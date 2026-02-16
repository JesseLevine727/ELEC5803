void main(void)
{
    // Memory-mapped regions
    volatile int *N_ptr     = (volatile int *)0x100;   // number of outputs
    volatile int *stride_ptr= (volatile int *)0x104;   // stride value
    volatile int *in        = (volatile int *)0x110;   // input array
    volatile int *out       = (volatile int *)0x200;   // output array

    int N      = *N_ptr;
    int stride = *stride_ptr;

    int i;

    for (i = 0; i < N; i++) {
        out[i] = in[i * stride];
    }

    asm volatile("ecall");

    while (1);
}
