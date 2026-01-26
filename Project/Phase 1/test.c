void main() {
    // 1. Setup: Create a pointer to address 1020 (0x3FC)
    // "volatile" tells the compiler not to optimize this away
    volatile int *ptr = (volatile int *)1020;

    // 2. Logic: Store 0, Load, Add 1, Store result
    *ptr = 0;            // sw x0, 0(x1)
    int val = *ptr;      // lw x2, 0(x1)
    val = val + 1;       // addi x2, x2, 1
    *ptr = val;          // sw x2, 0(x1)

    // 3. Stop: Force the processor to halt
    // This inserts the exact 0x00100073 opcode you need
    __asm__ volatile ("ebreak");
}