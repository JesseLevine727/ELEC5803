// add_kernel.c
// Minimal kernel: RESULT = A + B

#define A_ADDR   0x4000
#define B_ADDR   0x4004
#define RES_ADDR 0x4008

void main(void)
{
    volatile int *A   = (volatile int *)A_ADDR;
    volatile int *B   = (volatile int *)B_ADDR;
    volatile int *RES = (volatile int *)RES_ADDR;

    int a = *A;
    int b = *B;

    int c = a + b;

    *RES = c;

    asm volatile("ecall");
}