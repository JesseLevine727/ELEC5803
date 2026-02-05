void main(void)
{
    volatile int *limit = (volatile int *)0x100;
    volatile int *out   = (volatile int *)0x10C;

    int sum = 0;
    int i   = 0;
    int N   = *limit;

    while (i < N) {
        sum += i;
        i++;
    }

    *out = sum;

    asm volatile("ecall");

    while(1);
}
