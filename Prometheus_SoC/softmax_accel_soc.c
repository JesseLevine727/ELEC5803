#define INPUT_BASE       0x4000
#define PROB_BASE        0x5000
#define DBG_BASE         0x6000

#define ACCEL_BASE       0x7000
#define ACCEL_AP_CTRL    (ACCEL_BASE + 0x00)
#define ACCEL_INPUT_BASE (ACCEL_BASE + 0x04)
#define ACCEL_PROB_BASE  (ACCEL_BASE + 0x08)
#define ACCEL_DBG_BASE   (ACCEL_BASE + 0x0C)
#define ACCEL_N_REG      (ACCEL_BASE + 0x10)

#ifndef N
#define N 6
#endif

void main(void)
{
    volatile int *ap_ctrl = (volatile int *)ACCEL_AP_CTRL;
    volatile int *in_base = (volatile int *)ACCEL_INPUT_BASE;
    volatile int *pr_base = (volatile int *)ACCEL_PROB_BASE;
    volatile int *db_base = (volatile int *)ACCEL_DBG_BASE;
    volatile int *n_reg   = (volatile int *)ACCEL_N_REG;

    *in_base = INPUT_BASE;
    *pr_base = PROB_BASE;
    *db_base = DBG_BASE;
    *n_reg   = N;

    *ap_ctrl = 1;
    while (((*ap_ctrl) & 0x2) == 0) {
    }

    asm volatile("ecall");
}
