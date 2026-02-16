// softmax_test.c (4-class softmax, Q16.16, LUT exp + LUT reciprocal)
// Debug writes to DBG_BASE
// Q16.16 multiply uses rounding
#define EXP_LUT_BASE  0x2000
#define INV_LUT_BASE  0x3000

#define LOGITS_BASE   0x4000
#define PROBS_BASE    0x4020
#define OUTCLS_ADDR   0x4030

#define DBG_BASE      0x4400

static inline int qmul_q16_round(int a, int b) {
    long long prod = (long long)a * (long long)b; // Q32.32
    prod += (1LL << 15);                          // round
    return (int)(prod >> 16);                     // Q16.16
}

void main(void)
{
    volatile int *logits  = (volatile int *)LOGITS_BASE;
    volatile int *probs   = (volatile int *)PROBS_BASE;
    volatile int *out_cls = (volatile int *)OUTCLS_ADDR;

    volatile int *exp_lut = (volatile int *)EXP_LUT_BASE; // 513 entries
    volatile int *inv_lut = (volatile int *)INV_LUT_BASE; // 513 entries

    volatile int *dbg     = (volatile int *)DBG_BASE;

    const int X_MIN = -8 << 16;
    const int X_MAX = 0;

    int m = logits[0];
    if (logits[1] > m) m = logits[1];
    if (logits[2] > m) m = logits[2];
    if (logits[3] > m) m = logits[3];

    int x0 = logits[0] - m;
    int x1 = logits[1] - m;
    int x2 = logits[2] - m;
    int x3 = logits[3] - m;

    if (x0 < X_MIN) x0 = X_MIN; if (x0 > X_MAX) x0 = X_MAX;
    if (x1 < X_MIN) x1 = X_MIN; if (x1 > X_MAX) x1 = X_MAX;
    if (x2 < X_MIN) x2 = X_MIN; if (x2 > X_MAX) x2 = X_MAX;
    if (x3 < X_MIN) x3 = X_MIN; if (x3 > X_MAX) x3 = X_MAX;

    int i0 = (x0 - X_MIN) >> 10; // 0..512
    int i1 = (x1 - X_MIN) >> 10;
    int i2 = (x2 - X_MIN) >> 10;
    int i3 = (x3 - X_MIN) >> 10;

    if (i0 < 0) i0 = 0; if (i0 > 512) i0 = 512;
    if (i1 < 0) i1 = 0; if (i1 > 512) i1 = 512;
    if (i2 < 0) i2 = 0; if (i2 > 512) i2 = 512;
    if (i3 < 0) i3 = 0; if (i3 > 512) i3 = 512;

    int e0 = exp_lut[i0];
    int e1 = exp_lut[i1];
    int e2 = exp_lut[i2];
    int e3 = exp_lut[i3];

    int sum = e0 + e1 + e2 + e3;
    if (sum <= 0) sum = 1;

    int idx = sum >> 9;    // 0..512
    if (idx < 0) idx = 0;
    if (idx > 512) idx = 512;

    int inv = inv_lut[idx];

    int p0 = qmul_q16_round(e0, inv);
    int p1 = qmul_q16_round(e1, inv);
    int p2 = qmul_q16_round(e2, inv);
    int p3 = qmul_q16_round(e3, inv);

    probs[0] = p0;
    probs[1] = p1;
    probs[2] = p2;
    probs[3] = p3;

    int cls = 0;
    int best = p0;
    if (p1 > best) { best = p1; cls = 1; }
    if (p2 > best) { best = p2; cls = 2; }
    if (p3 > best) { best = p3; cls = 3; }

    *out_cls = cls;

    // debug dump
    dbg[0]  = m;
    dbg[1]  = x0; dbg[2]  = x1; dbg[3]  = x2; dbg[4]  = x3;
    dbg[5]  = i0; dbg[6]  = i1; dbg[7]  = i2; dbg[8]  = i3;
    dbg[9]  = e0; dbg[10] = e1; dbg[11] = e2; dbg[12] = e3;
    dbg[13] = sum;
    dbg[14] = idx;
    dbg[15] = inv;
    dbg[16] = p0; dbg[17] = p1; dbg[18] = p2; dbg[19] = p3;
    dbg[20] = cls;

    asm volatile("ecall");
}
