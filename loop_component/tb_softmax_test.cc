#include "riscv32i.h"
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <math.h>

// ---------------- Address Map (ONE SOURCE OF TRUTH) ----------------
#define EXP_LUT_BASE  0x2000   // Ends at 0x2804
#define INV_LUT_BASE  0x3000   // Ends at 0x3804

#define LOGITS_BASE   0x4000   // Moved to clear INV_LUT
#define PROBS_BASE    0x4020
#define OUTCLS_ADDR   0x4030

#define DBG_BASE      0x4400   // Moved to clear data
// -------------------------------------------------------------
// -------------------------------------------------------------------

// ------------------------------------------------------------
// Load instruction hex file
// ------------------------------------------------------------
static void load_hex_words(const char *path, arch_t mem[MEM_SIZE]) {
    FILE *fptr = fopen(path, "r");
    if (!fptr) { perror("fopen program"); exit(1); }

    unsigned tmp;
    int i = 0;
    while (i < MEM_SIZE && fscanf(fptr, "%x", &tmp) == 1)
        mem[i++] = (arch_t)tmp;

    fclose(fptr);

    for (; i < MEM_SIZE; i++)
        mem[i] = 0;
}

// ------------------------------------------------------------
// Generate exp LUT (Q16.16) 513 entries
// x ∈ [-8, 0], step = 1/64
// ------------------------------------------------------------
static void init_exp_lut(arch_t mem[MEM_SIZE]) {
    const double step = 1.0 / 64.0;
    const double xmin = -8.0;

    int base = EXP_LUT_BASE >> 2;
    const int N = 512;

    if (base + N >= MEM_SIZE) { printf("EXP LUT would overflow memory!\n"); exit(1); }

    for (int i = 0; i <= N; i++) {
        double x = xmin + i * step;
        double e = exp(x);
        int32_t q = (int32_t)(e * 65536.0);
        mem[base + i] = (arch_t)q;
    }
}

// ------------------------------------------------------------
// Generate inv LUT (Q16.16) 513 entries
// sum ∈ (0..4], step = 1/128
// idx = sum >> 9
// ------------------------------------------------------------
static void init_inv_lut(arch_t mem[MEM_SIZE]) {
    int base = INV_LUT_BASE >> 2;
    const int N = 512;

    if (base + N >= MEM_SIZE) { printf("INV LUT would overflow memory!\n"); exit(1); }

    mem[base + 0] = (arch_t)(1 << 16); // safe dummy

    for (int i = 1; i <= N; i++) {
        double sum = (double)i / 128.0;
        double inv = 1.0 / sum;
        int32_t q = (int32_t)(inv * 65536.0);
        mem[base + i] = (arch_t)q;
    }
}

// ------------------------------------------------------------
// Initialize logits (Q16.16)
// [1.0, 0.5, -0.5, -1.0]
// ------------------------------------------------------------
static void init_logits(arch_t mem[MEM_SIZE]) {
    int base = LOGITS_BASE >> 2;
    mem[base + 0] = (arch_t)(1.0  * 65536);
    mem[base + 1] = (arch_t)(0.5  * 65536);
    mem[base + 2] = (arch_t)(-0.5 * 65536);
    mem[base + 3] = (arch_t)(-1.0 * 65536);
}

// ------------------------------------------------------------
// LUT sanity prints
// ------------------------------------------------------------
static void debug_dump_luts(const char *tag, arch_t mem[MEM_SIZE]) {
    int exp_base = EXP_LUT_BASE >> 2;
    int inv_base = INV_LUT_BASE >> 2;

    printf("\n==== LUT SANITY (%s) ====\n", tag);

    printf("exp_lut[0]   @0x%04x = 0x%08x (%.6f)\n",
           EXP_LUT_BASE, (unsigned)mem[exp_base + 0],   ((int32_t)mem[exp_base + 0]) / 65536.0);

    printf("exp_lut[256] @0x%04x = 0x%08x (%.6f)\n",
           EXP_LUT_BASE + 256*4, (unsigned)mem[exp_base + 256], ((int32_t)mem[exp_base + 256]) / 65536.0);

    printf("exp_lut[512] @0x%04x = 0x%08x (%.6f)\n",
           EXP_LUT_BASE + 512*4, (unsigned)mem[exp_base + 512], ((int32_t)mem[exp_base + 512]) / 65536.0);

    printf("inv_lut[1]   @0x%04x = 0x%08x (%.6f)\n",
           INV_LUT_BASE + 1*4, (unsigned)mem[inv_base + 1],   ((int32_t)mem[inv_base + 1]) / 65536.0);

    printf("inv_lut[128] @0x%04x = 0x%08x (%.6f)\n",
           INV_LUT_BASE + 128*4, (unsigned)mem[inv_base + 128], ((int32_t)mem[inv_base + 128]) / 65536.0);

    printf("inv_lut[512] @0x%04x = 0x%08x (%.6f)\n",
           INV_LUT_BASE + 512*4, (unsigned)mem[inv_base + 512], ((int32_t)mem[inv_base + 512]) / 65536.0);
}

