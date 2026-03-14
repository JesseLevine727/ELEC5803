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

static void write_word(axi_vec_t mem[MEM_LINES], uint32_t word_idx, ap_uint<32> word) {
    uint32_t line_idx = word_idx >> 2;
    int lane = (int)(word_idx & 0x3);
    mem[line_idx].range((lane * 32) + 31, lane * 32) = word;
}

static ap_uint<32> read_word(axi_vec_t mem[MEM_LINES], uint32_t word_idx) {
    uint32_t line_idx = word_idx >> 2;
    int lane = (int)(word_idx & 0x3);
    return mem[line_idx].range((lane * 32) + 31, lane * 32);
}

static void load_hex_words(const char *path, axi_vec_t mem[MEM_LINES]) {
    FILE *f = fopen(path, "r");
    if (!f) { perror("fopen program"); exit(1); }

    unsigned tmp;
    int i = 0;
    while (i < MEM_SIZE && fscanf(f, "%x", &tmp) == 1) {
        write_word(mem, i++, (ap_uint<32>)tmp);
    }

    fclose(f);
}

static int32_t q16(double x) {
    double scaled = x * 65536.0;
    return (int32_t)((scaled >= 0) ? scaled + 0.5 : scaled - 0.5);
}

static void init_softmax_input(axi_vec_t mem[MEM_LINES]) {
    int xb = INPUT_BASE >> 2;
    for (int i = 0; i < N; i++) {
        double v = -1.0 + 0.25 * i;
        write_word(mem, xb + i, (uint32_t)q16(v));
    }
}

int main(void)
{
    axi_vec_t mem[MEM_LINES];
    for (int i = 0; i < MEM_LINES; i++) mem[i] = 0;

    ap_uint<4> wstrb = 0;
    strb_t *pstrb = &wstrb;

    load_hex_words("softmax_accel_soc.txt", mem);
    init_softmax_input(mem);

    prometheus_soc(mem, pstrb);

    printf("\nSoftmax probabilities:\n");
    int pb = PROB_BASE >> 2;
    double sum = 0.0;
    for (int i = 0; i < N; i++) {
        double p = ((int32_t)read_word(mem, pb + i)) / 65536.0;
        sum += p;
        printf("  p[%d] = %f\n", i, p);
    }

    printf("Sum = %f\n", sum);

    int db = DBG_BASE >> 2;
    printf("\nDBG:\n");
    printf("  max_x = %f\n", ((int32_t)read_word(mem, db + 0)) / 65536.0);
    printf("  sum   = %f\n", ((int32_t)read_word(mem, db + 1)) / 65536.0);
    printf("  shift = %d\n", (int32_t)read_word(mem, db + 2));

    return 0;
}
