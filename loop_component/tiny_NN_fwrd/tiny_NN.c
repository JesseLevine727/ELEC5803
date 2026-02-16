void main(void)
{
    volatile int *X  = (volatile int *)0x100;
    volatile int *W1 = (volatile int *)0x110;
    volatile int *B1 = (volatile int *)0x130;
    volatile int *W2 = (volatile int *)0x140;
    volatile int *B2 = (volatile int *)0x150;
    volatile int *Y  = (volatile int *)0x160;

    // Load inputs
    int x0 = X[0];
    int x1 = X[1];
    int x2 = X[2];
    int x3 = X[3];

    // Hidden neuron 0
    int h0 = x0*W1[0] + x1*W1[1] + x2*W1[2] + x3*W1[3];
    h0 += B1[0];

    // Hidden neuron 1
    int h1 = x0*W1[4] + x1*W1[5] + x2*W1[6] + x3*W1[7];
    h1 += B1[1];

    // Output neuron
    int y = h0*W2[0] + h1*W2[1];
    y += B2[0];

    Y[0] = y;

    asm volatile("ecall");
    while(1);
}
