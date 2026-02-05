void main(void)
{
    volatile int *A = (volatile int *)0x100;
    volatile int *B = (volatile int *)0x110;
    volatile int *C = (volatile int *)0x120;

    // Load A
    int a00 = A[0];
    int a01 = A[1];
    int a10 = A[2];
    int a11 = A[3];

    // Load B
    int b00 = B[0];
    int b01 = B[1];
    int b10 = B[2];
    int b11 = B[3];

    // Compute C = A * B
    C[0] = a00 * b00 + a01 * b10;
    C[1] = a00 * b01 + a01 * b11;
    C[2] = a10 * b00 + a11 * b10;
    C[3] = a10 * b01 + a11 * b11;

    asm volatile("ecall");
    while (1);
}
