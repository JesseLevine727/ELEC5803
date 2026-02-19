// tb_softmax10_only.cc
#include "riscv32i.h"
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <math.h>

#define EXP_LUT_BASE  0x2000
#define INV_LUT_BASE  0x3000

#define LOGITS_BASE   0x4000
#define PROBS_BASE    0x4040
#define OUTCLS_ADDR   0x4070

#define DBG_BASE      0x4400

static void load_hex_words(const char *path, arch_t mem[MEM_SIZE]) {
    FILE *f = fopen(path, "r");
    if (!f) { perror("fopen program"); exit(1); }

    unsigned tmp;
    int i = 0;
    while (i < MEM_SIZE && fscanf(f, "%x", &tmp) == 1)
        mem[i++] = (arch_t)tmp;

    fclose(f);
    for (; i < MEM_SIZE; i++) mem[i] = 0;
}

// exp LUT: x in [-8,0], step=1/64, 513 entries
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

// inv LUT indexed by sum>>10 where sum is Q16.16, step is 1/64
// index i corresponds to sum = i/64  (Q16.16 = (i/64)*65536 = i*1024)
static void init_inv_lut(arch_t mem[MEM_SIZE]) {
    const int N = 512;
    int base = INV_LUT_BASE >> 2;

    mem[base + 0] = (arch_t)(1 << 16); // safe dummy
    for (int i = 1; i <= N; i++) {
        double sum = (double)i / 64.0;
        double inv = 1.0 / sum;
        mem[base + i] = (arch_t)((int32_t)(inv * 65536.0));
    }
}

// Your logits (float) -> Q16.16
static int32_t q16(double x) {
    // round to nearest
    double scaled = x * 65536.0;
    if (scaled >= 0) return (int32_t)(scaled + 0.5);
    else             return (int32_t)(scaled - 0.5);
}

static void init_logits_from_given(arch_t mem[MEM_SIZE]) {
    int base = LOGITS_BASE >> 2;

    // Provided logits:
    double y[10] = {
        -2.510498,
        -1.071716,
        -5.273148,
        -3.689667,
        -1.699692,
         3.010178,
         0.760391,
        -3.505569,
         0.229645,
        -1.893997
    };

    for (int k = 0; k < 10; k++)
        mem[base + k] = (arch_t)q16(y[k]);
}

int main(void) {
    arch_t mem[MEM_SIZE] = {0};

    ap_uint<4> wstrb = 0;
    strb_t *pstrb = &wstrb;

    load_hex_words("softmax_test_NEW.txt", mem);

    init_logits_from_given(mem);
    init_exp_lut(mem);
    init_inv_lut(mem);

    cpu(mem, pstrb);

    int cls = (int32_t)mem[OUTCLS_ADDR >> 2];
    printf("\nPredicted class (softmax-only) = %d\n", cls);

    printf("Softmax probs:\n");
    int pb = PROBS_BASE >> 2;
    double sum = 0.0;
    for (int k = 0; k < 10; k++) {
        int32_t q = (int32_t)mem[pb + k];
        double p = q / 65536.0;
        sum += p;
        printf("  p[%d] = %f\n", k, p);
    }
    printf("Probability sum = %f\n", sum);

    // Optional: dump DBG
    int db = DBG_BASE >> 2;
    printf("\nDBG: m=%f sum=%f sidx=%d inv=%f cls=%d\n",
        ((int32_t)mem[db+0]) / 65536.0,
        ((int32_t)mem[db+1]) / 65536.0,
        (int32_t)mem[db+2],
        ((int32_t)mem[db+3]) / 65536.0,
        (int32_t)mem[db+4]
    );

    return 0;
}
