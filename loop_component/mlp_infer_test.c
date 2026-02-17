// mlp_infer_test.c  (Digits 8x8 MLP inference, Q16.16)
// Fully runs on the RISC-V core. TB should preload x, W1, b1, W2, b2.

#define W1_BASE     0x2000  // int32 W1[H*64]
#define B1_BASE     0x3000  // int32 b1[H]
#define W2_BASE     0x3040  // int32 W2[10*H]
#define B2_BASE     0x3400  // int32 b2[10]

#define X_BASE      0x4000  // int32 x[64]
#define H_BASE      0x4200  // int32 h[H]
#define LOGITS_BASE 0x4300  // int32 logits[10]
#define PRED_ADDR   0x4340  // int32 pred

// Optional debug region (TB can read it)
#define DBG_BASE    0x4400  // int32 dbg[...]

#define IN_DIM   64
#define HID_DIM  16
#define OUT_DIM  10

static inline int qmul_q16_round(int a, int b) {
    // Q16.16 * Q16.16 = Q32.32 -> >>16 with rounding
    long long prod = (long long)a * (long long)b;
    // round-to-nearest (ties up)
    prod += (1LL << 15);
    return (int)(prod >> 16);
}

static inline int relu_q16(int x) {
    return (x < 0) ? 0 : x;
}

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

    volatile int *dbg    = (volatile int *)DBG_BASE;

    // ---- Layer 1: h = ReLU(W1*x + b1) ----
    for (int i = 0; i < HID_DIM; i++) {
        // accumulator in Q16.16
        long long acc = (long long)b1[i];

        // dot: sum_j (W1[i,j] * x[j]) in Q16.16
        int row_off = i * IN_DIM;
        for (int j = 0; j < IN_DIM; j++) {
            acc += (long long)qmul_q16_round(W1[row_off + j], x[j]);
        }

        int hi = (int)acc;
        hi = relu_q16(hi);
        h[i] = hi;
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

    // ---- Argmax ----
    int best_k = 0;
    int best_v = logits[0];
    for (int k = 1; k < OUT_DIM; k++) {
        int v = logits[k];
        if (v > best_v) { best_v = v; best_k = k; }
    }
    *pred = best_k;

    // ---- Minimal debug dump (optional) ----
    // dbg[0] = pred, dbg[1] = best_v, dbg[2..] = first few logits
    dbg[0] = best_k;
    dbg[1] = best_v;
    for (int k = 0; k < OUT_DIM; k++) dbg[2 + k] = logits[k];

    asm volatile("ecall");
}
