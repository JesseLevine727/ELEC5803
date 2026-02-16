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
// Initialize strided access inputs
// ------------------------------------------------------------
static void init_strided_inputs(arch_t mem[MEM_SIZE]) {

  // 0x100 → mem[0x40]
  mem[0x40] = 4;      // N = 4

  // 0x104 → mem[0x41]
  mem[0x41] = 4;      // stride = 4

  // Input array at 0x110 → mem[0x44]
  // Fill 16 values
  for (int i = 0; i < 16; i++) {
    mem[0x44 + i] = i;
  }

  // Clear output region at 0x200 → mem[0x80]
  for (int i = 0; i < 16; i++) {
    mem[0x80 + i] = 0;
  }
}

// ------------------------------------------------------------
// Run strided test
// ------------------------------------------------------------
static void run_strided_test(void) {

  arch_t mem[MEM_SIZE] = {0};

  ap_uint<4> wstrb = 0;
  strb_t *pstrb = &wstrb;

  load_hex_words("strided_access_test.txt", mem);
  init_strided_inputs(mem);

  cpu(mem, pstrb);

  printf("\nComputed output:\n");

  uint32_t expected[4] = {0, 4, 8, 12};
  int pass = 1;

  for (int i = 0; i < 4; i++) {
    uint32_t val = mem[0x80 + i];
    printf("out[%d] = %u\n", i, val);

    if (val != expected[i])
      pass = 0;
  }

  if (pass)
    printf("PASS: strided access correct\n");
  else
    printf("FAIL: strided access incorrect\n");

  mkdir("data", 0777);

  FILE *out = fopen("data/dump_strided.txt", "w");
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

  run_strided_test();
  return 0;
}
