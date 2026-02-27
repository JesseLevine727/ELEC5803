// softmax_naive_shift_scalable.c
// Pure softmax kernel
// 7th-order Taylor exp + SHIFT normalization
// Q16.16 fixed-point, RV32 safe

#define INPUT_BASE   0x4000
#define PROB_BASE    0x5000
#define DBG_BASE     0x6000

#ifndef N
#define N 128
#endif

// ------------------------------------------------

static inline int qmul_q16_round(int a, int b) {
    long long p = (long long)a * (long long)b;
    p += (1LL << 15);
    return (int)(p >> 16);
}

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
    volatile int *X   = (volatile int *)INPUT_BASE;
    volatile int *P   = (volatile int *)PROB_BASE;
    volatile int *dbg = (volatile int *)DBG_BASE;

    const int X_MIN = -8 << 16;

    // ---------------- max subtraction ----------------
    int max_x = X[0];
    for (int i = 1; i < N; i++)
        if (X[i] > max_x) max_x = X[i];

    // ---------------- exponentiation ----------------
    int sum = 0;
    for (int i = 0; i < N; i++) {

        int x = X[i] - max_x;
        if (x < X_MIN) x = X_MIN;

        int e = exp_taylor7_q16(x);
        P[i] = e;
        sum += e;
    }

    if (sum <= 0) sum = 1;

    // ---------------- shift normalization ----------------
    int tmp = sum, shift = 0;
    while (tmp > (1<<16)) { tmp >>= 1; shift++; }

    for (int i = 0; i < N; i++)
        P[i] >>= shift;

    dbg[0] = max_x;
    dbg[1] = sum;
    dbg[2] = shift;

    asm volatile("ecall");
}