// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xgin_compute_graphs.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XGin_compute_graphs_CfgInitialize(XGin_compute_graphs *InstancePtr, XGin_compute_graphs_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XGin_compute_graphs_Start(XGin_compute_graphs *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_AP_CTRL) & 0x80;
    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XGin_compute_graphs_IsDone(XGin_compute_graphs *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XGin_compute_graphs_IsIdle(XGin_compute_graphs *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XGin_compute_graphs_IsReady(XGin_compute_graphs *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XGin_compute_graphs_Continue(XGin_compute_graphs *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_AP_CTRL) & 0x80;
    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_AP_CTRL, Data | 0x10);
}

void XGin_compute_graphs_EnableAutoRestart(XGin_compute_graphs *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XGin_compute_graphs_DisableAutoRestart(XGin_compute_graphs *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_AP_CTRL, 0);
}

void XGin_compute_graphs_Set_num_graphs(XGin_compute_graphs *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_NUM_GRAPHS_DATA, Data);
}

u32 XGin_compute_graphs_Get_num_graphs(XGin_compute_graphs *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_NUM_GRAPHS_DATA);
    return Data;
}

void XGin_compute_graphs_Set_nums_of_nodes(XGin_compute_graphs *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_NUMS_OF_NODES_DATA, (u32)(Data));
    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_NUMS_OF_NODES_DATA + 4, (u32)(Data >> 32));
}

u64 XGin_compute_graphs_Get_nums_of_nodes(XGin_compute_graphs *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_NUMS_OF_NODES_DATA);
    Data += (u64)XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_NUMS_OF_NODES_DATA + 4) << 32;
    return Data;
}

void XGin_compute_graphs_Set_nums_of_edges(XGin_compute_graphs *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_NUMS_OF_EDGES_DATA, (u32)(Data));
    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_NUMS_OF_EDGES_DATA + 4, (u32)(Data >> 32));
}

u64 XGin_compute_graphs_Get_nums_of_edges(XGin_compute_graphs *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_NUMS_OF_EDGES_DATA);
    Data += (u64)XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_NUMS_OF_EDGES_DATA + 4) << 32;
    return Data;
}

void XGin_compute_graphs_Set_reload_weights(XGin_compute_graphs *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_RELOAD_WEIGHTS_DATA, (u32)(Data));
    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_RELOAD_WEIGHTS_DATA + 4, (u32)(Data >> 32));
}

u64 XGin_compute_graphs_Get_reload_weights(XGin_compute_graphs *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_RELOAD_WEIGHTS_DATA);
    Data += (u64)XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_RELOAD_WEIGHTS_DATA + 4) << 32;
    return Data;
}

void XGin_compute_graphs_Set_out_r(XGin_compute_graphs *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_OUT_R_DATA, (u32)(Data));
    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_OUT_R_DATA + 4, (u32)(Data >> 32));
}

u64 XGin_compute_graphs_Get_out_r(XGin_compute_graphs *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_OUT_R_DATA);
    Data += (u64)XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_OUT_R_DATA + 4) << 32;
    return Data;
}

void XGin_compute_graphs_Set_node_feature_in(XGin_compute_graphs *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_NODE_FEATURE_IN_DATA, (u32)(Data));
    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_NODE_FEATURE_IN_DATA + 4, (u32)(Data >> 32));
}

u64 XGin_compute_graphs_Get_node_feature_in(XGin_compute_graphs *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_NODE_FEATURE_IN_DATA);
    Data += (u64)XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_NODE_FEATURE_IN_DATA + 4) << 32;
    return Data;
}

void XGin_compute_graphs_Set_edge_list_in(XGin_compute_graphs *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_EDGE_LIST_IN_DATA, (u32)(Data));
    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_EDGE_LIST_IN_DATA + 4, (u32)(Data >> 32));
}

u64 XGin_compute_graphs_Get_edge_list_in(XGin_compute_graphs *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_EDGE_LIST_IN_DATA);
    Data += (u64)XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_EDGE_LIST_IN_DATA + 4) << 32;
    return Data;
}

void XGin_compute_graphs_Set_edge_attr_in(XGin_compute_graphs *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_EDGE_ATTR_IN_DATA, (u32)(Data));
    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_EDGE_ATTR_IN_DATA + 4, (u32)(Data >> 32));
}

u64 XGin_compute_graphs_Get_edge_attr_in(XGin_compute_graphs *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_EDGE_ATTR_IN_DATA);
    Data += (u64)XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_EDGE_ATTR_IN_DATA + 4) << 32;
    return Data;
}

void XGin_compute_graphs_Set_node_embedding_weight_in(XGin_compute_graphs *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_NODE_EMBEDDING_WEIGHT_IN_DATA, (u32)(Data));
    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_NODE_EMBEDDING_WEIGHT_IN_DATA + 4, (u32)(Data >> 32));
}

u64 XGin_compute_graphs_Get_node_embedding_weight_in(XGin_compute_graphs *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_NODE_EMBEDDING_WEIGHT_IN_DATA);
    Data += (u64)XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_NODE_EMBEDDING_WEIGHT_IN_DATA + 4) << 32;
    return Data;
}

