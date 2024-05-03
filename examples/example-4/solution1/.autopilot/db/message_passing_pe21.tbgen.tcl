set moduleName message_passing_pe21
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {message_passing_pe21}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer_num int 3 regular {fifo 0}  }
	{ embeddings_per_node_0_0_0_0_0345 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_0346 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_0347 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_0348 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_0349 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_0350 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_0351 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_0352 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_035 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_03553 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_03554 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_03555 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_03556 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_03557 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_03558 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_03559 int 16 regular {fifo 0 volatile }  }
	{ message627 int 16 regular {array 1625 { 0 1 } 1 1 }  }
	{ message628 int 16 regular {array 1625 { 0 1 } 1 1 }  }
	{ message629 int 16 regular {array 1625 { 0 1 } 1 1 }  }
	{ message630 int 16 regular {array 1625 { 0 1 } 1 1 }  }
	{ message631 int 16 regular {array 1500 { 0 1 } 1 1 }  }
	{ message632 int 16 regular {array 1500 { 0 1 } 1 1 }  }
	{ message633 int 16 regular {array 1500 { 0 1 } 1 1 }  }
	{ message634 int 16 regular {array 1500 { 0 1 } 1 1 }  }
	{ num_of_edges_per_pe_1_3 int 32 regular {pointer 0} {global 0}  }
	{ edge_embedding_weights_V_3_0 int 16 regular {array 845 { 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 } {global 0}  }
	{ edge_embedding_weights_V_3_1 int 16 regular {array 845 { 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 } {global 0}  }
	{ edge_embedding_weights_V_3_2 int 16 regular {array 845 { 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 } {global 0}  }
	{ edge_embedding_weights_V_3_3 int 16 regular {array 845 { 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 } {global 0}  }
	{ neighbor_tables_1_3 int 7 regular {array 500 { 1 3 } 1 1 } {global 0}  }
	{ edge_attrs_1_3 int 71 regular {array 500 { 1 3 } 1 1 } {global 0}  }
	{ degree_tables_1_3 int 64 regular {array 500 { 1 3 } 1 1 } {global 0}  }
	{ edge_embedding_weights_V_3_4 int 16 regular {array 780 { 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 } {global 0}  }
	{ edge_embedding_weights_V_3_5 int 16 regular {array 780 { 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 } {global 0}  }
	{ edge_embedding_weights_V_3_6 int 16 regular {array 780 { 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 } {global 0}  }
	{ edge_embedding_weights_V_3_7 int 16 regular {array 780 { 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "layer_num", "interface" : "fifo", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_0345", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_0346", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_0347", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_0348", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_0349", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_0350", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_0351", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_0352", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_035", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_03553", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_03554", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_03555", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_03556", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_03557", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_03558", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_03559", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "message627", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message628", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message629", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message630", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message631", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message632", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message633", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message634", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "num_of_edges_per_pe_1_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "edge_embedding_weights_V_3_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "edge_embedding_weights_V_3_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "edge_embedding_weights_V_3_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "edge_embedding_weights_V_3_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "neighbor_tables_1_3", "interface" : "memory", "bitwidth" : 7, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "edge_attrs_1_3", "interface" : "memory", "bitwidth" : 71, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "degree_tables_1_3", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "edge_embedding_weights_V_3_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "edge_embedding_weights_V_3_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "edge_embedding_weights_V_3_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "edge_embedding_weights_V_3_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 196
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer_num_dout sc_in sc_lv 3 signal 0 } 
	{ layer_num_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer_num_read sc_out sc_logic 1 signal 0 } 
	{ embeddings_per_node_0_0_0_0_0345_dout sc_in sc_lv 16 signal 1 } 
	{ embeddings_per_node_0_0_0_0_0345_empty_n sc_in sc_logic 1 signal 1 } 
	{ embeddings_per_node_0_0_0_0_0345_read sc_out sc_logic 1 signal 1 } 
	{ embeddings_per_node_0_0_0_0_0346_dout sc_in sc_lv 16 signal 2 } 
	{ embeddings_per_node_0_0_0_0_0346_empty_n sc_in sc_logic 1 signal 2 } 
	{ embeddings_per_node_0_0_0_0_0346_read sc_out sc_logic 1 signal 2 } 
	{ embeddings_per_node_0_0_0_0_0347_dout sc_in sc_lv 16 signal 3 } 
	{ embeddings_per_node_0_0_0_0_0347_empty_n sc_in sc_logic 1 signal 3 } 
	{ embeddings_per_node_0_0_0_0_0347_read sc_out sc_logic 1 signal 3 } 
	{ embeddings_per_node_0_0_0_0_0348_dout sc_in sc_lv 16 signal 4 } 
	{ embeddings_per_node_0_0_0_0_0348_empty_n sc_in sc_logic 1 signal 4 } 
	{ embeddings_per_node_0_0_0_0_0348_read sc_out sc_logic 1 signal 4 } 
	{ embeddings_per_node_0_0_0_0_0349_dout sc_in sc_lv 16 signal 5 } 
	{ embeddings_per_node_0_0_0_0_0349_empty_n sc_in sc_logic 1 signal 5 } 
	{ embeddings_per_node_0_0_0_0_0349_read sc_out sc_logic 1 signal 5 } 
	{ embeddings_per_node_0_0_0_0_0350_dout sc_in sc_lv 16 signal 6 } 
	{ embeddings_per_node_0_0_0_0_0350_empty_n sc_in sc_logic 1 signal 6 } 
	{ embeddings_per_node_0_0_0_0_0350_read sc_out sc_logic 1 signal 6 } 
	{ embeddings_per_node_0_0_0_0_0351_dout sc_in sc_lv 16 signal 7 } 
	{ embeddings_per_node_0_0_0_0_0351_empty_n sc_in sc_logic 1 signal 7 } 
	{ embeddings_per_node_0_0_0_0_0351_read sc_out sc_logic 1 signal 7 } 
	{ embeddings_per_node_0_0_0_0_0352_dout sc_in sc_lv 16 signal 8 } 
	{ embeddings_per_node_0_0_0_0_0352_empty_n sc_in sc_logic 1 signal 8 } 
	{ embeddings_per_node_0_0_0_0_0352_read sc_out sc_logic 1 signal 8 } 
	{ embeddings_per_node_0_0_0_0_035_dout sc_in sc_lv 16 signal 9 } 
	{ embeddings_per_node_0_0_0_0_035_empty_n sc_in sc_logic 1 signal 9 } 
	{ embeddings_per_node_0_0_0_0_035_read sc_out sc_logic 1 signal 9 } 
	{ embeddings_per_node_0_0_0_0_03553_dout sc_in sc_lv 16 signal 10 } 
	{ embeddings_per_node_0_0_0_0_03553_empty_n sc_in sc_logic 1 signal 10 } 
	{ embeddings_per_node_0_0_0_0_03553_read sc_out sc_logic 1 signal 10 } 
	{ embeddings_per_node_0_0_0_0_03554_dout sc_in sc_lv 16 signal 11 } 
	{ embeddings_per_node_0_0_0_0_03554_empty_n sc_in sc_logic 1 signal 11 } 
	{ embeddings_per_node_0_0_0_0_03554_read sc_out sc_logic 1 signal 11 } 
	{ embeddings_per_node_0_0_0_0_03555_dout sc_in sc_lv 16 signal 12 } 
	{ embeddings_per_node_0_0_0_0_03555_empty_n sc_in sc_logic 1 signal 12 } 
	{ embeddings_per_node_0_0_0_0_03555_read sc_out sc_logic 1 signal 12 } 
	{ embeddings_per_node_0_0_0_0_03556_dout sc_in sc_lv 16 signal 13 } 
	{ embeddings_per_node_0_0_0_0_03556_empty_n sc_in sc_logic 1 signal 13 } 
	{ embeddings_per_node_0_0_0_0_03556_read sc_out sc_logic 1 signal 13 } 
	{ embeddings_per_node_0_0_0_0_03557_dout sc_in sc_lv 16 signal 14 } 
	{ embeddings_per_node_0_0_0_0_03557_empty_n sc_in sc_logic 1 signal 14 } 
	{ embeddings_per_node_0_0_0_0_03557_read sc_out sc_logic 1 signal 14 } 
	{ embeddings_per_node_0_0_0_0_03558_dout sc_in sc_lv 16 signal 15 } 
	{ embeddings_per_node_0_0_0_0_03558_empty_n sc_in sc_logic 1 signal 15 } 
	{ embeddings_per_node_0_0_0_0_03558_read sc_out sc_logic 1 signal 15 } 
	{ embeddings_per_node_0_0_0_0_03559_dout sc_in sc_lv 16 signal 16 } 
	{ embeddings_per_node_0_0_0_0_03559_empty_n sc_in sc_logic 1 signal 16 } 
	{ embeddings_per_node_0_0_0_0_03559_read sc_out sc_logic 1 signal 16 } 
	{ message627_address0 sc_out sc_lv 11 signal 17 } 
	{ message627_ce0 sc_out sc_logic 1 signal 17 } 
	{ message627_we0 sc_out sc_logic 1 signal 17 } 
	{ message627_d0 sc_out sc_lv 16 signal 17 } 
	{ message627_address1 sc_out sc_lv 11 signal 17 } 
	{ message627_ce1 sc_out sc_logic 1 signal 17 } 
	{ message627_q1 sc_in sc_lv 16 signal 17 } 
	{ message628_address0 sc_out sc_lv 11 signal 18 } 
	{ message628_ce0 sc_out sc_logic 1 signal 18 } 
	{ message628_we0 sc_out sc_logic 1 signal 18 } 
	{ message628_d0 sc_out sc_lv 16 signal 18 } 
	{ message628_address1 sc_out sc_lv 11 signal 18 } 
	{ message628_ce1 sc_out sc_logic 1 signal 18 } 
	{ message628_q1 sc_in sc_lv 16 signal 18 } 
	{ message629_address0 sc_out sc_lv 11 signal 19 } 
	{ message629_ce0 sc_out sc_logic 1 signal 19 } 
	{ message629_we0 sc_out sc_logic 1 signal 19 } 
	{ message629_d0 sc_out sc_lv 16 signal 19 } 
	{ message629_address1 sc_out sc_lv 11 signal 19 } 
	{ message629_ce1 sc_out sc_logic 1 signal 19 } 
	{ message629_q1 sc_in sc_lv 16 signal 19 } 
	{ message630_address0 sc_out sc_lv 11 signal 20 } 
	{ message630_ce0 sc_out sc_logic 1 signal 20 } 
	{ message630_we0 sc_out sc_logic 1 signal 20 } 
	{ message630_d0 sc_out sc_lv 16 signal 20 } 
	{ message630_address1 sc_out sc_lv 11 signal 20 } 
	{ message630_ce1 sc_out sc_logic 1 signal 20 } 
	{ message630_q1 sc_in sc_lv 16 signal 20 } 
	{ message631_address0 sc_out sc_lv 11 signal 21 } 
	{ message631_ce0 sc_out sc_logic 1 signal 21 } 
	{ message631_we0 sc_out sc_logic 1 signal 21 } 
	{ message631_d0 sc_out sc_lv 16 signal 21 } 
	{ message631_address1 sc_out sc_lv 11 signal 21 } 
	{ message631_ce1 sc_out sc_logic 1 signal 21 } 
	{ message631_q1 sc_in sc_lv 16 signal 21 } 
	{ message632_address0 sc_out sc_lv 11 signal 22 } 
	{ message632_ce0 sc_out sc_logic 1 signal 22 } 
	{ message632_we0 sc_out sc_logic 1 signal 22 } 
	{ message632_d0 sc_out sc_lv 16 signal 22 } 
	{ message632_address1 sc_out sc_lv 11 signal 22 } 
	{ message632_ce1 sc_out sc_logic 1 signal 22 } 
	{ message632_q1 sc_in sc_lv 16 signal 22 } 
	{ message633_address0 sc_out sc_lv 11 signal 23 } 
	{ message633_ce0 sc_out sc_logic 1 signal 23 } 
	{ message633_we0 sc_out sc_logic 1 signal 23 } 
	{ message633_d0 sc_out sc_lv 16 signal 23 } 
	{ message633_address1 sc_out sc_lv 11 signal 23 } 
	{ message633_ce1 sc_out sc_logic 1 signal 23 } 
	{ message633_q1 sc_in sc_lv 16 signal 23 } 
	{ message634_address0 sc_out sc_lv 11 signal 24 } 
	{ message634_ce0 sc_out sc_logic 1 signal 24 } 
	{ message634_we0 sc_out sc_logic 1 signal 24 } 
	{ message634_d0 sc_out sc_lv 16 signal 24 } 
	{ message634_address1 sc_out sc_lv 11 signal 24 } 
	{ message634_ce1 sc_out sc_logic 1 signal 24 } 
	{ message634_q1 sc_in sc_lv 16 signal 24 } 
	{ num_of_edges_per_pe_1_3 sc_in sc_lv 32 signal 25 } 
	{ edge_embedding_weights_V_3_0_address0 sc_out sc_lv 10 signal 26 } 
	{ edge_embedding_weights_V_3_0_ce0 sc_out sc_logic 1 signal 26 } 
	{ edge_embedding_weights_V_3_0_q0 sc_in sc_lv 16 signal 26 } 
	{ edge_embedding_weights_V_3_0_address1 sc_out sc_lv 10 signal 26 } 
	{ edge_embedding_weights_V_3_0_ce1 sc_out sc_logic 1 signal 26 } 
	{ edge_embedding_weights_V_3_0_q1 sc_in sc_lv 16 signal 26 } 
	{ edge_embedding_weights_V_3_0_address2 sc_out sc_lv 10 signal 26 } 
	{ edge_embedding_weights_V_3_0_ce2 sc_out sc_logic 1 signal 26 } 
	{ edge_embedding_weights_V_3_0_q2 sc_in sc_lv 16 signal 26 } 
	{ edge_embedding_weights_V_3_1_address0 sc_out sc_lv 10 signal 27 } 
	{ edge_embedding_weights_V_3_1_ce0 sc_out sc_logic 1 signal 27 } 
	{ edge_embedding_weights_V_3_1_q0 sc_in sc_lv 16 signal 27 } 
	{ edge_embedding_weights_V_3_1_address1 sc_out sc_lv 10 signal 27 } 
	{ edge_embedding_weights_V_3_1_ce1 sc_out sc_logic 1 signal 27 } 
	{ edge_embedding_weights_V_3_1_q1 sc_in sc_lv 16 signal 27 } 
	{ edge_embedding_weights_V_3_1_address2 sc_out sc_lv 10 signal 27 } 
	{ edge_embedding_weights_V_3_1_ce2 sc_out sc_logic 1 signal 27 } 
	{ edge_embedding_weights_V_3_1_q2 sc_in sc_lv 16 signal 27 } 
	{ edge_embedding_weights_V_3_2_address0 sc_out sc_lv 10 signal 28 } 
	{ edge_embedding_weights_V_3_2_ce0 sc_out sc_logic 1 signal 28 } 
	{ edge_embedding_weights_V_3_2_q0 sc_in sc_lv 16 signal 28 } 
	{ edge_embedding_weights_V_3_2_address1 sc_out sc_lv 10 signal 28 } 
	{ edge_embedding_weights_V_3_2_ce1 sc_out sc_logic 1 signal 28 } 
	{ edge_embedding_weights_V_3_2_q1 sc_in sc_lv 16 signal 28 } 
	{ edge_embedding_weights_V_3_2_address2 sc_out sc_lv 10 signal 28 } 
	{ edge_embedding_weights_V_3_2_ce2 sc_out sc_logic 1 signal 28 } 
	{ edge_embedding_weights_V_3_2_q2 sc_in sc_lv 16 signal 28 } 
	{ edge_embedding_weights_V_3_3_address0 sc_out sc_lv 10 signal 29 } 
	{ edge_embedding_weights_V_3_3_ce0 sc_out sc_logic 1 signal 29 } 
	{ edge_embedding_weights_V_3_3_q0 sc_in sc_lv 16 signal 29 } 
	{ edge_embedding_weights_V_3_3_address1 sc_out sc_lv 10 signal 29 } 
	{ edge_embedding_weights_V_3_3_ce1 sc_out sc_logic 1 signal 29 } 
	{ edge_embedding_weights_V_3_3_q1 sc_in sc_lv 16 signal 29 } 
	{ edge_embedding_weights_V_3_3_address2 sc_out sc_lv 10 signal 29 } 
	{ edge_embedding_weights_V_3_3_ce2 sc_out sc_logic 1 signal 29 } 
	{ edge_embedding_weights_V_3_3_q2 sc_in sc_lv 16 signal 29 } 
	{ neighbor_tables_1_3_address0 sc_out sc_lv 9 signal 30 } 
	{ neighbor_tables_1_3_ce0 sc_out sc_logic 1 signal 30 } 
	{ neighbor_tables_1_3_q0 sc_in sc_lv 7 signal 30 } 
	{ edge_attrs_1_3_address0 sc_out sc_lv 9 signal 31 } 
	{ edge_attrs_1_3_ce0 sc_out sc_logic 1 signal 31 } 
	{ edge_attrs_1_3_q0 sc_in sc_lv 71 signal 31 } 
	{ degree_tables_1_3_address0 sc_out sc_lv 9 signal 32 } 
	{ degree_tables_1_3_ce0 sc_out sc_logic 1 signal 32 } 
	{ degree_tables_1_3_q0 sc_in sc_lv 64 signal 32 } 
	{ edge_embedding_weights_V_3_4_address0 sc_out sc_lv 10 signal 33 } 
	{ edge_embedding_weights_V_3_4_ce0 sc_out sc_logic 1 signal 33 } 
	{ edge_embedding_weights_V_3_4_q0 sc_in sc_lv 16 signal 33 } 
	{ edge_embedding_weights_V_3_4_address1 sc_out sc_lv 10 signal 33 } 
	{ edge_embedding_weights_V_3_4_ce1 sc_out sc_logic 1 signal 33 } 
	{ edge_embedding_weights_V_3_4_q1 sc_in sc_lv 16 signal 33 } 
	{ edge_embedding_weights_V_3_4_address2 sc_out sc_lv 10 signal 33 } 
	{ edge_embedding_weights_V_3_4_ce2 sc_out sc_logic 1 signal 33 } 
	{ edge_embedding_weights_V_3_4_q2 sc_in sc_lv 16 signal 33 } 
	{ edge_embedding_weights_V_3_5_address0 sc_out sc_lv 10 signal 34 } 
	{ edge_embedding_weights_V_3_5_ce0 sc_out sc_logic 1 signal 34 } 
	{ edge_embedding_weights_V_3_5_q0 sc_in sc_lv 16 signal 34 } 
	{ edge_embedding_weights_V_3_5_address1 sc_out sc_lv 10 signal 34 } 
	{ edge_embedding_weights_V_3_5_ce1 sc_out sc_logic 1 signal 34 } 
	{ edge_embedding_weights_V_3_5_q1 sc_in sc_lv 16 signal 34 } 
	{ edge_embedding_weights_V_3_5_address2 sc_out sc_lv 10 signal 34 } 
	{ edge_embedding_weights_V_3_5_ce2 sc_out sc_logic 1 signal 34 } 
	{ edge_embedding_weights_V_3_5_q2 sc_in sc_lv 16 signal 34 } 
	{ edge_embedding_weights_V_3_6_address0 sc_out sc_lv 10 signal 35 } 
	{ edge_embedding_weights_V_3_6_ce0 sc_out sc_logic 1 signal 35 } 
	{ edge_embedding_weights_V_3_6_q0 sc_in sc_lv 16 signal 35 } 
	{ edge_embedding_weights_V_3_6_address1 sc_out sc_lv 10 signal 35 } 
	{ edge_embedding_weights_V_3_6_ce1 sc_out sc_logic 1 signal 35 } 
	{ edge_embedding_weights_V_3_6_q1 sc_in sc_lv 16 signal 35 } 
	{ edge_embedding_weights_V_3_6_address2 sc_out sc_lv 10 signal 35 } 
	{ edge_embedding_weights_V_3_6_ce2 sc_out sc_logic 1 signal 35 } 
	{ edge_embedding_weights_V_3_6_q2 sc_in sc_lv 16 signal 35 } 
	{ edge_embedding_weights_V_3_7_address0 sc_out sc_lv 10 signal 36 } 
	{ edge_embedding_weights_V_3_7_ce0 sc_out sc_logic 1 signal 36 } 
	{ edge_embedding_weights_V_3_7_q0 sc_in sc_lv 16 signal 36 } 
	{ edge_embedding_weights_V_3_7_address1 sc_out sc_lv 10 signal 36 } 
	{ edge_embedding_weights_V_3_7_ce1 sc_out sc_logic 1 signal 36 } 
	{ edge_embedding_weights_V_3_7_q1 sc_in sc_lv 16 signal 36 } 
	{ edge_embedding_weights_V_3_7_address2 sc_out sc_lv 10 signal 36 } 
	{ edge_embedding_weights_V_3_7_ce2 sc_out sc_logic 1 signal 36 } 
	{ edge_embedding_weights_V_3_7_q2 sc_in sc_lv 16 signal 36 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "layer_num_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "layer_num", "role": "dout" }} , 
 	{ "name": "layer_num_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer_num", "role": "empty_n" }} , 
 	{ "name": "layer_num_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer_num", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0345_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0345", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0345_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0345", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0345_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0345", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0346_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0346", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0346_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0346", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0346_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0346", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0347_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0347", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0347_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0347", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0347_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0347", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0348_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0348", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0348_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0348", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0348_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0348", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0349_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0349", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0349_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0349", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0349_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0349", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0350_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0350", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0350_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0350", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0350_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0350", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0351_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0351", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0351_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0351", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0351_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0351", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0352_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0352", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0352_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0352", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0352_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0352", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_035_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_035", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_035_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_035", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_035_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_035", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_03553_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_03553", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_03553_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_03553", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_03553_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_03553", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_03554_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_03554", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_03554_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_03554", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_03554_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_03554", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_03555_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_03555", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_03555_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_03555", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_03555_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_03555", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_03556_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_03556", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_03556_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_03556", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_03556_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_03556", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_03557_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_03557", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_03557_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_03557", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_03557_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_03557", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_03558_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_03558", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_03558_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_03558", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_03558_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_03558", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_03559_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_03559", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_03559_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_03559", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_03559_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_03559", "role": "read" }} , 
 	{ "name": "message627_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message627", "role": "address0" }} , 
 	{ "name": "message627_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message627", "role": "ce0" }} , 
 	{ "name": "message627_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message627", "role": "we0" }} , 
 	{ "name": "message627_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message627", "role": "d0" }} , 
 	{ "name": "message627_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message627", "role": "address1" }} , 
 	{ "name": "message627_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message627", "role": "ce1" }} , 
 	{ "name": "message627_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message627", "role": "q1" }} , 
 	{ "name": "message628_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message628", "role": "address0" }} , 
 	{ "name": "message628_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message628", "role": "ce0" }} , 
 	{ "name": "message628_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message628", "role": "we0" }} , 
 	{ "name": "message628_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message628", "role": "d0" }} , 
 	{ "name": "message628_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message628", "role": "address1" }} , 
 	{ "name": "message628_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message628", "role": "ce1" }} , 
 	{ "name": "message628_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message628", "role": "q1" }} , 
 	{ "name": "message629_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message629", "role": "address0" }} , 
 	{ "name": "message629_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message629", "role": "ce0" }} , 
 	{ "name": "message629_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message629", "role": "we0" }} , 
 	{ "name": "message629_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message629", "role": "d0" }} , 
 	{ "name": "message629_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message629", "role": "address1" }} , 
 	{ "name": "message629_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message629", "role": "ce1" }} , 
 	{ "name": "message629_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message629", "role": "q1" }} , 
 	{ "name": "message630_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message630", "role": "address0" }} , 
 	{ "name": "message630_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message630", "role": "ce0" }} , 
 	{ "name": "message630_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message630", "role": "we0" }} , 
 	{ "name": "message630_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message630", "role": "d0" }} , 
 	{ "name": "message630_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message630", "role": "address1" }} , 
 	{ "name": "message630_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message630", "role": "ce1" }} , 
 	{ "name": "message630_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message630", "role": "q1" }} , 
 	{ "name": "message631_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message631", "role": "address0" }} , 
 	{ "name": "message631_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message631", "role": "ce0" }} , 
 	{ "name": "message631_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message631", "role": "we0" }} , 
 	{ "name": "message631_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message631", "role": "d0" }} , 
 	{ "name": "message631_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message631", "role": "address1" }} , 
 	{ "name": "message631_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message631", "role": "ce1" }} , 
 	{ "name": "message631_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message631", "role": "q1" }} , 
 	{ "name": "message632_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message632", "role": "address0" }} , 
 	{ "name": "message632_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message632", "role": "ce0" }} , 
 	{ "name": "message632_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message632", "role": "we0" }} , 
 	{ "name": "message632_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message632", "role": "d0" }} , 
 	{ "name": "message632_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message632", "role": "address1" }} , 
 	{ "name": "message632_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message632", "role": "ce1" }} , 
 	{ "name": "message632_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message632", "role": "q1" }} , 
 	{ "name": "message633_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message633", "role": "address0" }} , 
 	{ "name": "message633_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message633", "role": "ce0" }} , 
 	{ "name": "message633_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message633", "role": "we0" }} , 
 	{ "name": "message633_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message633", "role": "d0" }} , 
 	{ "name": "message633_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message633", "role": "address1" }} , 
 	{ "name": "message633_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message633", "role": "ce1" }} , 
 	{ "name": "message633_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message633", "role": "q1" }} , 
 	{ "name": "message634_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message634", "role": "address0" }} , 
 	{ "name": "message634_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message634", "role": "ce0" }} , 
 	{ "name": "message634_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message634", "role": "we0" }} , 
 	{ "name": "message634_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message634", "role": "d0" }} , 
 	{ "name": "message634_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message634", "role": "address1" }} , 
 	{ "name": "message634_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message634", "role": "ce1" }} , 
 	{ "name": "message634_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message634", "role": "q1" }} , 
 	{ "name": "num_of_edges_per_pe_1_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "num_of_edges_per_pe_1_3", "role": "default" }} , 
 	{ "name": "edge_embedding_weights_V_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_0", "role": "address0" }} , 
 	{ "name": "edge_embedding_weights_V_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_0", "role": "ce0" }} , 
 	{ "name": "edge_embedding_weights_V_3_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_0", "role": "q0" }} , 
 	{ "name": "edge_embedding_weights_V_3_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_0", "role": "address1" }} , 
 	{ "name": "edge_embedding_weights_V_3_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_0", "role": "ce1" }} , 
 	{ "name": "edge_embedding_weights_V_3_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_0", "role": "q1" }} , 
 	{ "name": "edge_embedding_weights_V_3_0_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_0", "role": "address2" }} , 
 	{ "name": "edge_embedding_weights_V_3_0_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_0", "role": "ce2" }} , 
 	{ "name": "edge_embedding_weights_V_3_0_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_0", "role": "q2" }} , 
 	{ "name": "edge_embedding_weights_V_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_1", "role": "address0" }} , 
 	{ "name": "edge_embedding_weights_V_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_1", "role": "ce0" }} , 
 	{ "name": "edge_embedding_weights_V_3_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_1", "role": "q0" }} , 
 	{ "name": "edge_embedding_weights_V_3_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_1", "role": "address1" }} , 
 	{ "name": "edge_embedding_weights_V_3_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_1", "role": "ce1" }} , 
 	{ "name": "edge_embedding_weights_V_3_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_1", "role": "q1" }} , 
 	{ "name": "edge_embedding_weights_V_3_1_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_1", "role": "address2" }} , 
 	{ "name": "edge_embedding_weights_V_3_1_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_1", "role": "ce2" }} , 
 	{ "name": "edge_embedding_weights_V_3_1_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_1", "role": "q2" }} , 
 	{ "name": "edge_embedding_weights_V_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_2", "role": "address0" }} , 
 	{ "name": "edge_embedding_weights_V_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_2", "role": "ce0" }} , 
 	{ "name": "edge_embedding_weights_V_3_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_2", "role": "q0" }} , 
 	{ "name": "edge_embedding_weights_V_3_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_2", "role": "address1" }} , 
 	{ "name": "edge_embedding_weights_V_3_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_2", "role": "ce1" }} , 
 	{ "name": "edge_embedding_weights_V_3_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_2", "role": "q1" }} , 
 	{ "name": "edge_embedding_weights_V_3_2_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_2", "role": "address2" }} , 
 	{ "name": "edge_embedding_weights_V_3_2_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_2", "role": "ce2" }} , 
 	{ "name": "edge_embedding_weights_V_3_2_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_2", "role": "q2" }} , 
 	{ "name": "edge_embedding_weights_V_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_3", "role": "address0" }} , 
 	{ "name": "edge_embedding_weights_V_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_3", "role": "ce0" }} , 
 	{ "name": "edge_embedding_weights_V_3_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_3", "role": "q0" }} , 
 	{ "name": "edge_embedding_weights_V_3_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_3", "role": "address1" }} , 
 	{ "name": "edge_embedding_weights_V_3_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_3", "role": "ce1" }} , 
 	{ "name": "edge_embedding_weights_V_3_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_3", "role": "q1" }} , 
 	{ "name": "edge_embedding_weights_V_3_3_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_3", "role": "address2" }} , 
 	{ "name": "edge_embedding_weights_V_3_3_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_3", "role": "ce2" }} , 
 	{ "name": "edge_embedding_weights_V_3_3_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_3", "role": "q2" }} , 
 	{ "name": "neighbor_tables_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "neighbor_tables_1_3", "role": "address0" }} , 
 	{ "name": "neighbor_tables_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "neighbor_tables_1_3", "role": "ce0" }} , 
 	{ "name": "neighbor_tables_1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "neighbor_tables_1_3", "role": "q0" }} , 
 	{ "name": "edge_attrs_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "edge_attrs_1_3", "role": "address0" }} , 
 	{ "name": "edge_attrs_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_attrs_1_3", "role": "ce0" }} , 
 	{ "name": "edge_attrs_1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":71, "type": "signal", "bundle":{"name": "edge_attrs_1_3", "role": "q0" }} , 
 	{ "name": "degree_tables_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "degree_tables_1_3", "role": "address0" }} , 
 	{ "name": "degree_tables_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "degree_tables_1_3", "role": "ce0" }} , 
 	{ "name": "degree_tables_1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "degree_tables_1_3", "role": "q0" }} , 
 	{ "name": "edge_embedding_weights_V_3_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_4", "role": "address0" }} , 
 	{ "name": "edge_embedding_weights_V_3_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_4", "role": "ce0" }} , 
 	{ "name": "edge_embedding_weights_V_3_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_4", "role": "q0" }} , 
 	{ "name": "edge_embedding_weights_V_3_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_4", "role": "address1" }} , 
 	{ "name": "edge_embedding_weights_V_3_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_4", "role": "ce1" }} , 
 	{ "name": "edge_embedding_weights_V_3_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_4", "role": "q1" }} , 
 	{ "name": "edge_embedding_weights_V_3_4_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_4", "role": "address2" }} , 
 	{ "name": "edge_embedding_weights_V_3_4_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_4", "role": "ce2" }} , 
 	{ "name": "edge_embedding_weights_V_3_4_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_4", "role": "q2" }} , 
 	{ "name": "edge_embedding_weights_V_3_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_5", "role": "address0" }} , 
 	{ "name": "edge_embedding_weights_V_3_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_5", "role": "ce0" }} , 
 	{ "name": "edge_embedding_weights_V_3_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_5", "role": "q0" }} , 
 	{ "name": "edge_embedding_weights_V_3_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_5", "role": "address1" }} , 
 	{ "name": "edge_embedding_weights_V_3_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_5", "role": "ce1" }} , 
 	{ "name": "edge_embedding_weights_V_3_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_5", "role": "q1" }} , 
 	{ "name": "edge_embedding_weights_V_3_5_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_5", "role": "address2" }} , 
 	{ "name": "edge_embedding_weights_V_3_5_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_5", "role": "ce2" }} , 
 	{ "name": "edge_embedding_weights_V_3_5_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_5", "role": "q2" }} , 
 	{ "name": "edge_embedding_weights_V_3_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_6", "role": "address0" }} , 
 	{ "name": "edge_embedding_weights_V_3_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_6", "role": "ce0" }} , 
 	{ "name": "edge_embedding_weights_V_3_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_6", "role": "q0" }} , 
 	{ "name": "edge_embedding_weights_V_3_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_6", "role": "address1" }} , 
 	{ "name": "edge_embedding_weights_V_3_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_6", "role": "ce1" }} , 
 	{ "name": "edge_embedding_weights_V_3_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_6", "role": "q1" }} , 
 	{ "name": "edge_embedding_weights_V_3_6_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_6", "role": "address2" }} , 
 	{ "name": "edge_embedding_weights_V_3_6_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_6", "role": "ce2" }} , 
 	{ "name": "edge_embedding_weights_V_3_6_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_6", "role": "q2" }} , 
 	{ "name": "edge_embedding_weights_V_3_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_7", "role": "address0" }} , 
 	{ "name": "edge_embedding_weights_V_3_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_7", "role": "ce0" }} , 
 	{ "name": "edge_embedding_weights_V_3_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_7", "role": "q0" }} , 
 	{ "name": "edge_embedding_weights_V_3_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_7", "role": "address1" }} , 
 	{ "name": "edge_embedding_weights_V_3_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_7", "role": "ce1" }} , 
 	{ "name": "edge_embedding_weights_V_3_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_7", "role": "q1" }} , 
 	{ "name": "edge_embedding_weights_V_3_7_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_7", "role": "address2" }} , 
 	{ "name": "edge_embedding_weights_V_3_7_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_7", "role": "ce2" }} , 
 	{ "name": "edge_embedding_weights_V_3_7_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_3_7", "role": "q2" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "15", "16"],
		"CDFG" : "message_passing_pe21",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "532",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "layer_num", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "layer_num_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0345", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_0345", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0346", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_0346", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0347", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_0347", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0348", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_0348", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0349", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_0349", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0350", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_0350", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0351", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_0351", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0352", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_0352", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_035", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_035", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_03553", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_03553", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_03554", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_03554", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_03555", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_03555", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_03556", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_03556", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_03557", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_03557", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_03558", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_03558", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_03559", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_03559", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message627", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message627", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message628", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message628", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message629", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message629", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message630", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message630", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message631", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message631", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message632", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message632", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message633", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message633", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message634", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message634", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "num_of_edges_per_pe_1_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "edge_embedding_weights_V_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_3_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_3_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_3_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_3_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_3_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_3_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_3_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "neighbor_tables_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "neighbor_tables_1_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_attrs_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_attrs_1_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "degree_tables_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "degree_tables_1_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_3_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_3_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_3_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_3_5", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_3_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_3_6", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_3_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_3_7", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14"],
		"CDFG" : "message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "529",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state6_pp0_iter5_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter5", "FromInitialOperation" : "ap_enable_operation_289", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter6_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter6", "FromFinalOperation" : "ap_enable_operation_353", "FromFinalSV" : "6", "FromAddress" : "message631_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state8_pp0_iter7_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter7", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter8", "ToInitialOperation" : "ap_enable_operation_442", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state8_pp0_iter7_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter7", "ToFinalOperation" : "ap_enable_operation_442", "ToFinalSV" : "7", "ToAddress" : "message631_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter5_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter5", "FromInitialOperation" : "ap_enable_operation_295", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter6_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter6", "FromFinalOperation" : "ap_enable_operation_364", "FromFinalSV" : "6", "FromAddress" : "message632_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state8_pp0_iter7_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter7", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter8", "ToInitialOperation" : "ap_enable_operation_443", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state8_pp0_iter7_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter7", "ToFinalOperation" : "ap_enable_operation_443", "ToFinalSV" : "7", "ToAddress" : "message632_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter5_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter5", "FromInitialOperation" : "ap_enable_operation_301", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter6_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter6", "FromFinalOperation" : "ap_enable_operation_375", "FromFinalSV" : "6", "FromAddress" : "message633_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state8_pp0_iter7_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter7", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter8", "ToInitialOperation" : "ap_enable_operation_444", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state8_pp0_iter7_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter7", "ToFinalOperation" : "ap_enable_operation_444", "ToFinalSV" : "7", "ToAddress" : "message633_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter5_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter5", "FromInitialOperation" : "ap_enable_operation_307", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter6_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter6", "FromFinalOperation" : "ap_enable_operation_386", "FromFinalSV" : "6", "FromAddress" : "message634_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state8_pp0_iter7_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter7", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter8", "ToInitialOperation" : "ap_enable_operation_445", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state8_pp0_iter7_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter7", "ToFinalOperation" : "ap_enable_operation_445", "ToFinalSV" : "7", "ToAddress" : "message634_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state8_pp0_iter7_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter7", "FromInitialOperation" : "ap_enable_operation_442", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state8_pp0_iter7_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter7", "FromFinalOperation" : "ap_enable_operation_442", "FromFinalSV" : "7", "FromAddress" : "message631_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter5_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter5", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter6", "ToInitialOperation" : "ap_enable_operation_289", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter6_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter6", "ToFinalOperation" : "ap_enable_operation_353", "ToFinalSV" : "6", "ToAddress" : "message631_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state6_pp0_iter5_stage0", "ap_enable_state7_pp0_iter6_stage0", "ap_enable_state8_pp0_iter7_stage0"]},
			{"FromInitialState" : "ap_enable_state8_pp0_iter7_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter7", "FromInitialOperation" : "ap_enable_operation_443", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state8_pp0_iter7_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter7", "FromFinalOperation" : "ap_enable_operation_443", "FromFinalSV" : "7", "FromAddress" : "message632_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter5_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter5", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter6", "ToInitialOperation" : "ap_enable_operation_295", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter6_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter6", "ToFinalOperation" : "ap_enable_operation_364", "ToFinalSV" : "6", "ToAddress" : "message632_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state6_pp0_iter5_stage0", "ap_enable_state7_pp0_iter6_stage0", "ap_enable_state8_pp0_iter7_stage0"]},
			{"FromInitialState" : "ap_enable_state8_pp0_iter7_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter7", "FromInitialOperation" : "ap_enable_operation_444", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state8_pp0_iter7_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter7", "FromFinalOperation" : "ap_enable_operation_444", "FromFinalSV" : "7", "FromAddress" : "message633_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter5_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter5", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter6", "ToInitialOperation" : "ap_enable_operation_301", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter6_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter6", "ToFinalOperation" : "ap_enable_operation_375", "ToFinalSV" : "6", "ToAddress" : "message633_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state6_pp0_iter5_stage0", "ap_enable_state7_pp0_iter6_stage0", "ap_enable_state8_pp0_iter7_stage0"]},
			{"FromInitialState" : "ap_enable_state8_pp0_iter7_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter7", "FromInitialOperation" : "ap_enable_operation_445", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state8_pp0_iter7_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter7", "FromFinalOperation" : "ap_enable_operation_445", "FromFinalSV" : "7", "FromAddress" : "message634_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter5_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter5", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter6", "ToInitialOperation" : "ap_enable_operation_307", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter6_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter6", "ToFinalOperation" : "ap_enable_operation_386", "ToFinalSV" : "6", "ToAddress" : "message634_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state6_pp0_iter5_stage0", "ap_enable_state7_pp0_iter6_stage0", "ap_enable_state8_pp0_iter7_stage0"]},
			{"FromInitialState" : "ap_enable_state8_pp0_iter7_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter7", "FromInitialOperation" : "ap_enable_operation_411", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state9_pp0_iter8_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter8", "FromFinalOperation" : "ap_enable_operation_454", "FromFinalSV" : "8", "FromAddress" : "message627_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state10_pp0_iter9_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter9", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_483", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state10_pp0_iter9_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter9", "ToFinalOperation" : "ap_enable_operation_483", "ToFinalSV" : "9", "ToAddress" : "message627_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state8_pp0_iter7_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter7", "FromInitialOperation" : "ap_enable_operation_421", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state9_pp0_iter8_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter8", "FromFinalOperation" : "ap_enable_operation_463", "FromFinalSV" : "8", "FromAddress" : "message628_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state10_pp0_iter9_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter9", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_484", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state10_pp0_iter9_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter9", "ToFinalOperation" : "ap_enable_operation_484", "ToFinalSV" : "9", "ToAddress" : "message628_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state8_pp0_iter7_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter7", "FromInitialOperation" : "ap_enable_operation_431", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state9_pp0_iter8_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter8", "FromFinalOperation" : "ap_enable_operation_472", "FromFinalSV" : "8", "FromAddress" : "message629_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state10_pp0_iter9_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter9", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_485", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state10_pp0_iter9_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter9", "ToFinalOperation" : "ap_enable_operation_485", "ToFinalSV" : "9", "ToAddress" : "message629_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state8_pp0_iter7_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter7", "FromInitialOperation" : "ap_enable_operation_441", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state9_pp0_iter8_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter8", "FromFinalOperation" : "ap_enable_operation_481", "FromFinalSV" : "8", "FromAddress" : "message630_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state10_pp0_iter9_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter9", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_486", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state10_pp0_iter9_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter9", "ToFinalOperation" : "ap_enable_operation_486", "ToFinalSV" : "9", "ToAddress" : "message630_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state10_pp0_iter9_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter9", "FromInitialOperation" : "ap_enable_operation_483", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state10_pp0_iter9_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter9", "FromFinalOperation" : "ap_enable_operation_483", "FromFinalSV" : "9", "FromAddress" : "message627_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state8_pp0_iter7_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter7", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter8", "ToInitialOperation" : "ap_enable_operation_411", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state9_pp0_iter8_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter8", "ToFinalOperation" : "ap_enable_operation_454", "ToFinalSV" : "8", "ToAddress" : "message627_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state8_pp0_iter7_stage0", "ap_enable_state9_pp0_iter8_stage0", "ap_enable_state10_pp0_iter9_stage0"]},
			{"FromInitialState" : "ap_enable_state10_pp0_iter9_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter9", "FromInitialOperation" : "ap_enable_operation_484", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state10_pp0_iter9_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter9", "FromFinalOperation" : "ap_enable_operation_484", "FromFinalSV" : "9", "FromAddress" : "message628_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state8_pp0_iter7_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter7", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter8", "ToInitialOperation" : "ap_enable_operation_421", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state9_pp0_iter8_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter8", "ToFinalOperation" : "ap_enable_operation_463", "ToFinalSV" : "8", "ToAddress" : "message628_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state8_pp0_iter7_stage0", "ap_enable_state9_pp0_iter8_stage0", "ap_enable_state10_pp0_iter9_stage0"]},
			{"FromInitialState" : "ap_enable_state10_pp0_iter9_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter9", "FromInitialOperation" : "ap_enable_operation_485", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state10_pp0_iter9_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter9", "FromFinalOperation" : "ap_enable_operation_485", "FromFinalSV" : "9", "FromAddress" : "message629_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state8_pp0_iter7_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter7", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter8", "ToInitialOperation" : "ap_enable_operation_431", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state9_pp0_iter8_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter8", "ToFinalOperation" : "ap_enable_operation_472", "ToFinalSV" : "8", "ToAddress" : "message629_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state8_pp0_iter7_stage0", "ap_enable_state9_pp0_iter8_stage0", "ap_enable_state10_pp0_iter9_stage0"]},
			{"FromInitialState" : "ap_enable_state10_pp0_iter9_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter9", "FromInitialOperation" : "ap_enable_operation_486", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state10_pp0_iter9_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter9", "FromFinalOperation" : "ap_enable_operation_486", "FromFinalSV" : "9", "FromAddress" : "message630_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state8_pp0_iter7_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter7", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter8", "ToInitialOperation" : "ap_enable_operation_441", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state9_pp0_iter8_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter8", "ToFinalOperation" : "ap_enable_operation_481", "ToFinalSV" : "8", "ToAddress" : "message630_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state8_pp0_iter7_stage0", "ap_enable_state9_pp0_iter8_stage0", "ap_enable_state10_pp0_iter9_stage0"]}],
		"Port" : [
			{"Name" : "bound", "Type" : "None", "Direction" : "I"},
			{"Name" : "embeddings_per_node_0_0_0_0_0345", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_0345_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0346", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_0346_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0347", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_0347_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0348", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_0348_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0349", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_0349_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0350", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_0350_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0351", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_0351_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0352", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_0352_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mul_ln712", "Type" : "None", "Direction" : "I"},
			{"Name" : "message627", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "message628", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "message629", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "message630", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "message631", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "message632", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "message633", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "message634", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "embeddings_per_node_0_0_0_0_035", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_035_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_03553", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_03553_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_03554", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_03554_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_03555", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_03555_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_03556", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_03556_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_03557", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_03557_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_03558", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_03558_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_03559", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_03559_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "edge_embedding_weights_V_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "edge_embedding_weights_V_3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "edge_embedding_weights_V_3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "edge_embedding_weights_V_3_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "neighbor_tables_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "edge_attrs_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "degree_tables_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "edge_embedding_weights_V_3_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "edge_embedding_weights_V_3_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "edge_embedding_weights_V_3_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "edge_embedding_weights_V_3_7", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_43_1_VITIS_LOOP_50_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_0_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_1_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_2_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_3_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_4_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_5_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_6_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_7_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mac_muladd_8ns_4ns_4ns_10_4_1_U6473", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mac_muladd_8ns_4ns_4ns_10_4_1_U6474", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mac_muladd_8ns_4ns_4ns_10_4_1_U6475", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mac_muladd_7ns_4ns_4ns_11_4_1_U6476", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_5ns_36_2_1_U6514", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_3ns_5ns_7_1_1_U6515", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	message_passing_pe21 {
		layer_num {Type I LastRead 1 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0345 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0346 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0347 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0348 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0349 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0350 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0351 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0352 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_035 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_03553 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_03554 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_03555 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_03556 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_03557 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_03558 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_03559 {Type I LastRead 3 FirstWrite -1}
		message627 {Type IO LastRead 7 FirstWrite 9}
		message628 {Type IO LastRead 7 FirstWrite 9}
		message629 {Type IO LastRead 7 FirstWrite 9}
		message630 {Type IO LastRead 7 FirstWrite 9}
		message631 {Type IO LastRead 5 FirstWrite 7}
		message632 {Type IO LastRead 5 FirstWrite 7}
		message633 {Type IO LastRead 5 FirstWrite 7}
		message634 {Type IO LastRead 5 FirstWrite 7}
		num_of_edges_per_pe_1_3 {Type I LastRead 0 FirstWrite -1}
		edge_embedding_weights_V_3_0 {Type I LastRead 7 FirstWrite -1}
		edge_embedding_weights_V_3_1 {Type I LastRead 7 FirstWrite -1}
		edge_embedding_weights_V_3_2 {Type I LastRead 7 FirstWrite -1}
		edge_embedding_weights_V_3_3 {Type I LastRead 7 FirstWrite -1}
		neighbor_tables_1_3 {Type I LastRead 3 FirstWrite -1}
		edge_attrs_1_3 {Type I LastRead 1 FirstWrite -1}
		degree_tables_1_3 {Type I LastRead 1 FirstWrite -1}
		edge_embedding_weights_V_3_4 {Type I LastRead 5 FirstWrite -1}
		edge_embedding_weights_V_3_5 {Type I LastRead 5 FirstWrite -1}
		edge_embedding_weights_V_3_6 {Type I LastRead 5 FirstWrite -1}
		edge_embedding_weights_V_3_7 {Type I LastRead 5 FirstWrite -1}}
	message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2 {
		bound {Type I LastRead 0 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0345 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0346 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0347 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0348 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0349 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0350 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0351 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0352 {Type I LastRead 3 FirstWrite -1}
		mul_ln712 {Type I LastRead 0 FirstWrite -1}
		message627 {Type IO LastRead 7 FirstWrite 9}
		message628 {Type IO LastRead 7 FirstWrite 9}
		message629 {Type IO LastRead 7 FirstWrite 9}
		message630 {Type IO LastRead 7 FirstWrite 9}
		message631 {Type IO LastRead 5 FirstWrite 7}
		message632 {Type IO LastRead 5 FirstWrite 7}
		message633 {Type IO LastRead 5 FirstWrite 7}
		message634 {Type IO LastRead 5 FirstWrite 7}
		embeddings_per_node_0_0_0_0_035 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_03553 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_03554 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_03555 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_03556 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_03557 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_03558 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_03559 {Type I LastRead 3 FirstWrite -1}
		edge_embedding_weights_V_3_0 {Type I LastRead 7 FirstWrite -1}
		edge_embedding_weights_V_3_1 {Type I LastRead 7 FirstWrite -1}
		edge_embedding_weights_V_3_2 {Type I LastRead 7 FirstWrite -1}
		edge_embedding_weights_V_3_3 {Type I LastRead 7 FirstWrite -1}
		neighbor_tables_1_3 {Type I LastRead 3 FirstWrite -1}
		edge_attrs_1_3 {Type I LastRead 1 FirstWrite -1}
		degree_tables_1_3 {Type I LastRead 1 FirstWrite -1}
		edge_embedding_weights_V_3_4 {Type I LastRead 5 FirstWrite -1}
		edge_embedding_weights_V_3_5 {Type I LastRead 5 FirstWrite -1}
		edge_embedding_weights_V_3_6 {Type I LastRead 5 FirstWrite -1}
		edge_embedding_weights_V_3_7 {Type I LastRead 5 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "532"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "532"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer_num { ap_fifo {  { layer_num_dout fifo_data 0 3 }  { layer_num_empty_n fifo_status 0 1 }  { layer_num_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_0345 { ap_fifo {  { embeddings_per_node_0_0_0_0_0345_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_0345_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_0345_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_0346 { ap_fifo {  { embeddings_per_node_0_0_0_0_0346_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_0346_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_0346_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_0347 { ap_fifo {  { embeddings_per_node_0_0_0_0_0347_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_0347_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_0347_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_0348 { ap_fifo {  { embeddings_per_node_0_0_0_0_0348_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_0348_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_0348_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_0349 { ap_fifo {  { embeddings_per_node_0_0_0_0_0349_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_0349_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_0349_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_0350 { ap_fifo {  { embeddings_per_node_0_0_0_0_0350_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_0350_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_0350_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_0351 { ap_fifo {  { embeddings_per_node_0_0_0_0_0351_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_0351_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_0351_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_0352 { ap_fifo {  { embeddings_per_node_0_0_0_0_0352_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_0352_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_0352_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_035 { ap_fifo {  { embeddings_per_node_0_0_0_0_035_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_035_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_035_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_03553 { ap_fifo {  { embeddings_per_node_0_0_0_0_03553_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_03553_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_03553_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_03554 { ap_fifo {  { embeddings_per_node_0_0_0_0_03554_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_03554_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_03554_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_03555 { ap_fifo {  { embeddings_per_node_0_0_0_0_03555_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_03555_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_03555_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_03556 { ap_fifo {  { embeddings_per_node_0_0_0_0_03556_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_03556_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_03556_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_03557 { ap_fifo {  { embeddings_per_node_0_0_0_0_03557_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_03557_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_03557_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_03558 { ap_fifo {  { embeddings_per_node_0_0_0_0_03558_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_03558_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_03558_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_03559 { ap_fifo {  { embeddings_per_node_0_0_0_0_03559_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_03559_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_03559_read fifo_update 1 1 } } }
	message627 { ap_memory {  { message627_address0 mem_address 1 11 }  { message627_ce0 mem_ce 1 1 }  { message627_we0 mem_we 1 1 }  { message627_d0 mem_din 1 16 }  { message627_address1 MemPortADDR2 1 11 }  { message627_ce1 MemPortCE2 1 1 }  { message627_q1 MemPortDOUT2 0 16 } } }
	message628 { ap_memory {  { message628_address0 mem_address 1 11 }  { message628_ce0 mem_ce 1 1 }  { message628_we0 mem_we 1 1 }  { message628_d0 mem_din 1 16 }  { message628_address1 MemPortADDR2 1 11 }  { message628_ce1 MemPortCE2 1 1 }  { message628_q1 MemPortDOUT2 0 16 } } }
	message629 { ap_memory {  { message629_address0 mem_address 1 11 }  { message629_ce0 mem_ce 1 1 }  { message629_we0 mem_we 1 1 }  { message629_d0 mem_din 1 16 }  { message629_address1 MemPortADDR2 1 11 }  { message629_ce1 MemPortCE2 1 1 }  { message629_q1 MemPortDOUT2 0 16 } } }
	message630 { ap_memory {  { message630_address0 mem_address 1 11 }  { message630_ce0 mem_ce 1 1 }  { message630_we0 mem_we 1 1 }  { message630_d0 mem_din 1 16 }  { message630_address1 MemPortADDR2 1 11 }  { message630_ce1 MemPortCE2 1 1 }  { message630_q1 MemPortDOUT2 0 16 } } }
	message631 { ap_memory {  { message631_address0 mem_address 1 11 }  { message631_ce0 mem_ce 1 1 }  { message631_we0 mem_we 1 1 }  { message631_d0 mem_din 1 16 }  { message631_address1 MemPortADDR2 1 11 }  { message631_ce1 MemPortCE2 1 1 }  { message631_q1 MemPortDOUT2 0 16 } } }
	message632 { ap_memory {  { message632_address0 mem_address 1 11 }  { message632_ce0 mem_ce 1 1 }  { message632_we0 mem_we 1 1 }  { message632_d0 mem_din 1 16 }  { message632_address1 MemPortADDR2 1 11 }  { message632_ce1 MemPortCE2 1 1 }  { message632_q1 MemPortDOUT2 0 16 } } }
	message633 { ap_memory {  { message633_address0 mem_address 1 11 }  { message633_ce0 mem_ce 1 1 }  { message633_we0 mem_we 1 1 }  { message633_d0 mem_din 1 16 }  { message633_address1 MemPortADDR2 1 11 }  { message633_ce1 MemPortCE2 1 1 }  { message633_q1 MemPortDOUT2 0 16 } } }
	message634 { ap_memory {  { message634_address0 mem_address 1 11 }  { message634_ce0 mem_ce 1 1 }  { message634_we0 mem_we 1 1 }  { message634_d0 mem_din 1 16 }  { message634_address1 MemPortADDR2 1 11 }  { message634_ce1 MemPortCE2 1 1 }  { message634_q1 MemPortDOUT2 0 16 } } }
	num_of_edges_per_pe_1_3 { ap_none {  { num_of_edges_per_pe_1_3 in_data 0 32 } } }
	edge_embedding_weights_V_3_0 { ap_memory {  { edge_embedding_weights_V_3_0_address0 mem_address 1 10 }  { edge_embedding_weights_V_3_0_ce0 mem_ce 1 1 }  { edge_embedding_weights_V_3_0_q0 mem_dout 0 16 }  { edge_embedding_weights_V_3_0_address1 MemPortADDR2 1 10 }  { edge_embedding_weights_V_3_0_ce1 MemPortCE2 1 1 }  { edge_embedding_weights_V_3_0_q1 MemPortDOUT2 0 16 }  { edge_embedding_weights_V_3_0_address2 MemPortADDR2 1 10 }  { edge_embedding_weights_V_3_0_ce2 MemPortCE2 1 1 }  { edge_embedding_weights_V_3_0_q2 MemPortDOUT2 0 16 } } }
	edge_embedding_weights_V_3_1 { ap_memory {  { edge_embedding_weights_V_3_1_address0 mem_address 1 10 }  { edge_embedding_weights_V_3_1_ce0 mem_ce 1 1 }  { edge_embedding_weights_V_3_1_q0 mem_dout 0 16 }  { edge_embedding_weights_V_3_1_address1 MemPortADDR2 1 10 }  { edge_embedding_weights_V_3_1_ce1 MemPortCE2 1 1 }  { edge_embedding_weights_V_3_1_q1 MemPortDOUT2 0 16 }  { edge_embedding_weights_V_3_1_address2 MemPortADDR2 1 10 }  { edge_embedding_weights_V_3_1_ce2 MemPortCE2 1 1 }  { edge_embedding_weights_V_3_1_q2 MemPortDOUT2 0 16 } } }
	edge_embedding_weights_V_3_2 { ap_memory {  { edge_embedding_weights_V_3_2_address0 mem_address 1 10 }  { edge_embedding_weights_V_3_2_ce0 mem_ce 1 1 }  { edge_embedding_weights_V_3_2_q0 mem_dout 0 16 }  { edge_embedding_weights_V_3_2_address1 MemPortADDR2 1 10 }  { edge_embedding_weights_V_3_2_ce1 MemPortCE2 1 1 }  { edge_embedding_weights_V_3_2_q1 MemPortDOUT2 0 16 }  { edge_embedding_weights_V_3_2_address2 MemPortADDR2 1 10 }  { edge_embedding_weights_V_3_2_ce2 MemPortCE2 1 1 }  { edge_embedding_weights_V_3_2_q2 MemPortDOUT2 0 16 } } }
	edge_embedding_weights_V_3_3 { ap_memory {  { edge_embedding_weights_V_3_3_address0 mem_address 1 10 }  { edge_embedding_weights_V_3_3_ce0 mem_ce 1 1 }  { edge_embedding_weights_V_3_3_q0 mem_dout 0 16 }  { edge_embedding_weights_V_3_3_address1 MemPortADDR2 1 10 }  { edge_embedding_weights_V_3_3_ce1 MemPortCE2 1 1 }  { edge_embedding_weights_V_3_3_q1 MemPortDOUT2 0 16 }  { edge_embedding_weights_V_3_3_address2 MemPortADDR2 1 10 }  { edge_embedding_weights_V_3_3_ce2 MemPortCE2 1 1 }  { edge_embedding_weights_V_3_3_q2 MemPortDOUT2 0 16 } } }
	neighbor_tables_1_3 { ap_memory {  { neighbor_tables_1_3_address0 mem_address 1 9 }  { neighbor_tables_1_3_ce0 mem_ce 1 1 }  { neighbor_tables_1_3_q0 mem_dout 0 7 } } }
	edge_attrs_1_3 { ap_memory {  { edge_attrs_1_3_address0 mem_address 1 9 }  { edge_attrs_1_3_ce0 mem_ce 1 1 }  { edge_attrs_1_3_q0 mem_dout 0 71 } } }
	degree_tables_1_3 { ap_memory {  { degree_tables_1_3_address0 mem_address 1 9 }  { degree_tables_1_3_ce0 mem_ce 1 1 }  { degree_tables_1_3_q0 mem_dout 0 64 } } }
	edge_embedding_weights_V_3_4 { ap_memory {  { edge_embedding_weights_V_3_4_address0 mem_address 1 10 }  { edge_embedding_weights_V_3_4_ce0 mem_ce 1 1 }  { edge_embedding_weights_V_3_4_q0 mem_dout 0 16 }  { edge_embedding_weights_V_3_4_address1 MemPortADDR2 1 10 }  { edge_embedding_weights_V_3_4_ce1 MemPortCE2 1 1 }  { edge_embedding_weights_V_3_4_q1 MemPortDOUT2 0 16 }  { edge_embedding_weights_V_3_4_address2 MemPortADDR2 1 10 }  { edge_embedding_weights_V_3_4_ce2 MemPortCE2 1 1 }  { edge_embedding_weights_V_3_4_q2 MemPortDOUT2 0 16 } } }
	edge_embedding_weights_V_3_5 { ap_memory {  { edge_embedding_weights_V_3_5_address0 mem_address 1 10 }  { edge_embedding_weights_V_3_5_ce0 mem_ce 1 1 }  { edge_embedding_weights_V_3_5_q0 mem_dout 0 16 }  { edge_embedding_weights_V_3_5_address1 MemPortADDR2 1 10 }  { edge_embedding_weights_V_3_5_ce1 MemPortCE2 1 1 }  { edge_embedding_weights_V_3_5_q1 MemPortDOUT2 0 16 }  { edge_embedding_weights_V_3_5_address2 MemPortADDR2 1 10 }  { edge_embedding_weights_V_3_5_ce2 MemPortCE2 1 1 }  { edge_embedding_weights_V_3_5_q2 MemPortDOUT2 0 16 } } }
	edge_embedding_weights_V_3_6 { ap_memory {  { edge_embedding_weights_V_3_6_address0 mem_address 1 10 }  { edge_embedding_weights_V_3_6_ce0 mem_ce 1 1 }  { edge_embedding_weights_V_3_6_q0 mem_dout 0 16 }  { edge_embedding_weights_V_3_6_address1 MemPortADDR2 1 10 }  { edge_embedding_weights_V_3_6_ce1 MemPortCE2 1 1 }  { edge_embedding_weights_V_3_6_q1 MemPortDOUT2 0 16 }  { edge_embedding_weights_V_3_6_address2 MemPortADDR2 1 10 }  { edge_embedding_weights_V_3_6_ce2 MemPortCE2 1 1 }  { edge_embedding_weights_V_3_6_q2 MemPortDOUT2 0 16 } } }
	edge_embedding_weights_V_3_7 { ap_memory {  { edge_embedding_weights_V_3_7_address0 mem_address 1 10 }  { edge_embedding_weights_V_3_7_ce0 mem_ce 1 1 }  { edge_embedding_weights_V_3_7_q0 mem_dout 0 16 }  { edge_embedding_weights_V_3_7_address1 MemPortADDR2 1 10 }  { edge_embedding_weights_V_3_7_ce1 MemPortCE2 1 1 }  { edge_embedding_weights_V_3_7_q1 MemPortDOUT2 0 16 }  { edge_embedding_weights_V_3_7_address2 MemPortADDR2 1 10 }  { edge_embedding_weights_V_3_7_ce2 MemPortCE2 1 1 }  { edge_embedding_weights_V_3_7_q2 MemPortDOUT2 0 16 } } }
}
