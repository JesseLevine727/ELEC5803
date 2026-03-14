// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xsoftmax_accel.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XSoftmax_accel_CfgInitialize(XSoftmax_accel *InstancePtr, XSoftmax_accel_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XSoftmax_accel_Start(XSoftmax_accel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSoftmax_accel_ReadReg(InstancePtr->Control_BaseAddress, XSOFTMAX_ACCEL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XSoftmax_accel_WriteReg(InstancePtr->Control_BaseAddress, XSOFTMAX_ACCEL_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XSoftmax_accel_IsDone(XSoftmax_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSoftmax_accel_ReadReg(InstancePtr->Control_BaseAddress, XSOFTMAX_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XSoftmax_accel_IsIdle(XSoftmax_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSoftmax_accel_ReadReg(InstancePtr->Control_BaseAddress, XSOFTMAX_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XSoftmax_accel_IsReady(XSoftmax_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSoftmax_accel_ReadReg(InstancePtr->Control_BaseAddress, XSOFTMAX_ACCEL_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XSoftmax_accel_EnableAutoRestart(XSoftmax_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSoftmax_accel_WriteReg(InstancePtr->Control_BaseAddress, XSOFTMAX_ACCEL_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XSoftmax_accel_DisableAutoRestart(XSoftmax_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSoftmax_accel_WriteReg(InstancePtr->Control_BaseAddress, XSOFTMAX_ACCEL_CONTROL_ADDR_AP_CTRL, 0);
}

void XSoftmax_accel_Set_mem(XSoftmax_accel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSoftmax_accel_WriteReg(InstancePtr->Control_BaseAddress, XSOFTMAX_ACCEL_CONTROL_ADDR_MEM_DATA, (u32)(Data));
    XSoftmax_accel_WriteReg(InstancePtr->Control_BaseAddress, XSOFTMAX_ACCEL_CONTROL_ADDR_MEM_DATA + 4, (u32)(Data >> 32));
}

u64 XSoftmax_accel_Get_mem(XSoftmax_accel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSoftmax_accel_ReadReg(InstancePtr->Control_BaseAddress, XSOFTMAX_ACCEL_CONTROL_ADDR_MEM_DATA);
    Data += (u64)XSoftmax_accel_ReadReg(InstancePtr->Control_BaseAddress, XSOFTMAX_ACCEL_CONTROL_ADDR_MEM_DATA + 4) << 32;
    return Data;
}

void XSoftmax_accel_Set_input_base(XSoftmax_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSoftmax_accel_WriteReg(InstancePtr->Control_BaseAddress, XSOFTMAX_ACCEL_CONTROL_ADDR_INPUT_BASE_DATA, Data);
}

u32 XSoftmax_accel_Get_input_base(XSoftmax_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSoftmax_accel_ReadReg(InstancePtr->Control_BaseAddress, XSOFTMAX_ACCEL_CONTROL_ADDR_INPUT_BASE_DATA);
    return Data;
}

void XSoftmax_accel_Set_prob_base(XSoftmax_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSoftmax_accel_WriteReg(InstancePtr->Control_BaseAddress, XSOFTMAX_ACCEL_CONTROL_ADDR_PROB_BASE_DATA, Data);
}

u32 XSoftmax_accel_Get_prob_base(XSoftmax_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSoftmax_accel_ReadReg(InstancePtr->Control_BaseAddress, XSOFTMAX_ACCEL_CONTROL_ADDR_PROB_BASE_DATA);
    return Data;
}

void XSoftmax_accel_Set_dbg_base(XSoftmax_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSoftmax_accel_WriteReg(InstancePtr->Control_BaseAddress, XSOFTMAX_ACCEL_CONTROL_ADDR_DBG_BASE_DATA, Data);
}

u32 XSoftmax_accel_Get_dbg_base(XSoftmax_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSoftmax_accel_ReadReg(InstancePtr->Control_BaseAddress, XSOFTMAX_ACCEL_CONTROL_ADDR_DBG_BASE_DATA);
    return Data;
}

void XSoftmax_accel_Set_n(XSoftmax_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSoftmax_accel_WriteReg(InstancePtr->Control_BaseAddress, XSOFTMAX_ACCEL_CONTROL_ADDR_N_DATA, Data);
}

u32 XSoftmax_accel_Get_n(XSoftmax_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSoftmax_accel_ReadReg(InstancePtr->Control_BaseAddress, XSOFTMAX_ACCEL_CONTROL_ADDR_N_DATA);
    return Data;
}

void XSoftmax_accel_InterruptGlobalEnable(XSoftmax_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSoftmax_accel_WriteReg(InstancePtr->Control_BaseAddress, XSOFTMAX_ACCEL_CONTROL_ADDR_GIE, 1);
}

void XSoftmax_accel_InterruptGlobalDisable(XSoftmax_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSoftmax_accel_WriteReg(InstancePtr->Control_BaseAddress, XSOFTMAX_ACCEL_CONTROL_ADDR_GIE, 0);
}

void XSoftmax_accel_InterruptEnable(XSoftmax_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSoftmax_accel_ReadReg(InstancePtr->Control_BaseAddress, XSOFTMAX_ACCEL_CONTROL_ADDR_IER);
    XSoftmax_accel_WriteReg(InstancePtr->Control_BaseAddress, XSOFTMAX_ACCEL_CONTROL_ADDR_IER, Register | Mask);
}

void XSoftmax_accel_InterruptDisable(XSoftmax_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSoftmax_accel_ReadReg(InstancePtr->Control_BaseAddress, XSOFTMAX_ACCEL_CONTROL_ADDR_IER);
    XSoftmax_accel_WriteReg(InstancePtr->Control_BaseAddress, XSOFTMAX_ACCEL_CONTROL_ADDR_IER, Register & (~Mask));
}

void XSoftmax_accel_InterruptClear(XSoftmax_accel *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSoftmax_accel_WriteReg(InstancePtr->Control_BaseAddress, XSOFTMAX_ACCEL_CONTROL_ADDR_ISR, Mask);
}

u32 XSoftmax_accel_InterruptGetEnabled(XSoftmax_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSoftmax_accel_ReadReg(InstancePtr->Control_BaseAddress, XSOFTMAX_ACCEL_CONTROL_ADDR_IER);
}

u32 XSoftmax_accel_InterruptGetStatus(XSoftmax_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSoftmax_accel_ReadReg(InstancePtr->Control_BaseAddress, XSOFTMAX_ACCEL_CONTROL_ADDR_ISR);
}

