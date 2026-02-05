#include "riscv32i.h"
#include <stdio.h>
#include <stdint.h>

static void load_hex_words(const char *path, arch_t mem[MEM_SIZE]) {
  FILE *fptr = fopen(path, "r");
  if (!fptr) { perror("fopen program"); return; }
  int i = 0;
  unsigned tmp;
  while (i < MEM_SIZE && fscanf(fptr, "%x", &tmp) == 1) {
    mem[i++] = (arch_t)tmp;
  }
  fclose(fptr);
  for (; i < MEM_SIZE; i++) mem[i] = 0;
}

static void run(int a, int b, int expected) {
  arch_t mem[MEM_SIZE];
  ap_uint<4> wstrb = 0;
  strb_t *pstrb = &wstrb;

  // Load program fresh each time
  load_hex_words("mult_int.txt", mem);

  // Inputs
  mem[0x40] = (arch_t)a;   // 0x100
  mem[0x41] = (arch_t)b;   // 0x104

  cpu(mem, pstrb);

  // Output
  uint32_t got = (uint32_t)mem[0x42];   // 0x108

  if (got == (uint32_t)expected)
    printf("PASS: %d * %d = %u\n", a, b, got);
  else
    printf("FAIL: %d * %d = %u (expected %d)\n", a, b, got, expected);

  // Optional dump (overwrite is fine)
  FILE *out = fopen("data/dump_mult_int.txt", "w");
  if (!out) { perror("fopen dump"); return; }
  for (int j = 0; j < MEM_SIZE; j++)
    fprintf(out, "mem[%04x] = %08x\n", j, (uint32_t)mem[j]);
  fclose(out);
}

int main(void) {
  run(1, 1, 1);
  run(1, 2, 2);
  run(10, 10, 100);
  return 0;
}
