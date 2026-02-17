#include "riscv32i.h"
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include "mlp_digits_q16_16.h"

#define W1_BASE     0x2000
#define B1_BASE     0x3000
#define W2_BASE     0x3040
#define B2_BASE     0x3400
#define X_BASE      0x4000
#define LOGITS_BASE 0x4300
#define PRED_ADDR   0x4340

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
// Copy header arrays into memory
// --------------------------------------------
static void preload_weights(arch_t mem[MEM_SIZE])
{
    int base;

    // W1
    base = W1_BASE >> 2;
    for (int i = 0; i < MLP_HID_DIM * MLP_IN_DIM; i++)
        mem[base + i] = MLP_W1_Q16[i];

    // b1
    base = B1_BASE >> 2;
    for (int i = 0; i < MLP_HID_DIM; i++)
        mem[base + i] = MLP_B1_Q16[i];

    // W2
    base = W2_BASE >> 2;
    for (int i = 0; i < MLP_OUT_DIM * MLP_HID_DIM; i++)
        mem[base + i] = MLP_W2_Q16[i];

    // b2
    base = B2_BASE >> 2;
    for (int i = 0; i < MLP_OUT_DIM; i++)
        mem[base + i] = MLP_B2_Q16[i];
}

// --------------------------------------------
// Load sample
// --------------------------------------------
static void load_sample(const char *path, arch_t mem[MEM_SIZE])
{
    FILE *f = fopen(path, "r");
    if (!f) { perror("fopen sample"); exit(1); }

    int32_t v;
    int base = X_BASE >> 2;

    for (int i = 0; i < 64; i++) {
        if (fscanf(f, "%d", &v) != 1) {
            printf("Sample file too short\n");
            exit(1);
        }
        mem[base + i] = v;
    }

    fclose(f);
}

// --------------------------------------------
// Run test
// --------------------------------------------
int main()
{
    arch_t mem[MEM_SIZE] = {0};

    ap_uint<4> wstrb = 0;
    strb_t *pstrb = &wstrb;

    load_program("mlp_infer_test.txt", mem);
    preload_weights(mem);
    load_sample("sample_q16.txt", mem);

    cpu(mem, pstrb);

    int pred = (int32_t)mem[PRED_ADDR >> 2];
    int expected_label = 5;

    printf("\nPredicted class = %d\n", pred);

    if (pred == expected_label) {
        printf("PASS (expected %d)\n", expected_label);
    } else {
        printf("FAIL (expected %d)\n", expected_label);
        return 1;
    }

    printf("Logits:\n");
    int lb = LOGITS_BASE >> 2;
    for (int k = 0; k < 10; k++) {
        int32_t q = (int32_t)mem[lb + k];
        printf("  y[%d] = %f\n", k, q / 65536.0);
    }

    return 0;
}

