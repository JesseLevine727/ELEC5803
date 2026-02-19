// softmax10_only.c
// 10-class softmax (Q16.16) using exp LUT + inv LUT
// Uses LUT domain x in [-8,0] step 1/64 => 513 entries
// inv_lut indexed by (sum >> 10) where sum is Q16.16 and step is 1/64

#define EXP_LUT_BASE  0x2000
#define INV_LUT_BASE  0x3000

#define LOGITS_BASE   0x4000   // 10 logits (Q16.16)
#define PROBS_BASE    0x4040   // 10 probs  (Q16.16)  (10*4 = 40B)
#define OUTCLS_ADDR   0x4070   // predicted class (int)

#define DBG_BASE      0x4400

#define OUT_DIM 10

static inline int qmul_q16_round(int a, int b) {
    long long prod = (long long)a * (long long)b; // Q32.32
    prod += (1LL << 15);
    return (int)(prod >> 16);                     // Q16.16
}

void main(void)
{
    volatile int *logits  = (volatile int *)LOGITS_BASE;
    volatile int *probs   = (volatile int *)PROBS_BASE;
    volatile int *out_cls = (volatile int *)OUTCLS_ADDR;

    volatile int *exp_lut = (volatile int *)EXP_LUT_BASE; // 513
    volatile int *inv_lut = (volatile int *)INV_LUT_BASE; // 513

    volatile int *dbg     = (volatile int *)DBG_BASE;

    const int X_MIN = -8 << 16;
    const int X_MAX = 0;

    // ---- max(logits) for numerical stability ----
    int m = logits[0];
    for (int k = 1; k < OUT_DIM; k++)
        if (logits[k] > m) m = logits[k];

    // ---- exp + sum ----
    int e[OUT_DIM];
    int sum = 0;

    for (int k = 0; k < OUT_DIM; k++) {
        int xi = logits[k] - m;
        if (xi < X_MIN) xi = X_MIN;
        if (xi > X_MAX) xi = X_MAX;

        int idx = (xi - X_MIN) >> 10; // step 1/64 => 1024 in Q16.16 => >>10
        if (idx < 0) idx = 0;
        if (idx > 512) idx = 512;

        int ek = exp_lut[idx];
        e[k] = ek;
        sum += ek;
    }
    if (sum <= 0) sum = 1;

    // ---- inv(sum) ----
    // inv LUT indexed by sum >> 10 (i.e., sum step 1/64)
    int sidx = sum >> 10;
    if (sidx < 1) sidx = 1;
    if (sidx > 512) sidx = 512;

    int inv = inv_lut[sidx];

    // ---- probs ----
    for (int k = 0; k < OUT_DIM; k++)
        probs[k] = qmul_q16_round(e[k], inv);

    // ---- argmax(probs) ----
    int cls = 0;
    int best = probs[0];
    for (int k = 1; k < OUT_DIM; k++) {
        int v = probs[k];
        if (v > best) { best = v; cls = k; }
    }
    *out_cls = cls;

    // ---- debug ----
    dbg[0] = m;
    dbg[1] = sum;
    dbg[2] = sidx;
    dbg[3] = inv;
    dbg[4] = cls;

    asm volatile("ecall");
}
