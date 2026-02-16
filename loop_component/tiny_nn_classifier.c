void main(void)
{
    volatile int *X = (volatile int *)0x100;
    volatile int *OUT = (volatile int *)0x120;

    // Load inputs
    int x0 = X[0];
    int x1 = X[1];
    int x2 = X[2];
    int x3 = X[3];

    // Hidden layer weights
    // h0 weights: 1 1 1 1
    // h1 weights: -1 -1 -1 -1

    int h0 = x0 + x1 + x2 + x3;
    int h1 = -(x0 + x1 + x2 + x3);

    // ReLU activation
    if (h0 < 0) h0 = 0;
    if (h1 < 0) h1 = 0;

    // Output layer weights: [1  -1]
    int y = h0 - h1;

    // Classification threshold at 0
    int class;
    if (y > 0)
        class = 1;
    else
        class = 0;

    OUT[0] = class;

    asm volatile("ecall");
    while(1);
}
