// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XAPDP_H
#define XAPDP_H

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
#include "xapdp_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Crtl_bus_BaseAddress;
} XApdp_Config;
#endif

typedef struct {
    u32 Crtl_bus_BaseAddress;
    u32 IsReady;
} XApdp;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XApdp_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XApdp_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XApdp_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XApdp_ReadReg(BaseAddress, RegOffset) \
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
int XApdp_Initialize(XApdp *InstancePtr, u16 DeviceId);
XApdp_Config* XApdp_LookupConfig(u16 DeviceId);
int XApdp_CfgInitialize(XApdp *InstancePtr, XApdp_Config *ConfigPtr);
#else
int XApdp_Initialize(XApdp *InstancePtr, const char* InstanceName);
int XApdp_Release(XApdp *InstancePtr);
#endif

void XApdp_Start(XApdp *InstancePtr);
u32 XApdp_IsDone(XApdp *InstancePtr);
u32 XApdp_IsIdle(XApdp *InstancePtr);
u32 XApdp_IsReady(XApdp *InstancePtr);
void XApdp_EnableAutoRestart(XApdp *InstancePtr);
void XApdp_DisableAutoRestart(XApdp *InstancePtr);


void XApdp_InterruptGlobalEnable(XApdp *InstancePtr);
void XApdp_InterruptGlobalDisable(XApdp *InstancePtr);
void XApdp_InterruptEnable(XApdp *InstancePtr, u32 Mask);
void XApdp_InterruptDisable(XApdp *InstancePtr, u32 Mask);
void XApdp_InterruptClear(XApdp *InstancePtr, u32 Mask);
u32 XApdp_InterruptGetEnabled(XApdp *InstancePtr);
u32 XApdp_InterruptGetStatus(XApdp *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
