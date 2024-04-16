// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xcnn.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XCnn_CfgInitialize(XCnn *InstancePtr, XCnn_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Crtl_bus_BaseAddress = ConfigPtr->Crtl_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XCnn_Start(XCnn *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCnn_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XCNN_CRTL_BUS_ADDR_AP_CTRL) & 0x80;
    XCnn_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XCNN_CRTL_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XCnn_IsDone(XCnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCnn_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XCNN_CRTL_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XCnn_IsIdle(XCnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCnn_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XCNN_CRTL_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XCnn_IsReady(XCnn *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCnn_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XCNN_CRTL_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XCnn_EnableAutoRestart(XCnn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCnn_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XCNN_CRTL_BUS_ADDR_AP_CTRL, 0x80);
}

void XCnn_DisableAutoRestart(XCnn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCnn_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XCNN_CRTL_BUS_ADDR_AP_CTRL, 0);
}

void XCnn_InterruptGlobalEnable(XCnn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCnn_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XCNN_CRTL_BUS_ADDR_GIE, 1);
}

void XCnn_InterruptGlobalDisable(XCnn *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCnn_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XCNN_CRTL_BUS_ADDR_GIE, 0);
}

void XCnn_InterruptEnable(XCnn *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCnn_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XCNN_CRTL_BUS_ADDR_IER);
    XCnn_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XCNN_CRTL_BUS_ADDR_IER, Register | Mask);
}

void XCnn_InterruptDisable(XCnn *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCnn_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XCNN_CRTL_BUS_ADDR_IER);
    XCnn_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XCNN_CRTL_BUS_ADDR_IER, Register & (~Mask));
}

void XCnn_InterruptClear(XCnn *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCnn_WriteReg(InstancePtr->Crtl_bus_BaseAddress, XCNN_CRTL_BUS_ADDR_ISR, Mask);
}

u32 XCnn_InterruptGetEnabled(XCnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCnn_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XCNN_CRTL_BUS_ADDR_IER);
}

u32 XCnn_InterruptGetStatus(XCnn *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCnn_ReadReg(InstancePtr->Crtl_bus_BaseAddress, XCNN_CRTL_BUS_ADDR_ISR);
}

