// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 4  - ap_continue (Read/Write/SC)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - enable ap_done interrupt (Read/Write)
//        bit 1  - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - ap_done (COR/TOW)
//        bit 1  - ap_ready (COR/TOW)
//        others - reserved
// 0x10 : Data signal of num_graphs
//        bit 31~0 - num_graphs[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of nums_of_nodes
//        bit 31~0 - nums_of_nodes[31:0] (Read/Write)
// 0x1c : Data signal of nums_of_nodes
//        bit 31~0 - nums_of_nodes[63:32] (Read/Write)
// 0x20 : reserved
// 0x24 : Data signal of nums_of_edges
//        bit 31~0 - nums_of_edges[31:0] (Read/Write)
// 0x28 : Data signal of nums_of_edges
//        bit 31~0 - nums_of_edges[63:32] (Read/Write)
// 0x2c : reserved
// 0x30 : Data signal of reload_weights
//        bit 31~0 - reload_weights[31:0] (Read/Write)
// 0x34 : Data signal of reload_weights
//        bit 31~0 - reload_weights[63:32] (Read/Write)
// 0x38 : reserved
// 0x3c : Data signal of out_r
//        bit 31~0 - out_r[31:0] (Read/Write)
// 0x40 : Data signal of out_r
//        bit 31~0 - out_r[63:32] (Read/Write)
// 0x44 : reserved
// 0x48 : Data signal of node_feature_in
//        bit 31~0 - node_feature_in[31:0] (Read/Write)
// 0x4c : Data signal of node_feature_in
//        bit 31~0 - node_feature_in[63:32] (Read/Write)
// 0x50 : reserved
// 0x54 : Data signal of edge_list_in
//        bit 31~0 - edge_list_in[31:0] (Read/Write)
// 0x58 : Data signal of edge_list_in
//        bit 31~0 - edge_list_in[63:32] (Read/Write)
// 0x5c : reserved
// 0x60 : Data signal of edge_attr_in
//        bit 31~0 - edge_attr_in[31:0] (Read/Write)
// 0x64 : Data signal of edge_attr_in
//        bit 31~0 - edge_attr_in[63:32] (Read/Write)
// 0x68 : reserved
// 0x6c : Data signal of node_embedding_weight_in
//        bit 31~0 - node_embedding_weight_in[31:0] (Read/Write)
// 0x70 : Data signal of node_embedding_weight_in
//        bit 31~0 - node_embedding_weight_in[63:32] (Read/Write)
// 0x74 : reserved
// 0x78 : Data signal of edge_embedding_weight_in
//        bit 31~0 - edge_embedding_weight_in[31:0] (Read/Write)
// 0x7c : Data signal of edge_embedding_weight_in
//        bit 31~0 - edge_embedding_weight_in[63:32] (Read/Write)
// 0x80 : reserved
// 0x84 : Data signal of node_mlp_1_weights
//        bit 31~0 - node_mlp_1_weights[31:0] (Read/Write)
// 0x88 : Data signal of node_mlp_1_weights
//        bit 31~0 - node_mlp_1_weights[63:32] (Read/Write)
// 0x8c : reserved
// 0x90 : Data signal of node_mlp_1_bias
//        bit 31~0 - node_mlp_1_bias[31:0] (Read/Write)
// 0x94 : Data signal of node_mlp_1_bias
//        bit 31~0 - node_mlp_1_bias[63:32] (Read/Write)
// 0x98 : reserved
// 0x9c : Data signal of node_mlp_2_weights
//        bit 31~0 - node_mlp_2_weights[31:0] (Read/Write)
// 0xa0 : Data signal of node_mlp_2_weights
//        bit 31~0 - node_mlp_2_weights[63:32] (Read/Write)
// 0xa4 : reserved
// 0xa8 : Data signal of node_mlp_2_bias
//        bit 31~0 - node_mlp_2_bias[31:0] (Read/Write)
// 0xac : Data signal of node_mlp_2_bias
//        bit 31~0 - node_mlp_2_bias[63:32] (Read/Write)
// 0xb0 : reserved
// 0xb4 : Data signal of graph_pred_weights_in
//        bit 31~0 - graph_pred_weights_in[31:0] (Read/Write)
// 0xb8 : Data signal of graph_pred_weights_in
//        bit 31~0 - graph_pred_weights_in[63:32] (Read/Write)
// 0xbc : reserved
// 0xc0 : Data signal of graph_pred_bias_in
//        bit 31~0 - graph_pred_bias_in[31:0] (Read/Write)
// 0xc4 : Data signal of graph_pred_bias_in
//        bit 31~0 - graph_pred_bias_in[63:32] (Read/Write)
// 0xc8 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CONTROL_ADDR_AP_CTRL                       0x00
#define CONTROL_ADDR_GIE                           0x04
#define CONTROL_ADDR_IER                           0x08
#define CONTROL_ADDR_ISR                           0x0c
#define CONTROL_ADDR_NUM_GRAPHS_DATA               0x10
#define CONTROL_BITS_NUM_GRAPHS_DATA               32
#define CONTROL_ADDR_NUMS_OF_NODES_DATA            0x18
#define CONTROL_BITS_NUMS_OF_NODES_DATA            64
#define CONTROL_ADDR_NUMS_OF_EDGES_DATA            0x24
#define CONTROL_BITS_NUMS_OF_EDGES_DATA            64
#define CONTROL_ADDR_RELOAD_WEIGHTS_DATA           0x30
#define CONTROL_BITS_RELOAD_WEIGHTS_DATA           64
#define CONTROL_ADDR_OUT_R_DATA                    0x3c
#define CONTROL_BITS_OUT_R_DATA                    64
#define CONTROL_ADDR_NODE_FEATURE_IN_DATA          0x48
#define CONTROL_BITS_NODE_FEATURE_IN_DATA          64
#define CONTROL_ADDR_EDGE_LIST_IN_DATA             0x54
#define CONTROL_BITS_EDGE_LIST_IN_DATA             64
#define CONTROL_ADDR_EDGE_ATTR_IN_DATA             0x60
#define CONTROL_BITS_EDGE_ATTR_IN_DATA             64
#define CONTROL_ADDR_NODE_EMBEDDING_WEIGHT_IN_DATA 0x6c
#define CONTROL_BITS_NODE_EMBEDDING_WEIGHT_IN_DATA 64
#define CONTROL_ADDR_EDGE_EMBEDDING_WEIGHT_IN_DATA 0x78
#define CONTROL_BITS_EDGE_EMBEDDING_WEIGHT_IN_DATA 64
#define CONTROL_ADDR_NODE_MLP_1_WEIGHTS_DATA       0x84
#define CONTROL_BITS_NODE_MLP_1_WEIGHTS_DATA       64
#define CONTROL_ADDR_NODE_MLP_1_BIAS_DATA          0x90
#define CONTROL_BITS_NODE_MLP_1_BIAS_DATA          64
#define CONTROL_ADDR_NODE_MLP_2_WEIGHTS_DATA       0x9c
#define CONTROL_BITS_NODE_MLP_2_WEIGHTS_DATA       64
#define CONTROL_ADDR_NODE_MLP_2_BIAS_DATA          0xa8
#define CONTROL_BITS_NODE_MLP_2_BIAS_DATA          64
#define CONTROL_ADDR_GRAPH_PRED_WEIGHTS_IN_DATA    0xb4
#define CONTROL_BITS_GRAPH_PRED_WEIGHTS_IN_DATA    64
#define CONTROL_ADDR_GRAPH_PRED_BIAS_IN_DATA       0xc0
#define CONTROL_BITS_GRAPH_PRED_BIAS_IN_DATA       64
