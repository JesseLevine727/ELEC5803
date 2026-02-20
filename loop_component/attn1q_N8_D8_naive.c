// attn1q_N8_D8_naive_shift.c
// Minimal attention head (single query) on RV32IM baseline core
// Naive baseline: Taylor exp approx + SHIFT-based normalization (NO DIV)
// Q16.16 throughout
//
// Computes:
//   scores[i] = dot(Q, K[i])
//   probs ≈ softmax(scores)   (naive exp via Taylor3, normalize via shifting by msb(sum))
//   out[j] = sum_i probs[i] * V[i][j]

#define Q_BASE        0x4000
#define K_BASE        0x4100
#define V_BASE        0x4300

#define SCORES_BASE   0x4500
#define PROBS_BASE    0x4540
#define OUT_BASE      0x4600

#define DBG_BASE      0x4700

#define N 8
#define D 8

static inline int qmul_q16_round(int a, int b) {
    long long prod = (long long)a * (long long)b; // Q32.32
    prod += (1LL << 15);
    return (int)(prod >> 16);                     // Q16.16
}

static inline int qsat32(long long x) {
    if (x >  2147483647LL) return  2147483647;
    if (x < -2147483648LL) return -2147483648LL;
    return (int)x;
}

// 3rd-order Taylor: exp(x) ≈ 1 + x + x^2/2 + x^3/6  (very naive)
static inline int exp_taylor3_q16(int x_q16) {
    const int ONE = 1 << 16;

    int x  = x_q16;
    int x2 = qmul_q16_round(x, x);
    int x3 = qmul_q16_round(x2, x);

    int term2 = (x2 >> 1);
    int term3 = qmul_q16_round(x3, 10923);   // 1/6 in Q16.16

    int y = ONE + x + term2 + term3;
    if (y < 0) y = 0;
    return y;
}

void main(void)
{
    volatile int *Q      = (volatile int *)Q_BASE;
    volatile int *K      = (volatile int *)K_BASE;
    volatile int *V      = (volatile int *)V_BASE;

    volatile int *scores = (volatile int *)SCORES_BASE;
    volatile int *probs  = (volatile int *)PROBS_BASE;
    volatile int *out    = (volatile int *)OUT_BASE;

    volatile int *dbg    = (volatile int *)DBG_BASE;

    const int X_MIN = -8 << 16;
    const int X_MAX = 0;

    // ---------------- 1) scores[i] = dot(Q, K[i]) ----------------
    int max_s = 0;

    for (int i = 0; i < N; i++) {
        long long acc = 0;
        int krow = i * D;
        for (int j = 0; j < D; j++) {
            long long prod = (long long)Q[j] * (long long)K[krow + j];
            acc += prod;
        }
        acc += (1LL << 15);
        int s = qsat32(acc >> 16);
        scores[i] = s;

        if (i == 0 || s > max_s) max_s = s;
    }

    // ---------------- 2) probs ≈ softmax(scores) ----------------
    int e[N];
    int sum = 0;

    for (int i = 0; i < N; i++) {
        int x = scores[i] - max_s;
        if (x < X_MIN) x = X_MIN;
        if (x > X_MAX) x = X_MAX;

        int ei = exp_taylor3_q16(x);
        e[i] = ei;
        sum += ei;
    }
    if (sum <= 0) sum = 1;

    // SHIFT-based "reciprocal": find how many bits above ~1.0 (Q16.16) the sum is
    int tmp = sum;
    int shift = 0;
    while (tmp > (1 << 16)) {
        tmp >>= 1;
        shift++;
    }
    if (shift > 30) shift = 30;

    for (int i = 0; i < N; i++) {
        int pi = e[i] >> shift;
        if (pi == 0 && e[i] != 0) pi = 1; // crude floor to avoid all-zero probs
        probs[i] = pi;
    }

    // ---------------- 3) out[j] = sum_i probs[i] * V[i][j] ----------------
    for (int j = 0; j < D; j++) {
        long long acc = 0;
        for (int i = 0; i < N; i++) {
            int vij = V[i * D + j];
            long long prod = (long long)probs[i] * (long long)vij;
            acc += prod;
        }
        acc += (1LL << 15);
        out[j] = qsat32(acc >> 16);
    }

    // ---------------- debug ----------------
    dbg[0] = max_s;
    dbg[1] = sum;
    dbg[2] = shift;

    asm volatile("ecall");
}