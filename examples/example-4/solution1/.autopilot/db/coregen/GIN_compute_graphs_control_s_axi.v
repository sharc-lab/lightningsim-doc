// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1ns/1ps
module GIN_compute_graphs_control_s_axi
#(parameter
    C_S_AXI_ADDR_WIDTH = 8,
    C_S_AXI_DATA_WIDTH = 32
)(
    input  wire                          ACLK,
    input  wire                          ARESET,
    input  wire                          ACLK_EN,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] AWADDR,
    input  wire                          AWVALID,
    output wire                          AWREADY,
    input  wire [C_S_AXI_DATA_WIDTH-1:0] WDATA,
    input  wire [C_S_AXI_DATA_WIDTH/8-1:0] WSTRB,
    input  wire                          WVALID,
    output wire                          WREADY,
    output wire [1:0]                    BRESP,
    output wire                          BVALID,
    input  wire                          BREADY,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] ARADDR,
    input  wire                          ARVALID,
    output wire                          ARREADY,
    output wire [C_S_AXI_DATA_WIDTH-1:0] RDATA,
    output wire [1:0]                    RRESP,
    output wire                          RVALID,
    input  wire                          RREADY,
    output wire                          interrupt,
    output wire [31:0]                   num_graphs,
    output wire [63:0]                   nums_of_nodes,
    output wire [63:0]                   nums_of_edges,
    output wire [63:0]                   reload_weights,
    output wire [63:0]                   out_r,
    output wire [63:0]                   node_feature_in,
    output wire [63:0]                   edge_list_in,
    output wire [63:0]                   edge_attr_in,
    output wire [63:0]                   node_embedding_weight_in,
    output wire [63:0]                   edge_embedding_weight_in,
    output wire [63:0]                   node_mlp_1_weights,
    output wire [63:0]                   node_mlp_1_bias,
    output wire [63:0]                   node_mlp_2_weights,
    output wire [63:0]                   node_mlp_2_bias,
    output wire [63:0]                   graph_pred_weights_in,
    output wire [63:0]                   graph_pred_bias_in,
    output wire                          ap_start,
    input  wire                          ap_done,
    input  wire                          ap_ready,
    output wire                          ap_continue,
    input  wire                          ap_idle
);
//------------------------Address Info-------------------
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

