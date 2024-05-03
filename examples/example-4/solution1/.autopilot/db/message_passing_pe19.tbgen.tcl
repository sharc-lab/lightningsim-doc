set moduleName message_passing_pe19
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
set C_modelName {message_passing_pe19}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer_num int 3 regular {fifo 0}  }
	{ embeddings_per_node_0_0_0_0_012 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_01216 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_01217 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_01218 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_01219 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_01220 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_01221 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_01222 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_013 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_01323 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_01324 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_01325 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_01326 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_01327 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_01328 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_01329 int 16 regular {fifo 0 volatile }  }
	{ message4 int 16 regular {array 1625 { 0 1 } 1 1 }  }
	{ message413 int 16 regular {array 1625 { 0 1 } 1 1 }  }
	{ message414 int 16 regular {array 1625 { 0 1 } 1 1 }  }
	{ message415 int 16 regular {array 1625 { 0 1 } 1 1 }  }
	{ message416 int 16 regular {array 1500 { 0 1 } 1 1 }  }
	{ message417 int 16 regular {array 1500 { 0 1 } 1 1 }  }
	{ message418 int 16 regular {array 1500 { 0 1 } 1 1 }  }
	{ message419 int 16 regular {array 1500 { 0 1 } 1 1 }  }
	{ num_of_edges_per_pe_1_1 int 32 regular {pointer 0} {global 0}  }
	{ edge_embedding_weights_V_1_0 int 16 regular {array 845 { 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 } {global 0}  }
	{ edge_embedding_weights_V_1_1 int 16 regular {array 845 { 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 } {global 0}  }
	{ edge_embedding_weights_V_1_2 int 16 regular {array 845 { 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 } {global 0}  }
	{ edge_embedding_weights_V_1_3 int 16 regular {array 845 { 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 } {global 0}  }
	{ neighbor_tables_1_1 int 7 regular {array 500 { 1 3 } 1 1 } {global 0}  }
	{ edge_attrs_1_1 int 71 regular {array 500 { 1 3 } 1 1 } {global 0}  }
	{ degree_tables_1_1 int 64 regular {array 500 { 1 3 } 1 1 } {global 0}  }
	{ edge_embedding_weights_V_1_4 int 16 regular {array 780 { 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 } {global 0}  }
	{ edge_embedding_weights_V_1_5 int 16 regular {array 780 { 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 } {global 0}  }
	{ edge_embedding_weights_V_1_6 int 16 regular {array 780 { 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 } {global 0}  }
	{ edge_embedding_weights_V_1_7 int 16 regular {array 780 { 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "layer_num", "interface" : "fifo", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_012", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_01216", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_01217", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_01218", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_01219", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_01220", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_01221", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_01222", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_013", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_01323", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_01324", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_01325", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_01326", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_01327", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_01328", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_01329", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "message4", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message413", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message414", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message415", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message416", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message417", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message418", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message419", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "num_of_edges_per_pe_1_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "edge_embedding_weights_V_1_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "edge_embedding_weights_V_1_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "edge_embedding_weights_V_1_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "edge_embedding_weights_V_1_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "neighbor_tables_1_1", "interface" : "memory", "bitwidth" : 7, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "edge_attrs_1_1", "interface" : "memory", "bitwidth" : 71, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "degree_tables_1_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "edge_embedding_weights_V_1_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "edge_embedding_weights_V_1_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "edge_embedding_weights_V_1_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "edge_embedding_weights_V_1_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} ]}
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
	{ embeddings_per_node_0_0_0_0_012_dout sc_in sc_lv 16 signal 1 } 
	{ embeddings_per_node_0_0_0_0_012_empty_n sc_in sc_logic 1 signal 1 } 
	{ embeddings_per_node_0_0_0_0_012_read sc_out sc_logic 1 signal 1 } 
	{ embeddings_per_node_0_0_0_0_01216_dout sc_in sc_lv 16 signal 2 } 
	{ embeddings_per_node_0_0_0_0_01216_empty_n sc_in sc_logic 1 signal 2 } 
	{ embeddings_per_node_0_0_0_0_01216_read sc_out sc_logic 1 signal 2 } 
	{ embeddings_per_node_0_0_0_0_01217_dout sc_in sc_lv 16 signal 3 } 
	{ embeddings_per_node_0_0_0_0_01217_empty_n sc_in sc_logic 1 signal 3 } 
	{ embeddings_per_node_0_0_0_0_01217_read sc_out sc_logic 1 signal 3 } 
	{ embeddings_per_node_0_0_0_0_01218_dout sc_in sc_lv 16 signal 4 } 
	{ embeddings_per_node_0_0_0_0_01218_empty_n sc_in sc_logic 1 signal 4 } 
	{ embeddings_per_node_0_0_0_0_01218_read sc_out sc_logic 1 signal 4 } 
	{ embeddings_per_node_0_0_0_0_01219_dout sc_in sc_lv 16 signal 5 } 
	{ embeddings_per_node_0_0_0_0_01219_empty_n sc_in sc_logic 1 signal 5 } 
	{ embeddings_per_node_0_0_0_0_01219_read sc_out sc_logic 1 signal 5 } 
	{ embeddings_per_node_0_0_0_0_01220_dout sc_in sc_lv 16 signal 6 } 
	{ embeddings_per_node_0_0_0_0_01220_empty_n sc_in sc_logic 1 signal 6 } 
	{ embeddings_per_node_0_0_0_0_01220_read sc_out sc_logic 1 signal 6 } 
	{ embeddings_per_node_0_0_0_0_01221_dout sc_in sc_lv 16 signal 7 } 
	{ embeddings_per_node_0_0_0_0_01221_empty_n sc_in sc_logic 1 signal 7 } 
	{ embeddings_per_node_0_0_0_0_01221_read sc_out sc_logic 1 signal 7 } 
	{ embeddings_per_node_0_0_0_0_01222_dout sc_in sc_lv 16 signal 8 } 
	{ embeddings_per_node_0_0_0_0_01222_empty_n sc_in sc_logic 1 signal 8 } 
	{ embeddings_per_node_0_0_0_0_01222_read sc_out sc_logic 1 signal 8 } 
	{ embeddings_per_node_0_0_0_0_013_dout sc_in sc_lv 16 signal 9 } 
	{ embeddings_per_node_0_0_0_0_013_empty_n sc_in sc_logic 1 signal 9 } 
	{ embeddings_per_node_0_0_0_0_013_read sc_out sc_logic 1 signal 9 } 
	{ embeddings_per_node_0_0_0_0_01323_dout sc_in sc_lv 16 signal 10 } 
	{ embeddings_per_node_0_0_0_0_01323_empty_n sc_in sc_logic 1 signal 10 } 
	{ embeddings_per_node_0_0_0_0_01323_read sc_out sc_logic 1 signal 10 } 
	{ embeddings_per_node_0_0_0_0_01324_dout sc_in sc_lv 16 signal 11 } 
	{ embeddings_per_node_0_0_0_0_01324_empty_n sc_in sc_logic 1 signal 11 } 
	{ embeddings_per_node_0_0_0_0_01324_read sc_out sc_logic 1 signal 11 } 
	{ embeddings_per_node_0_0_0_0_01325_dout sc_in sc_lv 16 signal 12 } 
	{ embeddings_per_node_0_0_0_0_01325_empty_n sc_in sc_logic 1 signal 12 } 
	{ embeddings_per_node_0_0_0_0_01325_read sc_out sc_logic 1 signal 12 } 
	{ embeddings_per_node_0_0_0_0_01326_dout sc_in sc_lv 16 signal 13 } 
	{ embeddings_per_node_0_0_0_0_01326_empty_n sc_in sc_logic 1 signal 13 } 
	{ embeddings_per_node_0_0_0_0_01326_read sc_out sc_logic 1 signal 13 } 
	{ embeddings_per_node_0_0_0_0_01327_dout sc_in sc_lv 16 signal 14 } 
	{ embeddings_per_node_0_0_0_0_01327_empty_n sc_in sc_logic 1 signal 14 } 
	{ embeddings_per_node_0_0_0_0_01327_read sc_out sc_logic 1 signal 14 } 
	{ embeddings_per_node_0_0_0_0_01328_dout sc_in sc_lv 16 signal 15 } 
	{ embeddings_per_node_0_0_0_0_01328_empty_n sc_in sc_logic 1 signal 15 } 
	{ embeddings_per_node_0_0_0_0_01328_read sc_out sc_logic 1 signal 15 } 
	{ embeddings_per_node_0_0_0_0_01329_dout sc_in sc_lv 16 signal 16 } 
	{ embeddings_per_node_0_0_0_0_01329_empty_n sc_in sc_logic 1 signal 16 } 
	{ embeddings_per_node_0_0_0_0_01329_read sc_out sc_logic 1 signal 16 } 
	{ message4_address0 sc_out sc_lv 11 signal 17 } 
	{ message4_ce0 sc_out sc_logic 1 signal 17 } 
	{ message4_we0 sc_out sc_logic 1 signal 17 } 
	{ message4_d0 sc_out sc_lv 16 signal 17 } 
	{ message4_address1 sc_out sc_lv 11 signal 17 } 
	{ message4_ce1 sc_out sc_logic 1 signal 17 } 
	{ message4_q1 sc_in sc_lv 16 signal 17 } 
	{ message413_address0 sc_out sc_lv 11 signal 18 } 
	{ message413_ce0 sc_out sc_logic 1 signal 18 } 
	{ message413_we0 sc_out sc_logic 1 signal 18 } 
	{ message413_d0 sc_out sc_lv 16 signal 18 } 
	{ message413_address1 sc_out sc_lv 11 signal 18 } 
	{ message413_ce1 sc_out sc_logic 1 signal 18 } 
	{ message413_q1 sc_in sc_lv 16 signal 18 } 
	{ message414_address0 sc_out sc_lv 11 signal 19 } 
	{ message414_ce0 sc_out sc_logic 1 signal 19 } 
	{ message414_we0 sc_out sc_logic 1 signal 19 } 
	{ message414_d0 sc_out sc_lv 16 signal 19 } 
	{ message414_address1 sc_out sc_lv 11 signal 19 } 
	{ message414_ce1 sc_out sc_logic 1 signal 19 } 
	{ message414_q1 sc_in sc_lv 16 signal 19 } 
	{ message415_address0 sc_out sc_lv 11 signal 20 } 
	{ message415_ce0 sc_out sc_logic 1 signal 20 } 
	{ message415_we0 sc_out sc_logic 1 signal 20 } 
	{ message415_d0 sc_out sc_lv 16 signal 20 } 
	{ message415_address1 sc_out sc_lv 11 signal 20 } 
	{ message415_ce1 sc_out sc_logic 1 signal 20 } 
	{ message415_q1 sc_in sc_lv 16 signal 20 } 
	{ message416_address0 sc_out sc_lv 11 signal 21 } 
	{ message416_ce0 sc_out sc_logic 1 signal 21 } 
	{ message416_we0 sc_out sc_logic 1 signal 21 } 
	{ message416_d0 sc_out sc_lv 16 signal 21 } 
	{ message416_address1 sc_out sc_lv 11 signal 21 } 
	{ message416_ce1 sc_out sc_logic 1 signal 21 } 
	{ message416_q1 sc_in sc_lv 16 signal 21 } 
	{ message417_address0 sc_out sc_lv 11 signal 22 } 
	{ message417_ce0 sc_out sc_logic 1 signal 22 } 
	{ message417_we0 sc_out sc_logic 1 signal 22 } 
	{ message417_d0 sc_out sc_lv 16 signal 22 } 
	{ message417_address1 sc_out sc_lv 11 signal 22 } 
	{ message417_ce1 sc_out sc_logic 1 signal 22 } 
	{ message417_q1 sc_in sc_lv 16 signal 22 } 
	{ message418_address0 sc_out sc_lv 11 signal 23 } 
	{ message418_ce0 sc_out sc_logic 1 signal 23 } 
	{ message418_we0 sc_out sc_logic 1 signal 23 } 
	{ message418_d0 sc_out sc_lv 16 signal 23 } 
	{ message418_address1 sc_out sc_lv 11 signal 23 } 
	{ message418_ce1 sc_out sc_logic 1 signal 23 } 
	{ message418_q1 sc_in sc_lv 16 signal 23 } 
	{ message419_address0 sc_out sc_lv 11 signal 24 } 
	{ message419_ce0 sc_out sc_logic 1 signal 24 } 
	{ message419_we0 sc_out sc_logic 1 signal 24 } 
	{ message419_d0 sc_out sc_lv 16 signal 24 } 
	{ message419_address1 sc_out sc_lv 11 signal 24 } 
	{ message419_ce1 sc_out sc_logic 1 signal 24 } 
	{ message419_q1 sc_in sc_lv 16 signal 24 } 
	{ num_of_edges_per_pe_1_1 sc_in sc_lv 32 signal 25 } 
	{ edge_embedding_weights_V_1_0_address0 sc_out sc_lv 10 signal 26 } 
	{ edge_embedding_weights_V_1_0_ce0 sc_out sc_logic 1 signal 26 } 
	{ edge_embedding_weights_V_1_0_q0 sc_in sc_lv 16 signal 26 } 
	{ edge_embedding_weights_V_1_0_address1 sc_out sc_lv 10 signal 26 } 
	{ edge_embedding_weights_V_1_0_ce1 sc_out sc_logic 1 signal 26 } 
	{ edge_embedding_weights_V_1_0_q1 sc_in sc_lv 16 signal 26 } 
	{ edge_embedding_weights_V_1_0_address2 sc_out sc_lv 10 signal 26 } 
	{ edge_embedding_weights_V_1_0_ce2 sc_out sc_logic 1 signal 26 } 
	{ edge_embedding_weights_V_1_0_q2 sc_in sc_lv 16 signal 26 } 
	{ edge_embedding_weights_V_1_1_address0 sc_out sc_lv 10 signal 27 } 
	{ edge_embedding_weights_V_1_1_ce0 sc_out sc_logic 1 signal 27 } 
	{ edge_embedding_weights_V_1_1_q0 sc_in sc_lv 16 signal 27 } 
	{ edge_embedding_weights_V_1_1_address1 sc_out sc_lv 10 signal 27 } 
	{ edge_embedding_weights_V_1_1_ce1 sc_out sc_logic 1 signal 27 } 
	{ edge_embedding_weights_V_1_1_q1 sc_in sc_lv 16 signal 27 } 
	{ edge_embedding_weights_V_1_1_address2 sc_out sc_lv 10 signal 27 } 
	{ edge_embedding_weights_V_1_1_ce2 sc_out sc_logic 1 signal 27 } 
	{ edge_embedding_weights_V_1_1_q2 sc_in sc_lv 16 signal 27 } 
	{ edge_embedding_weights_V_1_2_address0 sc_out sc_lv 10 signal 28 } 
	{ edge_embedding_weights_V_1_2_ce0 sc_out sc_logic 1 signal 28 } 
	{ edge_embedding_weights_V_1_2_q0 sc_in sc_lv 16 signal 28 } 
	{ edge_embedding_weights_V_1_2_address1 sc_out sc_lv 10 signal 28 } 
	{ edge_embedding_weights_V_1_2_ce1 sc_out sc_logic 1 signal 28 } 
	{ edge_embedding_weights_V_1_2_q1 sc_in sc_lv 16 signal 28 } 
	{ edge_embedding_weights_V_1_2_address2 sc_out sc_lv 10 signal 28 } 
	{ edge_embedding_weights_V_1_2_ce2 sc_out sc_logic 1 signal 28 } 
	{ edge_embedding_weights_V_1_2_q2 sc_in sc_lv 16 signal 28 } 
	{ edge_embedding_weights_V_1_3_address0 sc_out sc_lv 10 signal 29 } 
	{ edge_embedding_weights_V_1_3_ce0 sc_out sc_logic 1 signal 29 } 
	{ edge_embedding_weights_V_1_3_q0 sc_in sc_lv 16 signal 29 } 
	{ edge_embedding_weights_V_1_3_address1 sc_out sc_lv 10 signal 29 } 
	{ edge_embedding_weights_V_1_3_ce1 sc_out sc_logic 1 signal 29 } 
	{ edge_embedding_weights_V_1_3_q1 sc_in sc_lv 16 signal 29 } 
	{ edge_embedding_weights_V_1_3_address2 sc_out sc_lv 10 signal 29 } 
	{ edge_embedding_weights_V_1_3_ce2 sc_out sc_logic 1 signal 29 } 
	{ edge_embedding_weights_V_1_3_q2 sc_in sc_lv 16 signal 29 } 
	{ neighbor_tables_1_1_address0 sc_out sc_lv 9 signal 30 } 
	{ neighbor_tables_1_1_ce0 sc_out sc_logic 1 signal 30 } 
	{ neighbor_tables_1_1_q0 sc_in sc_lv 7 signal 30 } 
	{ edge_attrs_1_1_address0 sc_out sc_lv 9 signal 31 } 
	{ edge_attrs_1_1_ce0 sc_out sc_logic 1 signal 31 } 
	{ edge_attrs_1_1_q0 sc_in sc_lv 71 signal 31 } 
	{ degree_tables_1_1_address0 sc_out sc_lv 9 signal 32 } 
	{ degree_tables_1_1_ce0 sc_out sc_logic 1 signal 32 } 
	{ degree_tables_1_1_q0 sc_in sc_lv 64 signal 32 } 
	{ edge_embedding_weights_V_1_4_address0 sc_out sc_lv 10 signal 33 } 
	{ edge_embedding_weights_V_1_4_ce0 sc_out sc_logic 1 signal 33 } 
	{ edge_embedding_weights_V_1_4_q0 sc_in sc_lv 16 signal 33 } 
	{ edge_embedding_weights_V_1_4_address1 sc_out sc_lv 10 signal 33 } 
	{ edge_embedding_weights_V_1_4_ce1 sc_out sc_logic 1 signal 33 } 
	{ edge_embedding_weights_V_1_4_q1 sc_in sc_lv 16 signal 33 } 
	{ edge_embedding_weights_V_1_4_address2 sc_out sc_lv 10 signal 33 } 
	{ edge_embedding_weights_V_1_4_ce2 sc_out sc_logic 1 signal 33 } 
	{ edge_embedding_weights_V_1_4_q2 sc_in sc_lv 16 signal 33 } 
	{ edge_embedding_weights_V_1_5_address0 sc_out sc_lv 10 signal 34 } 
	{ edge_embedding_weights_V_1_5_ce0 sc_out sc_logic 1 signal 34 } 
	{ edge_embedding_weights_V_1_5_q0 sc_in sc_lv 16 signal 34 } 
	{ edge_embedding_weights_V_1_5_address1 sc_out sc_lv 10 signal 34 } 
	{ edge_embedding_weights_V_1_5_ce1 sc_out sc_logic 1 signal 34 } 
	{ edge_embedding_weights_V_1_5_q1 sc_in sc_lv 16 signal 34 } 
	{ edge_embedding_weights_V_1_5_address2 sc_out sc_lv 10 signal 34 } 
	{ edge_embedding_weights_V_1_5_ce2 sc_out sc_logic 1 signal 34 } 
	{ edge_embedding_weights_V_1_5_q2 sc_in sc_lv 16 signal 34 } 
	{ edge_embedding_weights_V_1_6_address0 sc_out sc_lv 10 signal 35 } 
	{ edge_embedding_weights_V_1_6_ce0 sc_out sc_logic 1 signal 35 } 
	{ edge_embedding_weights_V_1_6_q0 sc_in sc_lv 16 signal 35 } 
	{ edge_embedding_weights_V_1_6_address1 sc_out sc_lv 10 signal 35 } 
	{ edge_embedding_weights_V_1_6_ce1 sc_out sc_logic 1 signal 35 } 
	{ edge_embedding_weights_V_1_6_q1 sc_in sc_lv 16 signal 35 } 
	{ edge_embedding_weights_V_1_6_address2 sc_out sc_lv 10 signal 35 } 
	{ edge_embedding_weights_V_1_6_ce2 sc_out sc_logic 1 signal 35 } 
	{ edge_embedding_weights_V_1_6_q2 sc_in sc_lv 16 signal 35 } 
	{ edge_embedding_weights_V_1_7_address0 sc_out sc_lv 10 signal 36 } 
	{ edge_embedding_weights_V_1_7_ce0 sc_out sc_logic 1 signal 36 } 
	{ edge_embedding_weights_V_1_7_q0 sc_in sc_lv 16 signal 36 } 
	{ edge_embedding_weights_V_1_7_address1 sc_out sc_lv 10 signal 36 } 
	{ edge_embedding_weights_V_1_7_ce1 sc_out sc_logic 1 signal 36 } 
	{ edge_embedding_weights_V_1_7_q1 sc_in sc_lv 16 signal 36 } 
	{ edge_embedding_weights_V_1_7_address2 sc_out sc_lv 10 signal 36 } 
	{ edge_embedding_weights_V_1_7_ce2 sc_out sc_logic 1 signal 36 } 
	{ edge_embedding_weights_V_1_7_q2 sc_in sc_lv 16 signal 36 } 
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
 	{ "name": "embeddings_per_node_0_0_0_0_012_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_012", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_012_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_012", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_012_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_012", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01216_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01216", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01216_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01216", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01216_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01216", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01217_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01217", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01217_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01217", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01217_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01217", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01218_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01218", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01218_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01218", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01218_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01218", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01219_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01219", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01219_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01219", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01219_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01219", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01220_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01220", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01220_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01220", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01220_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01220", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01221_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01221", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01221_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01221", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01221_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01221", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01222_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01222", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01222_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01222", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01222_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01222", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_013_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_013", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_013_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_013", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_013_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_013", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01323_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01323", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01323_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01323", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01323_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01323", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01324_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01324", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01324_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01324", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01324_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01324", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01325_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01325", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01325_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01325", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01325_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01325", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01326_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01326", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01326_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01326", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01326_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01326", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01327_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01327", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01327_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01327", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01327_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01327", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01328_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01328", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01328_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01328", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01328_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01328", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01329_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01329", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01329_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01329", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_01329_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_01329", "role": "read" }} , 
 	{ "name": "message4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message4", "role": "address0" }} , 
 	{ "name": "message4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message4", "role": "ce0" }} , 
 	{ "name": "message4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message4", "role": "we0" }} , 
 	{ "name": "message4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message4", "role": "d0" }} , 
 	{ "name": "message4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message4", "role": "address1" }} , 
 	{ "name": "message4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message4", "role": "ce1" }} , 
 	{ "name": "message4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message4", "role": "q1" }} , 
 	{ "name": "message413_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message413", "role": "address0" }} , 
 	{ "name": "message413_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message413", "role": "ce0" }} , 
 	{ "name": "message413_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message413", "role": "we0" }} , 
 	{ "name": "message413_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message413", "role": "d0" }} , 
 	{ "name": "message413_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message413", "role": "address1" }} , 
 	{ "name": "message413_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message413", "role": "ce1" }} , 
 	{ "name": "message413_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message413", "role": "q1" }} , 
 	{ "name": "message414_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message414", "role": "address0" }} , 
 	{ "name": "message414_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message414", "role": "ce0" }} , 
 	{ "name": "message414_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message414", "role": "we0" }} , 
 	{ "name": "message414_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message414", "role": "d0" }} , 
 	{ "name": "message414_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message414", "role": "address1" }} , 
 	{ "name": "message414_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message414", "role": "ce1" }} , 
 	{ "name": "message414_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message414", "role": "q1" }} , 
 	{ "name": "message415_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message415", "role": "address0" }} , 
 	{ "name": "message415_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message415", "role": "ce0" }} , 
 	{ "name": "message415_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message415", "role": "we0" }} , 
 	{ "name": "message415_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message415", "role": "d0" }} , 
 	{ "name": "message415_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message415", "role": "address1" }} , 
 	{ "name": "message415_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message415", "role": "ce1" }} , 
 	{ "name": "message415_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message415", "role": "q1" }} , 
 	{ "name": "message416_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message416", "role": "address0" }} , 
 	{ "name": "message416_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message416", "role": "ce0" }} , 
 	{ "name": "message416_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message416", "role": "we0" }} , 
 	{ "name": "message416_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message416", "role": "d0" }} , 
 	{ "name": "message416_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message416", "role": "address1" }} , 
 	{ "name": "message416_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message416", "role": "ce1" }} , 
 	{ "name": "message416_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message416", "role": "q1" }} , 
 	{ "name": "message417_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message417", "role": "address0" }} , 
 	{ "name": "message417_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message417", "role": "ce0" }} , 
 	{ "name": "message417_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message417", "role": "we0" }} , 
 	{ "name": "message417_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message417", "role": "d0" }} , 
 	{ "name": "message417_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message417", "role": "address1" }} , 
 	{ "name": "message417_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message417", "role": "ce1" }} , 
 	{ "name": "message417_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message417", "role": "q1" }} , 
 	{ "name": "message418_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message418", "role": "address0" }} , 
 	{ "name": "message418_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message418", "role": "ce0" }} , 
 	{ "name": "message418_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message418", "role": "we0" }} , 
 	{ "name": "message418_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message418", "role": "d0" }} , 
 	{ "name": "message418_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message418", "role": "address1" }} , 
 	{ "name": "message418_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message418", "role": "ce1" }} , 
 	{ "name": "message418_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message418", "role": "q1" }} , 
 	{ "name": "message419_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message419", "role": "address0" }} , 
 	{ "name": "message419_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message419", "role": "ce0" }} , 
 	{ "name": "message419_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message419", "role": "we0" }} , 
 	{ "name": "message419_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message419", "role": "d0" }} , 
 	{ "name": "message419_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message419", "role": "address1" }} , 
 	{ "name": "message419_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message419", "role": "ce1" }} , 
 	{ "name": "message419_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message419", "role": "q1" }} , 
 	{ "name": "num_of_edges_per_pe_1_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "num_of_edges_per_pe_1_1", "role": "default" }} , 
 	{ "name": "edge_embedding_weights_V_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_0", "role": "address0" }} , 
 	{ "name": "edge_embedding_weights_V_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_0", "role": "ce0" }} , 
 	{ "name": "edge_embedding_weights_V_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_0", "role": "q0" }} , 
 	{ "name": "edge_embedding_weights_V_1_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_0", "role": "address1" }} , 
 	{ "name": "edge_embedding_weights_V_1_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_0", "role": "ce1" }} , 
 	{ "name": "edge_embedding_weights_V_1_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_0", "role": "q1" }} , 
 	{ "name": "edge_embedding_weights_V_1_0_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_0", "role": "address2" }} , 
 	{ "name": "edge_embedding_weights_V_1_0_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_0", "role": "ce2" }} , 
 	{ "name": "edge_embedding_weights_V_1_0_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_0", "role": "q2" }} , 
 	{ "name": "edge_embedding_weights_V_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_1", "role": "address0" }} , 
 	{ "name": "edge_embedding_weights_V_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_1", "role": "ce0" }} , 
 	{ "name": "edge_embedding_weights_V_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_1", "role": "q0" }} , 
 	{ "name": "edge_embedding_weights_V_1_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_1", "role": "address1" }} , 
 	{ "name": "edge_embedding_weights_V_1_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_1", "role": "ce1" }} , 
 	{ "name": "edge_embedding_weights_V_1_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_1", "role": "q1" }} , 
 	{ "name": "edge_embedding_weights_V_1_1_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_1", "role": "address2" }} , 
 	{ "name": "edge_embedding_weights_V_1_1_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_1", "role": "ce2" }} , 
 	{ "name": "edge_embedding_weights_V_1_1_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_1", "role": "q2" }} , 
 	{ "name": "edge_embedding_weights_V_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_2", "role": "address0" }} , 
 	{ "name": "edge_embedding_weights_V_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_2", "role": "ce0" }} , 
 	{ "name": "edge_embedding_weights_V_1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_2", "role": "q0" }} , 
 	{ "name": "edge_embedding_weights_V_1_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_2", "role": "address1" }} , 
 	{ "name": "edge_embedding_weights_V_1_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_2", "role": "ce1" }} , 
 	{ "name": "edge_embedding_weights_V_1_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_2", "role": "q1" }} , 
 	{ "name": "edge_embedding_weights_V_1_2_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_2", "role": "address2" }} , 
 	{ "name": "edge_embedding_weights_V_1_2_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_2", "role": "ce2" }} , 
 	{ "name": "edge_embedding_weights_V_1_2_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_2", "role": "q2" }} , 
 	{ "name": "edge_embedding_weights_V_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_3", "role": "address0" }} , 
 	{ "name": "edge_embedding_weights_V_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_3", "role": "ce0" }} , 
 	{ "name": "edge_embedding_weights_V_1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_3", "role": "q0" }} , 
 	{ "name": "edge_embedding_weights_V_1_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_3", "role": "address1" }} , 
 	{ "name": "edge_embedding_weights_V_1_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_3", "role": "ce1" }} , 
 	{ "name": "edge_embedding_weights_V_1_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_3", "role": "q1" }} , 
 	{ "name": "edge_embedding_weights_V_1_3_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_3", "role": "address2" }} , 
 	{ "name": "edge_embedding_weights_V_1_3_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_3", "role": "ce2" }} , 
 	{ "name": "edge_embedding_weights_V_1_3_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_3", "role": "q2" }} , 
 	{ "name": "neighbor_tables_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "neighbor_tables_1_1", "role": "address0" }} , 
 	{ "name": "neighbor_tables_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "neighbor_tables_1_1", "role": "ce0" }} , 
 	{ "name": "neighbor_tables_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "neighbor_tables_1_1", "role": "q0" }} , 
 	{ "name": "edge_attrs_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "edge_attrs_1_1", "role": "address0" }} , 
 	{ "name": "edge_attrs_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_attrs_1_1", "role": "ce0" }} , 
 	{ "name": "edge_attrs_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":71, "type": "signal", "bundle":{"name": "edge_attrs_1_1", "role": "q0" }} , 
 	{ "name": "degree_tables_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "degree_tables_1_1", "role": "address0" }} , 
 	{ "name": "degree_tables_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "degree_tables_1_1", "role": "ce0" }} , 
 	{ "name": "degree_tables_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "degree_tables_1_1", "role": "q0" }} , 
 	{ "name": "edge_embedding_weights_V_1_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_4", "role": "address0" }} , 
 	{ "name": "edge_embedding_weights_V_1_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_4", "role": "ce0" }} , 
 	{ "name": "edge_embedding_weights_V_1_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_4", "role": "q0" }} , 
 	{ "name": "edge_embedding_weights_V_1_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_4", "role": "address1" }} , 
 	{ "name": "edge_embedding_weights_V_1_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_4", "role": "ce1" }} , 
 	{ "name": "edge_embedding_weights_V_1_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_4", "role": "q1" }} , 
 	{ "name": "edge_embedding_weights_V_1_4_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_4", "role": "address2" }} , 
 	{ "name": "edge_embedding_weights_V_1_4_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_4", "role": "ce2" }} , 
 	{ "name": "edge_embedding_weights_V_1_4_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_4", "role": "q2" }} , 
 	{ "name": "edge_embedding_weights_V_1_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_5", "role": "address0" }} , 
 	{ "name": "edge_embedding_weights_V_1_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_5", "role": "ce0" }} , 
 	{ "name": "edge_embedding_weights_V_1_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_5", "role": "q0" }} , 
 	{ "name": "edge_embedding_weights_V_1_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_5", "role": "address1" }} , 
 	{ "name": "edge_embedding_weights_V_1_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_5", "role": "ce1" }} , 
 	{ "name": "edge_embedding_weights_V_1_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_5", "role": "q1" }} , 
 	{ "name": "edge_embedding_weights_V_1_5_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_5", "role": "address2" }} , 
 	{ "name": "edge_embedding_weights_V_1_5_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_5", "role": "ce2" }} , 
 	{ "name": "edge_embedding_weights_V_1_5_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_5", "role": "q2" }} , 
 	{ "name": "edge_embedding_weights_V_1_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_6", "role": "address0" }} , 
 	{ "name": "edge_embedding_weights_V_1_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_6", "role": "ce0" }} , 
 	{ "name": "edge_embedding_weights_V_1_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_6", "role": "q0" }} , 
 	{ "name": "edge_embedding_weights_V_1_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_6", "role": "address1" }} , 
 	{ "name": "edge_embedding_weights_V_1_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_6", "role": "ce1" }} , 
 	{ "name": "edge_embedding_weights_V_1_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_6", "role": "q1" }} , 
 	{ "name": "edge_embedding_weights_V_1_6_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_6", "role": "address2" }} , 
 	{ "name": "edge_embedding_weights_V_1_6_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_6", "role": "ce2" }} , 
 	{ "name": "edge_embedding_weights_V_1_6_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_6", "role": "q2" }} , 
 	{ "name": "edge_embedding_weights_V_1_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_7", "role": "address0" }} , 
 	{ "name": "edge_embedding_weights_V_1_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_7", "role": "ce0" }} , 
 	{ "name": "edge_embedding_weights_V_1_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_7", "role": "q0" }} , 
 	{ "name": "edge_embedding_weights_V_1_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_7", "role": "address1" }} , 
 	{ "name": "edge_embedding_weights_V_1_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_7", "role": "ce1" }} , 
 	{ "name": "edge_embedding_weights_V_1_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_7", "role": "q1" }} , 
 	{ "name": "edge_embedding_weights_V_1_7_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_7", "role": "address2" }} , 
 	{ "name": "edge_embedding_weights_V_1_7_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_7", "role": "ce2" }} , 
 	{ "name": "edge_embedding_weights_V_1_7_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_7", "role": "q2" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "15", "16"],
		"CDFG" : "message_passing_pe19",
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
			{"Name" : "embeddings_per_node_0_0_0_0_012", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_012", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01216", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_01216", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01217", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_01217", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01218", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_01218", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01219", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_01219", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01220", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_01220", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01221", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_01221", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01222", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_01222", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_013", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_013", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01323", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_01323", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01324", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_01324", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01325", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_01325", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01326", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_01326", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01327", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_01327", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01328", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_01328", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01329", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_01329", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message413", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message413", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message414", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message414", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message415", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message415", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message416", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message416", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message417", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message417", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message418", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message418", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message419", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message419", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "num_of_edges_per_pe_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "edge_embedding_weights_V_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_1_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_1_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_1_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_1_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "neighbor_tables_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "neighbor_tables_1_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_attrs_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_attrs_1_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "degree_tables_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "degree_tables_1_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_1_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_1_5", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_1_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_1_6", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_1_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_1_7", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14"],
		"CDFG" : "message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2",
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
			{"FromInitialState" : "ap_enable_state6_pp0_iter5_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter5", "FromInitialOperation" : "ap_enable_operation_289", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter6_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter6", "FromFinalOperation" : "ap_enable_operation_353", "FromFinalSV" : "6", "FromAddress" : "message416_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state8_pp0_iter7_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter7", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter8", "ToInitialOperation" : "ap_enable_operation_442", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state8_pp0_iter7_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter7", "ToFinalOperation" : "ap_enable_operation_442", "ToFinalSV" : "7", "ToAddress" : "message416_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter5_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter5", "FromInitialOperation" : "ap_enable_operation_295", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter6_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter6", "FromFinalOperation" : "ap_enable_operation_364", "FromFinalSV" : "6", "FromAddress" : "message417_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state8_pp0_iter7_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter7", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter8", "ToInitialOperation" : "ap_enable_operation_443", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state8_pp0_iter7_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter7", "ToFinalOperation" : "ap_enable_operation_443", "ToFinalSV" : "7", "ToAddress" : "message417_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter5_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter5", "FromInitialOperation" : "ap_enable_operation_301", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter6_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter6", "FromFinalOperation" : "ap_enable_operation_375", "FromFinalSV" : "6", "FromAddress" : "message418_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state8_pp0_iter7_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter7", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter8", "ToInitialOperation" : "ap_enable_operation_444", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state8_pp0_iter7_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter7", "ToFinalOperation" : "ap_enable_operation_444", "ToFinalSV" : "7", "ToAddress" : "message418_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter5_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter5", "FromInitialOperation" : "ap_enable_operation_307", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter6_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter6", "FromFinalOperation" : "ap_enable_operation_386", "FromFinalSV" : "6", "FromAddress" : "message419_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state8_pp0_iter7_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter7", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter8", "ToInitialOperation" : "ap_enable_operation_445", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state8_pp0_iter7_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter7", "ToFinalOperation" : "ap_enable_operation_445", "ToFinalSV" : "7", "ToAddress" : "message419_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state8_pp0_iter7_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter7", "FromInitialOperation" : "ap_enable_operation_442", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state8_pp0_iter7_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter7", "FromFinalOperation" : "ap_enable_operation_442", "FromFinalSV" : "7", "FromAddress" : "message416_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter5_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter5", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter6", "ToInitialOperation" : "ap_enable_operation_289", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter6_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter6", "ToFinalOperation" : "ap_enable_operation_353", "ToFinalSV" : "6", "ToAddress" : "message416_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state6_pp0_iter5_stage0", "ap_enable_state7_pp0_iter6_stage0", "ap_enable_state8_pp0_iter7_stage0"]},
			{"FromInitialState" : "ap_enable_state8_pp0_iter7_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter7", "FromInitialOperation" : "ap_enable_operation_443", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state8_pp0_iter7_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter7", "FromFinalOperation" : "ap_enable_operation_443", "FromFinalSV" : "7", "FromAddress" : "message417_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter5_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter5", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter6", "ToInitialOperation" : "ap_enable_operation_295", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter6_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter6", "ToFinalOperation" : "ap_enable_operation_364", "ToFinalSV" : "6", "ToAddress" : "message417_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state6_pp0_iter5_stage0", "ap_enable_state7_pp0_iter6_stage0", "ap_enable_state8_pp0_iter7_stage0"]},
			{"FromInitialState" : "ap_enable_state8_pp0_iter7_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter7", "FromInitialOperation" : "ap_enable_operation_444", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state8_pp0_iter7_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter7", "FromFinalOperation" : "ap_enable_operation_444", "FromFinalSV" : "7", "FromAddress" : "message418_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter5_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter5", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter6", "ToInitialOperation" : "ap_enable_operation_301", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter6_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter6", "ToFinalOperation" : "ap_enable_operation_375", "ToFinalSV" : "6", "ToAddress" : "message418_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state6_pp0_iter5_stage0", "ap_enable_state7_pp0_iter6_stage0", "ap_enable_state8_pp0_iter7_stage0"]},
			{"FromInitialState" : "ap_enable_state8_pp0_iter7_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter7", "FromInitialOperation" : "ap_enable_operation_445", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state8_pp0_iter7_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter7", "FromFinalOperation" : "ap_enable_operation_445", "FromFinalSV" : "7", "FromAddress" : "message419_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter5_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter5", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter6", "ToInitialOperation" : "ap_enable_operation_307", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter6_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter6", "ToFinalOperation" : "ap_enable_operation_386", "ToFinalSV" : "6", "ToAddress" : "message419_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state6_pp0_iter5_stage0", "ap_enable_state7_pp0_iter6_stage0", "ap_enable_state8_pp0_iter7_stage0"]},
			{"FromInitialState" : "ap_enable_state8_pp0_iter7_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter7", "FromInitialOperation" : "ap_enable_operation_411", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state9_pp0_iter8_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter8", "FromFinalOperation" : "ap_enable_operation_454", "FromFinalSV" : "8", "FromAddress" : "message4_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state10_pp0_iter9_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter9", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_483", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state10_pp0_iter9_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter9", "ToFinalOperation" : "ap_enable_operation_483", "ToFinalSV" : "9", "ToAddress" : "message4_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state8_pp0_iter7_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter7", "FromInitialOperation" : "ap_enable_operation_421", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state9_pp0_iter8_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter8", "FromFinalOperation" : "ap_enable_operation_463", "FromFinalSV" : "8", "FromAddress" : "message413_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state10_pp0_iter9_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter9", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_484", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state10_pp0_iter9_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter9", "ToFinalOperation" : "ap_enable_operation_484", "ToFinalSV" : "9", "ToAddress" : "message413_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state8_pp0_iter7_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter7", "FromInitialOperation" : "ap_enable_operation_431", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state9_pp0_iter8_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter8", "FromFinalOperation" : "ap_enable_operation_472", "FromFinalSV" : "8", "FromAddress" : "message414_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state10_pp0_iter9_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter9", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_485", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state10_pp0_iter9_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter9", "ToFinalOperation" : "ap_enable_operation_485", "ToFinalSV" : "9", "ToAddress" : "message414_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state8_pp0_iter7_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter7", "FromInitialOperation" : "ap_enable_operation_441", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state9_pp0_iter8_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter8", "FromFinalOperation" : "ap_enable_operation_481", "FromFinalSV" : "8", "FromAddress" : "message415_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state10_pp0_iter9_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter9", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_486", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state10_pp0_iter9_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter9", "ToFinalOperation" : "ap_enable_operation_486", "ToFinalSV" : "9", "ToAddress" : "message415_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state10_pp0_iter9_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter9", "FromInitialOperation" : "ap_enable_operation_483", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state10_pp0_iter9_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter9", "FromFinalOperation" : "ap_enable_operation_483", "FromFinalSV" : "9", "FromAddress" : "message4_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state8_pp0_iter7_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter7", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter8", "ToInitialOperation" : "ap_enable_operation_411", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state9_pp0_iter8_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter8", "ToFinalOperation" : "ap_enable_operation_454", "ToFinalSV" : "8", "ToAddress" : "message4_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state8_pp0_iter7_stage0", "ap_enable_state9_pp0_iter8_stage0", "ap_enable_state10_pp0_iter9_stage0"]},
			{"FromInitialState" : "ap_enable_state10_pp0_iter9_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter9", "FromInitialOperation" : "ap_enable_operation_484", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state10_pp0_iter9_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter9", "FromFinalOperation" : "ap_enable_operation_484", "FromFinalSV" : "9", "FromAddress" : "message413_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state8_pp0_iter7_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter7", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter8", "ToInitialOperation" : "ap_enable_operation_421", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state9_pp0_iter8_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter8", "ToFinalOperation" : "ap_enable_operation_463", "ToFinalSV" : "8", "ToAddress" : "message413_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state8_pp0_iter7_stage0", "ap_enable_state9_pp0_iter8_stage0", "ap_enable_state10_pp0_iter9_stage0"]},
			{"FromInitialState" : "ap_enable_state10_pp0_iter9_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter9", "FromInitialOperation" : "ap_enable_operation_485", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state10_pp0_iter9_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter9", "FromFinalOperation" : "ap_enable_operation_485", "FromFinalSV" : "9", "FromAddress" : "message414_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state8_pp0_iter7_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter7", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter8", "ToInitialOperation" : "ap_enable_operation_431", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state9_pp0_iter8_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter8", "ToFinalOperation" : "ap_enable_operation_472", "ToFinalSV" : "8", "ToAddress" : "message414_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state8_pp0_iter7_stage0", "ap_enable_state9_pp0_iter8_stage0", "ap_enable_state10_pp0_iter9_stage0"]},
			{"FromInitialState" : "ap_enable_state10_pp0_iter9_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter9", "FromInitialOperation" : "ap_enable_operation_486", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state10_pp0_iter9_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter9", "FromFinalOperation" : "ap_enable_operation_486", "FromFinalSV" : "9", "FromAddress" : "message415_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state8_pp0_iter7_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter7", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter8", "ToInitialOperation" : "ap_enable_operation_441", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state9_pp0_iter8_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter8", "ToFinalOperation" : "ap_enable_operation_481", "ToFinalSV" : "8", "ToAddress" : "message415_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state8_pp0_iter7_stage0", "ap_enable_state9_pp0_iter8_stage0", "ap_enable_state10_pp0_iter9_stage0"]}],
		"Port" : [
			{"Name" : "bound", "Type" : "None", "Direction" : "I"},
			{"Name" : "embeddings_per_node_0_0_0_0_012", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_012_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01216", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_01216_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01217", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_01217_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01218", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_01218_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01219", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_01219_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01220", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_01220_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01221", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_01221_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01222", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_01222_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mul_ln712", "Type" : "None", "Direction" : "I"},
			{"Name" : "message4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "message413", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "message414", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "message415", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "message416", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "message417", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "message418", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "message419", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "embeddings_per_node_0_0_0_0_013", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_013_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01323", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_01323_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01324", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_01324_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01325", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_01325_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01326", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_01326_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01327", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_01327_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01328", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_01328_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01329", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_01329_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "edge_embedding_weights_V_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "edge_embedding_weights_V_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "edge_embedding_weights_V_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "edge_embedding_weights_V_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "neighbor_tables_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "edge_attrs_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "degree_tables_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "edge_embedding_weights_V_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "edge_embedding_weights_V_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "edge_embedding_weights_V_1_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "edge_embedding_weights_V_1_7", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_43_1_VITIS_LOOP_50_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_0_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_1_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_2_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_3_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_4_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_5_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_6_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_7_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mac_muladd_8ns_4ns_4ns_10_4_1_U6313", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mac_muladd_8ns_4ns_4ns_10_4_1_U6314", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mac_muladd_8ns_4ns_4ns_10_4_1_U6315", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mac_muladd_7ns_4ns_4ns_11_4_1_U6316", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_5ns_36_2_1_U6354", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_3ns_5ns_7_1_1_U6355", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	message_passing_pe19 {
		layer_num {Type I LastRead 1 FirstWrite -1}
		embeddings_per_node_0_0_0_0_012 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_01216 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_01217 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_01218 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_01219 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_01220 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_01221 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_01222 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_013 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_01323 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_01324 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_01325 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_01326 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_01327 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_01328 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_01329 {Type I LastRead 3 FirstWrite -1}
		message4 {Type IO LastRead 7 FirstWrite 9}
		message413 {Type IO LastRead 7 FirstWrite 9}
		message414 {Type IO LastRead 7 FirstWrite 9}
		message415 {Type IO LastRead 7 FirstWrite 9}
		message416 {Type IO LastRead 5 FirstWrite 7}
		message417 {Type IO LastRead 5 FirstWrite 7}
		message418 {Type IO LastRead 5 FirstWrite 7}
		message419 {Type IO LastRead 5 FirstWrite 7}
		num_of_edges_per_pe_1_1 {Type I LastRead 0 FirstWrite -1}
		edge_embedding_weights_V_1_0 {Type I LastRead 7 FirstWrite -1}
		edge_embedding_weights_V_1_1 {Type I LastRead 7 FirstWrite -1}
		edge_embedding_weights_V_1_2 {Type I LastRead 7 FirstWrite -1}
		edge_embedding_weights_V_1_3 {Type I LastRead 7 FirstWrite -1}
		neighbor_tables_1_1 {Type I LastRead 3 FirstWrite -1}
		edge_attrs_1_1 {Type I LastRead 1 FirstWrite -1}
		degree_tables_1_1 {Type I LastRead 1 FirstWrite -1}
		edge_embedding_weights_V_1_4 {Type I LastRead 5 FirstWrite -1}
		edge_embedding_weights_V_1_5 {Type I LastRead 5 FirstWrite -1}
		edge_embedding_weights_V_1_6 {Type I LastRead 5 FirstWrite -1}
		edge_embedding_weights_V_1_7 {Type I LastRead 5 FirstWrite -1}}
	message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2 {
		bound {Type I LastRead 0 FirstWrite -1}
		embeddings_per_node_0_0_0_0_012 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_01216 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_01217 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_01218 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_01219 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_01220 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_01221 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_01222 {Type I LastRead 3 FirstWrite -1}
		mul_ln712 {Type I LastRead 0 FirstWrite -1}
		message4 {Type IO LastRead 7 FirstWrite 9}
		message413 {Type IO LastRead 7 FirstWrite 9}
		message414 {Type IO LastRead 7 FirstWrite 9}
		message415 {Type IO LastRead 7 FirstWrite 9}
		message416 {Type IO LastRead 5 FirstWrite 7}
		message417 {Type IO LastRead 5 FirstWrite 7}
		message418 {Type IO LastRead 5 FirstWrite 7}
		message419 {Type IO LastRead 5 FirstWrite 7}
		embeddings_per_node_0_0_0_0_013 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_01323 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_01324 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_01325 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_01326 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_01327 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_01328 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_01329 {Type I LastRead 3 FirstWrite -1}
		edge_embedding_weights_V_1_0 {Type I LastRead 7 FirstWrite -1}
		edge_embedding_weights_V_1_1 {Type I LastRead 7 FirstWrite -1}
		edge_embedding_weights_V_1_2 {Type I LastRead 7 FirstWrite -1}
		edge_embedding_weights_V_1_3 {Type I LastRead 7 FirstWrite -1}
		neighbor_tables_1_1 {Type I LastRead 3 FirstWrite -1}
		edge_attrs_1_1 {Type I LastRead 1 FirstWrite -1}
		degree_tables_1_1 {Type I LastRead 1 FirstWrite -1}
		edge_embedding_weights_V_1_4 {Type I LastRead 5 FirstWrite -1}
		edge_embedding_weights_V_1_5 {Type I LastRead 5 FirstWrite -1}
		edge_embedding_weights_V_1_6 {Type I LastRead 5 FirstWrite -1}
		edge_embedding_weights_V_1_7 {Type I LastRead 5 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "532"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "532"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer_num { ap_fifo {  { layer_num_dout fifo_data 0 3 }  { layer_num_empty_n fifo_status 0 1 }  { layer_num_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_012 { ap_fifo {  { embeddings_per_node_0_0_0_0_012_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_012_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_012_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_01216 { ap_fifo {  { embeddings_per_node_0_0_0_0_01216_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_01216_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_01216_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_01217 { ap_fifo {  { embeddings_per_node_0_0_0_0_01217_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_01217_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_01217_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_01218 { ap_fifo {  { embeddings_per_node_0_0_0_0_01218_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_01218_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_01218_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_01219 { ap_fifo {  { embeddings_per_node_0_0_0_0_01219_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_01219_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_01219_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_01220 { ap_fifo {  { embeddings_per_node_0_0_0_0_01220_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_01220_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_01220_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_01221 { ap_fifo {  { embeddings_per_node_0_0_0_0_01221_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_01221_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_01221_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_01222 { ap_fifo {  { embeddings_per_node_0_0_0_0_01222_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_01222_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_01222_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_013 { ap_fifo {  { embeddings_per_node_0_0_0_0_013_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_013_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_013_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_01323 { ap_fifo {  { embeddings_per_node_0_0_0_0_01323_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_01323_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_01323_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_01324 { ap_fifo {  { embeddings_per_node_0_0_0_0_01324_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_01324_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_01324_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_01325 { ap_fifo {  { embeddings_per_node_0_0_0_0_01325_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_01325_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_01325_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_01326 { ap_fifo {  { embeddings_per_node_0_0_0_0_01326_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_01326_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_01326_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_01327 { ap_fifo {  { embeddings_per_node_0_0_0_0_01327_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_01327_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_01327_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_01328 { ap_fifo {  { embeddings_per_node_0_0_0_0_01328_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_01328_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_01328_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_01329 { ap_fifo {  { embeddings_per_node_0_0_0_0_01329_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_01329_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_01329_read fifo_update 1 1 } } }
	message4 { ap_memory {  { message4_address0 mem_address 1 11 }  { message4_ce0 mem_ce 1 1 }  { message4_we0 mem_we 1 1 }  { message4_d0 mem_din 1 16 }  { message4_address1 MemPortADDR2 1 11 }  { message4_ce1 MemPortCE2 1 1 }  { message4_q1 MemPortDOUT2 0 16 } } }
	message413 { ap_memory {  { message413_address0 mem_address 1 11 }  { message413_ce0 mem_ce 1 1 }  { message413_we0 mem_we 1 1 }  { message413_d0 mem_din 1 16 }  { message413_address1 MemPortADDR2 1 11 }  { message413_ce1 MemPortCE2 1 1 }  { message413_q1 MemPortDOUT2 0 16 } } }
	message414 { ap_memory {  { message414_address0 mem_address 1 11 }  { message414_ce0 mem_ce 1 1 }  { message414_we0 mem_we 1 1 }  { message414_d0 mem_din 1 16 }  { message414_address1 MemPortADDR2 1 11 }  { message414_ce1 MemPortCE2 1 1 }  { message414_q1 MemPortDOUT2 0 16 } } }
	message415 { ap_memory {  { message415_address0 mem_address 1 11 }  { message415_ce0 mem_ce 1 1 }  { message415_we0 mem_we 1 1 }  { message415_d0 mem_din 1 16 }  { message415_address1 MemPortADDR2 1 11 }  { message415_ce1 MemPortCE2 1 1 }  { message415_q1 MemPortDOUT2 0 16 } } }
	message416 { ap_memory {  { message416_address0 mem_address 1 11 }  { message416_ce0 mem_ce 1 1 }  { message416_we0 mem_we 1 1 }  { message416_d0 mem_din 1 16 }  { message416_address1 MemPortADDR2 1 11 }  { message416_ce1 MemPortCE2 1 1 }  { message416_q1 MemPortDOUT2 0 16 } } }
	message417 { ap_memory {  { message417_address0 mem_address 1 11 }  { message417_ce0 mem_ce 1 1 }  { message417_we0 mem_we 1 1 }  { message417_d0 mem_din 1 16 }  { message417_address1 MemPortADDR2 1 11 }  { message417_ce1 MemPortCE2 1 1 }  { message417_q1 MemPortDOUT2 0 16 } } }
	message418 { ap_memory {  { message418_address0 mem_address 1 11 }  { message418_ce0 mem_ce 1 1 }  { message418_we0 mem_we 1 1 }  { message418_d0 mem_din 1 16 }  { message418_address1 MemPortADDR2 1 11 }  { message418_ce1 MemPortCE2 1 1 }  { message418_q1 MemPortDOUT2 0 16 } } }
	message419 { ap_memory {  { message419_address0 mem_address 1 11 }  { message419_ce0 mem_ce 1 1 }  { message419_we0 mem_we 1 1 }  { message419_d0 mem_din 1 16 }  { message419_address1 MemPortADDR2 1 11 }  { message419_ce1 MemPortCE2 1 1 }  { message419_q1 MemPortDOUT2 0 16 } } }
	num_of_edges_per_pe_1_1 { ap_none {  { num_of_edges_per_pe_1_1 in_data 0 32 } } }
	edge_embedding_weights_V_1_0 { ap_memory {  { edge_embedding_weights_V_1_0_address0 mem_address 1 10 }  { edge_embedding_weights_V_1_0_ce0 mem_ce 1 1 }  { edge_embedding_weights_V_1_0_q0 mem_dout 0 16 }  { edge_embedding_weights_V_1_0_address1 MemPortADDR2 1 10 }  { edge_embedding_weights_V_1_0_ce1 MemPortCE2 1 1 }  { edge_embedding_weights_V_1_0_q1 MemPortDOUT2 0 16 }  { edge_embedding_weights_V_1_0_address2 MemPortADDR2 1 10 }  { edge_embedding_weights_V_1_0_ce2 MemPortCE2 1 1 }  { edge_embedding_weights_V_1_0_q2 MemPortDOUT2 0 16 } } }
	edge_embedding_weights_V_1_1 { ap_memory {  { edge_embedding_weights_V_1_1_address0 mem_address 1 10 }  { edge_embedding_weights_V_1_1_ce0 mem_ce 1 1 }  { edge_embedding_weights_V_1_1_q0 mem_dout 0 16 }  { edge_embedding_weights_V_1_1_address1 MemPortADDR2 1 10 }  { edge_embedding_weights_V_1_1_ce1 MemPortCE2 1 1 }  { edge_embedding_weights_V_1_1_q1 MemPortDOUT2 0 16 }  { edge_embedding_weights_V_1_1_address2 MemPortADDR2 1 10 }  { edge_embedding_weights_V_1_1_ce2 MemPortCE2 1 1 }  { edge_embedding_weights_V_1_1_q2 MemPortDOUT2 0 16 } } }
	edge_embedding_weights_V_1_2 { ap_memory {  { edge_embedding_weights_V_1_2_address0 mem_address 1 10 }  { edge_embedding_weights_V_1_2_ce0 mem_ce 1 1 }  { edge_embedding_weights_V_1_2_q0 mem_dout 0 16 }  { edge_embedding_weights_V_1_2_address1 MemPortADDR2 1 10 }  { edge_embedding_weights_V_1_2_ce1 MemPortCE2 1 1 }  { edge_embedding_weights_V_1_2_q1 MemPortDOUT2 0 16 }  { edge_embedding_weights_V_1_2_address2 MemPortADDR2 1 10 }  { edge_embedding_weights_V_1_2_ce2 MemPortCE2 1 1 }  { edge_embedding_weights_V_1_2_q2 MemPortDOUT2 0 16 } } }
	edge_embedding_weights_V_1_3 { ap_memory {  { edge_embedding_weights_V_1_3_address0 mem_address 1 10 }  { edge_embedding_weights_V_1_3_ce0 mem_ce 1 1 }  { edge_embedding_weights_V_1_3_q0 mem_dout 0 16 }  { edge_embedding_weights_V_1_3_address1 MemPortADDR2 1 10 }  { edge_embedding_weights_V_1_3_ce1 MemPortCE2 1 1 }  { edge_embedding_weights_V_1_3_q1 MemPortDOUT2 0 16 }  { edge_embedding_weights_V_1_3_address2 MemPortADDR2 1 10 }  { edge_embedding_weights_V_1_3_ce2 MemPortCE2 1 1 }  { edge_embedding_weights_V_1_3_q2 MemPortDOUT2 0 16 } } }
	neighbor_tables_1_1 { ap_memory {  { neighbor_tables_1_1_address0 mem_address 1 9 }  { neighbor_tables_1_1_ce0 mem_ce 1 1 }  { neighbor_tables_1_1_q0 mem_dout 0 7 } } }
	edge_attrs_1_1 { ap_memory {  { edge_attrs_1_1_address0 mem_address 1 9 }  { edge_attrs_1_1_ce0 mem_ce 1 1 }  { edge_attrs_1_1_q0 mem_dout 0 71 } } }
	degree_tables_1_1 { ap_memory {  { degree_tables_1_1_address0 mem_address 1 9 }  { degree_tables_1_1_ce0 mem_ce 1 1 }  { degree_tables_1_1_q0 mem_dout 0 64 } } }
	edge_embedding_weights_V_1_4 { ap_memory {  { edge_embedding_weights_V_1_4_address0 mem_address 1 10 }  { edge_embedding_weights_V_1_4_ce0 mem_ce 1 1 }  { edge_embedding_weights_V_1_4_q0 mem_dout 0 16 }  { edge_embedding_weights_V_1_4_address1 MemPortADDR2 1 10 }  { edge_embedding_weights_V_1_4_ce1 MemPortCE2 1 1 }  { edge_embedding_weights_V_1_4_q1 MemPortDOUT2 0 16 }  { edge_embedding_weights_V_1_4_address2 MemPortADDR2 1 10 }  { edge_embedding_weights_V_1_4_ce2 MemPortCE2 1 1 }  { edge_embedding_weights_V_1_4_q2 MemPortDOUT2 0 16 } } }
	edge_embedding_weights_V_1_5 { ap_memory {  { edge_embedding_weights_V_1_5_address0 mem_address 1 10 }  { edge_embedding_weights_V_1_5_ce0 mem_ce 1 1 }  { edge_embedding_weights_V_1_5_q0 mem_dout 0 16 }  { edge_embedding_weights_V_1_5_address1 MemPortADDR2 1 10 }  { edge_embedding_weights_V_1_5_ce1 MemPortCE2 1 1 }  { edge_embedding_weights_V_1_5_q1 MemPortDOUT2 0 16 }  { edge_embedding_weights_V_1_5_address2 MemPortADDR2 1 10 }  { edge_embedding_weights_V_1_5_ce2 MemPortCE2 1 1 }  { edge_embedding_weights_V_1_5_q2 MemPortDOUT2 0 16 } } }
	edge_embedding_weights_V_1_6 { ap_memory {  { edge_embedding_weights_V_1_6_address0 mem_address 1 10 }  { edge_embedding_weights_V_1_6_ce0 mem_ce 1 1 }  { edge_embedding_weights_V_1_6_q0 mem_dout 0 16 }  { edge_embedding_weights_V_1_6_address1 MemPortADDR2 1 10 }  { edge_embedding_weights_V_1_6_ce1 MemPortCE2 1 1 }  { edge_embedding_weights_V_1_6_q1 MemPortDOUT2 0 16 }  { edge_embedding_weights_V_1_6_address2 MemPortADDR2 1 10 }  { edge_embedding_weights_V_1_6_ce2 MemPortCE2 1 1 }  { edge_embedding_weights_V_1_6_q2 MemPortDOUT2 0 16 } } }
	edge_embedding_weights_V_1_7 { ap_memory {  { edge_embedding_weights_V_1_7_address0 mem_address 1 10 }  { edge_embedding_weights_V_1_7_ce0 mem_ce 1 1 }  { edge_embedding_weights_V_1_7_q0 mem_dout 0 16 }  { edge_embedding_weights_V_1_7_address1 MemPortADDR2 1 10 }  { edge_embedding_weights_V_1_7_ce1 MemPortCE2 1 1 }  { edge_embedding_weights_V_1_7_q1 MemPortDOUT2 0 16 }  { edge_embedding_weights_V_1_7_address2 MemPortADDR2 1 10 }  { edge_embedding_weights_V_1_7_ce2 MemPortCE2 1 1 }  { edge_embedding_weights_V_1_7_q2 MemPortDOUT2 0 16 } } }
}
