// attn_full_naive_shift_scalable.c
// FULL self-attention (N queries)
// 7th-order Taylor exp + SHIFT normalization
// Q16.16 fixed-point, RV32 safe

#define Q_BASE        0x4000   // N*D
#define K_BASE        0x6000   // N*D
#define V_BASE        0x8000   // N*D

#ifndef N
#define N 2
#endif

#ifndef D
#define D 8
#endif

// ---- scalable memory layout ----
#define SCORES_BASE   0xA000                 // N*N
#define PROBS_BASE    (SCORES_BASE + N*N*4)  // N*N
#define OUT_BASE      (PROBS_BASE  + N*N*4)  // N*D
#define DBG_BASE      (OUT_BASE    + N*D*4)

// ------------------------------------------------

static inline int qmul_q16_round(int a, int b) {
    long long p = (long long)a * (long long)b;
    p += (1LL << 15);
    return (int)(p >> 16);
}

static inline int qsat32(long long x) {
    if (x >  2147483647LL) return  2147483647;
    if (x < -2147483648LL) return -2147483648LL;
    return (int)x;
}

// 7th-order exp
static inline int exp_taylor7_q16(int x)
{
    const int ONE = 1 << 16;

    int x2 = qmul_q16_round(x, x);
    int x3 = qmul_q16_round(x2, x);
    int x4 = qmul_q16_round(x3, x);
    int x5 = qmul_q16_round(x4, x);
    int x6 = qmul_q16_round(x5, x);
    int x7 = qmul_q16_round(x6, x);

    const int C2=32768, C3=10923, C4=2731, C5=546, C6=91, C7=13;

    int y = ONE + x
          + qmul_q16_round(x2,C2)
          + qmul_q16_round(x3,C3)
          + qmul_q16_round(x4,C4)
          + qmul_q16_round(x5,C5)
          + qmul_q16_round(x6,C6)
          + qmul_q16_round(x7,C7);

    if (y < 0) y = 0;
    return y;
}

void main(void)
{
    volatile int *Q = (volatile int *)Q_BASE;
    volatile int *K = (volatile int *)K_BASE;
    volatile int *V = (volatile int *)V_BASE;

    volatile int *S = (volatile int *)SCORES_BASE;
    volatile int *P = (volatile int *)PROBS_BASE;
    volatile int *O = (volatile int *)OUT_BASE;
    volatile int *dbg = (volatile int *)DBG_BASE;

    const int X_MIN = -8 << 16;

    // =====================================================
    // 1) Compute ALL QK^T  (N^2 dot products)
    // =====================================================
    for (int q = 0; q < N; q++) {
        for (int k = 0; k < N; k++) {

            long long acc = 0;

            for (int j = 0; j < D; j++)
                acc += (long long)Q[q*D+j] * (long long)K[k*D+j];

            acc += (1LL << 15);
            S[q*N + k] = qsat32(acc >> 16);
        }
    }

    // =====================================================
    // 2) Softmax PER QUERY
    // =====================================================
    for (int q = 0; q < N; q++) {

        int max_s = S[q*N];

        for (int k = 1; k < N; k++)
            if (S[q*N+k] > max_s) max_s = S[q*N+k];

        int sum = 0;

        for (int k = 0; k < N; k++) {
            int x = S[q*N+k] - max_s;
            if (x < X_MIN) x = X_MIN;

            int e = exp_taylor7_q16(x);
            P[q*N+k] = e;
            sum += e;
        }

        if (sum <= 0) sum = 1;

        int tmp=sum, shift=0;
        while (tmp > (1<<16)) { tmp >>=1; shift++; }

        for (int k = 0; k < N; k++)
            P[q*N+k] >>= shift;
    }

    // =====================================================
    // 3) PV  (N outputs)
    // =====================================================
    for (int q = 0; q < N; q++) {
        for (int j = 0; j < D; j++) {

            long long acc = 0;

            for (int k = 0; k < N; k++)
                acc += (long long)P[q*N+k] * (long long)V[k*D+j];

            acc += (1LL << 15);
            O[q*D+j] = qsat32(acc >> 16);
        }
    }

    dbg[0] = N;
    dbg[1] = D;

    asm volatile("ecall");
}