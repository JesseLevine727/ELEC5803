// tb_mlp_infer_softmax.cc
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
#define LOGITS_BASE   0x4300
#define PRED_ADDR     0x4340
#define PROBS_BASE    0x4350

#define EXP_LUT_BASE  0x5000
#define INV_LUT_BASE  0x5800
// --------------------------------------------

// --------------------------------------------
// Load compiled program (.txt hex)
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
// Copy weight arrays from header into memory
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
// Load input sample (Q16.16 integers)
// --------------------------------------------
static void load_sample(const char *path, arch_t mem[MEM_SIZE]) {
    FILE *f = fopen(path, "r");
    if (!f) { perror("fopen sample"); exit(1); }

    int32_t v;
    int base = X_BASE >> 2;

    for (int i = 0; i < 64; i++) {
        if (fscanf(f, "%d", &v) != 1) {
            printf("Sample file too short\n");
            exit(1);
        }
        mem[base + i] = (arch_t)v;
    }

    fclose(f);
}

// --------------------------------------------
// exp LUT: x in [-8,0], step = 1/64 (513 entries)
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
// inv LUT for 10-class case
// sum approx in [0..10]
// idx = sum >> 9   (same indexing as kernel)
// --------------------------------------------
// inv LUT indexed by i = sum >> 10  (sum step = 1/64)
// i=1..512 corresponds to sum = i/64  (range ~0..8)
static void init_inv_lut(arch_t mem[MEM_SIZE]) {
    const int N = 512;
    int base = INV_LUT_BASE >> 2;

    mem[base + 0] = (arch_t)(1 << 16);

    for (int i = 1; i <= N; i++) {
        double sum = (double)i / 64.0;      // i/64
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

    load_program("mlp_infer_softmax.txt", mem);
    preload_weights(mem);
    load_sample("sample_q16.txt", mem);

    // 🔥 CRITICAL — these were missing before
    init_exp_lut(mem);
    init_inv_lut(mem);

    cpu(mem, pstrb);

    int pred = (int32_t)mem[PRED_ADDR >> 2];
    int expected_label = 5;

    printf("\nPredicted class = %d\n", pred);

    if (pred == expected_label)
        printf("PASS (expected %d)\n", expected_label);
    else {
        printf("FAIL (expected %d)\n", expected_label);
        return 1;
    }

    // -------- Print logits --------
    printf("\nLogits:\n");
    int lb = LOGITS_BASE >> 2;
    for (int k = 0; k < 10; k++) {
        int32_t q = (int32_t)mem[lb + k];
        printf("  y[%d] = %f\n", k, q / 65536.0);
    }

    // -------- Print softmax probs --------
    printf("\nSoftmax probs:\n");
    int pb = PROBS_BASE >> 2;

    double sum = 0.0;
    for (int k = 0; k < 10; k++) {
        int32_t q = (int32_t)mem[pb + k];
        double p = q / 65536.0;
        sum += p;
        printf("  p[%d] = %f\n", k, p);
    }

    printf("Probability sum = %f\n", sum);

    return 0;
}
