// mlp_infer_softmax_2samples_opt.c
// Same functionality as before, but optimized to reduce memory traffic.
// Key wins: cache x, b1, b2 locally; keep h local; reduce volatile usage.

#define W1_BASE       0x2000
#define B1_BASE       0x3000
#define W2_BASE       0x3040
#define B2_BASE       0x3400

#define X_BASE        0x4000

#define LOGITS_BASE   0x4300   // logits[s][10]
#define PROBS_BASE    0x4380   // probs[s][10]
#define PRED_BASE     0x43D0   // pred[2]

#define EXP_LUT_BASE  0x5000
#define INV_LUT_BASE  0x5800

#define DBG_BASE      0x4400

#define IN_DIM     64
#define HID_DIM    16
#define OUT_DIM    10
#define NSAMPLES    2

static inline int qmul_q16_round(int a, int b) {
    long long prod = (long long)a * (long long)b; // Q32.32
    prod += (1LL << 15);
    return (int)(prod >> 16);                     // Q16.16
}

static inline int relu_q16(int x) { return (x < 0) ? 0 : x; }

void main(void)
{
    // Treat big arrays as "memory-mapped": keep pointers, but we will cache what we can.
    volatile int *W1_vm  = (volatile int *)W1_BASE;
    volatile int *b1_vm  = (volatile int *)B1_BASE;
    volatile int *W2_vm  = (volatile int *)W2_BASE;
    volatile int *b2_vm  = (volatile int *)B2_BASE;

    volatile int *x_vm   = (volatile int *)X_BASE;

    volatile int *logits_all = (volatile int *)LOGITS_BASE;
    volatile int *probs_all  = (volatile int *)PROBS_BASE;
    volatile int *pred_all   = (volatile int *)PRED_BASE;

    volatile int *exp_lut = (volatile int *)EXP_LUT_BASE;
    volatile int *inv_lut = (volatile int *)INV_LUT_BASE;

    volatile int *dbg     = (volatile int *)DBG_BASE;

    const int X_MIN = -8 << 16;
    const int X_MAX = 0;

    // Cache biases once (same for all samples)
    int b1_loc[HID_DIM];
    int b2_loc[OUT_DIM];
    for (int i = 0; i < HID_DIM; i++) b1_loc[i] = b1_vm[i];
    for (int k = 0; k < OUT_DIM; k++) b2_loc[k] = b2_vm[k];

    for (int s = 0; s < NSAMPLES; s++) {

        // -----------------------------
        // Cache input sample locally
        // -----------------------------
        int x_loc[IN_DIM];
        volatile int *x_s = x_vm + s * IN_DIM;
        for (int j = 0; j < IN_DIM; j++) x_loc[j] = x_s[j];

        // Local hidden + logits (avoid store/load ping-pong)
        int h_loc[HID_DIM];
        int logits_loc[OUT_DIM];

        // -----------------------------
        // Layer 1: h = ReLU(W1*x + b1)
        // -----------------------------
        for (int i = 0; i < HID_DIM; i++) {
            long long acc = (long long)b1_loc[i];

            int row_off = i * IN_DIM;
            for (int j = 0; j < IN_DIM; j++) {
                // W1 still read from memory-mapped region
                int w = W1_vm[row_off + j];
                acc += (long long)qmul_q16_round(w, x_loc[j]);
            }

            int hi = (int)acc;
            h_loc[i] = relu_q16(hi);
        }

        // -----------------------------
        // Layer 2: logits = W2*h + b2
        // -----------------------------
        for (int k = 0; k < OUT_DIM; k++) {
            long long acc = (long long)b2_loc[k];

            int row_off = k * HID_DIM;
            for (int i = 0; i < HID_DIM; i++) {
                int w = W2_vm[row_off + i];
                acc += (long long)qmul_q16_round(w, h_loc[i]);
            }

            logits_loc[k] = (int)acc;
        }

        // Write logits to memory once (for TB visibility)
        volatile int *logits_out = logits_all + s * OUT_DIM;
        for (int k = 0; k < OUT_DIM; k++) logits_out[k] = logits_loc[k];

        // -----------------------------
        // Argmax on logits_loc
        // -----------------------------
        int best_k = 0;
        int best_v = logits_loc[0];
        for (int k = 1; k < OUT_DIM; k++) {
            int v = logits_loc[k];
            if (v > best_v) { best_v = v; best_k = k; }
        }
        pred_all[s] = best_k;

        // -----------------------------
        // Softmax (LUT) using logits_loc
        // -----------------------------
        int m = logits_loc[0];
        for (int k = 1; k < OUT_DIM; k++) if (logits_loc[k] > m) m = logits_loc[k];

        int e[OUT_DIM];
        int sum = 0;

        for (int k = 0; k < OUT_DIM; k++) {
            int xi = logits_loc[k] - m;
            if (xi < X_MIN) xi = X_MIN;
            if (xi > X_MAX) xi = X_MAX;

            int idx = (xi - X_MIN) >> 10;  // 0..512
            if (idx < 0) idx = 0;
            if (idx > 512) idx = 512;

            int ek = exp_lut[idx];
            e[k] = ek;
            sum += ek;
        }

        if (sum <= 0) sum = 1;

        int sidx = sum >> 10;      // sum step 1/64
        if (sidx < 1) sidx = 1;
        if (sidx > 512) sidx = 512;

        int inv = inv_lut[sidx];

        volatile int *probs_out = probs_all + s * OUT_DIM;
        for (int k = 0; k < OUT_DIM; k++) {
            probs_out[k] = qmul_q16_round(e[k], inv);
        }

        // debug
        dbg[s*4 + 0] = m;
        dbg[s*4 + 1] = sum;
        dbg[s*4 + 2] = sidx;
        dbg[s*4 + 3] = inv;
    }

    asm volatile("ecall");
}
