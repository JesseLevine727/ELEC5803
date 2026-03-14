// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
// control
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 : Data signal of mem
//        bit 31~0 - mem[31:0] (Read/Write)
// 0x14 : Data signal of mem
//        bit 31~0 - mem[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of input_base
//        bit 31~0 - input_base[31:0] (Read/Write)
// 0x20 : reserved
// 0x24 : Data signal of prob_base
//        bit 31~0 - prob_base[31:0] (Read/Write)
// 0x28 : reserved
// 0x2c : Data signal of dbg_base
//        bit 31~0 - dbg_base[31:0] (Read/Write)
// 0x30 : reserved
// 0x34 : Data signal of n
//        bit 31~0 - n[31:0] (Read/Write)
// 0x38 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XSOFTMAX_ACCEL_CONTROL_ADDR_AP_CTRL         0x00
#define XSOFTMAX_ACCEL_CONTROL_ADDR_GIE             0x04
#define XSOFTMAX_ACCEL_CONTROL_ADDR_IER             0x08
#define XSOFTMAX_ACCEL_CONTROL_ADDR_ISR             0x0c
#define XSOFTMAX_ACCEL_CONTROL_ADDR_MEM_DATA        0x10
#define XSOFTMAX_ACCEL_CONTROL_BITS_MEM_DATA        64
#define XSOFTMAX_ACCEL_CONTROL_ADDR_INPUT_BASE_DATA 0x1c
#define XSOFTMAX_ACCEL_CONTROL_BITS_INPUT_BASE_DATA 32
#define XSOFTMAX_ACCEL_CONTROL_ADDR_PROB_BASE_DATA  0x24
#define XSOFTMAX_ACCEL_CONTROL_BITS_PROB_BASE_DATA  32
#define XSOFTMAX_ACCEL_CONTROL_ADDR_DBG_BASE_DATA   0x2c
#define XSOFTMAX_ACCEL_CONTROL_BITS_DBG_BASE_DATA   32
#define XSOFTMAX_ACCEL_CONTROL_ADDR_N_DATA          0x34
#define XSOFTMAX_ACCEL_CONTROL_BITS_N_DATA          32

