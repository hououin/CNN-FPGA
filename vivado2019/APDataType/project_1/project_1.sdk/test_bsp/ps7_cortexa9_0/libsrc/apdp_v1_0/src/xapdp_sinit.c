// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xapdp.h"

extern XApdp_Config XApdp_ConfigTable[];

XApdp_Config *XApdp_LookupConfig(u16 DeviceId) {
	XApdp_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XAPDP_NUM_INSTANCES; Index++) {
		if (XApdp_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XApdp_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XApdp_Initialize(XApdp *InstancePtr, u16 DeviceId) {
	XApdp_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XApdp_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XApdp_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

