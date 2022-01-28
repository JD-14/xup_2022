// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xresize_accel.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XResize_accel_CfgInitialize(XResize_accel *InstancePtr, XResize_accel_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XResize_accel_Start(XResize_accel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XResize_accel_ReadReg(InstancePtr->Control_BaseAddress, XRESIZE_ACCEL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XResize_accel_WriteReg(InstancePtr->Control_BaseAddress, XRESIZE_ACCEL_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XResize_accel_IsDone(XResize_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XResize_accel_ReadReg(InstancePtr->Control_BaseAddress, XRESIZE_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XResize_accel_IsIdle(XResize_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XResize_accel_ReadReg(InstancePtr->Control_BaseAddress, XRESIZE_ACCEL_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XResize_accel_IsReady(XResize_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XResize_accel_ReadReg(InstancePtr->Control_BaseAddress, XRESIZE_ACCEL_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XResize_accel_Continue(XResize_accel *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XResize_accel_ReadReg(InstancePtr->Control_BaseAddress, XRESIZE_ACCEL_CONTROL_ADDR_AP_CTRL) & 0x80;
    XResize_accel_WriteReg(InstancePtr->Control_BaseAddress, XRESIZE_ACCEL_CONTROL_ADDR_AP_CTRL, Data | 0x10);
}

void XResize_accel_EnableAutoRestart(XResize_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XResize_accel_WriteReg(InstancePtr->Control_BaseAddress, XRESIZE_ACCEL_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XResize_accel_DisableAutoRestart(XResize_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XResize_accel_WriteReg(InstancePtr->Control_BaseAddress, XRESIZE_ACCEL_CONTROL_ADDR_AP_CTRL, 0);
}

void XResize_accel_Set_img_inp(XResize_accel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XResize_accel_WriteReg(InstancePtr->Control_BaseAddress, XRESIZE_ACCEL_CONTROL_ADDR_IMG_INP_DATA, (u32)(Data));
    XResize_accel_WriteReg(InstancePtr->Control_BaseAddress, XRESIZE_ACCEL_CONTROL_ADDR_IMG_INP_DATA + 4, (u32)(Data >> 32));
}

u64 XResize_accel_Get_img_inp(XResize_accel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XResize_accel_ReadReg(InstancePtr->Control_BaseAddress, XRESIZE_ACCEL_CONTROL_ADDR_IMG_INP_DATA);
    Data += (u64)XResize_accel_ReadReg(InstancePtr->Control_BaseAddress, XRESIZE_ACCEL_CONTROL_ADDR_IMG_INP_DATA + 4) << 32;
    return Data;
}

void XResize_accel_Set_img_out(XResize_accel *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XResize_accel_WriteReg(InstancePtr->Control_BaseAddress, XRESIZE_ACCEL_CONTROL_ADDR_IMG_OUT_DATA, (u32)(Data));
    XResize_accel_WriteReg(InstancePtr->Control_BaseAddress, XRESIZE_ACCEL_CONTROL_ADDR_IMG_OUT_DATA + 4, (u32)(Data >> 32));
}

u64 XResize_accel_Get_img_out(XResize_accel *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XResize_accel_ReadReg(InstancePtr->Control_BaseAddress, XRESIZE_ACCEL_CONTROL_ADDR_IMG_OUT_DATA);
    Data += (u64)XResize_accel_ReadReg(InstancePtr->Control_BaseAddress, XRESIZE_ACCEL_CONTROL_ADDR_IMG_OUT_DATA + 4) << 32;
    return Data;
}

void XResize_accel_Set_rows_in(XResize_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XResize_accel_WriteReg(InstancePtr->Control_BaseAddress, XRESIZE_ACCEL_CONTROL_ADDR_ROWS_IN_DATA, Data);
}

u32 XResize_accel_Get_rows_in(XResize_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XResize_accel_ReadReg(InstancePtr->Control_BaseAddress, XRESIZE_ACCEL_CONTROL_ADDR_ROWS_IN_DATA);
    return Data;
}

void XResize_accel_Set_cols_in(XResize_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XResize_accel_WriteReg(InstancePtr->Control_BaseAddress, XRESIZE_ACCEL_CONTROL_ADDR_COLS_IN_DATA, Data);
}

u32 XResize_accel_Get_cols_in(XResize_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XResize_accel_ReadReg(InstancePtr->Control_BaseAddress, XRESIZE_ACCEL_CONTROL_ADDR_COLS_IN_DATA);
    return Data;
}

void XResize_accel_Set_rows_out(XResize_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XResize_accel_WriteReg(InstancePtr->Control_BaseAddress, XRESIZE_ACCEL_CONTROL_ADDR_ROWS_OUT_DATA, Data);
}

u32 XResize_accel_Get_rows_out(XResize_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XResize_accel_ReadReg(InstancePtr->Control_BaseAddress, XRESIZE_ACCEL_CONTROL_ADDR_ROWS_OUT_DATA);
    return Data;
}

void XResize_accel_Set_cols_out(XResize_accel *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XResize_accel_WriteReg(InstancePtr->Control_BaseAddress, XRESIZE_ACCEL_CONTROL_ADDR_COLS_OUT_DATA, Data);
}

u32 XResize_accel_Get_cols_out(XResize_accel *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XResize_accel_ReadReg(InstancePtr->Control_BaseAddress, XRESIZE_ACCEL_CONTROL_ADDR_COLS_OUT_DATA);
    return Data;
}

void XResize_accel_InterruptGlobalEnable(XResize_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XResize_accel_WriteReg(InstancePtr->Control_BaseAddress, XRESIZE_ACCEL_CONTROL_ADDR_GIE, 1);
}

void XResize_accel_InterruptGlobalDisable(XResize_accel *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XResize_accel_WriteReg(InstancePtr->Control_BaseAddress, XRESIZE_ACCEL_CONTROL_ADDR_GIE, 0);
}

void XResize_accel_InterruptEnable(XResize_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XResize_accel_ReadReg(InstancePtr->Control_BaseAddress, XRESIZE_ACCEL_CONTROL_ADDR_IER);
    XResize_accel_WriteReg(InstancePtr->Control_BaseAddress, XRESIZE_ACCEL_CONTROL_ADDR_IER, Register | Mask);
}

void XResize_accel_InterruptDisable(XResize_accel *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XResize_accel_ReadReg(InstancePtr->Control_BaseAddress, XRESIZE_ACCEL_CONTROL_ADDR_IER);
    XResize_accel_WriteReg(InstancePtr->Control_BaseAddress, XRESIZE_ACCEL_CONTROL_ADDR_IER, Register & (~Mask));
}

void XResize_accel_InterruptClear(XResize_accel *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XResize_accel_WriteReg(InstancePtr->Control_BaseAddress, XRESIZE_ACCEL_CONTROL_ADDR_ISR, Mask);
}

u32 XResize_accel_InterruptGetEnabled(XResize_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XResize_accel_ReadReg(InstancePtr->Control_BaseAddress, XRESIZE_ACCEL_CONTROL_ADDR_IER);
}

u32 XResize_accel_InterruptGetStatus(XResize_accel *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XResize_accel_ReadReg(InstancePtr->Control_BaseAddress, XRESIZE_ACCEL_CONTROL_ADDR_ISR);
}

