#include "riscv32i.h"
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <sys/stat.h>

// ------------------------------------------------------------
// Load instruction hex file into memory
// ------------------------------------------------------------
static void load_hex_words(const char *path, arch_t mem[MEM_SIZE]) {

  FILE *fptr = fopen(path, "r");
  if (!fptr) {
    perror("fopen program");
    exit(1);
  }

  int i = 0;
  unsigned tmp;

  while (i < MEM_SIZE && fscanf(fptr, "%x", &tmp) == 1) {
    mem[i++] = (arch_t)tmp;
  }

  printf("\n[DEBUG] Loading file: %s\n", path);
  printf("[DEBUG] First Word: %08x\n", (uint32_t)mem[0]);

  fclose(fptr);

  for (; i < MEM_SIZE; i++)
    mem[i] = 0;
}

// ------------------------------------------------------------
// Initialize accumulation test inputs
// ------------------------------------------------------------
static void init_accumulation_inputs(arch_t mem[MEM_SIZE]) {

  // N @ 0x100
  mem[0x40] = 256;

  // a @ 0x104
  mem[0x41] = 127;

  // b @ 0x108
  mem[0x42] = 127;

  // output @ 0x10C
  mem[0x43] = 0;
}

// ------------------------------------------------------------
// Run accumulation kernel
// ------------------------------------------------------------
static void run_accumulation_test(uint32_t expected) {

  arch_t mem[MEM_SIZE] = {0};

  ap_uint<4> wstrb = 0;
  strb_t *pstrb = &wstrb;

  load_hex_words("accumulation_test.txt", mem);

  init_accumulation_inputs(mem);

  cpu(mem, pstrb);

  uint32_t got = (uint32_t)mem[0x43];

  printf("\nComputed sum = %u\n", got);

  if (got == expected)
    printf("PASS: accumulation test correct\n");
  else
    printf("FAIL: got %u (expected %u)\n", got, expected);

  mkdir("data", 0777);

  FILE *out = fopen("data/dump_accumulation.txt", "w");
  if (!out) {
    perror("fopen dump");
    return;
  }

  for (int j = 0; j < MEM_SIZE; j++)
    fprintf(out, "mem[%04x] = %08x\n", j, (uint32_t)mem[j]);

  fclose(out);
}

// ------------------------------------------------------------
// Main
// ------------------------------------------------------------
int main(void) {

  run_accumulation_test(4129024);

  return 0;
}
