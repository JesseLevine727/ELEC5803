void main(void) {
  volatile int *a   = (volatile int *)0x100; // byte addr 0x100 → mem[0x100 >> 2] = mem[0x40]
  volatile int *b   = (volatile int *)0x104; // byte addr 0x104 → mem[0x104 >> 2] = mem[0x41]
  volatile int *out = (volatile int *)0x108; // byte addr 0x108 → mem[0x108 >> 2] = mem[0x42]
  int x = *a;        // load from mem[0x40]
  int y = *b;        // load from mem[0x41]
  int z = x * y;     // compute in registers
  *out = z;          // store to mem[0x42]
  asm volatile("ecall");
}