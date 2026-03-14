// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.1 (64-bit)
// Tool Version Limit: 2025.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xsoftmax_accel.h"

extern XSoftmax_accel_Config XSoftmax_accel_ConfigTable[];

#ifdef SDT
XSoftmax_accel_Config *XSoftmax_accel_LookupConfig(UINTPTR BaseAddress) {
	XSoftmax_accel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XSoftmax_accel_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XSoftmax_accel_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XSoftmax_accel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSoftmax_accel_Initialize(XSoftmax_accel *InstancePtr, UINTPTR BaseAddress) {
	XSoftmax_accel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSoftmax_accel_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSoftmax_accel_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XSoftmax_accel_Config *XSoftmax_accel_LookupConfig(u16 DeviceId) {
	XSoftmax_accel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSOFTMAX_ACCEL_NUM_INSTANCES; Index++) {
		if (XSoftmax_accel_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XSoftmax_accel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSoftmax_accel_Initialize(XSoftmax_accel *InstancePtr, u16 DeviceId) {
	XSoftmax_accel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSoftmax_accel_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSoftmax_accel_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