//------------------------Parameter----------------------
localparam
    ADDR_AP_CTRL                         = 8'h00,
    ADDR_GIE                             = 8'h04,
    ADDR_IER                             = 8'h08,
    ADDR_ISR                             = 8'h0c,
    ADDR_NUM_GRAPHS_DATA_0               = 8'h10,
    ADDR_NUM_GRAPHS_CTRL                 = 8'h14,
    ADDR_NUMS_OF_NODES_DATA_0            = 8'h18,
    ADDR_NUMS_OF_NODES_DATA_1            = 8'h1c,
    ADDR_NUMS_OF_NODES_CTRL              = 8'h20,
    ADDR_NUMS_OF_EDGES_DATA_0            = 8'h24,
    ADDR_NUMS_OF_EDGES_DATA_1            = 8'h28,
    ADDR_NUMS_OF_EDGES_CTRL              = 8'h2c,
    ADDR_RELOAD_WEIGHTS_DATA_0           = 8'h30,
    ADDR_RELOAD_WEIGHTS_DATA_1           = 8'h34,
    ADDR_RELOAD_WEIGHTS_CTRL             = 8'h38,
    ADDR_OUT_R_DATA_0                    = 8'h3c,
    ADDR_OUT_R_DATA_1                    = 8'h40,
    ADDR_OUT_R_CTRL                      = 8'h44,
    ADDR_NODE_FEATURE_IN_DATA_0          = 8'h48,
    ADDR_NODE_FEATURE_IN_DATA_1          = 8'h4c,
    ADDR_NODE_FEATURE_IN_CTRL            = 8'h50,
    ADDR_EDGE_LIST_IN_DATA_0             = 8'h54,
    ADDR_EDGE_LIST_IN_DATA_1             = 8'h58,
    ADDR_EDGE_LIST_IN_CTRL               = 8'h5c,
    ADDR_EDGE_ATTR_IN_DATA_0             = 8'h60,
    ADDR_EDGE_ATTR_IN_DATA_1             = 8'h64,
    ADDR_EDGE_ATTR_IN_CTRL               = 8'h68,
    ADDR_NODE_EMBEDDING_WEIGHT_IN_DATA_0 = 8'h6c,
    ADDR_NODE_EMBEDDING_WEIGHT_IN_DATA_1 = 8'h70,
    ADDR_NODE_EMBEDDING_WEIGHT_IN_CTRL   = 8'h74,
    ADDR_EDGE_EMBEDDING_WEIGHT_IN_DATA_0 = 8'h78,
    ADDR_EDGE_EMBEDDING_WEIGHT_IN_DATA_1 = 8'h7c,
    ADDR_EDGE_EMBEDDING_WEIGHT_IN_CTRL   = 8'h80,
    ADDR_NODE_MLP_1_WEIGHTS_DATA_0       = 8'h84,
    ADDR_NODE_MLP_1_WEIGHTS_DATA_1       = 8'h88,
    ADDR_NODE_MLP_1_WEIGHTS_CTRL         = 8'h8c,
    ADDR_NODE_MLP_1_BIAS_DATA_0          = 8'h90,
    ADDR_NODE_MLP_1_BIAS_DATA_1          = 8'h94,
    ADDR_NODE_MLP_1_BIAS_CTRL            = 8'h98,
    ADDR_NODE_MLP_2_WEIGHTS_DATA_0       = 8'h9c,
    ADDR_NODE_MLP_2_WEIGHTS_DATA_1       = 8'ha0,
    ADDR_NODE_MLP_2_WEIGHTS_CTRL         = 8'ha4,
    ADDR_NODE_MLP_2_BIAS_DATA_0          = 8'ha8,
    ADDR_NODE_MLP_2_BIAS_DATA_1          = 8'hac,
    ADDR_NODE_MLP_2_BIAS_CTRL            = 8'hb0,
    ADDR_GRAPH_PRED_WEIGHTS_IN_DATA_0    = 8'hb4,
    ADDR_GRAPH_PRED_WEIGHTS_IN_DATA_1    = 8'hb8,
    ADDR_GRAPH_PRED_WEIGHTS_IN_CTRL      = 8'hbc,
    ADDR_GRAPH_PRED_BIAS_IN_DATA_0       = 8'hc0,
    ADDR_GRAPH_PRED_BIAS_IN_DATA_1       = 8'hc4,
    ADDR_GRAPH_PRED_BIAS_IN_CTRL         = 8'hc8,
    WRIDLE                               = 2'd0,
    WRDATA                               = 2'd1,
    WRRESP                               = 2'd2,
    WRRESET                              = 2'd3,
    RDIDLE                               = 2'd0,
    RDDATA                               = 2'd1,
    RDRESET                              = 2'd2,
    ADDR_BITS                = 8;

//------------------------Local signal-------------------
    reg  [1:0]                    wstate = WRRESET;
    reg  [1:0]                    wnext;
    reg  [ADDR_BITS-1:0]          waddr;
    wire [C_S_AXI_DATA_WIDTH-1:0] wmask;
    wire                          aw_hs;
    wire                          w_hs;
    reg  [1:0]                    rstate = RDRESET;
    reg  [1:0]                    rnext;
    reg  [C_S_AXI_DATA_WIDTH-1:0] rdata;
    wire                          ar_hs;
    wire [ADDR_BITS-1:0]          raddr;
    // internal registers
    reg                           int_ap_idle;
    reg                           int_ap_continue;
    reg                           int_ap_ready = 1'b0;
    wire                          task_ap_ready;
    reg                           int_ap_done = 1'b0;
    wire                          task_ap_done;
    reg                           int_task_ap_done = 1'b0;
    reg                           int_ap_start = 1'b0;
    reg                           int_auto_restart = 1'b0;
    reg                           auto_restart_status = 1'b0;
    reg                           auto_restart_done = 1'b0;
    reg                           int_gie = 1'b0;
    reg  [1:0]                    int_ier = 2'b0;
    reg  [1:0]                    int_isr = 2'b0;
    reg  [31:0]                   int_num_graphs = 'b0;
    reg  [63:0]                   int_nums_of_nodes = 'b0;
    reg  [63:0]                   int_nums_of_edges = 'b0;
    reg  [63:0]                   int_reload_weights = 'b0;
    reg  [63:0]                   int_out_r = 'b0;
    reg  [63:0]                   int_node_feature_in = 'b0;
    reg  [63:0]                   int_edge_list_in = 'b0;
    reg  [63:0]                   int_edge_attr_in = 'b0;
    reg  [63:0]                   int_node_embedding_weight_in = 'b0;
    reg  [63:0]                   int_edge_embedding_weight_in = 'b0;
    reg  [63:0]                   int_node_mlp_1_weights = 'b0;
    reg  [63:0]                   int_node_mlp_1_bias = 'b0;
    reg  [63:0]                   int_node_mlp_2_weights = 'b0;
    reg  [63:0]                   int_node_mlp_2_bias = 'b0;
    reg  [63:0]                   int_graph_pred_weights_in = 'b0;
    reg  [63:0]                   int_graph_pred_bias_in = 'b0;

