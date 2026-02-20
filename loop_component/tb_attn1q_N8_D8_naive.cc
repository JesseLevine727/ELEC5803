// tb_attn1q_N8_D8_naive.cc
#include "riscv32i.h"
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>

#define Q_BASE        0x4000
#define K_BASE        0x4100
#define V_BASE        0x4300
#define SCORES_BASE   0x4500
#define PROBS_BASE    0x4540
#define OUT_BASE      0x4600
#define DBG_BASE      0x4700

#define N 8
#define D 8

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
    if (scaled >= 0) return (int32_t)(scaled + 0.5);
    else             return (int32_t)(scaled - 0.5);
}

static void init_qkv_simple(arch_t mem[MEM_SIZE]) {
    // Deterministic values for easy debugging:
    // Q[j]      = 0.05*(j+1)
    // K[i,j]    = 0.02*(i+1)*(j+1)
    // V[i,j]    = 0.01*(i+1) + 0.005*(j+1)
    int qb = Q_BASE >> 2;
    int kb = K_BASE >> 2;
    int vb = V_BASE >> 2;

    for (int j = 0; j < D; j++) {
        double q = 0.05 * (j + 1);
        mem[qb + j] = (arch_t)q16(q);
    }

    for (int i = 0; i < N; i++) {
        for (int j = 0; j < D; j++) {
            double k = 0.02 * (i + 1) * (j + 1);
            double v = 0.01 * (i + 1) + 0.005 * (j + 1);
            mem[kb + i * D + j] = (arch_t)q16(k);
            mem[vb + i * D + j] = (arch_t)q16(v);
        }
    }
}

int main(void) {
    arch_t mem[MEM_SIZE] = {0};

    ap_uint<4> wstrb = 0;
    strb_t *pstrb = &wstrb;

    load_hex_words("attn1q_N8_D8_naive.txt", mem);

    init_qkv_simple(mem);

    cpu(mem, pstrb);

    // Print scores
    printf("\nScores (Q·K):\n");
    int sb = SCORES_BASE >> 2;
    for (int i = 0; i < N; i++) {
        double s = ((int32_t)mem[sb + i]) / 65536.0;
        printf("  s[%d] = %f\n", i, s);
    }

    // Print probs
    printf("\nSoftmax probs (naive):\n");
    int pb = PROBS_BASE >> 2;
    double psum = 0.0;
    for (int i = 0; i < N; i++) {
        double p = ((int32_t)mem[pb + i]) / 65536.0;
        psum += p;
        printf("  p[%d] = %f\n", i, p);
    }
    printf("Prob sum = %f\n", psum);

    // Print output vector
    printf("\nAttention output vector out[j]:\n");
    int ob = OUT_BASE >> 2;
    for (int j = 0; j < D; j++) {
        double x = ((int32_t)mem[ob + j]) / 65536.0;
        printf("  out[%d] = %f\n", j, x);
    }

    // Debug
    // Debug
    int db = DBG_BASE >> 2;
    printf("\nDBG: max_s=%f sum=%f inv_sum=%f\n",
        ((int32_t)mem[db+0]) / 65536.0,
        ((int32_t)mem[db+1]) / 65536.0,
        ((int32_t)mem[db+2]) / 65536.0
    );

    return 0;
}