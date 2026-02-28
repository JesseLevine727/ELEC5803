// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XSOFTMAX_ACCEL_H
#define XSOFTMAX_ACCEL_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xsoftmax_accel_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Control_BaseAddress;
} XSoftmax_accel_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XSoftmax_accel;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XSoftmax_accel_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XSoftmax_accel_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XSoftmax_accel_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XSoftmax_accel_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
#ifdef SDT
int XSoftmax_accel_Initialize(XSoftmax_accel *InstancePtr, UINTPTR BaseAddress);
XSoftmax_accel_Config* XSoftmax_accel_LookupConfig(UINTPTR BaseAddress);
#else
int XSoftmax_accel_Initialize(XSoftmax_accel *InstancePtr, u16 DeviceId);
XSoftmax_accel_Config* XSoftmax_accel_LookupConfig(u16 DeviceId);
#endif
int XSoftmax_accel_CfgInitialize(XSoftmax_accel *InstancePtr, XSoftmax_accel_Config *ConfigPtr);
#else
int XSoftmax_accel_Initialize(XSoftmax_accel *InstancePtr, const char* InstanceName);
int XSoftmax_accel_Release(XSoftmax_accel *InstancePtr);
#endif

void XSoftmax_accel_Start(XSoftmax_accel *InstancePtr);
u32 XSoftmax_accel_IsDone(XSoftmax_accel *InstancePtr);
u32 XSoftmax_accel_IsIdle(XSoftmax_accel *InstancePtr);
u32 XSoftmax_accel_IsReady(XSoftmax_accel *InstancePtr);
void XSoftmax_accel_EnableAutoRestart(XSoftmax_accel *InstancePtr);
void XSoftmax_accel_DisableAutoRestart(XSoftmax_accel *InstancePtr);

void XSoftmax_accel_Set_mem(XSoftmax_accel *InstancePtr, u64 Data);
u64 XSoftmax_accel_Get_mem(XSoftmax_accel *InstancePtr);
void XSoftmax_accel_Set_input_base(XSoftmax_accel *InstancePtr, u32 Data);
u32 XSoftmax_accel_Get_input_base(XSoftmax_accel *InstancePtr);
void XSoftmax_accel_Set_prob_base(XSoftmax_accel *InstancePtr, u32 Data);
u32 XSoftmax_accel_Get_prob_base(XSoftmax_accel *InstancePtr);
void XSoftmax_accel_Set_dbg_base(XSoftmax_accel *InstancePtr, u32 Data);
u32 XSoftmax_accel_Get_dbg_base(XSoftmax_accel *InstancePtr);
void XSoftmax_accel_Set_n(XSoftmax_accel *InstancePtr, u32 Data);
u32 XSoftmax_accel_Get_n(XSoftmax_accel *InstancePtr);

void XSoftmax_accel_InterruptGlobalEnable(XSoftmax_accel *InstancePtr);
void XSoftmax_accel_InterruptGlobalDisable(XSoftmax_accel *InstancePtr);
void XSoftmax_accel_InterruptEnable(XSoftmax_accel *InstancePtr, u32 Mask);
void XSoftmax_accel_InterruptDisable(XSoftmax_accel *InstancePtr, u32 Mask);
void XSoftmax_accel_InterruptClear(XSoftmax_accel *InstancePtr, u32 Mask);
u32 XSoftmax_accel_InterruptGetEnabled(XSoftmax_accel *InstancePtr);
u32 XSoftmax_accel_InterruptGetStatus(XSoftmax_accel *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