//------------------------Instantiation------------------


//------------------------AXI write fsm------------------
assign AWREADY = (wstate == WRIDLE);
assign WREADY  = (wstate == WRDATA);
assign BRESP   = 2'b00;  // OKAY
assign BVALID  = (wstate == WRRESP);
assign wmask   = { {8{WSTRB[3]}}, {8{WSTRB[2]}}, {8{WSTRB[1]}}, {8{WSTRB[0]}} };
assign aw_hs   = AWVALID & AWREADY;
assign w_hs    = WVALID & WREADY;

// wstate
always @(posedge ACLK) begin
    if (ARESET)
        wstate <= WRRESET;
    else if (ACLK_EN)
        wstate <= wnext;
end

// wnext
always @(*) begin
    case (wstate)
        WRIDLE:
            if (AWVALID)
                wnext = WRDATA;
            else
                wnext = WRIDLE;
        WRDATA:
            if (WVALID)
                wnext = WRRESP;
            else
                wnext = WRDATA;
        WRRESP:
            if (BREADY)
                wnext = WRIDLE;
            else
                wnext = WRRESP;
        default:
            wnext = WRIDLE;
    endcase
end

// waddr
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (aw_hs)
            waddr <= AWADDR[ADDR_BITS-1:0];
    end
end

//------------------------AXI read fsm-------------------
assign ARREADY = (rstate == RDIDLE);
assign RDATA   = rdata;
assign RRESP   = 2'b00;  // OKAY
assign RVALID  = (rstate == RDDATA);
assign ar_hs   = ARVALID & ARREADY;
assign raddr   = ARADDR[ADDR_BITS-1:0];

// rstate
always @(posedge ACLK) begin
    if (ARESET)
        rstate <= RDRESET;
    else if (ACLK_EN)
        rstate <= rnext;
end

// rnext
always @(*) begin
    case (rstate)
        RDIDLE:
            if (ARVALID)
                rnext = RDDATA;
            else
                rnext = RDIDLE;
        RDDATA:
            if (RREADY & RVALID)
                rnext = RDIDLE;
            else
                rnext = RDDATA;
        default:
            rnext = RDIDLE;
    endcase
end

