set moduleName message_passing_pe18
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
set C_modelName {message_passing_pe18}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer_num int 3 regular {fifo 0}  }
	{ embeddings_per_node_0_0_0_0_0 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_01 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_02 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_03 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_04 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_05 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_06 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_07 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_018 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_019 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_0110 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_0111 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_0112 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_0113 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_0114 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_0115 int 16 regular {fifo 0 volatile }  }
	{ message int 16 regular {array 1625 { 0 1 } 1 1 }  }
	{ message6 int 16 regular {array 1625 { 0 1 } 1 1 }  }
	{ message7 int 16 regular {array 1625 { 0 1 } 1 1 }  }
	{ message8 int 16 regular {array 1625 { 0 1 } 1 1 }  }
	{ message9 int 16 regular {array 1500 { 0 1 } 1 1 }  }
	{ message10 int 16 regular {array 1500 { 0 1 } 1 1 }  }
	{ message11 int 16 regular {array 1500 { 0 1 } 1 1 }  }
	{ message12 int 16 regular {array 1500 { 0 1 } 1 1 }  }
	{ num_of_edges_per_pe_1_0 int 32 regular {pointer 0} {global 0}  }
	{ edge_embedding_weights_V_0_0 int 16 regular {array 845 { 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 } {global 0}  }
	{ edge_embedding_weights_V_0_1 int 16 regular {array 845 { 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 } {global 0}  }
	{ edge_embedding_weights_V_0_2 int 16 regular {array 845 { 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 } {global 0}  }
	{ edge_embedding_weights_V_0_3 int 16 regular {array 845 { 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 } {global 0}  }
	{ neighbor_tables_1_0 int 7 regular {array 500 { 1 3 } 1 1 } {global 0}  }
	{ edge_attrs_1_0 int 71 regular {array 500 { 1 3 } 1 1 } {global 0}  }
	{ degree_tables_1_0 int 64 regular {array 500 { 1 3 } 1 1 } {global 0}  }
	{ edge_embedding_weights_V_0_4 int 16 regular {array 780 { 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 } {global 0}  }
	{ edge_embedding_weights_V_0_5 int 16 regular {array 780 { 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 } {global 0}  }
	{ edge_embedding_weights_V_0_6 int 16 regular {array 780 { 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 } {global 0}  }
	{ edge_embedding_weights_V_0_7 int 16 regular {array 780 { 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "layer_num", "interface" : "fifo", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_0", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_01", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_02", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_03", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_04", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_05", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_06", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_07", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_018", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_019", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_0110", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_0111", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_0112", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_0113", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_0114", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_0115", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "message", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message6", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message7", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message8", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message9", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message10", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message11", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message12", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "num_of_edges_per_pe_1_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "edge_embedding_weights_V_0_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "edge_embedding_weights_V_0_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "edge_embedding_weights_V_0_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "edge_embedding_weights_V_0_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "neighbor_tables_1_0", "interface" : "memory", "bitwidth" : 7, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "edge_attrs_1_0", "interface" : "memory", "bitwidth" : 71, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "degree_tables_1_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "edge_embedding_weights_V_0_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "edge_embedding_weights_V_0_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "edge_embedding_weights_V_0_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "edge_embedding_weights_V_0_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} ]}
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
	{ embeddings_per_node_0_0_0_0_0_dout sc_in sc_lv 16 signal 1 } 
	{ embeddings_per_node_0_0_0_0_0_empty_n sc_in sc_logic 1 signal 1 } 
	{ embeddings_per_node_0_0_0_0_0_read sc_out sc_logic 1 signal 1 } 
	{ embeddings_per_node_0_0_0_0_01_dout sc_in sc_lv 16 signal 2 } 
	{ embeddings_per_node_0_0_0_0_01_empty_n sc_in sc_logic 1 signal 2 } 
	{ embeddings_per_node_0_0_0_0_01_read sc_out sc_logic 1 signal 2 } 
	{ embeddings_per_node_0_0_0_0_02_dout sc_in sc_lv 16 signal 3 } 
	{ embeddings_per_node_0_0_0_0_02_empty_n sc_in sc_logic 1 signal 3 } 
	{ embeddings_per_node_0_0_0_0_02_read sc_out sc_logic 1 signal 3 } 
	{ embeddings_per_node_0_0_0_0_03_dout sc_in sc_lv 16 signal 4 } 
	{ embeddings_per_node_0_0_0_0_03_empty_n sc_in sc_logic 1 signal 4 } 
	{ embeddings_per_node_0_0_0_0_03_read sc_out sc_logic 1 signal 4 } 
	{ embeddings_per_node_0_0_0_0_04_dout sc_in sc_lv 16 signal 5 } 
	{ embeddings_per_node_0_0_0_0_04_empty_n sc_in sc_logic 1 signal 5 } 
	{ embeddings_per_node_0_0_0_0_04_read sc_out sc_logic 1 signal 5 } 
	{ embeddings_per_node_0_0_0_0_05_dout sc_in sc_lv 16 signal 6 } 
	{ embeddings_per_node_0_0_0_0_05_empty_n sc_in sc_logic 1 signal 6 } 
	{ embeddings_per_node_0_0_0_0_05_read sc_out sc_logic 1 signal 6 } 
	{ embeddings_per_node_0_0_0_0_06_dout sc_in sc_lv 16 signal 7 } 
	{ embeddings_per_node_0_0_0_0_06_empty_n sc_in sc_logic 1 signal 7 } 
	{ embeddings_per_node_0_0_0_0_06_read sc_out sc_logic 1 signal 7 } 
	{ embeddings_per_node_0_0_0_0_07_dout sc_in sc_lv 16 signal 8 } 
	{ embeddings_per_node_0_0_0_0_07_empty_n sc_in sc_logic 1 signal 8 } 
	{ embeddings_per_node_0_0_0_0_07_read sc_out sc_logic 1 signal 8 } 
	{ embeddings_per_node_0_0_0_0_018_dout sc_in sc_lv 16 signal 9 } 
	{ embeddings_per_node_0_0_0_0_018_empty_n sc_in sc_logic 1 signal 9 } 
	{ embeddings_per_node_0_0_0_0_018_read sc_out sc_logic 1 signal 9 } 
	{ embeddings_per_node_0_0_0_0_019_dout sc_in sc_lv 16 signal 10 } 
	{ embeddings_per_node_0_0_0_0_019_empty_n sc_in sc_logic 1 signal 10 } 
	{ embeddings_per_node_0_0_0_0_019_read sc_out sc_logic 1 signal 10 } 
	{ embeddings_per_node_0_0_0_0_0110_dout sc_in sc_lv 16 signal 11 } 
	{ embeddings_per_node_0_0_0_0_0110_empty_n sc_in sc_logic 1 signal 11 } 
	{ embeddings_per_node_0_0_0_0_0110_read sc_out sc_logic 1 signal 11 } 
	{ embeddings_per_node_0_0_0_0_0111_dout sc_in sc_lv 16 signal 12 } 
	{ embeddings_per_node_0_0_0_0_0111_empty_n sc_in sc_logic 1 signal 12 } 
	{ embeddings_per_node_0_0_0_0_0111_read sc_out sc_logic 1 signal 12 } 
	{ embeddings_per_node_0_0_0_0_0112_dout sc_in sc_lv 16 signal 13 } 
	{ embeddings_per_node_0_0_0_0_0112_empty_n sc_in sc_logic 1 signal 13 } 
	{ embeddings_per_node_0_0_0_0_0112_read sc_out sc_logic 1 signal 13 } 
	{ embeddings_per_node_0_0_0_0_0113_dout sc_in sc_lv 16 signal 14 } 
	{ embeddings_per_node_0_0_0_0_0113_empty_n sc_in sc_logic 1 signal 14 } 
	{ embeddings_per_node_0_0_0_0_0113_read sc_out sc_logic 1 signal 14 } 
	{ embeddings_per_node_0_0_0_0_0114_dout sc_in sc_lv 16 signal 15 } 
	{ embeddings_per_node_0_0_0_0_0114_empty_n sc_in sc_logic 1 signal 15 } 
	{ embeddings_per_node_0_0_0_0_0114_read sc_out sc_logic 1 signal 15 } 
	{ embeddings_per_node_0_0_0_0_0115_dout sc_in sc_lv 16 signal 16 } 
	{ embeddings_per_node_0_0_0_0_0115_empty_n sc_in sc_logic 1 signal 16 } 
	{ embeddings_per_node_0_0_0_0_0115_read sc_out sc_logic 1 signal 16 } 
	{ message_address0 sc_out sc_lv 11 signal 17 } 
	{ message_ce0 sc_out sc_logic 1 signal 17 } 
	{ message_we0 sc_out sc_logic 1 signal 17 } 
	{ message_d0 sc_out sc_lv 16 signal 17 } 
	{ message_address1 sc_out sc_lv 11 signal 17 } 
	{ message_ce1 sc_out sc_logic 1 signal 17 } 
	{ message_q1 sc_in sc_lv 16 signal 17 } 
	{ message6_address0 sc_out sc_lv 11 signal 18 } 
	{ message6_ce0 sc_out sc_logic 1 signal 18 } 
	{ message6_we0 sc_out sc_logic 1 signal 18 } 
	{ message6_d0 sc_out sc_lv 16 signal 18 } 
	{ message6_address1 sc_out sc_lv 11 signal 18 } 
	{ message6_ce1 sc_out sc_logic 1 signal 18 } 
	{ message6_q1 sc_in sc_lv 16 signal 18 } 
	{ message7_address0 sc_out sc_lv 11 signal 19 } 
	{ message7_ce0 sc_out sc_logic 1 signal 19 } 
	{ message7_we0 sc_out sc_logic 1 signal 19 } 
	{ message7_d0 sc_out sc_lv 16 signal 19 } 
	{ message7_address1 sc_out sc_lv 11 signal 19 } 
	{ message7_ce1 sc_out sc_logic 1 signal 19 } 
	{ message7_q1 sc_in sc_lv 16 signal 19 } 
	{ message8_address0 sc_out sc_lv 11 signal 20 } 
	{ message8_ce0 sc_out sc_logic 1 signal 20 } 
	{ message8_we0 sc_out sc_logic 1 signal 20 } 
	{ message8_d0 sc_out sc_lv 16 signal 20 } 
	{ message8_address1 sc_out sc_lv 11 signal 20 } 
	{ message8_ce1 sc_out sc_logic 1 signal 20 } 
	{ message8_q1 sc_in sc_lv 16 signal 20 } 
	{ message9_address0 sc_out sc_lv 11 signal 21 } 
	{ message9_ce0 sc_out sc_logic 1 signal 21 } 
	{ message9_we0 sc_out sc_logic 1 signal 21 } 
	{ message9_d0 sc_out sc_lv 16 signal 21 } 
	{ message9_address1 sc_out sc_lv 11 signal 21 } 
	{ message9_ce1 sc_out sc_logic 1 signal 21 } 
	{ message9_q1 sc_in sc_lv 16 signal 21 } 
	{ message10_address0 sc_out sc_lv 11 signal 22 } 
	{ message10_ce0 sc_out sc_logic 1 signal 22 } 
	{ message10_we0 sc_out sc_logic 1 signal 22 } 
	{ message10_d0 sc_out sc_lv 16 signal 22 } 
	{ message10_address1 sc_out sc_lv 11 signal 22 } 
	{ message10_ce1 sc_out sc_logic 1 signal 22 } 
	{ message10_q1 sc_in sc_lv 16 signal 22 } 
	{ message11_address0 sc_out sc_lv 11 signal 23 } 
	{ message11_ce0 sc_out sc_logic 1 signal 23 } 
	{ message11_we0 sc_out sc_logic 1 signal 23 } 
	{ message11_d0 sc_out sc_lv 16 signal 23 } 
	{ message11_address1 sc_out sc_lv 11 signal 23 } 
	{ message11_ce1 sc_out sc_logic 1 signal 23 } 
	{ message11_q1 sc_in sc_lv 16 signal 23 } 
	{ message12_address0 sc_out sc_lv 11 signal 24 } 
	{ message12_ce0 sc_out sc_logic 1 signal 24 } 
	{ message12_we0 sc_out sc_logic 1 signal 24 } 
	{ message12_d0 sc_out sc_lv 16 signal 24 } 
	{ message12_address1 sc_out sc_lv 11 signal 24 } 
	{ message12_ce1 sc_out sc_logic 1 signal 24 } 
	{ message12_q1 sc_in sc_lv 16 signal 24 } 
	{ num_of_edges_per_pe_1_0 sc_in sc_lv 32 signal 25 } 
	{ edge_embedding_weights_V_0_0_address0 sc_out sc_lv 10 signal 26 } 
	{ edge_embedding_weights_V_0_0_ce0 sc_out sc_logic 1 signal 26 } 
	{ edge_embedding_weights_V_0_0_q0 sc_in sc_lv 16 signal 26 } 
	{ edge_embedding_weights_V_0_0_address1 sc_out sc_lv 10 signal 26 } 
	{ edge_embedding_weights_V_0_0_ce1 sc_out sc_logic 1 signal 26 } 
	{ edge_embedding_weights_V_0_0_q1 sc_in sc_lv 16 signal 26 } 
	{ edge_embedding_weights_V_0_0_address2 sc_out sc_lv 10 signal 26 } 
	{ edge_embedding_weights_V_0_0_ce2 sc_out sc_logic 1 signal 26 } 
	{ edge_embedding_weights_V_0_0_q2 sc_in sc_lv 16 signal 26 } 
	{ edge_embedding_weights_V_0_1_address0 sc_out sc_lv 10 signal 27 } 
	{ edge_embedding_weights_V_0_1_ce0 sc_out sc_logic 1 signal 27 } 
	{ edge_embedding_weights_V_0_1_q0 sc_in sc_lv 16 signal 27 } 
	{ edge_embedding_weights_V_0_1_address1 sc_out sc_lv 10 signal 27 } 
	{ edge_embedding_weights_V_0_1_ce1 sc_out sc_logic 1 signal 27 } 
	{ edge_embedding_weights_V_0_1_q1 sc_in sc_lv 16 signal 27 } 
	{ edge_embedding_weights_V_0_1_address2 sc_out sc_lv 10 signal 27 } 
	{ edge_embedding_weights_V_0_1_ce2 sc_out sc_logic 1 signal 27 } 
	{ edge_embedding_weights_V_0_1_q2 sc_in sc_lv 16 signal 27 } 
	{ edge_embedding_weights_V_0_2_address0 sc_out sc_lv 10 signal 28 } 
	{ edge_embedding_weights_V_0_2_ce0 sc_out sc_logic 1 signal 28 } 
	{ edge_embedding_weights_V_0_2_q0 sc_in sc_lv 16 signal 28 } 
	{ edge_embedding_weights_V_0_2_address1 sc_out sc_lv 10 signal 28 } 
	{ edge_embedding_weights_V_0_2_ce1 sc_out sc_logic 1 signal 28 } 
	{ edge_embedding_weights_V_0_2_q1 sc_in sc_lv 16 signal 28 } 
	{ edge_embedding_weights_V_0_2_address2 sc_out sc_lv 10 signal 28 } 
	{ edge_embedding_weights_V_0_2_ce2 sc_out sc_logic 1 signal 28 } 
	{ edge_embedding_weights_V_0_2_q2 sc_in sc_lv 16 signal 28 } 
	{ edge_embedding_weights_V_0_3_address0 sc_out sc_lv 10 signal 29 } 
	{ edge_embedding_weights_V_0_3_ce0 sc_out sc_logic 1 signal 29 } 
	{ edge_embedding_weights_V_0_3_q0 sc_in sc_lv 16 signal 29 } 
	{ edge_embedding_weights_V_0_3_address1 sc_out sc_lv 10 signal 29 } 
	{ edge_embedding_weights_V_0_3_ce1 sc_out sc_logic 1 signal 29 } 
	{ edge_embedding_weights_V_0_3_q1 sc_in sc_lv 16 signal 29 } 
	{ edge_embedding_weights_V_0_3_address2 sc_out sc_lv 10 signal 29 } 
	{ edge_embedding_weights_V_0_3_ce2 sc_out sc_logic 1 signal 29 } 
	{ edge_embedding_weights_V_0_3_q2 sc_in sc_lv 16 signal 29 } 
	{ neighbor_tables_1_0_address0 sc_out sc_lv 9 signal 30 } 
	{ neighbor_tables_1_0_ce0 sc_out sc_logic 1 signal 30 } 
	{ neighbor_tables_1_0_q0 sc_in sc_lv 7 signal 30 } 
	{ edge_attrs_1_0_address0 sc_out sc_lv 9 signal 31 } 
	{ edge_attrs_1_0_ce0 sc_out sc_logic 1 signal 31 } 
	{ edge_attrs_1_0_q0 sc_in sc_lv 71 signal 31 } 
	{ degree_tables_1_0_address0 sc_out sc_lv 9 signal 32 } 
	{ degree_tables_1_0_ce0 sc_out sc_logic 1 signal 32 } 
	{ degree_tables_1_0_q0 sc_in sc_lv 64 signal 32 } 
	{ edge_embedding_weights_V_0_4_address0 sc_out sc_lv 10 signal 33 } 
	{ edge_embedding_weights_V_0_4_ce0 sc_out sc_logic 1 signal 33 } 
	{ edge_embedding_weights_V_0_4_q0 sc_in sc_lv 16 signal 33 } 
	{ edge_embedding_weights_V_0_4_address1 sc_out sc_lv 10 signal 33 } 
	{ edge_embedding_weights_V_0_4_ce1 sc_out sc_logic 1 signal 33 } 
	{ edge_embedding_weights_V_0_4_q1 sc_in sc_lv 16 signal 33 } 
	{ edge_embedding_weights_V_0_4_address2 sc_out sc_lv 10 signal 33 } 
	{ edge_embedding_weights_V_0_4_ce2 sc_out sc_logic 1 signal 33 } 
	{ edge_embedding_weights_V_0_4_q2 sc_in sc_lv 16 signal 33 } 
	{ edge_embedding_weights_V_0_5_address0 sc_out sc_lv 10 signal 34 } 
	{ edge_embedding_weights_V_0_5_ce0 sc_out sc_logic 1 signal 34 } 
	{ edge_embedding_weights_V_0_5_q0 sc_in sc_lv 16 signal 34 } 
	{ edge_embedding_weights_V_0_5_address1 sc_out sc_lv 10 signal 34 } 
	{ edge_embedding_weights_V_0_5_ce1 sc_out sc_logic 1 signal 34 } 
	{ edge_embedding_weights_V_0_5_q1 sc_in sc_lv 16 signal 34 } 
	{ edge_embedding_weights_V_0_5_address2 sc_out sc_lv 10 signal 34 } 
	{ edge_embedding_weights_V_0_5_ce2 sc_out sc_logic 1 signal 34 } 
	{ edge_embedding_weights_V_0_5_q2 sc_in sc_lv 16 signal 34 } 
	{ edge_embedding_weights_V_0_6_address0 sc_out sc_lv 10 signal 35 } 
	{ edge_embedding_weights_V_0_6_ce0 sc_out sc_logic 1 signal 35 } 
	{ edge_embedding_weights_V_0_6_q0 sc_in sc_lv 16 signal 35 } 
	{ edge_embedding_weights_V_0_6_address1 sc_out sc_lv 10 signal 35 } 
	{ edge_embedding_weights_V_0_6_ce1 sc_out sc_logic 1 signal 35 } 
	{ edge_embedding_weights_V_0_6_q1 sc_in sc_lv 16 signal 35 } 
	{ edge_embedding_weights_V_0_6_address2 sc_out sc_lv 10 signal 35 } 
	{ edge_embedding_weights_V_0_6_ce2 sc_out sc_logic 1 signal 35 } 
	{ edge_embedding_weights_V_0_6_q2 sc_in sc_lv 16 signal 35 } 
	{ edge_embedding_weights_V_0_7_address0 sc_out sc_lv 10 signal 36 } 
	{ edge_embedding_weights_V_0_7_ce0 sc_out sc_logic 1 signal 36 } 
	{ edge_embedding_weights_V_0_7_q0 sc_in sc_lv 16 signal 36 } 
	{ edge_embedding_weights_V_0_7_address1 sc_out sc_lv 10 signal 36 } 
	{ edge_embedding_weights_V_0_7_ce1 sc_out sc_logic 1 signal 36 } 
	{ edge_embedding_weights_V_0_7_q1 sc_in sc_lv 16 signal 36 } 
	{ edge_embedding_weights_V_0_7_address2 sc_out sc_lv 10 signal 36 } 
	{ edge_embedding_weights_V_0_7_ce2 sc_out sc_logic 1 signal 36 } 
	{ edge_embedding_weights_V_0_7_q2 sc_in sc_lv 16 signal 36 } 
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
 	{ "name": "embeddings_per_node_0_0_0_0_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_02_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_02", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_02_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_02", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_02_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_02", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_03_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_03", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_03_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_03", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_03_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_03", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_04_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_04", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_04_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_04", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_04_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_04", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_05_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_05", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_05_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_05", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_05_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_05", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_06_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_06", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_06_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_06", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_06_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_06", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_07_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_07", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_07_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_07", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_07_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_07", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_018_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_018", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_018_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_018", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_018_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_018", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_019_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_019", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_019_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_019", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_019_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_019", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0110_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0110", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0110_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0110", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0110_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0110", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0111_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0111", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0111_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0111", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0111_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0111", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0112_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0112", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0112_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0112", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0112_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0112", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0113_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0113", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0113_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0113", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0113_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0113", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0114_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0114", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0114_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0114", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0114_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0114", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0115_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0115", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0115_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0115", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0115_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0115", "role": "read" }} , 
 	{ "name": "message_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message", "role": "address0" }} , 
 	{ "name": "message_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message", "role": "ce0" }} , 
 	{ "name": "message_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message", "role": "we0" }} , 
 	{ "name": "message_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message", "role": "d0" }} , 
 	{ "name": "message_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message", "role": "address1" }} , 
 	{ "name": "message_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message", "role": "ce1" }} , 
 	{ "name": "message_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message", "role": "q1" }} , 
 	{ "name": "message6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message6", "role": "address0" }} , 
 	{ "name": "message6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message6", "role": "ce0" }} , 
 	{ "name": "message6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message6", "role": "we0" }} , 
 	{ "name": "message6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message6", "role": "d0" }} , 
 	{ "name": "message6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message6", "role": "address1" }} , 
 	{ "name": "message6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message6", "role": "ce1" }} , 
 	{ "name": "message6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message6", "role": "q1" }} , 
 	{ "name": "message7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message7", "role": "address0" }} , 
 	{ "name": "message7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message7", "role": "ce0" }} , 
 	{ "name": "message7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message7", "role": "we0" }} , 
 	{ "name": "message7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message7", "role": "d0" }} , 
 	{ "name": "message7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message7", "role": "address1" }} , 
 	{ "name": "message7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message7", "role": "ce1" }} , 
 	{ "name": "message7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message7", "role": "q1" }} , 
 	{ "name": "message8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message8", "role": "address0" }} , 
 	{ "name": "message8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message8", "role": "ce0" }} , 
 	{ "name": "message8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message8", "role": "we0" }} , 
 	{ "name": "message8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message8", "role": "d0" }} , 
 	{ "name": "message8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message8", "role": "address1" }} , 
 	{ "name": "message8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message8", "role": "ce1" }} , 
 	{ "name": "message8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message8", "role": "q1" }} , 
 	{ "name": "message9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message9", "role": "address0" }} , 
 	{ "name": "message9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message9", "role": "ce0" }} , 
 	{ "name": "message9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message9", "role": "we0" }} , 
 	{ "name": "message9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message9", "role": "d0" }} , 
 	{ "name": "message9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message9", "role": "address1" }} , 
 	{ "name": "message9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message9", "role": "ce1" }} , 
 	{ "name": "message9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message9", "role": "q1" }} , 
 	{ "name": "message10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message10", "role": "address0" }} , 
 	{ "name": "message10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message10", "role": "ce0" }} , 
 	{ "name": "message10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message10", "role": "we0" }} , 
 	{ "name": "message10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message10", "role": "d0" }} , 
 	{ "name": "message10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message10", "role": "address1" }} , 
 	{ "name": "message10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message10", "role": "ce1" }} , 
 	{ "name": "message10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message10", "role": "q1" }} , 
 	{ "name": "message11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message11", "role": "address0" }} , 
 	{ "name": "message11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message11", "role": "ce0" }} , 
 	{ "name": "message11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message11", "role": "we0" }} , 
 	{ "name": "message11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message11", "role": "d0" }} , 
 	{ "name": "message11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message11", "role": "address1" }} , 
 	{ "name": "message11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message11", "role": "ce1" }} , 
 	{ "name": "message11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message11", "role": "q1" }} , 
 	{ "name": "message12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message12", "role": "address0" }} , 
 	{ "name": "message12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message12", "role": "ce0" }} , 
 	{ "name": "message12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message12", "role": "we0" }} , 
 	{ "name": "message12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message12", "role": "d0" }} , 
 	{ "name": "message12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message12", "role": "address1" }} , 
 	{ "name": "message12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message12", "role": "ce1" }} , 
 	{ "name": "message12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message12", "role": "q1" }} , 
 	{ "name": "num_of_edges_per_pe_1_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "num_of_edges_per_pe_1_0", "role": "default" }} , 
 	{ "name": "edge_embedding_weights_V_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_0", "role": "address0" }} , 
 	{ "name": "edge_embedding_weights_V_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_0", "role": "ce0" }} , 
 	{ "name": "edge_embedding_weights_V_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_0", "role": "q0" }} , 
 	{ "name": "edge_embedding_weights_V_0_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_0", "role": "address1" }} , 
 	{ "name": "edge_embedding_weights_V_0_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_0", "role": "ce1" }} , 
 	{ "name": "edge_embedding_weights_V_0_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_0", "role": "q1" }} , 
 	{ "name": "edge_embedding_weights_V_0_0_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_0", "role": "address2" }} , 
 	{ "name": "edge_embedding_weights_V_0_0_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_0", "role": "ce2" }} , 
 	{ "name": "edge_embedding_weights_V_0_0_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_0", "role": "q2" }} , 
 	{ "name": "edge_embedding_weights_V_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_1", "role": "address0" }} , 
 	{ "name": "edge_embedding_weights_V_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_1", "role": "ce0" }} , 
 	{ "name": "edge_embedding_weights_V_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_1", "role": "q0" }} , 
 	{ "name": "edge_embedding_weights_V_0_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_1", "role": "address1" }} , 
 	{ "name": "edge_embedding_weights_V_0_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_1", "role": "ce1" }} , 
 	{ "name": "edge_embedding_weights_V_0_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_1", "role": "q1" }} , 
 	{ "name": "edge_embedding_weights_V_0_1_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_1", "role": "address2" }} , 
 	{ "name": "edge_embedding_weights_V_0_1_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_1", "role": "ce2" }} , 
 	{ "name": "edge_embedding_weights_V_0_1_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_1", "role": "q2" }} , 
 	{ "name": "edge_embedding_weights_V_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_2", "role": "address0" }} , 
 	{ "name": "edge_embedding_weights_V_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_2", "role": "ce0" }} , 
 	{ "name": "edge_embedding_weights_V_0_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_2", "role": "q0" }} , 
 	{ "name": "edge_embedding_weights_V_0_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_2", "role": "address1" }} , 
 	{ "name": "edge_embedding_weights_V_0_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_2", "role": "ce1" }} , 
 	{ "name": "edge_embedding_weights_V_0_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_2", "role": "q1" }} , 
 	{ "name": "edge_embedding_weights_V_0_2_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_2", "role": "address2" }} , 
 	{ "name": "edge_embedding_weights_V_0_2_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_2", "role": "ce2" }} , 
 	{ "name": "edge_embedding_weights_V_0_2_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_2", "role": "q2" }} , 
 	{ "name": "edge_embedding_weights_V_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_3", "role": "address0" }} , 
 	{ "name": "edge_embedding_weights_V_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_3", "role": "ce0" }} , 
 	{ "name": "edge_embedding_weights_V_0_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_3", "role": "q0" }} , 
 	{ "name": "edge_embedding_weights_V_0_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_3", "role": "address1" }} , 
 	{ "name": "edge_embedding_weights_V_0_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_3", "role": "ce1" }} , 
 	{ "name": "edge_embedding_weights_V_0_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_3", "role": "q1" }} , 
 	{ "name": "edge_embedding_weights_V_0_3_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_3", "role": "address2" }} , 
 	{ "name": "edge_embedding_weights_V_0_3_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_3", "role": "ce2" }} , 
 	{ "name": "edge_embedding_weights_V_0_3_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_3", "role": "q2" }} , 
 	{ "name": "neighbor_tables_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "neighbor_tables_1_0", "role": "address0" }} , 
 	{ "name": "neighbor_tables_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "neighbor_tables_1_0", "role": "ce0" }} , 
 	{ "name": "neighbor_tables_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "neighbor_tables_1_0", "role": "q0" }} , 
 	{ "name": "edge_attrs_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "edge_attrs_1_0", "role": "address0" }} , 
 	{ "name": "edge_attrs_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_attrs_1_0", "role": "ce0" }} , 
 	{ "name": "edge_attrs_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":71, "type": "signal", "bundle":{"name": "edge_attrs_1_0", "role": "q0" }} , 
 	{ "name": "degree_tables_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "degree_tables_1_0", "role": "address0" }} , 
 	{ "name": "degree_tables_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "degree_tables_1_0", "role": "ce0" }} , 
 	{ "name": "degree_tables_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "degree_tables_1_0", "role": "q0" }} , 
 	{ "name": "edge_embedding_weights_V_0_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_4", "role": "address0" }} , 
 	{ "name": "edge_embedding_weights_V_0_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_4", "role": "ce0" }} , 
 	{ "name": "edge_embedding_weights_V_0_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_4", "role": "q0" }} , 
 	{ "name": "edge_embedding_weights_V_0_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_4", "role": "address1" }} , 
 	{ "name": "edge_embedding_weights_V_0_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_4", "role": "ce1" }} , 
 	{ "name": "edge_embedding_weights_V_0_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_4", "role": "q1" }} , 
 	{ "name": "edge_embedding_weights_V_0_4_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_4", "role": "address2" }} , 
 	{ "name": "edge_embedding_weights_V_0_4_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_4", "role": "ce2" }} , 
 	{ "name": "edge_embedding_weights_V_0_4_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_4", "role": "q2" }} , 
 	{ "name": "edge_embedding_weights_V_0_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_5", "role": "address0" }} , 
 	{ "name": "edge_embedding_weights_V_0_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_5", "role": "ce0" }} , 
 	{ "name": "edge_embedding_weights_V_0_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_5", "role": "q0" }} , 
 	{ "name": "edge_embedding_weights_V_0_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_5", "role": "address1" }} , 
 	{ "name": "edge_embedding_weights_V_0_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_5", "role": "ce1" }} , 
 	{ "name": "edge_embedding_weights_V_0_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_5", "role": "q1" }} , 
 	{ "name": "edge_embedding_weights_V_0_5_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_5", "role": "address2" }} , 
 	{ "name": "edge_embedding_weights_V_0_5_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_5", "role": "ce2" }} , 
 	{ "name": "edge_embedding_weights_V_0_5_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_5", "role": "q2" }} , 
 	{ "name": "edge_embedding_weights_V_0_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_6", "role": "address0" }} , 
 	{ "name": "edge_embedding_weights_V_0_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_6", "role": "ce0" }} , 
 	{ "name": "edge_embedding_weights_V_0_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_6", "role": "q0" }} , 
 	{ "name": "edge_embedding_weights_V_0_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_6", "role": "address1" }} , 
 	{ "name": "edge_embedding_weights_V_0_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_6", "role": "ce1" }} , 
 	{ "name": "edge_embedding_weights_V_0_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_6", "role": "q1" }} , 
 	{ "name": "edge_embedding_weights_V_0_6_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_6", "role": "address2" }} , 
 	{ "name": "edge_embedding_weights_V_0_6_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_6", "role": "ce2" }} , 
 	{ "name": "edge_embedding_weights_V_0_6_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_6", "role": "q2" }} , 
 	{ "name": "edge_embedding_weights_V_0_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_7", "role": "address0" }} , 
 	{ "name": "edge_embedding_weights_V_0_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_7", "role": "ce0" }} , 
 	{ "name": "edge_embedding_weights_V_0_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_7", "role": "q0" }} , 
 	{ "name": "edge_embedding_weights_V_0_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_7", "role": "address1" }} , 
 	{ "name": "edge_embedding_weights_V_0_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_7", "role": "ce1" }} , 
 	{ "name": "edge_embedding_weights_V_0_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_7", "role": "q1" }} , 
 	{ "name": "edge_embedding_weights_V_0_7_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_7", "role": "address2" }} , 
 	{ "name": "edge_embedding_weights_V_0_7_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_7", "role": "ce2" }} , 
 	{ "name": "edge_embedding_weights_V_0_7_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_7", "role": "q2" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "15", "16"],
		"CDFG" : "message_passing_pe18",
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
			{"Name" : "embeddings_per_node_0_0_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_01", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_02", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_02", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_03", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_03", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_04", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_04", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_05", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_05", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_06", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_06", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_07", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_07", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_018", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_018", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_019", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_019", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0110", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_0110", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0111", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_0111", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0112", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_0112", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0113", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_0113", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0114", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_0114", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0115", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_0115", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message6", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message7", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message8", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message9", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message10", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message11", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message12", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "num_of_edges_per_pe_1_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "edge_embedding_weights_V_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_0_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_0_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_0_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_0_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "neighbor_tables_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "neighbor_tables_1_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_attrs_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_attrs_1_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "degree_tables_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "degree_tables_1_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_0_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_0_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_0_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_0_5", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_0_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_0_6", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_0_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_0_7", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14"],
		"CDFG" : "message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2",
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
			{"FromInitialState" : "ap_enable_state6_pp0_iter5_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter5", "FromInitialOperation" : "ap_enable_operation_289", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter6_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter6", "FromFinalOperation" : "ap_enable_operation_353", "FromFinalSV" : "6", "FromAddress" : "message9_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state8_pp0_iter7_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter7", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter8", "ToInitialOperation" : "ap_enable_operation_442", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state8_pp0_iter7_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter7", "ToFinalOperation" : "ap_enable_operation_442", "ToFinalSV" : "7", "ToAddress" : "message9_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter5_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter5", "FromInitialOperation" : "ap_enable_operation_295", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter6_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter6", "FromFinalOperation" : "ap_enable_operation_364", "FromFinalSV" : "6", "FromAddress" : "message10_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state8_pp0_iter7_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter7", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter8", "ToInitialOperation" : "ap_enable_operation_443", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state8_pp0_iter7_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter7", "ToFinalOperation" : "ap_enable_operation_443", "ToFinalSV" : "7", "ToAddress" : "message10_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter5_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter5", "FromInitialOperation" : "ap_enable_operation_301", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter6_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter6", "FromFinalOperation" : "ap_enable_operation_375", "FromFinalSV" : "6", "FromAddress" : "message11_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state8_pp0_iter7_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter7", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter8", "ToInitialOperation" : "ap_enable_operation_444", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state8_pp0_iter7_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter7", "ToFinalOperation" : "ap_enable_operation_444", "ToFinalSV" : "7", "ToAddress" : "message11_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter5_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter5", "FromInitialOperation" : "ap_enable_operation_307", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter6_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter6", "FromFinalOperation" : "ap_enable_operation_386", "FromFinalSV" : "6", "FromAddress" : "message12_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state8_pp0_iter7_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter7", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter8", "ToInitialOperation" : "ap_enable_operation_445", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state8_pp0_iter7_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter7", "ToFinalOperation" : "ap_enable_operation_445", "ToFinalSV" : "7", "ToAddress" : "message12_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state8_pp0_iter7_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter7", "FromInitialOperation" : "ap_enable_operation_442", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state8_pp0_iter7_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter7", "FromFinalOperation" : "ap_enable_operation_442", "FromFinalSV" : "7", "FromAddress" : "message9_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter5_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter5", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter6", "ToInitialOperation" : "ap_enable_operation_289", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter6_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter6", "ToFinalOperation" : "ap_enable_operation_353", "ToFinalSV" : "6", "ToAddress" : "message9_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state6_pp0_iter5_stage0", "ap_enable_state7_pp0_iter6_stage0", "ap_enable_state8_pp0_iter7_stage0"]},
			{"FromInitialState" : "ap_enable_state8_pp0_iter7_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter7", "FromInitialOperation" : "ap_enable_operation_443", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state8_pp0_iter7_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter7", "FromFinalOperation" : "ap_enable_operation_443", "FromFinalSV" : "7", "FromAddress" : "message10_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter5_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter5", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter6", "ToInitialOperation" : "ap_enable_operation_295", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter6_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter6", "ToFinalOperation" : "ap_enable_operation_364", "ToFinalSV" : "6", "ToAddress" : "message10_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state6_pp0_iter5_stage0", "ap_enable_state7_pp0_iter6_stage0", "ap_enable_state8_pp0_iter7_stage0"]},
			{"FromInitialState" : "ap_enable_state8_pp0_iter7_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter7", "FromInitialOperation" : "ap_enable_operation_444", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state8_pp0_iter7_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter7", "FromFinalOperation" : "ap_enable_operation_444", "FromFinalSV" : "7", "FromAddress" : "message11_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter5_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter5", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter6", "ToInitialOperation" : "ap_enable_operation_301", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter6_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter6", "ToFinalOperation" : "ap_enable_operation_375", "ToFinalSV" : "6", "ToAddress" : "message11_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state6_pp0_iter5_stage0", "ap_enable_state7_pp0_iter6_stage0", "ap_enable_state8_pp0_iter7_stage0"]},
			{"FromInitialState" : "ap_enable_state8_pp0_iter7_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter7", "FromInitialOperation" : "ap_enable_operation_445", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state8_pp0_iter7_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter7", "FromFinalOperation" : "ap_enable_operation_445", "FromFinalSV" : "7", "FromAddress" : "message12_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter5_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter5", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter6", "ToInitialOperation" : "ap_enable_operation_307", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter6_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter6", "ToFinalOperation" : "ap_enable_operation_386", "ToFinalSV" : "6", "ToAddress" : "message12_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state6_pp0_iter5_stage0", "ap_enable_state7_pp0_iter6_stage0", "ap_enable_state8_pp0_iter7_stage0"]},
			{"FromInitialState" : "ap_enable_state8_pp0_iter7_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter7", "FromInitialOperation" : "ap_enable_operation_411", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state9_pp0_iter8_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter8", "FromFinalOperation" : "ap_enable_operation_454", "FromFinalSV" : "8", "FromAddress" : "message_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state10_pp0_iter9_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter9", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_483", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state10_pp0_iter9_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter9", "ToFinalOperation" : "ap_enable_operation_483", "ToFinalSV" : "9", "ToAddress" : "message_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state8_pp0_iter7_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter7", "FromInitialOperation" : "ap_enable_operation_421", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state9_pp0_iter8_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter8", "FromFinalOperation" : "ap_enable_operation_463", "FromFinalSV" : "8", "FromAddress" : "message6_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state10_pp0_iter9_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter9", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_484", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state10_pp0_iter9_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter9", "ToFinalOperation" : "ap_enable_operation_484", "ToFinalSV" : "9", "ToAddress" : "message6_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state8_pp0_iter7_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter7", "FromInitialOperation" : "ap_enable_operation_431", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state9_pp0_iter8_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter8", "FromFinalOperation" : "ap_enable_operation_472", "FromFinalSV" : "8", "FromAddress" : "message7_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state10_pp0_iter9_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter9", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_485", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state10_pp0_iter9_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter9", "ToFinalOperation" : "ap_enable_operation_485", "ToFinalSV" : "9", "ToAddress" : "message7_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state8_pp0_iter7_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter7", "FromInitialOperation" : "ap_enable_operation_441", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state9_pp0_iter8_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter8", "FromFinalOperation" : "ap_enable_operation_481", "FromFinalSV" : "8", "FromAddress" : "message8_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state10_pp0_iter9_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter9", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_486", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state10_pp0_iter9_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter9", "ToFinalOperation" : "ap_enable_operation_486", "ToFinalSV" : "9", "ToAddress" : "message8_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state10_pp0_iter9_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter9", "FromInitialOperation" : "ap_enable_operation_483", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state10_pp0_iter9_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter9", "FromFinalOperation" : "ap_enable_operation_483", "FromFinalSV" : "9", "FromAddress" : "message_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state8_pp0_iter7_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter7", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter8", "ToInitialOperation" : "ap_enable_operation_411", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state9_pp0_iter8_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter8", "ToFinalOperation" : "ap_enable_operation_454", "ToFinalSV" : "8", "ToAddress" : "message_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state8_pp0_iter7_stage0", "ap_enable_state9_pp0_iter8_stage0", "ap_enable_state10_pp0_iter9_stage0"]},
			{"FromInitialState" : "ap_enable_state10_pp0_iter9_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter9", "FromInitialOperation" : "ap_enable_operation_484", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state10_pp0_iter9_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter9", "FromFinalOperation" : "ap_enable_operation_484", "FromFinalSV" : "9", "FromAddress" : "message6_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state8_pp0_iter7_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter7", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter8", "ToInitialOperation" : "ap_enable_operation_421", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state9_pp0_iter8_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter8", "ToFinalOperation" : "ap_enable_operation_463", "ToFinalSV" : "8", "ToAddress" : "message6_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state8_pp0_iter7_stage0", "ap_enable_state9_pp0_iter8_stage0", "ap_enable_state10_pp0_iter9_stage0"]},
			{"FromInitialState" : "ap_enable_state10_pp0_iter9_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter9", "FromInitialOperation" : "ap_enable_operation_485", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state10_pp0_iter9_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter9", "FromFinalOperation" : "ap_enable_operation_485", "FromFinalSV" : "9", "FromAddress" : "message7_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state8_pp0_iter7_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter7", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter8", "ToInitialOperation" : "ap_enable_operation_431", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state9_pp0_iter8_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter8", "ToFinalOperation" : "ap_enable_operation_472", "ToFinalSV" : "8", "ToAddress" : "message7_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state8_pp0_iter7_stage0", "ap_enable_state9_pp0_iter8_stage0", "ap_enable_state10_pp0_iter9_stage0"]},
			{"FromInitialState" : "ap_enable_state10_pp0_iter9_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter9", "FromInitialOperation" : "ap_enable_operation_486", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state10_pp0_iter9_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter9", "FromFinalOperation" : "ap_enable_operation_486", "FromFinalSV" : "9", "FromAddress" : "message8_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state8_pp0_iter7_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter7", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter8", "ToInitialOperation" : "ap_enable_operation_441", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state9_pp0_iter8_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter8", "ToFinalOperation" : "ap_enable_operation_481", "ToFinalSV" : "8", "ToAddress" : "message8_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state8_pp0_iter7_stage0", "ap_enable_state9_pp0_iter8_stage0", "ap_enable_state10_pp0_iter9_stage0"]}],
		"Port" : [
			{"Name" : "bound", "Type" : "None", "Direction" : "I"},
			{"Name" : "embeddings_per_node_0_0_0_0_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_01_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_02", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_02_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_03", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_03_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_04", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_04_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_05", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_05_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_06", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_06_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_07", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_07_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mul_ln712", "Type" : "None", "Direction" : "I"},
			{"Name" : "message", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "message6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "message7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "message8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "message9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "message10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "message11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "message12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "embeddings_per_node_0_0_0_0_018", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_018_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_019", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_019_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0110", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_0110_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0111", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_0111_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0112", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_0112_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0113", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_0113_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0114", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_0114_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0115", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_0115_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "edge_embedding_weights_V_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "edge_embedding_weights_V_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "edge_embedding_weights_V_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "edge_embedding_weights_V_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "neighbor_tables_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "edge_attrs_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "degree_tables_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "edge_embedding_weights_V_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "edge_embedding_weights_V_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "edge_embedding_weights_V_0_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "edge_embedding_weights_V_0_7", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_43_1_VITIS_LOOP_50_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_0_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_1_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_2_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_3_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_4_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_5_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_6_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_7_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mac_muladd_8ns_4ns_4ns_10_4_1_U6228", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mac_muladd_8ns_4ns_4ns_10_4_1_U6229", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mac_muladd_8ns_4ns_4ns_10_4_1_U6230", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mac_muladd_7ns_4ns_4ns_11_4_1_U6231", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_5ns_36_2_1_U6272", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_3ns_5ns_7_1_1_U6273", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	message_passing_pe18 {
		layer_num {Type I LastRead 1 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_01 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_02 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_03 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_04 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_05 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_06 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_07 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_018 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_019 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0110 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0111 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0112 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0113 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0114 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0115 {Type I LastRead 3 FirstWrite -1}
		message {Type IO LastRead 7 FirstWrite 9}
		message6 {Type IO LastRead 7 FirstWrite 9}
		message7 {Type IO LastRead 7 FirstWrite 9}
		message8 {Type IO LastRead 7 FirstWrite 9}
		message9 {Type IO LastRead 5 FirstWrite 7}
		message10 {Type IO LastRead 5 FirstWrite 7}
		message11 {Type IO LastRead 5 FirstWrite 7}
		message12 {Type IO LastRead 5 FirstWrite 7}
		num_of_edges_per_pe_1_0 {Type I LastRead 0 FirstWrite -1}
		edge_embedding_weights_V_0_0 {Type I LastRead 7 FirstWrite -1}
		edge_embedding_weights_V_0_1 {Type I LastRead 7 FirstWrite -1}
		edge_embedding_weights_V_0_2 {Type I LastRead 7 FirstWrite -1}
		edge_embedding_weights_V_0_3 {Type I LastRead 7 FirstWrite -1}
		neighbor_tables_1_0 {Type I LastRead 3 FirstWrite -1}
		edge_attrs_1_0 {Type I LastRead 1 FirstWrite -1}
		degree_tables_1_0 {Type I LastRead 1 FirstWrite -1}
		edge_embedding_weights_V_0_4 {Type I LastRead 5 FirstWrite -1}
		edge_embedding_weights_V_0_5 {Type I LastRead 5 FirstWrite -1}
		edge_embedding_weights_V_0_6 {Type I LastRead 5 FirstWrite -1}
		edge_embedding_weights_V_0_7 {Type I LastRead 5 FirstWrite -1}}
	message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2 {
		bound {Type I LastRead 0 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_01 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_02 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_03 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_04 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_05 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_06 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_07 {Type I LastRead 3 FirstWrite -1}
		mul_ln712 {Type I LastRead 0 FirstWrite -1}
		message {Type IO LastRead 7 FirstWrite 9}
		message6 {Type IO LastRead 7 FirstWrite 9}
		message7 {Type IO LastRead 7 FirstWrite 9}
		message8 {Type IO LastRead 7 FirstWrite 9}
		message9 {Type IO LastRead 5 FirstWrite 7}
		message10 {Type IO LastRead 5 FirstWrite 7}
		message11 {Type IO LastRead 5 FirstWrite 7}
		message12 {Type IO LastRead 5 FirstWrite 7}
		embeddings_per_node_0_0_0_0_018 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_019 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0110 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0111 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0112 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0113 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0114 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0115 {Type I LastRead 3 FirstWrite -1}
		edge_embedding_weights_V_0_0 {Type I LastRead 7 FirstWrite -1}
		edge_embedding_weights_V_0_1 {Type I LastRead 7 FirstWrite -1}
		edge_embedding_weights_V_0_2 {Type I LastRead 7 FirstWrite -1}
		edge_embedding_weights_V_0_3 {Type I LastRead 7 FirstWrite -1}
		neighbor_tables_1_0 {Type I LastRead 3 FirstWrite -1}
		edge_attrs_1_0 {Type I LastRead 1 FirstWrite -1}
		degree_tables_1_0 {Type I LastRead 1 FirstWrite -1}
		edge_embedding_weights_V_0_4 {Type I LastRead 5 FirstWrite -1}
		edge_embedding_weights_V_0_5 {Type I LastRead 5 FirstWrite -1}
		edge_embedding_weights_V_0_6 {Type I LastRead 5 FirstWrite -1}
		edge_embedding_weights_V_0_7 {Type I LastRead 5 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "532"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "532"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer_num { ap_fifo {  { layer_num_dout fifo_data 0 3 }  { layer_num_empty_n fifo_status 0 1 }  { layer_num_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_0 { ap_fifo {  { embeddings_per_node_0_0_0_0_0_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_0_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_0_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_01 { ap_fifo {  { embeddings_per_node_0_0_0_0_01_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_01_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_01_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_02 { ap_fifo {  { embeddings_per_node_0_0_0_0_02_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_02_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_02_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_03 { ap_fifo {  { embeddings_per_node_0_0_0_0_03_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_03_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_03_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_04 { ap_fifo {  { embeddings_per_node_0_0_0_0_04_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_04_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_04_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_05 { ap_fifo {  { embeddings_per_node_0_0_0_0_05_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_05_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_05_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_06 { ap_fifo {  { embeddings_per_node_0_0_0_0_06_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_06_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_06_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_07 { ap_fifo {  { embeddings_per_node_0_0_0_0_07_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_07_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_07_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_018 { ap_fifo {  { embeddings_per_node_0_0_0_0_018_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_018_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_018_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_019 { ap_fifo {  { embeddings_per_node_0_0_0_0_019_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_019_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_019_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_0110 { ap_fifo {  { embeddings_per_node_0_0_0_0_0110_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_0110_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_0110_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_0111 { ap_fifo {  { embeddings_per_node_0_0_0_0_0111_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_0111_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_0111_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_0112 { ap_fifo {  { embeddings_per_node_0_0_0_0_0112_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_0112_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_0112_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_0113 { ap_fifo {  { embeddings_per_node_0_0_0_0_0113_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_0113_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_0113_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_0114 { ap_fifo {  { embeddings_per_node_0_0_0_0_0114_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_0114_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_0114_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_0115 { ap_fifo {  { embeddings_per_node_0_0_0_0_0115_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_0115_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_0115_read fifo_update 1 1 } } }
	message { ap_memory {  { message_address0 mem_address 1 11 }  { message_ce0 mem_ce 1 1 }  { message_we0 mem_we 1 1 }  { message_d0 mem_din 1 16 }  { message_address1 MemPortADDR2 1 11 }  { message_ce1 MemPortCE2 1 1 }  { message_q1 MemPortDOUT2 0 16 } } }
	message6 { ap_memory {  { message6_address0 mem_address 1 11 }  { message6_ce0 mem_ce 1 1 }  { message6_we0 mem_we 1 1 }  { message6_d0 mem_din 1 16 }  { message6_address1 MemPortADDR2 1 11 }  { message6_ce1 MemPortCE2 1 1 }  { message6_q1 MemPortDOUT2 0 16 } } }
	message7 { ap_memory {  { message7_address0 mem_address 1 11 }  { message7_ce0 mem_ce 1 1 }  { message7_we0 mem_we 1 1 }  { message7_d0 mem_din 1 16 }  { message7_address1 MemPortADDR2 1 11 }  { message7_ce1 MemPortCE2 1 1 }  { message7_q1 MemPortDOUT2 0 16 } } }
	message8 { ap_memory {  { message8_address0 mem_address 1 11 }  { message8_ce0 mem_ce 1 1 }  { message8_we0 mem_we 1 1 }  { message8_d0 mem_din 1 16 }  { message8_address1 MemPortADDR2 1 11 }  { message8_ce1 MemPortCE2 1 1 }  { message8_q1 MemPortDOUT2 0 16 } } }
	message9 { ap_memory {  { message9_address0 mem_address 1 11 }  { message9_ce0 mem_ce 1 1 }  { message9_we0 mem_we 1 1 }  { message9_d0 mem_din 1 16 }  { message9_address1 MemPortADDR2 1 11 }  { message9_ce1 MemPortCE2 1 1 }  { message9_q1 MemPortDOUT2 0 16 } } }
	message10 { ap_memory {  { message10_address0 mem_address 1 11 }  { message10_ce0 mem_ce 1 1 }  { message10_we0 mem_we 1 1 }  { message10_d0 mem_din 1 16 }  { message10_address1 MemPortADDR2 1 11 }  { message10_ce1 MemPortCE2 1 1 }  { message10_q1 MemPortDOUT2 0 16 } } }
	message11 { ap_memory {  { message11_address0 mem_address 1 11 }  { message11_ce0 mem_ce 1 1 }  { message11_we0 mem_we 1 1 }  { message11_d0 mem_din 1 16 }  { message11_address1 MemPortADDR2 1 11 }  { message11_ce1 MemPortCE2 1 1 }  { message11_q1 MemPortDOUT2 0 16 } } }
	message12 { ap_memory {  { message12_address0 mem_address 1 11 }  { message12_ce0 mem_ce 1 1 }  { message12_we0 mem_we 1 1 }  { message12_d0 mem_din 1 16 }  { message12_address1 MemPortADDR2 1 11 }  { message12_ce1 MemPortCE2 1 1 }  { message12_q1 MemPortDOUT2 0 16 } } }
	num_of_edges_per_pe_1_0 { ap_none {  { num_of_edges_per_pe_1_0 in_data 0 32 } } }
	edge_embedding_weights_V_0_0 { ap_memory {  { edge_embedding_weights_V_0_0_address0 mem_address 1 10 }  { edge_embedding_weights_V_0_0_ce0 mem_ce 1 1 }  { edge_embedding_weights_V_0_0_q0 mem_dout 0 16 }  { edge_embedding_weights_V_0_0_address1 MemPortADDR2 1 10 }  { edge_embedding_weights_V_0_0_ce1 MemPortCE2 1 1 }  { edge_embedding_weights_V_0_0_q1 MemPortDOUT2 0 16 }  { edge_embedding_weights_V_0_0_address2 MemPortADDR2 1 10 }  { edge_embedding_weights_V_0_0_ce2 MemPortCE2 1 1 }  { edge_embedding_weights_V_0_0_q2 MemPortDOUT2 0 16 } } }
	edge_embedding_weights_V_0_1 { ap_memory {  { edge_embedding_weights_V_0_1_address0 mem_address 1 10 }  { edge_embedding_weights_V_0_1_ce0 mem_ce 1 1 }  { edge_embedding_weights_V_0_1_q0 mem_dout 0 16 }  { edge_embedding_weights_V_0_1_address1 MemPortADDR2 1 10 }  { edge_embedding_weights_V_0_1_ce1 MemPortCE2 1 1 }  { edge_embedding_weights_V_0_1_q1 MemPortDOUT2 0 16 }  { edge_embedding_weights_V_0_1_address2 MemPortADDR2 1 10 }  { edge_embedding_weights_V_0_1_ce2 MemPortCE2 1 1 }  { edge_embedding_weights_V_0_1_q2 MemPortDOUT2 0 16 } } }
	edge_embedding_weights_V_0_2 { ap_memory {  { edge_embedding_weights_V_0_2_address0 mem_address 1 10 }  { edge_embedding_weights_V_0_2_ce0 mem_ce 1 1 }  { edge_embedding_weights_V_0_2_q0 mem_dout 0 16 }  { edge_embedding_weights_V_0_2_address1 MemPortADDR2 1 10 }  { edge_embedding_weights_V_0_2_ce1 MemPortCE2 1 1 }  { edge_embedding_weights_V_0_2_q1 MemPortDOUT2 0 16 }  { edge_embedding_weights_V_0_2_address2 MemPortADDR2 1 10 }  { edge_embedding_weights_V_0_2_ce2 MemPortCE2 1 1 }  { edge_embedding_weights_V_0_2_q2 MemPortDOUT2 0 16 } } }
	edge_embedding_weights_V_0_3 { ap_memory {  { edge_embedding_weights_V_0_3_address0 mem_address 1 10 }  { edge_embedding_weights_V_0_3_ce0 mem_ce 1 1 }  { edge_embedding_weights_V_0_3_q0 mem_dout 0 16 }  { edge_embedding_weights_V_0_3_address1 MemPortADDR2 1 10 }  { edge_embedding_weights_V_0_3_ce1 MemPortCE2 1 1 }  { edge_embedding_weights_V_0_3_q1 MemPortDOUT2 0 16 }  { edge_embedding_weights_V_0_3_address2 MemPortADDR2 1 10 }  { edge_embedding_weights_V_0_3_ce2 MemPortCE2 1 1 }  { edge_embedding_weights_V_0_3_q2 MemPortDOUT2 0 16 } } }
	neighbor_tables_1_0 { ap_memory {  { neighbor_tables_1_0_address0 mem_address 1 9 }  { neighbor_tables_1_0_ce0 mem_ce 1 1 }  { neighbor_tables_1_0_q0 mem_dout 0 7 } } }
	edge_attrs_1_0 { ap_memory {  { edge_attrs_1_0_address0 mem_address 1 9 }  { edge_attrs_1_0_ce0 mem_ce 1 1 }  { edge_attrs_1_0_q0 mem_dout 0 71 } } }
	degree_tables_1_0 { ap_memory {  { degree_tables_1_0_address0 mem_address 1 9 }  { degree_tables_1_0_ce0 mem_ce 1 1 }  { degree_tables_1_0_q0 mem_dout 0 64 } } }
	edge_embedding_weights_V_0_4 { ap_memory {  { edge_embedding_weights_V_0_4_address0 mem_address 1 10 }  { edge_embedding_weights_V_0_4_ce0 mem_ce 1 1 }  { edge_embedding_weights_V_0_4_q0 mem_dout 0 16 }  { edge_embedding_weights_V_0_4_address1 MemPortADDR2 1 10 }  { edge_embedding_weights_V_0_4_ce1 MemPortCE2 1 1 }  { edge_embedding_weights_V_0_4_q1 MemPortDOUT2 0 16 }  { edge_embedding_weights_V_0_4_address2 MemPortADDR2 1 10 }  { edge_embedding_weights_V_0_4_ce2 MemPortCE2 1 1 }  { edge_embedding_weights_V_0_4_q2 MemPortDOUT2 0 16 } } }
	edge_embedding_weights_V_0_5 { ap_memory {  { edge_embedding_weights_V_0_5_address0 mem_address 1 10 }  { edge_embedding_weights_V_0_5_ce0 mem_ce 1 1 }  { edge_embedding_weights_V_0_5_q0 mem_dout 0 16 }  { edge_embedding_weights_V_0_5_address1 MemPortADDR2 1 10 }  { edge_embedding_weights_V_0_5_ce1 MemPortCE2 1 1 }  { edge_embedding_weights_V_0_5_q1 MemPortDOUT2 0 16 }  { edge_embedding_weights_V_0_5_address2 MemPortADDR2 1 10 }  { edge_embedding_weights_V_0_5_ce2 MemPortCE2 1 1 }  { edge_embedding_weights_V_0_5_q2 MemPortDOUT2 0 16 } } }
	edge_embedding_weights_V_0_6 { ap_memory {  { edge_embedding_weights_V_0_6_address0 mem_address 1 10 }  { edge_embedding_weights_V_0_6_ce0 mem_ce 1 1 }  { edge_embedding_weights_V_0_6_q0 mem_dout 0 16 }  { edge_embedding_weights_V_0_6_address1 MemPortADDR2 1 10 }  { edge_embedding_weights_V_0_6_ce1 MemPortCE2 1 1 }  { edge_embedding_weights_V_0_6_q1 MemPortDOUT2 0 16 }  { edge_embedding_weights_V_0_6_address2 MemPortADDR2 1 10 }  { edge_embedding_weights_V_0_6_ce2 MemPortCE2 1 1 }  { edge_embedding_weights_V_0_6_q2 MemPortDOUT2 0 16 } } }
	edge_embedding_weights_V_0_7 { ap_memory {  { edge_embedding_weights_V_0_7_address0 mem_address 1 10 }  { edge_embedding_weights_V_0_7_ce0 mem_ce 1 1 }  { edge_embedding_weights_V_0_7_q0 mem_dout 0 16 }  { edge_embedding_weights_V_0_7_address1 MemPortADDR2 1 10 }  { edge_embedding_weights_V_0_7_ce1 MemPortCE2 1 1 }  { edge_embedding_weights_V_0_7_q1 MemPortDOUT2 0 16 }  { edge_embedding_weights_V_0_7_address2 MemPortADDR2 1 10 }  { edge_embedding_weights_V_0_7_ce2 MemPortCE2 1 1 }  { edge_embedding_weights_V_0_7_q2 MemPortDOUT2 0 16 } } }
}
