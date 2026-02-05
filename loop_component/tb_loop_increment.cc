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
    exit(1);   // ⭐ Abort immediately if load fails
  }

  int i = 0;
  unsigned tmp;

  while (i < MEM_SIZE && fscanf(fptr, "%x", &tmp) == 1) {
    mem[i++] = (arch_t)tmp;
  }

  printf("\n[DEBUG] Loading file: %s\n", path);
  printf("[DEBUG] First Word (Instruction 0): %08x\n", (uint32_t)mem[0]);
  if (mem[0] == 0) {
      printf("[DEBUG] WARNING: Memory index 0 is ZERO!\n");
  }

  fclose(fptr);

  // Zero remaining memory
  for (; i < MEM_SIZE; i++)
    mem[i] = 0;
}

// ------------------------------------------------------------
// Initialize loop kernel inputs
// ------------------------------------------------------------
static void init_loop_inputs(arch_t mem[MEM_SIZE]) {

  // Memory mapped inputs
  // 0x100 → limit → mem[0x40]
  mem[0x40] = 10;

  // Output location (optional clear)
  // 0x10C → mem[0x43]
  mem[0x43] = 0;
}

// ------------------------------------------------------------
// Run loop kernel
// ------------------------------------------------------------
static void run_loop_counter(uint32_t expected) {

  // ⭐ Always initialize memory
  arch_t mem[MEM_SIZE] = {0};

  ap_uint<4> wstrb = 0;
  strb_t *pstrb = &wstrb;

  // Load program
  load_hex_words("loop_counter.txt", mem);

  // Initialize inputs
  init_loop_inputs(mem);

  // Run CPU
  cpu(mem, pstrb);

  // Read output
  uint32_t got = (uint32_t)mem[0x43];

  if (got == expected)
    printf("PASS: loop_counter result = %u\n", got);
  else
    printf("FAIL: loop_counter result = %u (expected %u)\n", got, expected);

  // ----------------------------------------------------------
  // Memory dump
  // ----------------------------------------------------------
  mkdir("data", 0777);

  FILE *out = fopen("data/dump_loop_counter.txt", "w");
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

  // sum(0..9) = 45
  run_loop_counter(45);

  return 0;
}
