void main(void)
{
    volatile int *limit = (volatile int *)0x100;
    volatile int *out   = (volatile int *)0x10C;

    int sum = 1;
    int i   = 1;
    int N   = *limit;

    while (i < N) {
        sum *= i;
        i++;
    }

    *out = sum;

    asm volatile("ecall");

    while(1);
}
