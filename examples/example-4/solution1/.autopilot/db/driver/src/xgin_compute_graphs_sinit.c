// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xgin_compute_graphs.h"

extern XGin_compute_graphs_Config XGin_compute_graphs_ConfigTable[];

XGin_compute_graphs_Config *XGin_compute_graphs_LookupConfig(u16 DeviceId) {
	XGin_compute_graphs_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XGIN_COMPUTE_GRAPHS_NUM_INSTANCES; Index++) {
		if (XGin_compute_graphs_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XGin_compute_graphs_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XGin_compute_graphs_Initialize(XGin_compute_graphs *InstancePtr, u16 DeviceId) {
	XGin_compute_graphs_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XGin_compute_graphs_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XGin_compute_graphs_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

