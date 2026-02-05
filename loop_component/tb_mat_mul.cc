#include "riscv32i.h"
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <sys/stat.h>   // mkdir

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
  printf("[DEBUG] First Word (Instruction 0): %08x\n", (uint32_t)mem[0]);

  fclose(fptr);

  // Zero remaining memory
  for (; i < MEM_SIZE; i++)
    mem[i] = 0;
}

// ------------------------------------------------------------
// Initialize matrix inputs
// ------------------------------------------------------------
static void init_matmul_inputs(arch_t mem[MEM_SIZE]) {

  // Matrix A @ 0x100 (mem[0x40])
  mem[0x40] = 1;  // A00
  mem[0x41] = 2;  // A01
  mem[0x42] = 3;  // A10
  mem[0x43] = 4;  // A11

  // Matrix B @ 0x110 (mem[0x44])
  mem[0x44] = 5;  // B00
  mem[0x45] = 6;  // B01
  mem[0x46] = 7;  // B10
  mem[0x47] = 8;  // B11

  // Clear output matrix C @ 0x120 (mem[0x48])
  mem[0x48] = 0;
  mem[0x49] = 0;
  mem[0x4A] = 0;
  mem[0x4B] = 0;
}

// ------------------------------------------------------------
// Run matrix multiplication kernel
// ------------------------------------------------------------
static void run_matmul_test(void) {

  arch_t mem[MEM_SIZE] = {0};

  ap_uint<4> wstrb = 0;
  strb_t *pstrb = &wstrb;

  // Load program
  load_hex_words("mat_mul.txt", mem);

  // Initialize matrices
  init_matmul_inputs(mem);

  // Run CPU
  cpu(mem, pstrb);

  // Read output matrix C
  uint32_t c00 = mem[0x48];
  uint32_t c01 = mem[0x49];
  uint32_t c10 = mem[0x4A];
  uint32_t c11 = mem[0x4B];

  printf("\nComputed C matrix:\n");
  printf("[ %u  %u ]\n", c00, c01);
  printf("[ %u  %u ]\n", c10, c11);

  // Expected:
  // [19 22]
  // [43 50]
  if (c00 == 19 && c01 == 22 && c10 == 43 && c11 == 50)
    printf("PASS: matrix multiplication correct\n");
  else
    printf("FAIL: incorrect result\n");

  // ----------------------------------------------------------
  // Optional memory dump
  // ----------------------------------------------------------
  mkdir("data", 0777);

  printf("[DEBUG] CWD = ");
  system("pwd");
  system("ls -l");

  FILE *out = fopen("data/dump_matmul.txt", "w");
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

  run_matmul_test();
  return 0;
}