// rdata
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (ar_hs) begin
            rdata <= 'b0;
            case (raddr)
                ADDR_AP_CTRL: begin
                    rdata[0] <= int_ap_start;
                    rdata[1] <= int_task_ap_done;
                    rdata[2] <= int_ap_idle;
                    rdata[3] <= int_ap_ready;
                    rdata[4] <= int_ap_continue;
                    rdata[7] <= int_auto_restart;
                end
                ADDR_GIE: begin
                    rdata <= int_gie;
                end
                ADDR_IER: begin
                    rdata <= int_ier;
                end
                ADDR_ISR: begin
                    rdata <= int_isr;
                end
                ADDR_NUM_GRAPHS_DATA_0: begin
                    rdata <= int_num_graphs[31:0];
                end
                ADDR_NUMS_OF_NODES_DATA_0: begin
                    rdata <= int_nums_of_nodes[31:0];
                end
                ADDR_NUMS_OF_NODES_DATA_1: begin
                    rdata <= int_nums_of_nodes[63:32];
                end
                ADDR_NUMS_OF_EDGES_DATA_0: begin
                    rdata <= int_nums_of_edges[31:0];
                end
                ADDR_NUMS_OF_EDGES_DATA_1: begin
                    rdata <= int_nums_of_edges[63:32];
                end
                ADDR_RELOAD_WEIGHTS_DATA_0: begin
                    rdata <= int_reload_weights[31:0];
                end
                ADDR_RELOAD_WEIGHTS_DATA_1: begin
                    rdata <= int_reload_weights[63:32];
                end
                ADDR_OUT_R_DATA_0: begin
                    rdata <= int_out_r[31:0];
                end
                ADDR_OUT_R_DATA_1: begin
                    rdata <= int_out_r[63:32];
                end
                ADDR_NODE_FEATURE_IN_DATA_0: begin
                    rdata <= int_node_feature_in[31:0];
                end
                ADDR_NODE_FEATURE_IN_DATA_1: begin
                    rdata <= int_node_feature_in[63:32];
                end
                ADDR_EDGE_LIST_IN_DATA_0: begin
                    rdata <= int_edge_list_in[31:0];
                end
                ADDR_EDGE_LIST_IN_DATA_1: begin
                    rdata <= int_edge_list_in[63:32];
                end
                ADDR_EDGE_ATTR_IN_DATA_0: begin
                    rdata <= int_edge_attr_in[31:0];
                end
                ADDR_EDGE_ATTR_IN_DATA_1: begin
                    rdata <= int_edge_attr_in[63:32];
                end
                ADDR_NODE_EMBEDDING_WEIGHT_IN_DATA_0: begin
                    rdata <= int_node_embedding_weight_in[31:0];
                end
                ADDR_NODE_EMBEDDING_WEIGHT_IN_DATA_1: begin
                    rdata <= int_node_embedding_weight_in[63:32];
                end
                ADDR_EDGE_EMBEDDING_WEIGHT_IN_DATA_0: begin
                    rdata <= int_edge_embedding_weight_in[31:0];
                end
                ADDR_EDGE_EMBEDDING_WEIGHT_IN_DATA_1: begin
                    rdata <= int_edge_embedding_weight_in[63:32];
                end
                ADDR_NODE_MLP_1_WEIGHTS_DATA_0: begin
                    rdata <= int_node_mlp_1_weights[31:0];
                end
                ADDR_NODE_MLP_1_WEIGHTS_DATA_1: begin
                    rdata <= int_node_mlp_1_weights[63:32];
                end
                ADDR_NODE_MLP_1_BIAS_DATA_0: begin
                    rdata <= int_node_mlp_1_bias[31:0];
                end
                ADDR_NODE_MLP_1_BIAS_DATA_1: begin
                    rdata <= int_node_mlp_1_bias[63:32];
                end
                ADDR_NODE_MLP_2_WEIGHTS_DATA_0: begin
                    rdata <= int_node_mlp_2_weights[31:0];
                end
                ADDR_NODE_MLP_2_WEIGHTS_DATA_1: begin
                    rdata <= int_node_mlp_2_weights[63:32];
                end
                ADDR_NODE_MLP_2_BIAS_DATA_0: begin
                    rdata <= int_node_mlp_2_bias[31:0];
                end
                ADDR_NODE_MLP_2_BIAS_DATA_1: begin
                    rdata <= int_node_mlp_2_bias[63:32];
                end
                ADDR_GRAPH_PRED_WEIGHTS_IN_DATA_0: begin
                    rdata <= int_graph_pred_weights_in[31:0];
                end
                ADDR_GRAPH_PRED_WEIGHTS_IN_DATA_1: begin
                    rdata <= int_graph_pred_weights_in[63:32];
                end
                ADDR_GRAPH_PRED_BIAS_IN_DATA_0: begin
                    rdata <= int_graph_pred_bias_in[31:0];
                end
                ADDR_GRAPH_PRED_BIAS_IN_DATA_1: begin
                    rdata <= int_graph_pred_bias_in[63:32];
                end
            endcase
        end
    end
end


