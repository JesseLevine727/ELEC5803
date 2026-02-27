#include "riscv32i.h"
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>

#define INPUT_BASE 0x4000
#define PROB_BASE  0x5000
#define DBG_BASE   0x6000

#ifndef N
#define N 6
#endif

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

// deterministic softmax input so scaling experiments are reproducible
static void init_softmax_input(arch_t mem[MEM_SIZE]) {

    int xb = INPUT_BASE >> 2;

    for (int i = 0; i < N; i++) {

        // mild increasing logits
        double v = 0.3 * (i+1);

        mem[xb + i] = q16(v);
    }
}

int main(void)
{
    arch_t mem[MEM_SIZE] = {0};

    ap_uint<4> wstrb = 0;
    strb_t *pstrb = &wstrb;

    load_hex_words("softmax_naive_shift_scalable.txt", mem);

    init_softmax_input(mem);

    cpu(mem, pstrb);

    // ---------- probabilities ----------
    printf("\nSoftmax probabilities:\n");

    int pb = PROB_BASE >> 2;
    double sum = 0.0;

    for (int i = 0; i < N; i++) {
        double p = ((int32_t)mem[pb + i]) / 65536.0;
        sum += p;
        printf("  p[%d] = %f\n", i, p);
    }

    printf("Sum = %f\n", sum);

    // ---------- debug ----------
    int db = DBG_BASE >> 2;

    printf("\nDBG:\n");
    printf("  max_x = %f\n", ((int32_t)mem[db+0]) / 65536.0);
    printf("  sum   = %f\n", ((int32_t)mem[db+1]) / 65536.0);
    printf("  shift = %d\n", (int32_t)mem[db+2]);

    return 0;
}