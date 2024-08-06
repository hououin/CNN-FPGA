// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xcnn.h"

extern XCnn_Config XCnn_ConfigTable[];

XCnn_Config *XCnn_LookupConfig(u16 DeviceId) {
	XCnn_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCNN_NUM_INSTANCES; Index++) {
		if (XCnn_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XCnn_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XCnn_Initialize(XCnn *InstancePtr, u16 DeviceId) {
	XCnn_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XCnn_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XCnn_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