//------------------------Register logic-----------------
assign interrupt                = int_gie & (|int_isr);
assign ap_start                 = int_ap_start;
assign task_ap_done             = (ap_done && !auto_restart_status) || auto_restart_done;
assign task_ap_ready            = ap_ready && !int_auto_restart;
assign ap_continue              = int_ap_continue || auto_restart_status;
assign num_graphs               = int_num_graphs;
assign nums_of_nodes            = int_nums_of_nodes;
assign nums_of_edges            = int_nums_of_edges;
assign reload_weights           = int_reload_weights;
assign out_r                    = int_out_r;
assign node_feature_in          = int_node_feature_in;
assign edge_list_in             = int_edge_list_in;
assign edge_attr_in             = int_edge_attr_in;
assign node_embedding_weight_in = int_node_embedding_weight_in;
assign edge_embedding_weight_in = int_edge_embedding_weight_in;
assign node_mlp_1_weights       = int_node_mlp_1_weights;
assign node_mlp_1_bias          = int_node_mlp_1_bias;
assign node_mlp_2_weights       = int_node_mlp_2_weights;
assign node_mlp_2_bias          = int_node_mlp_2_bias;
assign graph_pred_weights_in    = int_graph_pred_weights_in;
assign graph_pred_bias_in       = int_graph_pred_bias_in;
// int_ap_start
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_start <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_AP_CTRL && WSTRB[0] && WDATA[0])
            int_ap_start <= 1'b1;
        else if (ap_ready)
            int_ap_start <= int_auto_restart; // clear on handshake/auto restart
    end
end

// int_ap_done
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_done <= 1'b0;
    else if (ACLK_EN) begin
            int_ap_done <= ap_done;
    end
end

// int_task_ap_done
always @(posedge ACLK) begin
    if (ARESET)
        int_task_ap_done <= 1'b0;
    else if (ACLK_EN) begin
            int_task_ap_done <= task_ap_done;
    end
end

// int_ap_idle
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_idle <= 1'b0;
    else if (ACLK_EN) begin
            int_ap_idle <= ap_idle;
    end
end

// int_ap_ready
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_ready <= 1'b0;
    else if (ACLK_EN) begin
        if (task_ap_ready)
            int_ap_ready <= 1'b1;
        else if (ar_hs && raddr == ADDR_AP_CTRL)
            int_ap_ready <= 1'b0;
    end
end

// int_ap_continue
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_continue <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_AP_CTRL && WSTRB[0] && WDATA[4])
            int_ap_continue <= 1'b1;
        else
            int_ap_continue <= 1'b0; // self clear
    end
end

// int_auto_restart
always @(posedge ACLK) begin
    if (ARESET)
        int_auto_restart <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_AP_CTRL && WSTRB[0])
            int_auto_restart <=  WDATA[7];
    end
end

// auto_restart_status
always @(posedge ACLK) begin
    if (ARESET)
        auto_restart_status <= 1'b0;
    else if (ACLK_EN) begin
        if (int_auto_restart)
            auto_restart_status <= 1'b1;
        else if (ap_idle)
            auto_restart_status <= 1'b0;
    end
end

// auto_restart_done
always @(posedge ACLK) begin
    if (ARESET)
        auto_restart_done <= 1'b0;
    else if (ACLK_EN) begin
        if (auto_restart_status && (ap_idle && !int_ap_idle))
            auto_restart_done <= 1'b1;
        else if (int_ap_continue)
            auto_restart_done <= 1'b0;
    end
end

// int_gie
always @(posedge ACLK) begin
    if (ARESET)
        int_gie <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_GIE && WSTRB[0])
            int_gie <= WDATA[0];
    end
end

// int_ier
always @(posedge ACLK) begin
    if (ARESET)
        int_ier <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IER && WSTRB[0])
            int_ier <= WDATA[1:0];
    end
end

// int_isr[0]
always @(posedge ACLK) begin
    if (ARESET)
        int_isr[0] <= 1'b0;
    else if (ACLK_EN) begin
        if (int_ier[0] & ap_done)
            int_isr[0] <= 1'b1;
        else if (w_hs && waddr == ADDR_ISR && WSTRB[0])
            int_isr[0] <= int_isr[0] ^ WDATA[0]; // toggle on write
    end
end

// int_isr[1]
always @(posedge ACLK) begin
    if (ARESET)
        int_isr[1] <= 1'b0;
    else if (ACLK_EN) begin
        if (int_ier[1] & ap_ready)
            int_isr[1] <= 1'b1;
        else if (w_hs && waddr == ADDR_ISR && WSTRB[0])
            int_isr[1] <= int_isr[1] ^ WDATA[1]; // toggle on write
    end
end