void XGin_compute_graphs_Set_edge_embedding_weight_in(XGin_compute_graphs *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_EDGE_EMBEDDING_WEIGHT_IN_DATA, (u32)(Data));
    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_EDGE_EMBEDDING_WEIGHT_IN_DATA + 4, (u32)(Data >> 32));
}

u64 XGin_compute_graphs_Get_edge_embedding_weight_in(XGin_compute_graphs *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_EDGE_EMBEDDING_WEIGHT_IN_DATA);
    Data += (u64)XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_EDGE_EMBEDDING_WEIGHT_IN_DATA + 4) << 32;
    return Data;
}

void XGin_compute_graphs_Set_node_mlp_1_weights(XGin_compute_graphs *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_NODE_MLP_1_WEIGHTS_DATA, (u32)(Data));
    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_NODE_MLP_1_WEIGHTS_DATA + 4, (u32)(Data >> 32));
}

u64 XGin_compute_graphs_Get_node_mlp_1_weights(XGin_compute_graphs *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_NODE_MLP_1_WEIGHTS_DATA);
    Data += (u64)XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_NODE_MLP_1_WEIGHTS_DATA + 4) << 32;
    return Data;
}

void XGin_compute_graphs_Set_node_mlp_1_bias(XGin_compute_graphs *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_NODE_MLP_1_BIAS_DATA, (u32)(Data));
    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_NODE_MLP_1_BIAS_DATA + 4, (u32)(Data >> 32));
}

u64 XGin_compute_graphs_Get_node_mlp_1_bias(XGin_compute_graphs *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_NODE_MLP_1_BIAS_DATA);
    Data += (u64)XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_NODE_MLP_1_BIAS_DATA + 4) << 32;
    return Data;
}

void XGin_compute_graphs_Set_node_mlp_2_weights(XGin_compute_graphs *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_NODE_MLP_2_WEIGHTS_DATA, (u32)(Data));
    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_NODE_MLP_2_WEIGHTS_DATA + 4, (u32)(Data >> 32));
}

u64 XGin_compute_graphs_Get_node_mlp_2_weights(XGin_compute_graphs *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_NODE_MLP_2_WEIGHTS_DATA);
    Data += (u64)XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_NODE_MLP_2_WEIGHTS_DATA + 4) << 32;
    return Data;
}

void XGin_compute_graphs_Set_node_mlp_2_bias(XGin_compute_graphs *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_NODE_MLP_2_BIAS_DATA, (u32)(Data));
    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_NODE_MLP_2_BIAS_DATA + 4, (u32)(Data >> 32));
}

u64 XGin_compute_graphs_Get_node_mlp_2_bias(XGin_compute_graphs *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_NODE_MLP_2_BIAS_DATA);
    Data += (u64)XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_NODE_MLP_2_BIAS_DATA + 4) << 32;
    return Data;
}

void XGin_compute_graphs_Set_graph_pred_weights_in(XGin_compute_graphs *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_GRAPH_PRED_WEIGHTS_IN_DATA, (u32)(Data));
    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_GRAPH_PRED_WEIGHTS_IN_DATA + 4, (u32)(Data >> 32));
}

u64 XGin_compute_graphs_Get_graph_pred_weights_in(XGin_compute_graphs *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_GRAPH_PRED_WEIGHTS_IN_DATA);
    Data += (u64)XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_GRAPH_PRED_WEIGHTS_IN_DATA + 4) << 32;
    return Data;
}

void XGin_compute_graphs_Set_graph_pred_bias_in(XGin_compute_graphs *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_GRAPH_PRED_BIAS_IN_DATA, (u32)(Data));
    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_GRAPH_PRED_BIAS_IN_DATA + 4, (u32)(Data >> 32));
}

u64 XGin_compute_graphs_Get_graph_pred_bias_in(XGin_compute_graphs *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_GRAPH_PRED_BIAS_IN_DATA);
    Data += (u64)XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_GRAPH_PRED_BIAS_IN_DATA + 4) << 32;
    return Data;
}

void XGin_compute_graphs_InterruptGlobalEnable(XGin_compute_graphs *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_GIE, 1);
}

void XGin_compute_graphs_InterruptGlobalDisable(XGin_compute_graphs *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_GIE, 0);
}

void XGin_compute_graphs_InterruptEnable(XGin_compute_graphs *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_IER);
    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_IER, Register | Mask);
}

void XGin_compute_graphs_InterruptDisable(XGin_compute_graphs *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_IER);
    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_IER, Register & (~Mask));
}

void XGin_compute_graphs_InterruptClear(XGin_compute_graphs *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XGin_compute_graphs_WriteReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_ISR, Mask);
}

u32 XGin_compute_graphs_InterruptGetEnabled(XGin_compute_graphs *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_IER);
}

u32 XGin_compute_graphs_InterruptGetStatus(XGin_compute_graphs *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XGin_compute_graphs_ReadReg(InstancePtr->Control_BaseAddress, XGIN_COMPUTE_GRAPHS_CONTROL_ADDR_ISR);
}

