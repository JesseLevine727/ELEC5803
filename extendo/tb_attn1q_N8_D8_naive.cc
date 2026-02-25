// tb_attn_full_scalable.cc

#include "riscv32i.h"
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>

#define Q_BASE 0x4000
#define K_BASE 0x6000
#define V_BASE 0x8000

#ifndef N
#define N 2
#endif

#ifndef D
#define D 8
#endif

// ---- MUST match kernel layout ----
#define SCORES_BASE 0xA000
#define PROBS_BASE  (SCORES_BASE + N*N*4)
#define OUT_BASE    (PROBS_BASE  + N*N*4)
#define DBG_BASE    (OUT_BASE    + N*D*4)

// ------------------------------------------------

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

static int32_t q16(double x) {
    double scaled = x * 65536.0;
    return (int32_t)((scaled >= 0) ? scaled + 0.5 : scaled - 0.5);
}

// deterministic Q/K/V so scaling experiments are comparable
static void init_qkv_simple(arch_t mem[MEM_SIZE]) {

    int qb = Q_BASE >> 2;
    int kb = K_BASE >> 2;
    int vb = V_BASE >> 2;

    for (int i = 0; i < N; i++) {
        for (int j = 0; j < D; j++) {

            double q = 0.05 * (i+1) * (j+1);
            double k = 0.02 * (i+1) * (j+1);
            double v = 0.01 * (i+1) + 0.005 * (j+1);

            mem[qb + i*D + j] = q16(q);
            mem[kb + i*D + j] = q16(k);
            mem[vb + i*D + j] = q16(v);
        }
    }
}

int main(void)
{
    arch_t imem[MEM_SIZE] = {0};
    arch_t dmem[MEM_SIZE] = {0};

    ap_uint<4> wstrb = 0;
    strb_t *pstrb = &wstrb;

    // program goes to instruction memory
    load_hex_words("attn1q_N8_D8_naive.txt", imem);

    // data goes to data memory
    init_qkv_simple(dmem);

    cpu(imem, dmem, pstrb);

    // ---------- scores ----------
    printf("\nScores (first row only):\n");
    int sb = SCORES_BASE >> 2;

    int printN = (N < 8) ? N : 8;
    for (int k = 0; k < printN; k++) {
        double s = ((int32_t)dmem[sb + k]) / 65536.0;
        printf("  s[0,%d] = %f\n", k, s);
    }

    // ---------- probs ----------
    printf("\nSoftmax (first row):\n");
    int pb = PROBS_BASE >> 2;
    double psum = 0.0;

    for (int k = 0; k < printN; k++) {
        double p = ((int32_t)dmem[pb + k]) / 65536.0;
        psum += p;
        printf("  p[0,%d] = %f\n", k, p);
    }
    printf("Partial sum = %f\n", psum);

    // ---------- outputs ----------
    printf("\nOutput vector (query 0):\n");
    int ob = OUT_BASE >> 2;

    for (int j = 0; j < D; j++) {
        double x = ((int32_t)dmem[ob + j]) / 65536.0;
        printf("  out[0,%d] = %f\n", j, x);
    }

    // ---------- debug ----------
    int db = DBG_BASE >> 2;
    printf("\nDBG: N=%d D=%d\n",
        (int32_t)dmem[db+0],
        (int32_t)dmem[db+1]
    );

    return 0;
}