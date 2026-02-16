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
// Initialize Tiny NN inputs
// ------------------------------------------------------------
static void init_tiny_nn_inputs(arch_t mem[MEM_SIZE]) {

  // Inputs at 0x100 → mem[0x40]
  mem[0x40] = 2;   // x0
  mem[0x41] = 1;   // x1
  mem[0x42] = 1;   // x2
  mem[0x43] = 0;   // x3

  // Clear output at 0x120 → mem[0x48]
  mem[0x48] = 0;
}

// ------------------------------------------------------------
// Run Tiny NN classifier test
// ------------------------------------------------------------
static void run_tiny_nn_test(void) {

  arch_t mem[MEM_SIZE] = {0};

  ap_uint<4> wstrb = 0;
  strb_t *pstrb = &wstrb;

  load_hex_words("tiny_nn_classifier.txt", mem);

  init_tiny_nn_inputs(mem);

  cpu(mem, pstrb);

  uint32_t classification = mem[0x48];

  printf("\nClassification result = %u\n", classification);

  if (classification == 1)
    printf("PASS: Tiny NN classification correct\n");
  else
    printf("FAIL: Expected 1\n");

  // Optional memory dump
  mkdir("data", 0777);

  FILE *out = fopen("data/dump_tiny_nn.txt", "w");
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

  run_tiny_nn_test();

  return 0;
}
