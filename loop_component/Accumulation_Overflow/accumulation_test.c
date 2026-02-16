void main(void)
{
    // Memory mapped inputs
    volatile int *N_ptr = (volatile int *)0x100;
    volatile int *a_ptr = (volatile int *)0x104;
    volatile int *b_ptr = (volatile int *)0x108;
    volatile int *out   = (volatile int *)0x10C;

    int N = *N_ptr;   // number of iterations
    int a = *a_ptr;   // multiplicand
    int b = *b_ptr;   // multiplier

    int sum = 0;
    int i   = 0;

    while (i < N) {
        sum += a * b;
        i++;
    }

    *out = sum;

    asm volatile("ecall");
    while(1);
}