// int_num_graphs[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_num_graphs[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_NUM_GRAPHS_DATA_0)
            int_num_graphs[31:0] <= (WDATA[31:0] & wmask) | (int_num_graphs[31:0] & ~wmask);
    end
end

// int_nums_of_nodes[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_nums_of_nodes[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_NUMS_OF_NODES_DATA_0)
            int_nums_of_nodes[31:0] <= (WDATA[31:0] & wmask) | (int_nums_of_nodes[31:0] & ~wmask);
    end
end

// int_nums_of_nodes[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_nums_of_nodes[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_NUMS_OF_NODES_DATA_1)
            int_nums_of_nodes[63:32] <= (WDATA[31:0] & wmask) | (int_nums_of_nodes[63:32] & ~wmask);
    end
end

// int_nums_of_edges[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_nums_of_edges[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_NUMS_OF_EDGES_DATA_0)
            int_nums_of_edges[31:0] <= (WDATA[31:0] & wmask) | (int_nums_of_edges[31:0] & ~wmask);
    end
end

// int_nums_of_edges[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_nums_of_edges[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_NUMS_OF_EDGES_DATA_1)
            int_nums_of_edges[63:32] <= (WDATA[31:0] & wmask) | (int_nums_of_edges[63:32] & ~wmask);
    end
end

// int_reload_weights[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_reload_weights[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_RELOAD_WEIGHTS_DATA_0)
            int_reload_weights[31:0] <= (WDATA[31:0] & wmask) | (int_reload_weights[31:0] & ~wmask);
    end
end

// int_reload_weights[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_reload_weights[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_RELOAD_WEIGHTS_DATA_1)
            int_reload_weights[63:32] <= (WDATA[31:0] & wmask) | (int_reload_weights[63:32] & ~wmask);
    end
end

// int_out_r[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_out_r[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_OUT_R_DATA_0)
            int_out_r[31:0] <= (WDATA[31:0] & wmask) | (int_out_r[31:0] & ~wmask);
    end
end

// int_out_r[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_out_r[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_OUT_R_DATA_1)
            int_out_r[63:32] <= (WDATA[31:0] & wmask) | (int_out_r[63:32] & ~wmask);
    end
end

// int_node_feature_in[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_node_feature_in[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_NODE_FEATURE_IN_DATA_0)
            int_node_feature_in[31:0] <= (WDATA[31:0] & wmask) | (int_node_feature_in[31:0] & ~wmask);
    end
end

// int_node_feature_in[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_node_feature_in[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_NODE_FEATURE_IN_DATA_1)
            int_node_feature_in[63:32] <= (WDATA[31:0] & wmask) | (int_node_feature_in[63:32] & ~wmask);
    end
end

// int_edge_list_in[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_edge_list_in[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_EDGE_LIST_IN_DATA_0)
            int_edge_list_in[31:0] <= (WDATA[31:0] & wmask) | (int_edge_list_in[31:0] & ~wmask);
    end
end

// int_edge_list_in[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_edge_list_in[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_EDGE_LIST_IN_DATA_1)
            int_edge_list_in[63:32] <= (WDATA[31:0] & wmask) | (int_edge_list_in[63:32] & ~wmask);
    end
end

// int_edge_attr_in[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_edge_attr_in[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_EDGE_ATTR_IN_DATA_0)
            int_edge_attr_in[31:0] <= (WDATA[31:0] & wmask) | (int_edge_attr_in[31:0] & ~wmask);
    end
end

// int_edge_attr_in[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_edge_attr_in[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_EDGE_ATTR_IN_DATA_1)
            int_edge_attr_in[63:32] <= (WDATA[31:0] & wmask) | (int_edge_attr_in[63:32] & ~wmask);
    end
end

// int_node_embedding_weight_in[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_node_embedding_weight_in[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_NODE_EMBEDDING_WEIGHT_IN_DATA_0)
            int_node_embedding_weight_in[31:0] <= (WDATA[31:0] & wmask) | (int_node_embedding_weight_in[31:0] & ~wmask);
    end
end

// int_node_embedding_weight_in[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_node_embedding_weight_in[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_NODE_EMBEDDING_WEIGHT_IN_DATA_1)
            int_node_embedding_weight_in[63:32] <= (WDATA[31:0] & wmask) | (int_node_embedding_weight_in[63:32] & ~wmask);
    end
end

