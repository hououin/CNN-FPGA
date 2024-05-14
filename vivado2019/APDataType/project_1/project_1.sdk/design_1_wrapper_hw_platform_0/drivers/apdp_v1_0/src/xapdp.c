// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xapdp.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XApdp_CfgInitialize(XApdp *InstancePtr, XApdp_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Crtl_bus_BaseAddress = ConfigPtr->Crtl_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XApdp_Start(XApdp *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XApdp_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XAPDP_CRTL_BUS_ADDR_AP_CTRL) & 0x80;
    XApdp_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XAPDP_CRTL_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XApdp_IsDone(XApdp *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XApdp_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XAPDP_CRTL_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XApdp_IsIdle(XApdp *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XApdp_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XAPDP_CRTL_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XApdp_IsReady(XApdp *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XApdp_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XAPDP_CRTL_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XApdp_EnableAutoRestart(XApdp *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XApdp_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XAPDP_CRTL_BUS_ADDR_AP_CTRL, 0x80);
}

void XApdp_DisableAutoRestart(XApdp *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XApdp_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XAPDP_CRTL_BUS_ADDR_AP_CTRL, 0);
}

void XApdp_InterruptGlobalEnable(XApdp *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XApdp_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XAPDP_CRTL_BUS_ADDR_GIE, 1);
}

void XApdp_InterruptGlobalDisable(XApdp *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XApdp_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XAPDP_CRTL_BUS_ADDR_GIE, 0);
}

void XApdp_InterruptEnable(XApdp *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XApdp_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XAPDP_CRTL_BUS_ADDR_IER);
    XApdp_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XAPDP_CRTL_BUS_ADDR_IER, Register | Mask);
}

void XApdp_InterruptDisable(XApdp *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XApdp_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XAPDP_CRTL_BUS_ADDR_IER);
    XApdp_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XAPDP_CRTL_BUS_ADDR_IER, Register & (~Mask));
}

void XApdp_InterruptClear(XApdp *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XApdp_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XAPDP_CRTL_BUS_ADDR_ISR, Mask);
}

u32 XApdp_InterruptGetEnabled(XApdp *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XApdp_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XAPDP_CRTL_BUS_ADDR_IER);
}

u32 XApdp_InterruptGetStatus(XApdp *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XApdp_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XAPDP_CRTL_BUS_ADDR_ISR);
}

