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
// Initialize Tiny NN Inputs & Weights
// ------------------------------------------------------------
static void init_tiny_nn_inputs(arch_t mem[MEM_SIZE]) {

  // --------------------------------------------------
  // Inputs @ 0x100 (mem[0x40])
  // x = [1,2,3,4]
  // --------------------------------------------------
  mem[0x40] = 1;
  mem[0x41] = 2;
  mem[0x42] = 3;
  mem[0x43] = 4;

  // --------------------------------------------------
  // W1 @ 0x110 (mem[0x44])
  // [1 0 1 0]
  // [0 1 0 1]
  // --------------------------------------------------
  mem[0x44] = 1;
  mem[0x45] = 0;
  mem[0x46] = 1;
  mem[0x47] = 0;

  mem[0x48] = 0;
  mem[0x49] = 1;
  mem[0x4A] = 0;
  mem[0x4B] = 1;

  // --------------------------------------------------
  // B1 @ 0x130 (mem[0x4C])
  // [1, 1]
  // --------------------------------------------------
  mem[0x4C] = 1;
  mem[0x4D] = 1;

  // --------------------------------------------------
  // W2 @ 0x140 (mem[0x50])
  // [1, 2]
  // --------------------------------------------------
  mem[0x50] = 1;
  mem[0x51] = 2;

  // --------------------------------------------------
  // B2 @ 0x150 (mem[0x54])
  // [1]
  // --------------------------------------------------
  mem[0x54] = 1;

  // --------------------------------------------------
  // Output @ 0x160 (mem[0x58])
  // --------------------------------------------------
  mem[0x58] = 0;
}

// ------------------------------------------------------------
// Run Tiny NN Test
// ------------------------------------------------------------
static void run_tiny_nn_test(void) {

  arch_t mem[MEM_SIZE] = {0};

  ap_uint<4> wstrb = 0;
  strb_t *pstrb = &wstrb;

  load_hex_words("tiny_NN.txt", mem);
  init_tiny_nn_inputs(mem);

  cpu(mem, pstrb);

  uint32_t y = mem[0x58];

  printf("\nComputed output y = %u\n", y);

  if (y == 20)
    printf("PASS: Tiny NN inference correct\n");
  else
    printf("FAIL: Expected 20, got %u\n", y);
}

// ------------------------------------------------------------
// Main
// ------------------------------------------------------------
int main(void) {

  run_tiny_nn_test();
  return 0;
}