// int_edge_embedding_weight_in[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_edge_embedding_weight_in[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_EDGE_EMBEDDING_WEIGHT_IN_DATA_0)
            int_edge_embedding_weight_in[31:0] <= (WDATA[31:0] & wmask) | (int_edge_embedding_weight_in[31:0] & ~wmask);
    end
end

// int_edge_embedding_weight_in[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_edge_embedding_weight_in[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_EDGE_EMBEDDING_WEIGHT_IN_DATA_1)
            int_edge_embedding_weight_in[63:32] <= (WDATA[31:0] & wmask) | (int_edge_embedding_weight_in[63:32] & ~wmask);
    end
end

// int_node_mlp_1_weights[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_node_mlp_1_weights[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_NODE_MLP_1_WEIGHTS_DATA_0)
            int_node_mlp_1_weights[31:0] <= (WDATA[31:0] & wmask) | (int_node_mlp_1_weights[31:0] & ~wmask);
    end
end

// int_node_mlp_1_weights[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_node_mlp_1_weights[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_NODE_MLP_1_WEIGHTS_DATA_1)
            int_node_mlp_1_weights[63:32] <= (WDATA[31:0] & wmask) | (int_node_mlp_1_weights[63:32] & ~wmask);
    end
end

// int_node_mlp_1_bias[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_node_mlp_1_bias[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_NODE_MLP_1_BIAS_DATA_0)
            int_node_mlp_1_bias[31:0] <= (WDATA[31:0] & wmask) | (int_node_mlp_1_bias[31:0] & ~wmask);
    end
end

// int_node_mlp_1_bias[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_node_mlp_1_bias[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_NODE_MLP_1_BIAS_DATA_1)
            int_node_mlp_1_bias[63:32] <= (WDATA[31:0] & wmask) | (int_node_mlp_1_bias[63:32] & ~wmask);
    end
end

// int_node_mlp_2_weights[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_node_mlp_2_weights[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_NODE_MLP_2_WEIGHTS_DATA_0)
            int_node_mlp_2_weights[31:0] <= (WDATA[31:0] & wmask) | (int_node_mlp_2_weights[31:0] & ~wmask);
    end
end

// int_node_mlp_2_weights[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_node_mlp_2_weights[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_NODE_MLP_2_WEIGHTS_DATA_1)
            int_node_mlp_2_weights[63:32] <= (WDATA[31:0] & wmask) | (int_node_mlp_2_weights[63:32] & ~wmask);
    end
end

// int_node_mlp_2_bias[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_node_mlp_2_bias[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_NODE_MLP_2_BIAS_DATA_0)
            int_node_mlp_2_bias[31:0] <= (WDATA[31:0] & wmask) | (int_node_mlp_2_bias[31:0] & ~wmask);
    end
end

// int_node_mlp_2_bias[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_node_mlp_2_bias[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_NODE_MLP_2_BIAS_DATA_1)
            int_node_mlp_2_bias[63:32] <= (WDATA[31:0] & wmask) | (int_node_mlp_2_bias[63:32] & ~wmask);
    end
end

// int_graph_pred_weights_in[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_graph_pred_weights_in[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_GRAPH_PRED_WEIGHTS_IN_DATA_0)
            int_graph_pred_weights_in[31:0] <= (WDATA[31:0] & wmask) | (int_graph_pred_weights_in[31:0] & ~wmask);
    end
end

// int_graph_pred_weights_in[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_graph_pred_weights_in[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_GRAPH_PRED_WEIGHTS_IN_DATA_1)
            int_graph_pred_weights_in[63:32] <= (WDATA[31:0] & wmask) | (int_graph_pred_weights_in[63:32] & ~wmask);
    end
end

// int_graph_pred_bias_in[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_graph_pred_bias_in[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_GRAPH_PRED_BIAS_IN_DATA_0)
            int_graph_pred_bias_in[31:0] <= (WDATA[31:0] & wmask) | (int_graph_pred_bias_in[31:0] & ~wmask);
    end
end

// int_graph_pred_bias_in[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_graph_pred_bias_in[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_GRAPH_PRED_BIAS_IN_DATA_1)
            int_graph_pred_bias_in[63:32] <= (WDATA[31:0] & wmask) | (int_graph_pred_bias_in[63:32] & ~wmask);
    end
end


//------------------------Memory logic-------------------

endmodule
