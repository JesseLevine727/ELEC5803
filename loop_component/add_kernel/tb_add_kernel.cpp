// tb_add.cc
#include "riscv32i.h"
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>

#define A_ADDR   0x4000
#define B_ADDR   0x4004
#define RES_ADDR 0x4008

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

int main(void)
{
    arch_t mem[MEM_SIZE] = {0};

    ap_uint<4> wstrb = 0;
    strb_t *pstrb = &wstrb;

    // compiled kernel
    load_hex_words("add_kernel.txt", mem);

    // initialize operands
    mem[A_ADDR >> 2] = 7;
    mem[B_ADDR >> 2] = 13;

    cpu(mem, pstrb);

    int res = (int32_t)mem[RES_ADDR >> 2];
    printf("\nADD result = %d\n", res);

    return 0;
}