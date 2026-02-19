// mlp_infer_softmax_2samples.c
// Runs 2 inferences back-to-back.
// Input samples are stored consecutively in memory at X_BASE:
//   sample 0: X_BASE + 0*64*4
//   sample 1: X_BASE + 1*64*4
// Stores per-sample logits, probs, and predictions.

#define W1_BASE       0x2000
#define B1_BASE       0x3000
#define W2_BASE       0x3040
#define B2_BASE       0x3400

#define X_BASE        0x4000
#define H_BASE        0x4200

// Now treated as arrays for 2 samples:
#define LOGITS_BASE   0x4300   // logits[s][10]
#define PROBS_BASE    0x4380   // probs[s][10]  (moved so it doesn't overlap logits/preds)

// Store predictions for both samples:
#define PRED_BASE     0x43D0   // pred[2]

// LUTs
#define EXP_LUT_BASE  0x5000   // 513 entries
#define INV_LUT_BASE  0x5800   // 513 entries

// Optional debug
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

// helper: write logits/probs at [base + sample*stride + k]
static inline volatile int* ptr_sample_vec(volatile int *base, int sample, int stride_words) {
    return base + sample * stride_words;
}

void main(void)
{
    volatile int *W1      = (volatile int *)W1_BASE;
    volatile int *b1      = (volatile int *)B1_BASE;
    volatile int *W2      = (volatile int *)W2_BASE;
    volatile int *b2      = (volatile int *)B2_BASE;

    volatile int *x_all   = (volatile int *)X_BASE;
    volatile int *h       = (volatile int *)H_BASE;

    volatile int *logits_all = (volatile int *)LOGITS_BASE; // 2*10 words
    volatile int *probs_all  = (volatile int *)PROBS_BASE;  // 2*10 words
    volatile int *pred_all   = (volatile int *)PRED_BASE;   // 2 words

    volatile int *exp_lut = (volatile int *)EXP_LUT_BASE;
    volatile int *inv_lut = (volatile int *)INV_LUT_BASE;

    volatile int *dbg     = (volatile int *)DBG_BASE;

    const int X_MIN = -8 << 16;
    const int X_MAX = 0;

    // strides in 32-bit words
    const int X_STRIDE      = IN_DIM;   // 64
    const int VEC_STRIDE    = OUT_DIM;  // 10

    for (int s = 0; s < NSAMPLES; s++) {

        volatile int *x      = x_all + s * X_STRIDE;
        volatile int *logits = ptr_sample_vec(logits_all, s, VEC_STRIDE);
        volatile int *probs  = ptr_sample_vec(probs_all,  s, VEC_STRIDE);

        // ---- Layer 1: h = ReLU(W1*x + b1) ----
        for (int i = 0; i < HID_DIM; i++) {
            long long acc = (long long)b1[i];
            int row_off = i * IN_DIM;
            for (int j = 0; j < IN_DIM; j++) {
                acc += (long long)qmul_q16_round(W1[row_off + j], x[j]);
            }
            int hi = (int)acc;
            h[i] = relu_q16(hi);
        }

        // ---- Layer 2: logits = W2*h + b2 ----
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
        pred_all[s] = best_k;

        // ---- Softmax(logits) using LUTs ----
        int m = logits[0];
        for (int k = 1; k < OUT_DIM; k++) if (logits[k] > m) m = logits[k];

        int e[OUT_DIM];
        int sum = 0;

        for (int k = 0; k < OUT_DIM; k++) {
            int xi = logits[k] - m;
            if (xi < X_MIN) xi = X_MIN;
            if (xi > X_MAX) xi = X_MAX;

            int idx = (xi - X_MIN) >> 10;   // step 1/64 in Q16.16 => 0..512
            if (idx < 0) idx = 0;
            if (idx > 512) idx = 512;

            int ek = exp_lut[idx];
            e[k] = ek;
            sum += ek;
        }

        if (sum <= 0) sum = 1;

        // inv LUT indexed by sum>>10 (sum step 1/64)
        int sidx = sum >> 10;
        if (sidx < 1) sidx = 1;
        if (sidx > 512) sidx = 512;

        int inv = inv_lut[sidx];

        for (int k = 0; k < OUT_DIM; k++) {
            probs[k] = qmul_q16_round(e[k], inv);
        }

        // optional per-sample debug (first few words per sample)
        dbg[s*4 + 0] = m;
        dbg[s*4 + 1] = sum;
        dbg[s*4 + 2] = sidx;
        dbg[s*4 + 3] = inv;
    }

    asm volatile("ecall");
}
