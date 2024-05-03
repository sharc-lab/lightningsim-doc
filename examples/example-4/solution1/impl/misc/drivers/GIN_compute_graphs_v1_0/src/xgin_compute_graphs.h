// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XGIN_COMPUTE_GRAPHS_H
#define XGIN_COMPUTE_GRAPHS_H

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
#include "xgin_compute_graphs_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_BaseAddress;
} XGin_compute_graphs_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XGin_compute_graphs;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XGin_compute_graphs_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XGin_compute_graphs_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XGin_compute_graphs_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XGin_compute_graphs_ReadReg(BaseAddress, RegOffset) \
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
int XGin_compute_graphs_Initialize(XGin_compute_graphs *InstancePtr, u16 DeviceId);
XGin_compute_graphs_Config* XGin_compute_graphs_LookupConfig(u16 DeviceId);
int XGin_compute_graphs_CfgInitialize(XGin_compute_graphs *InstancePtr, XGin_compute_graphs_Config *ConfigPtr);
#else
int XGin_compute_graphs_Initialize(XGin_compute_graphs *InstancePtr, const char* InstanceName);
int XGin_compute_graphs_Release(XGin_compute_graphs *InstancePtr);
#endif

void XGin_compute_graphs_Start(XGin_compute_graphs *InstancePtr);
u32 XGin_compute_graphs_IsDone(XGin_compute_graphs *InstancePtr);
u32 XGin_compute_graphs_IsIdle(XGin_compute_graphs *InstancePtr);
u32 XGin_compute_graphs_IsReady(XGin_compute_graphs *InstancePtr);
void XGin_compute_graphs_Continue(XGin_compute_graphs *InstancePtr);
void XGin_compute_graphs_EnableAutoRestart(XGin_compute_graphs *InstancePtr);
void XGin_compute_graphs_DisableAutoRestart(XGin_compute_graphs *InstancePtr);

void XGin_compute_graphs_Set_num_graphs(XGin_compute_graphs *InstancePtr, u32 Data);
u32 XGin_compute_graphs_Get_num_graphs(XGin_compute_graphs *InstancePtr);
void XGin_compute_graphs_Set_nums_of_nodes(XGin_compute_graphs *InstancePtr, u64 Data);
u64 XGin_compute_graphs_Get_nums_of_nodes(XGin_compute_graphs *InstancePtr);
void XGin_compute_graphs_Set_nums_of_edges(XGin_compute_graphs *InstancePtr, u64 Data);
u64 XGin_compute_graphs_Get_nums_of_edges(XGin_compute_graphs *InstancePtr);
void XGin_compute_graphs_Set_reload_weights(XGin_compute_graphs *InstancePtr, u64 Data);
u64 XGin_compute_graphs_Get_reload_weights(XGin_compute_graphs *InstancePtr);
void XGin_compute_graphs_Set_out_r(XGin_compute_graphs *InstancePtr, u64 Data);
u64 XGin_compute_graphs_Get_out_r(XGin_compute_graphs *InstancePtr);
void XGin_compute_graphs_Set_node_feature_in(XGin_compute_graphs *InstancePtr, u64 Data);
u64 XGin_compute_graphs_Get_node_feature_in(XGin_compute_graphs *InstancePtr);
void XGin_compute_graphs_Set_edge_list_in(XGin_compute_graphs *InstancePtr, u64 Data);
u64 XGin_compute_graphs_Get_edge_list_in(XGin_compute_graphs *InstancePtr);
void XGin_compute_graphs_Set_edge_attr_in(XGin_compute_graphs *InstancePtr, u64 Data);
u64 XGin_compute_graphs_Get_edge_attr_in(XGin_compute_graphs *InstancePtr);
void XGin_compute_graphs_Set_node_embedding_weight_in(XGin_compute_graphs *InstancePtr, u64 Data);
u64 XGin_compute_graphs_Get_node_embedding_weight_in(XGin_compute_graphs *InstancePtr);
void XGin_compute_graphs_Set_edge_embedding_weight_in(XGin_compute_graphs *InstancePtr, u64 Data);
u64 XGin_compute_graphs_Get_edge_embedding_weight_in(XGin_compute_graphs *InstancePtr);
void XGin_compute_graphs_Set_node_mlp_1_weights(XGin_compute_graphs *InstancePtr, u64 Data);
u64 XGin_compute_graphs_Get_node_mlp_1_weights(XGin_compute_graphs *InstancePtr);
void XGin_compute_graphs_Set_node_mlp_1_bias(XGin_compute_graphs *InstancePtr, u64 Data);
u64 XGin_compute_graphs_Get_node_mlp_1_bias(XGin_compute_graphs *InstancePtr);
void XGin_compute_graphs_Set_node_mlp_2_weights(XGin_compute_graphs *InstancePtr, u64 Data);
u64 XGin_compute_graphs_Get_node_mlp_2_weights(XGin_compute_graphs *InstancePtr);
void XGin_compute_graphs_Set_node_mlp_2_bias(XGin_compute_graphs *InstancePtr, u64 Data);
u64 XGin_compute_graphs_Get_node_mlp_2_bias(XGin_compute_graphs *InstancePtr);
void XGin_compute_graphs_Set_graph_pred_weights_in(XGin_compute_graphs *InstancePtr, u64 Data);
u64 XGin_compute_graphs_Get_graph_pred_weights_in(XGin_compute_graphs *InstancePtr);
void XGin_compute_graphs_Set_graph_pred_bias_in(XGin_compute_graphs *InstancePtr, u64 Data);
u64 XGin_compute_graphs_Get_graph_pred_bias_in(XGin_compute_graphs *InstancePtr);

void XGin_compute_graphs_InterruptGlobalEnable(XGin_compute_graphs *InstancePtr);
void XGin_compute_graphs_InterruptGlobalDisable(XGin_compute_graphs *InstancePtr);
void XGin_compute_graphs_InterruptEnable(XGin_compute_graphs *InstancePtr, u32 Mask);
void XGin_compute_graphs_InterruptDisable(XGin_compute_graphs *InstancePtr, u32 Mask);
void XGin_compute_graphs_InterruptClear(XGin_compute_graphs *InstancePtr, u32 Mask);
u32 XGin_compute_graphs_InterruptGetEnabled(XGin_compute_graphs *InstancePtr);
u32 XGin_compute_graphs_InterruptGetStatus(XGin_compute_graphs *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
