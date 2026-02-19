// mlp_infer_softmax_test.c
// MLP inference (Q16.16) + 10-class softmax using LUT exp + LUT reciprocal

#define W1_BASE       0x2000
#define B1_BASE       0x3000
#define W2_BASE       0x3040
#define B2_BASE       0x3400

#define X_BASE        0x4000
#define H_BASE        0x4200
#define LOGITS_BASE   0x4300
#define PRED_ADDR     0x4340

// NEW: store probs here (10 * int32 = 40 bytes, ends at 0x4378)
#define PROBS_BASE    0x4350

// NEW: LUTs must NOT overlap weights. Put them above everything.
#define EXP_LUT_BASE  0x5000   // 513 entries
#define INV_LUT_BASE  0x5800   // 513 entries (maps sum->1/sum)

// Optional debug region
#define DBG_BASE      0x4400

#define IN_DIM   64
#define HID_DIM  16
#define OUT_DIM  10

static inline int qmul_q16_round(int a, int b) {
    long long prod = (long long)a * (long long)b; // Q32.32
    prod += (1LL << 15);
    return (int)(prod >> 16);                     // Q16.16
}

static inline int relu_q16(int x) { return (x < 0) ? 0 : x; }

void main(void)
{
    volatile int *W1     = (volatile int *)W1_BASE;
    volatile int *b1     = (volatile int *)B1_BASE;
    volatile int *W2     = (volatile int *)W2_BASE;
    volatile int *b2     = (volatile int *)B2_BASE;

    volatile int *x      = (volatile int *)X_BASE;
    volatile int *h      = (volatile int *)H_BASE;
    volatile int *logits = (volatile int *)LOGITS_BASE;
    volatile int *pred   = (volatile int *)PRED_ADDR;

    // Softmax
    volatile int *probs  = (volatile int *)PROBS_BASE;
    volatile int *exp_lut = (volatile int *)EXP_LUT_BASE; // 513
    volatile int *inv_lut = (volatile int *)INV_LUT_BASE; // 513

    volatile int *dbg    = (volatile int *)DBG_BASE;

    // ---- Layer 1 ----
    for (int i = 0; i < HID_DIM; i++) {
        long long acc = (long long)b1[i];
        int row_off = i * IN_DIM;
        for (int j = 0; j < IN_DIM; j++) {
            acc += (long long)qmul_q16_round(W1[row_off + j], x[j]);
        }
        int hi = (int)acc;
        h[i] = relu_q16(hi);
    }

    // ---- Layer 2 (logits) ----
    for (int k = 0; k < OUT_DIM; k++) {
        long long acc = (long long)b2[k];
        int row_off = k * HID_DIM;
        for (int i = 0; i < HID_DIM; i++) {
            acc += (long long)qmul_q16_round(W2[row_off + i], h[i]);
        }
        logits[k] = (int)acc;
    }

    // ---- Argmax on logits ----
    int best_k = 0;
    int best_v = logits[0];
    for (int k = 1; k < OUT_DIM; k++) {
        int v = logits[k];
        if (v > best_v) { best_v = v; best_k = k; }
    }
    *pred = best_k;

    // ============================================================
    // Softmax(logits) using LUTs (Q16.16)
    // exp LUT domain: x in [-8, 0] with step 1/64 (513 entries)
    // ============================================================
    const int X_MIN = -8 << 16;
    const int X_MAX = 0;

    // max for numerical stability
    int m = logits[0];
    for (int k = 1; k < OUT_DIM; k++) if (logits[k] > m) m = logits[k];

    // exp + sum
    int e[OUT_DIM];
    int sum = 0;

    for (int k = 0; k < OUT_DIM; k++) {
        int xi = logits[k] - m;
        if (xi < X_MIN) xi = X_MIN;
        if (xi > X_MAX) xi = X_MAX;

        int idx = (xi - X_MIN) >> 10;  // / (1/64 in Q16.16) => 0..512
        if (idx < 0) idx = 0;
        if (idx > 512) idx = 512;

        int ek = exp_lut[idx]; // Q16.16
        e[k] = ek;
        sum += ek;
    }

    if (sum <= 0) sum = 1;

    // Map sum (Q16.16, range ~0..10) -> inv_lut index 1..512
    // inv_lut[i] approximates 1 / (i * (10/512)) for i>=1
    // idx ≈ sum * 512 / 10
    // Index derived from sum (Q16.16) using only shifts.
    // We'll build inv_lut such that entry i corresponds to sum = i / 64 (i.e., step 1/64).
    int sidx = sum >> 10;          // since (1/64) in Q16.16 is 1024 = 2^10
    if (sidx < 1) sidx = 1;
    if (sidx > 512) sidx = 512;

    int inv = inv_lut[sidx];       // Q16.16 approx 1/sum


    // probs = e * inv
    for (int k = 0; k < OUT_DIM; k++) {
        probs[k] = qmul_q16_round(e[k], inv);
    }

    // optional debug
    dbg[0] = m;
    dbg[1] = sum;
    dbg[2] = sidx;
    dbg[3] = inv;

    asm volatile("ecall");
}
