// tb_mlp_infer_softmax_2samples.cc
#include "riscv32i.h"
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <math.h>
#include "mlp_digits_q16_16.h"

// ---------------- Memory Map ----------------
#define W1_BASE       0x2000
#define B1_BASE       0x3000
#define W2_BASE       0x3040
#define B2_BASE       0x3400

#define X_BASE        0x4000

#define LOGITS_BASE   0x4300   // logits[2][10]
#define PROBS_BASE    0x4380   // probs[2][10]
#define PRED_BASE     0x43D0   // pred[2]

#define EXP_LUT_BASE  0x5000
#define INV_LUT_BASE  0x5800
// --------------------------------------------


// --------------------------------------------
// Load program
// --------------------------------------------
static void load_program(const char *path, arch_t mem[MEM_SIZE]) {
    FILE *f = fopen(path, "r");
    if (!f) { perror("fopen program"); exit(1); }

    unsigned tmp;
    int i = 0;
    while (i < MEM_SIZE && fscanf(f, "%x", &tmp) == 1)
        mem[i++] = (arch_t)tmp;

    fclose(f);
}


// --------------------------------------------
// Preload weights
// --------------------------------------------
static void preload_weights(arch_t mem[MEM_SIZE]) {
    int base;

    base = W1_BASE >> 2;
    for (int i = 0; i < MLP_HID_DIM * MLP_IN_DIM; i++)
        mem[base + i] = MLP_W1_Q16[i];

    base = B1_BASE >> 2;
    for (int i = 0; i < MLP_HID_DIM; i++)
        mem[base + i] = MLP_B1_Q16[i];

    base = W2_BASE >> 2;
    for (int i = 0; i < MLP_OUT_DIM * MLP_HID_DIM; i++)
        mem[base + i] = MLP_W2_Q16[i];

    base = B2_BASE >> 2;
    for (int i = 0; i < MLP_OUT_DIM; i++)
        mem[base + i] = MLP_B2_Q16[i];
}


// --------------------------------------------
// Load TWO samples (128 Q16.16 ints)
// First 64 -> X_BASE
// Next  64 -> X_BASE + 0x100
// --------------------------------------------
static void load_two_samples(const char *path, arch_t mem[MEM_SIZE]) {

    FILE *f = fopen(path, "r");
    if (!f) { perror("fopen samples_q16.txt"); exit(1); }

    int32_t v;
    int base0 = X_BASE >> 2;
    int base1 = (X_BASE + 0x100) >> 2;  // 64 * 4 bytes = 256 = 0x100

    for (int i = 0; i < 64; i++) {
        if (fscanf(f, "%d", &v) != 1) {
            printf("Sample file too short (sample 0)\n");
            exit(1);
        }
        mem[base0 + i] = (arch_t)v;
    }

    for (int i = 0; i < 64; i++) {
        if (fscanf(f, "%d", &v) != 1) {
            printf("Sample file too short (sample 1)\n");
            exit(1);
        }
        mem[base1 + i] = (arch_t)v;
    }

    fclose(f);
}


// --------------------------------------------
// exp LUT
// --------------------------------------------
static void init_exp_lut(arch_t mem[MEM_SIZE]) {
    const double step = 1.0 / 64.0;
    const double xmin = -8.0;
    const int N = 512;

    int base = EXP_LUT_BASE >> 2;

    for (int i = 0; i <= N; i++) {
        double x = xmin + i * step;
        double e = exp(x);
        mem[base + i] = (arch_t)((int32_t)(e * 65536.0));
    }
}


// --------------------------------------------
// inv LUT (indexed by sum >> 10)
// --------------------------------------------
static void init_inv_lut(arch_t mem[MEM_SIZE]) {
    const int N = 512;
    int base = INV_LUT_BASE >> 2;

    mem[base + 0] = (arch_t)(1 << 16);

    for (int i = 1; i <= N; i++) {
        double sum = (double)i / 64.0;
        double inv = 1.0 / sum;
        mem[base + i] = (arch_t)((int32_t)(inv * 65536.0));
    }
}


// --------------------------------------------
// MAIN
// --------------------------------------------
int main() {

    arch_t mem[MEM_SIZE] = {0};

    ap_uint<4> wstrb = 0;
    strb_t *pstrb = &wstrb;

    load_program("mlp_infer_softmax_2samples_opt.txt", mem);
    preload_weights(mem);
    load_two_samples("samples_q16.txt", mem);
    init_exp_lut(mem);
    init_inv_lut(mem);

    cpu(mem, pstrb);

    // ------------------------
    // Read predictions
    // ------------------------
    int p0 = (int32_t)mem[(PRED_BASE >> 2) + 0];
    int p1 = (int32_t)mem[(PRED_BASE >> 2) + 1];

    printf("\nPrediction 0 = %d\n", p0);
    printf("Prediction 1 = %d\n", p1);

    // ------------------------
    // Print softmax for both
    // ------------------------
    for (int s = 0; s < 2; s++) {

        printf("\n=== Sample %d ===\n", s);

        int log_base = (LOGITS_BASE >> 2) + s * 10;
        int prob_base = (PROBS_BASE >> 2) + s * 10;

        double sum = 0.0;

        printf("Logits:\n");
        for (int k = 0; k < 10; k++) {
            int32_t q = (int32_t)mem[log_base + k];
            printf("  y[%d] = %f\n", k, q / 65536.0);
        }

        printf("Softmax:\n");
        for (int k = 0; k < 10; k++) {
            int32_t q = (int32_t)mem[prob_base + k];
            double p = q / 65536.0;
            sum += p;
            printf("  p[%d] = %f\n", k, p);
        }

        printf("Probability sum = %f\n", sum);
    }

    return 0;
}