// ------------------------------------------------------------
// Print debug region written by kernel
// ------------------------------------------------------------
static void debug_dump_kernel_regs(arch_t mem[MEM_SIZE]) {
    int db = DBG_BASE >> 2;
    double q16 = 65536.0;

    printf("\n==== KERNEL DEBUG (from 0x%04x) ====\n", DBG_BASE);

    printf("m   = 0x%08x (%.6f)\n", (unsigned)mem[db+0],  ((int32_t)mem[db+0]) / q16);

    printf("x0  = 0x%08x (%.6f)\n", (unsigned)mem[db+1],  ((int32_t)mem[db+1]) / q16);
    printf("x1  = 0x%08x (%.6f)\n", (unsigned)mem[db+2],  ((int32_t)mem[db+2]) / q16);
    printf("x2  = 0x%08x (%.6f)\n", (unsigned)mem[db+3],  ((int32_t)mem[db+3]) / q16);
    printf("x3  = 0x%08x (%.6f)\n", (unsigned)mem[db+4],  ((int32_t)mem[db+4]) / q16);

    printf("i0=%d i1=%d i2=%d i3=%d\n",
           (int32_t)mem[db+5], (int32_t)mem[db+6], (int32_t)mem[db+7], (int32_t)mem[db+8]);

    printf("e0  = 0x%08x (%.6f)\n", (unsigned)mem[db+9],  ((int32_t)mem[db+9]) / q16);
    printf("e1  = 0x%08x (%.6f)\n", (unsigned)mem[db+10], ((int32_t)mem[db+10]) / q16);
    printf("e2  = 0x%08x (%.6f)\n", (unsigned)mem[db+11], ((int32_t)mem[db+11]) / q16);
    printf("e3  = 0x%08x (%.6f)\n", (unsigned)mem[db+12], ((int32_t)mem[db+12]) / q16);

    printf("sum = 0x%08x (%.6f)\n", (unsigned)mem[db+13], ((int32_t)mem[db+13]) / q16);
    printf("idx = %d\n", (int32_t)mem[db+14]);
    printf("inv = 0x%08x (%.6f)\n", (unsigned)mem[db+15], ((int32_t)mem[db+15]) / q16);

    printf("p0  = 0x%08x (%.6f)\n", (unsigned)mem[db+16], ((int32_t)mem[db+16]) / q16);
    printf("p1  = 0x%08x (%.6f)\n", (unsigned)mem[db+17], ((int32_t)mem[db+17]) / q16);
    printf("p2  = 0x%08x (%.6f)\n", (unsigned)mem[db+18], ((int32_t)mem[db+18]) / q16);
    printf("p3  = 0x%08x (%.6f)\n", (unsigned)mem[db+19], ((int32_t)mem[db+19]) / q16);

    printf("cls = %d\n", (int32_t)mem[db+20]);
}

// ------------------------------------------------------------
// Run softmax test
// ------------------------------------------------------------
static void run_softmax_test() {
    arch_t mem[MEM_SIZE] = {0};

    ap_uint<4> wstrb = 0;
    strb_t *pstrb = &wstrb;

    load_hex_words("softmax_test.txt", mem);

    init_logits(mem);
    init_exp_lut(mem);
    init_inv_lut(mem);

    debug_dump_luts("BEFORE cpu()", mem);

    cpu(mem, pstrb);

    debug_dump_luts("AFTER cpu()", mem);
    debug_dump_kernel_regs(mem);

    int prob_base = PROBS_BASE >> 2;
    int cls_addr  = OUTCLS_ADDR >> 2;

    int p0 = (int32_t)mem[prob_base + 0];
    int p1 = (int32_t)mem[prob_base + 1];
    int p2 = (int32_t)mem[prob_base + 2];
    int p3 = (int32_t)mem[prob_base + 3];

    int cls = (int32_t)mem[cls_addr];

    printf("\nSoftmax probabilities (Q16.16):\n");
    printf("p0 = %.6f\n", p0 / 65536.0);
    printf("p1 = %.6f\n", p1 / 65536.0);
    printf("p2 = %.6f\n", p2 / 65536.0);
    printf("p3 = %.6f\n", p3 / 65536.0);

    printf("Predicted class = %d\n", cls);

    int sum = p0 + p1 + p2 + p3;
    printf("Sum = %.6f\n", sum / 65536.0);

    int pass = 1;

    if (cls != 0) { printf("FAIL: Expected class 0\n"); pass = 0; }
    if (abs(sum - 65536) > 2000) { printf("FAIL: Probabilities do not sum to 1\n"); pass = 0; }
    if (!(p0 > p1 && p1 > p2 && p2 > p3)) { printf("FAIL: Probabilities not monotonic\n"); pass = 0; }

    if (pass) printf("PASS: Softmax correct\n");
}

int main(void) {
    run_softmax_test();
    return 0;
}
