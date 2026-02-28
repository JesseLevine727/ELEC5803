#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <ap_int.h>

#ifndef N
#define N 8
#endif

#define MEM_SIZE 16384

#define INPUT_BASE 0x1000
#define PROB_BASE  0x2000
#define DBG_BASE   0x3000

// ---------- Q16 helper ----------
static int32_t q16(double x) {
    double scaled = x * 65536.0;
    return (int32_t)((scaled >= 0) ? scaled + 0.5 : scaled - 0.5);
}

// ---------- DUT ----------
extern "C" void softmax_accel(
    volatile ap_uint<32> *mem,
    uint32_t input_base,
    uint32_t prob_base,
    uint32_t dbg_base,
    uint32_t n);

// ------------------------------------------------

int main()
{
    ap_uint<32> mem[MEM_SIZE];

    // clear memory
    for (int i = 0; i < MEM_SIZE; i++) mem[i] = 0;

    int in = INPUT_BASE >> 2;
    int pr = PROB_BASE  >> 2;
    int db = DBG_BASE   >> 2;

    // ---------- initialize logits ----------
    printf("\nInput logits:\n");
    for (int i = 0; i < N; i++) {
        double v = -1.0 + 0.25 * i;
        int32_t q = q16(v);
        mem[in + i] = (uint32_t)q;
        printf("  X[%d] = %f\n", i, v);
    }

    // ---------- run accelerator ----------
    softmax_accel(mem, INPUT_BASE, PROB_BASE, DBG_BASE, N);

    // ---------- read probabilities ----------
    printf("\nSoftmax probabilities:\n");

    double sum = 0.0;
    for (int i = 0; i < N; i++) {
        int32_t p = (int32_t)mem[pr + i];
        double pf = p / 65536.0;
        sum += pf;
        printf("  P[%d] = %f\n", i, pf);
    }

    printf("\nSum ≈ %f\n", sum);

    // ---------- debug ----------
    int32_t max_x = (int32_t)mem[db + 0];
    int32_t sum_dbg = (int32_t)mem[db + 1];
    int32_t shift = (int32_t)mem[db + 2];

    printf("\nDBG:\n");
    printf("  max_x = %f\n", max_x / 65536.0);
    printf("  sum   = %f\n", sum_dbg / 65536.0);
    printf("  shift = %d\n", shift);

    return 0;
}