set moduleName message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ bound int 36 regular  }
	{ embeddings_per_node_0_0_0_0_0230 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_0231 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_0232 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_0233 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_0234 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_0235 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_0236 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_0237 int 16 regular {fifo 0 volatile }  }
	{ mul_ln712 int 7 regular  }
	{ message5 int 16 regular {array 1625 { 0 1 } 1 1 }  }
	{ message520 int 16 regular {array 1625 { 0 1 } 1 1 }  }
	{ message521 int 16 regular {array 1625 { 0 1 } 1 1 }  }
	{ message522 int 16 regular {array 1625 { 0 1 } 1 1 }  }
	{ message523 int 16 regular {array 1500 { 0 1 } 1 1 }  }
	{ message524 int 16 regular {array 1500 { 0 1 } 1 1 }  }
	{ message525 int 16 regular {array 1500 { 0 1 } 1 1 }  }
	{ message526 int 16 regular {array 1500 { 0 1 } 1 1 }  }
	{ embeddings_per_node_0_0_0_0_024 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_02438 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_02439 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_02440 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_02441 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_02442 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_02443 int 16 regular {fifo 0 volatile }  }
	{ embeddings_per_node_0_0_0_0_02444 int 16 regular {fifo 0 volatile }  }
	{ edge_embedding_weights_V_2_0 int 16 regular {array 845 { 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 } {global 0}  }
	{ edge_embedding_weights_V_2_1 int 16 regular {array 845 { 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 } {global 0}  }
	{ edge_embedding_weights_V_2_2 int 16 regular {array 845 { 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 } {global 0}  }
	{ edge_embedding_weights_V_2_3 int 16 regular {array 845 { 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 } {global 0}  }
	{ neighbor_tables_1_2 int 7 regular {array 500 { 1 3 } 1 1 } {global 0}  }
	{ edge_attrs_1_2 int 71 regular {array 500 { 1 3 } 1 1 } {global 0}  }
	{ degree_tables_1_2 int 64 regular {array 500 { 1 3 } 1 1 } {global 0}  }
	{ edge_embedding_weights_V_2_4 int 16 regular {array 780 { 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 } {global 0}  }
	{ edge_embedding_weights_V_2_5 int 16 regular {array 780 { 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 } {global 0}  }
	{ edge_embedding_weights_V_2_6 int 16 regular {array 780 { 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 } {global 0}  }
	{ edge_embedding_weights_V_2_7 int 16 regular {array 780 { 1 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bound", "interface" : "wire", "bitwidth" : 36, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_0230", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_0231", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_0232", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_0233", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_0234", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_0235", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_0236", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_0237", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln712", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "message5", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message520", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message521", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message522", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message523", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message524", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message525", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message526", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_024", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_02438", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_02439", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_02440", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_02441", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_02442", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_02443", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_per_node_0_0_0_0_02444", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "edge_embedding_weights_V_2_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "edge_embedding_weights_V_2_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "edge_embedding_weights_V_2_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "edge_embedding_weights_V_2_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "neighbor_tables_1_2", "interface" : "memory", "bitwidth" : 7, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "edge_attrs_1_2", "interface" : "memory", "bitwidth" : 71, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "degree_tables_1_2", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "edge_embedding_weights_V_2_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "edge_embedding_weights_V_2_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "edge_embedding_weights_V_2_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "edge_embedding_weights_V_2_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 193
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ embeddings_per_node_0_0_0_0_0230_dout sc_in sc_lv 16 signal 1 } 
	{ embeddings_per_node_0_0_0_0_0230_empty_n sc_in sc_logic 1 signal 1 } 
	{ embeddings_per_node_0_0_0_0_0230_read sc_out sc_logic 1 signal 1 } 
	{ embeddings_per_node_0_0_0_0_0231_dout sc_in sc_lv 16 signal 2 } 
	{ embeddings_per_node_0_0_0_0_0231_empty_n sc_in sc_logic 1 signal 2 } 
	{ embeddings_per_node_0_0_0_0_0231_read sc_out sc_logic 1 signal 2 } 
	{ embeddings_per_node_0_0_0_0_0232_dout sc_in sc_lv 16 signal 3 } 
	{ embeddings_per_node_0_0_0_0_0232_empty_n sc_in sc_logic 1 signal 3 } 
	{ embeddings_per_node_0_0_0_0_0232_read sc_out sc_logic 1 signal 3 } 
	{ embeddings_per_node_0_0_0_0_0233_dout sc_in sc_lv 16 signal 4 } 
	{ embeddings_per_node_0_0_0_0_0233_empty_n sc_in sc_logic 1 signal 4 } 
	{ embeddings_per_node_0_0_0_0_0233_read sc_out sc_logic 1 signal 4 } 
	{ embeddings_per_node_0_0_0_0_0234_dout sc_in sc_lv 16 signal 5 } 
	{ embeddings_per_node_0_0_0_0_0234_empty_n sc_in sc_logic 1 signal 5 } 
	{ embeddings_per_node_0_0_0_0_0234_read sc_out sc_logic 1 signal 5 } 
	{ embeddings_per_node_0_0_0_0_0235_dout sc_in sc_lv 16 signal 6 } 
	{ embeddings_per_node_0_0_0_0_0235_empty_n sc_in sc_logic 1 signal 6 } 
	{ embeddings_per_node_0_0_0_0_0235_read sc_out sc_logic 1 signal 6 } 
	{ embeddings_per_node_0_0_0_0_0236_dout sc_in sc_lv 16 signal 7 } 
	{ embeddings_per_node_0_0_0_0_0236_empty_n sc_in sc_logic 1 signal 7 } 
	{ embeddings_per_node_0_0_0_0_0236_read sc_out sc_logic 1 signal 7 } 
	{ embeddings_per_node_0_0_0_0_0237_dout sc_in sc_lv 16 signal 8 } 
	{ embeddings_per_node_0_0_0_0_0237_empty_n sc_in sc_logic 1 signal 8 } 
	{ embeddings_per_node_0_0_0_0_0237_read sc_out sc_logic 1 signal 8 } 
	{ embeddings_per_node_0_0_0_0_024_dout sc_in sc_lv 16 signal 18 } 
	{ embeddings_per_node_0_0_0_0_024_empty_n sc_in sc_logic 1 signal 18 } 
	{ embeddings_per_node_0_0_0_0_024_read sc_out sc_logic 1 signal 18 } 
	{ embeddings_per_node_0_0_0_0_02438_dout sc_in sc_lv 16 signal 19 } 
	{ embeddings_per_node_0_0_0_0_02438_empty_n sc_in sc_logic 1 signal 19 } 
	{ embeddings_per_node_0_0_0_0_02438_read sc_out sc_logic 1 signal 19 } 
	{ embeddings_per_node_0_0_0_0_02439_dout sc_in sc_lv 16 signal 20 } 
	{ embeddings_per_node_0_0_0_0_02439_empty_n sc_in sc_logic 1 signal 20 } 
	{ embeddings_per_node_0_0_0_0_02439_read sc_out sc_logic 1 signal 20 } 
	{ embeddings_per_node_0_0_0_0_02440_dout sc_in sc_lv 16 signal 21 } 
	{ embeddings_per_node_0_0_0_0_02440_empty_n sc_in sc_logic 1 signal 21 } 
	{ embeddings_per_node_0_0_0_0_02440_read sc_out sc_logic 1 signal 21 } 
	{ embeddings_per_node_0_0_0_0_02441_dout sc_in sc_lv 16 signal 22 } 
	{ embeddings_per_node_0_0_0_0_02441_empty_n sc_in sc_logic 1 signal 22 } 
	{ embeddings_per_node_0_0_0_0_02441_read sc_out sc_logic 1 signal 22 } 
	{ embeddings_per_node_0_0_0_0_02442_dout sc_in sc_lv 16 signal 23 } 
	{ embeddings_per_node_0_0_0_0_02442_empty_n sc_in sc_logic 1 signal 23 } 
	{ embeddings_per_node_0_0_0_0_02442_read sc_out sc_logic 1 signal 23 } 
	{ embeddings_per_node_0_0_0_0_02443_dout sc_in sc_lv 16 signal 24 } 
	{ embeddings_per_node_0_0_0_0_02443_empty_n sc_in sc_logic 1 signal 24 } 
	{ embeddings_per_node_0_0_0_0_02443_read sc_out sc_logic 1 signal 24 } 
	{ embeddings_per_node_0_0_0_0_02444_dout sc_in sc_lv 16 signal 25 } 
	{ embeddings_per_node_0_0_0_0_02444_empty_n sc_in sc_logic 1 signal 25 } 
	{ embeddings_per_node_0_0_0_0_02444_read sc_out sc_logic 1 signal 25 } 
	{ bound sc_in sc_lv 36 signal 0 } 
	{ mul_ln712 sc_in sc_lv 7 signal 9 } 
	{ message5_address0 sc_out sc_lv 11 signal 10 } 
	{ message5_ce0 sc_out sc_logic 1 signal 10 } 
	{ message5_we0 sc_out sc_logic 1 signal 10 } 
	{ message5_d0 sc_out sc_lv 16 signal 10 } 
	{ message5_address1 sc_out sc_lv 11 signal 10 } 
	{ message5_ce1 sc_out sc_logic 1 signal 10 } 
	{ message5_q1 sc_in sc_lv 16 signal 10 } 
	{ message520_address0 sc_out sc_lv 11 signal 11 } 
	{ message520_ce0 sc_out sc_logic 1 signal 11 } 
	{ message520_we0 sc_out sc_logic 1 signal 11 } 
	{ message520_d0 sc_out sc_lv 16 signal 11 } 
	{ message520_address1 sc_out sc_lv 11 signal 11 } 
	{ message520_ce1 sc_out sc_logic 1 signal 11 } 
	{ message520_q1 sc_in sc_lv 16 signal 11 } 
	{ message521_address0 sc_out sc_lv 11 signal 12 } 
	{ message521_ce0 sc_out sc_logic 1 signal 12 } 
	{ message521_we0 sc_out sc_logic 1 signal 12 } 
	{ message521_d0 sc_out sc_lv 16 signal 12 } 
	{ message521_address1 sc_out sc_lv 11 signal 12 } 
	{ message521_ce1 sc_out sc_logic 1 signal 12 } 
	{ message521_q1 sc_in sc_lv 16 signal 12 } 
	{ message522_address0 sc_out sc_lv 11 signal 13 } 
	{ message522_ce0 sc_out sc_logic 1 signal 13 } 
	{ message522_we0 sc_out sc_logic 1 signal 13 } 
	{ message522_d0 sc_out sc_lv 16 signal 13 } 
	{ message522_address1 sc_out sc_lv 11 signal 13 } 
	{ message522_ce1 sc_out sc_logic 1 signal 13 } 
	{ message522_q1 sc_in sc_lv 16 signal 13 } 
	{ message523_address0 sc_out sc_lv 11 signal 14 } 
	{ message523_ce0 sc_out sc_logic 1 signal 14 } 
	{ message523_we0 sc_out sc_logic 1 signal 14 } 
	{ message523_d0 sc_out sc_lv 16 signal 14 } 
	{ message523_address1 sc_out sc_lv 11 signal 14 } 
	{ message523_ce1 sc_out sc_logic 1 signal 14 } 
	{ message523_q1 sc_in sc_lv 16 signal 14 } 
	{ message524_address0 sc_out sc_lv 11 signal 15 } 
	{ message524_ce0 sc_out sc_logic 1 signal 15 } 
	{ message524_we0 sc_out sc_logic 1 signal 15 } 
	{ message524_d0 sc_out sc_lv 16 signal 15 } 
	{ message524_address1 sc_out sc_lv 11 signal 15 } 
	{ message524_ce1 sc_out sc_logic 1 signal 15 } 
	{ message524_q1 sc_in sc_lv 16 signal 15 } 
	{ message525_address0 sc_out sc_lv 11 signal 16 } 
	{ message525_ce0 sc_out sc_logic 1 signal 16 } 
	{ message525_we0 sc_out sc_logic 1 signal 16 } 
	{ message525_d0 sc_out sc_lv 16 signal 16 } 
	{ message525_address1 sc_out sc_lv 11 signal 16 } 
	{ message525_ce1 sc_out sc_logic 1 signal 16 } 
	{ message525_q1 sc_in sc_lv 16 signal 16 } 
	{ message526_address0 sc_out sc_lv 11 signal 17 } 
	{ message526_ce0 sc_out sc_logic 1 signal 17 } 
	{ message526_we0 sc_out sc_logic 1 signal 17 } 
	{ message526_d0 sc_out sc_lv 16 signal 17 } 
	{ message526_address1 sc_out sc_lv 11 signal 17 } 
	{ message526_ce1 sc_out sc_logic 1 signal 17 } 
	{ message526_q1 sc_in sc_lv 16 signal 17 } 
	{ edge_embedding_weights_V_2_0_address0 sc_out sc_lv 10 signal 26 } 
	{ edge_embedding_weights_V_2_0_ce0 sc_out sc_logic 1 signal 26 } 
	{ edge_embedding_weights_V_2_0_q0 sc_in sc_lv 16 signal 26 } 
	{ edge_embedding_weights_V_2_0_address1 sc_out sc_lv 10 signal 26 } 
	{ edge_embedding_weights_V_2_0_ce1 sc_out sc_logic 1 signal 26 } 
	{ edge_embedding_weights_V_2_0_q1 sc_in sc_lv 16 signal 26 } 
	{ edge_embedding_weights_V_2_0_address2 sc_out sc_lv 10 signal 26 } 
	{ edge_embedding_weights_V_2_0_ce2 sc_out sc_logic 1 signal 26 } 
	{ edge_embedding_weights_V_2_0_q2 sc_in sc_lv 16 signal 26 } 
	{ edge_embedding_weights_V_2_1_address0 sc_out sc_lv 10 signal 27 } 
	{ edge_embedding_weights_V_2_1_ce0 sc_out sc_logic 1 signal 27 } 
	{ edge_embedding_weights_V_2_1_q0 sc_in sc_lv 16 signal 27 } 
	{ edge_embedding_weights_V_2_1_address1 sc_out sc_lv 10 signal 27 } 
	{ edge_embedding_weights_V_2_1_ce1 sc_out sc_logic 1 signal 27 } 
	{ edge_embedding_weights_V_2_1_q1 sc_in sc_lv 16 signal 27 } 
	{ edge_embedding_weights_V_2_1_address2 sc_out sc_lv 10 signal 27 } 
	{ edge_embedding_weights_V_2_1_ce2 sc_out sc_logic 1 signal 27 } 
	{ edge_embedding_weights_V_2_1_q2 sc_in sc_lv 16 signal 27 } 
	{ edge_embedding_weights_V_2_2_address0 sc_out sc_lv 10 signal 28 } 
	{ edge_embedding_weights_V_2_2_ce0 sc_out sc_logic 1 signal 28 } 
	{ edge_embedding_weights_V_2_2_q0 sc_in sc_lv 16 signal 28 } 
	{ edge_embedding_weights_V_2_2_address1 sc_out sc_lv 10 signal 28 } 
	{ edge_embedding_weights_V_2_2_ce1 sc_out sc_logic 1 signal 28 } 
	{ edge_embedding_weights_V_2_2_q1 sc_in sc_lv 16 signal 28 } 
	{ edge_embedding_weights_V_2_2_address2 sc_out sc_lv 10 signal 28 } 
	{ edge_embedding_weights_V_2_2_ce2 sc_out sc_logic 1 signal 28 } 
	{ edge_embedding_weights_V_2_2_q2 sc_in sc_lv 16 signal 28 } 
	{ edge_embedding_weights_V_2_3_address0 sc_out sc_lv 10 signal 29 } 
	{ edge_embedding_weights_V_2_3_ce0 sc_out sc_logic 1 signal 29 } 
	{ edge_embedding_weights_V_2_3_q0 sc_in sc_lv 16 signal 29 } 
	{ edge_embedding_weights_V_2_3_address1 sc_out sc_lv 10 signal 29 } 
	{ edge_embedding_weights_V_2_3_ce1 sc_out sc_logic 1 signal 29 } 
	{ edge_embedding_weights_V_2_3_q1 sc_in sc_lv 16 signal 29 } 
	{ edge_embedding_weights_V_2_3_address2 sc_out sc_lv 10 signal 29 } 
	{ edge_embedding_weights_V_2_3_ce2 sc_out sc_logic 1 signal 29 } 
	{ edge_embedding_weights_V_2_3_q2 sc_in sc_lv 16 signal 29 } 
	{ neighbor_tables_1_2_address0 sc_out sc_lv 9 signal 30 } 
	{ neighbor_tables_1_2_ce0 sc_out sc_logic 1 signal 30 } 
	{ neighbor_tables_1_2_q0 sc_in sc_lv 7 signal 30 } 
	{ edge_attrs_1_2_address0 sc_out sc_lv 9 signal 31 } 
	{ edge_attrs_1_2_ce0 sc_out sc_logic 1 signal 31 } 
	{ edge_attrs_1_2_q0 sc_in sc_lv 71 signal 31 } 
	{ degree_tables_1_2_address0 sc_out sc_lv 9 signal 32 } 
	{ degree_tables_1_2_ce0 sc_out sc_logic 1 signal 32 } 
	{ degree_tables_1_2_q0 sc_in sc_lv 64 signal 32 } 
	{ edge_embedding_weights_V_2_4_address0 sc_out sc_lv 10 signal 33 } 
	{ edge_embedding_weights_V_2_4_ce0 sc_out sc_logic 1 signal 33 } 
	{ edge_embedding_weights_V_2_4_q0 sc_in sc_lv 16 signal 33 } 
	{ edge_embedding_weights_V_2_4_address1 sc_out sc_lv 10 signal 33 } 
	{ edge_embedding_weights_V_2_4_ce1 sc_out sc_logic 1 signal 33 } 
	{ edge_embedding_weights_V_2_4_q1 sc_in sc_lv 16 signal 33 } 
	{ edge_embedding_weights_V_2_4_address2 sc_out sc_lv 10 signal 33 } 
	{ edge_embedding_weights_V_2_4_ce2 sc_out sc_logic 1 signal 33 } 
	{ edge_embedding_weights_V_2_4_q2 sc_in sc_lv 16 signal 33 } 
	{ edge_embedding_weights_V_2_5_address0 sc_out sc_lv 10 signal 34 } 
	{ edge_embedding_weights_V_2_5_ce0 sc_out sc_logic 1 signal 34 } 
	{ edge_embedding_weights_V_2_5_q0 sc_in sc_lv 16 signal 34 } 
	{ edge_embedding_weights_V_2_5_address1 sc_out sc_lv 10 signal 34 } 
	{ edge_embedding_weights_V_2_5_ce1 sc_out sc_logic 1 signal 34 } 
	{ edge_embedding_weights_V_2_5_q1 sc_in sc_lv 16 signal 34 } 
	{ edge_embedding_weights_V_2_5_address2 sc_out sc_lv 10 signal 34 } 
	{ edge_embedding_weights_V_2_5_ce2 sc_out sc_logic 1 signal 34 } 
	{ edge_embedding_weights_V_2_5_q2 sc_in sc_lv 16 signal 34 } 
	{ edge_embedding_weights_V_2_6_address0 sc_out sc_lv 10 signal 35 } 
	{ edge_embedding_weights_V_2_6_ce0 sc_out sc_logic 1 signal 35 } 
	{ edge_embedding_weights_V_2_6_q0 sc_in sc_lv 16 signal 35 } 
	{ edge_embedding_weights_V_2_6_address1 sc_out sc_lv 10 signal 35 } 
	{ edge_embedding_weights_V_2_6_ce1 sc_out sc_logic 1 signal 35 } 
	{ edge_embedding_weights_V_2_6_q1 sc_in sc_lv 16 signal 35 } 
	{ edge_embedding_weights_V_2_6_address2 sc_out sc_lv 10 signal 35 } 
	{ edge_embedding_weights_V_2_6_ce2 sc_out sc_logic 1 signal 35 } 
	{ edge_embedding_weights_V_2_6_q2 sc_in sc_lv 16 signal 35 } 
	{ edge_embedding_weights_V_2_7_address0 sc_out sc_lv 10 signal 36 } 
	{ edge_embedding_weights_V_2_7_ce0 sc_out sc_logic 1 signal 36 } 
	{ edge_embedding_weights_V_2_7_q0 sc_in sc_lv 16 signal 36 } 
	{ edge_embedding_weights_V_2_7_address1 sc_out sc_lv 10 signal 36 } 
	{ edge_embedding_weights_V_2_7_ce1 sc_out sc_logic 1 signal 36 } 
	{ edge_embedding_weights_V_2_7_q1 sc_in sc_lv 16 signal 36 } 
	{ edge_embedding_weights_V_2_7_address2 sc_out sc_lv 10 signal 36 } 
	{ edge_embedding_weights_V_2_7_ce2 sc_out sc_logic 1 signal 36 } 
	{ edge_embedding_weights_V_2_7_q2 sc_in sc_lv 16 signal 36 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0230_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0230", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0230_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0230", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0230_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0230", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0231_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0231", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0231_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0231", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0231_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0231", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0232_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0232", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0232_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0232", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0232_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0232", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0233_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0233", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0233_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0233", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0233_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0233", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0234_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0234", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0234_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0234", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0234_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0234", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0235_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0235", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0235_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0235", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0235_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0235", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0236_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0236", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0236_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0236", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0236_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0236", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0237_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0237", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0237_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0237", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_0237_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_0237", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_024_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_024", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_024_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_024", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_024_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_024", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_02438_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_02438", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_02438_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_02438", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_02438_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_02438", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_02439_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_02439", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_02439_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_02439", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_02439_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_02439", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_02440_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_02440", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_02440_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_02440", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_02440_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_02440", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_02441_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_02441", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_02441_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_02441", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_02441_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_02441", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_02442_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_02442", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_02442_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_02442", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_02442_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_02442", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_02443_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_02443", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_02443_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_02443", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_02443_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_02443", "role": "read" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_02444_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_02444", "role": "dout" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_02444_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_02444", "role": "empty_n" }} , 
 	{ "name": "embeddings_per_node_0_0_0_0_02444_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_per_node_0_0_0_0_02444", "role": "read" }} , 
 	{ "name": "bound", "direction": "in", "datatype": "sc_lv", "bitwidth":36, "type": "signal", "bundle":{"name": "bound", "role": "default" }} , 
 	{ "name": "mul_ln712", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "mul_ln712", "role": "default" }} , 
 	{ "name": "message5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message5", "role": "address0" }} , 
 	{ "name": "message5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message5", "role": "ce0" }} , 
 	{ "name": "message5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message5", "role": "we0" }} , 
 	{ "name": "message5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message5", "role": "d0" }} , 
 	{ "name": "message5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message5", "role": "address1" }} , 
 	{ "name": "message5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message5", "role": "ce1" }} , 
 	{ "name": "message5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message5", "role": "q1" }} , 
 	{ "name": "message520_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message520", "role": "address0" }} , 
 	{ "name": "message520_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message520", "role": "ce0" }} , 
 	{ "name": "message520_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message520", "role": "we0" }} , 
 	{ "name": "message520_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message520", "role": "d0" }} , 
 	{ "name": "message520_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message520", "role": "address1" }} , 
 	{ "name": "message520_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message520", "role": "ce1" }} , 
 	{ "name": "message520_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message520", "role": "q1" }} , 
 	{ "name": "message521_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message521", "role": "address0" }} , 
 	{ "name": "message521_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message521", "role": "ce0" }} , 
 	{ "name": "message521_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message521", "role": "we0" }} , 
 	{ "name": "message521_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message521", "role": "d0" }} , 
 	{ "name": "message521_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message521", "role": "address1" }} , 
 	{ "name": "message521_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message521", "role": "ce1" }} , 
 	{ "name": "message521_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message521", "role": "q1" }} , 
 	{ "name": "message522_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message522", "role": "address0" }} , 
 	{ "name": "message522_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message522", "role": "ce0" }} , 
 	{ "name": "message522_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message522", "role": "we0" }} , 
 	{ "name": "message522_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message522", "role": "d0" }} , 
 	{ "name": "message522_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message522", "role": "address1" }} , 
 	{ "name": "message522_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message522", "role": "ce1" }} , 
 	{ "name": "message522_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message522", "role": "q1" }} , 
 	{ "name": "message523_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message523", "role": "address0" }} , 
 	{ "name": "message523_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message523", "role": "ce0" }} , 
 	{ "name": "message523_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message523", "role": "we0" }} , 
 	{ "name": "message523_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message523", "role": "d0" }} , 
 	{ "name": "message523_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message523", "role": "address1" }} , 
 	{ "name": "message523_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message523", "role": "ce1" }} , 
 	{ "name": "message523_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message523", "role": "q1" }} , 
 	{ "name": "message524_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message524", "role": "address0" }} , 
 	{ "name": "message524_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message524", "role": "ce0" }} , 
 	{ "name": "message524_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message524", "role": "we0" }} , 
 	{ "name": "message524_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message524", "role": "d0" }} , 
 	{ "name": "message524_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message524", "role": "address1" }} , 
 	{ "name": "message524_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message524", "role": "ce1" }} , 
 	{ "name": "message524_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message524", "role": "q1" }} , 
 	{ "name": "message525_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message525", "role": "address0" }} , 
 	{ "name": "message525_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message525", "role": "ce0" }} , 
 	{ "name": "message525_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message525", "role": "we0" }} , 
 	{ "name": "message525_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message525", "role": "d0" }} , 
 	{ "name": "message525_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message525", "role": "address1" }} , 
 	{ "name": "message525_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message525", "role": "ce1" }} , 
 	{ "name": "message525_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message525", "role": "q1" }} , 
 	{ "name": "message526_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message526", "role": "address0" }} , 
 	{ "name": "message526_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message526", "role": "ce0" }} , 
 	{ "name": "message526_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message526", "role": "we0" }} , 
 	{ "name": "message526_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message526", "role": "d0" }} , 
 	{ "name": "message526_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message526", "role": "address1" }} , 
 	{ "name": "message526_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message526", "role": "ce1" }} , 
 	{ "name": "message526_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message526", "role": "q1" }} , 
 	{ "name": "edge_embedding_weights_V_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_0", "role": "address0" }} , 
 	{ "name": "edge_embedding_weights_V_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_0", "role": "ce0" }} , 
 	{ "name": "edge_embedding_weights_V_2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_0", "role": "q0" }} , 
 	{ "name": "edge_embedding_weights_V_2_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_0", "role": "address1" }} , 
 	{ "name": "edge_embedding_weights_V_2_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_0", "role": "ce1" }} , 
 	{ "name": "edge_embedding_weights_V_2_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_0", "role": "q1" }} , 
 	{ "name": "edge_embedding_weights_V_2_0_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_0", "role": "address2" }} , 
 	{ "name": "edge_embedding_weights_V_2_0_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_0", "role": "ce2" }} , 
 	{ "name": "edge_embedding_weights_V_2_0_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_0", "role": "q2" }} , 
 	{ "name": "edge_embedding_weights_V_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_1", "role": "address0" }} , 
 	{ "name": "edge_embedding_weights_V_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_1", "role": "ce0" }} , 
 	{ "name": "edge_embedding_weights_V_2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_1", "role": "q0" }} , 
 	{ "name": "edge_embedding_weights_V_2_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_1", "role": "address1" }} , 
 	{ "name": "edge_embedding_weights_V_2_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_1", "role": "ce1" }} , 
 	{ "name": "edge_embedding_weights_V_2_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_1", "role": "q1" }} , 
 	{ "name": "edge_embedding_weights_V_2_1_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_1", "role": "address2" }} , 
 	{ "name": "edge_embedding_weights_V_2_1_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_1", "role": "ce2" }} , 
 	{ "name": "edge_embedding_weights_V_2_1_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_1", "role": "q2" }} , 
 	{ "name": "edge_embedding_weights_V_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_2", "role": "address0" }} , 
 	{ "name": "edge_embedding_weights_V_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_2", "role": "ce0" }} , 
 	{ "name": "edge_embedding_weights_V_2_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_2", "role": "q0" }} , 
 	{ "name": "edge_embedding_weights_V_2_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_2", "role": "address1" }} , 
 	{ "name": "edge_embedding_weights_V_2_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_2", "role": "ce1" }} , 
 	{ "name": "edge_embedding_weights_V_2_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_2", "role": "q1" }} , 
 	{ "name": "edge_embedding_weights_V_2_2_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_2", "role": "address2" }} , 
 	{ "name": "edge_embedding_weights_V_2_2_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_2", "role": "ce2" }} , 
 	{ "name": "edge_embedding_weights_V_2_2_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_2", "role": "q2" }} , 
 	{ "name": "edge_embedding_weights_V_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_3", "role": "address0" }} , 
 	{ "name": "edge_embedding_weights_V_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_3", "role": "ce0" }} , 
 	{ "name": "edge_embedding_weights_V_2_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_3", "role": "q0" }} , 
 	{ "name": "edge_embedding_weights_V_2_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_3", "role": "address1" }} , 
 	{ "name": "edge_embedding_weights_V_2_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_3", "role": "ce1" }} , 
 	{ "name": "edge_embedding_weights_V_2_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_3", "role": "q1" }} , 
 	{ "name": "edge_embedding_weights_V_2_3_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_3", "role": "address2" }} , 
 	{ "name": "edge_embedding_weights_V_2_3_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_3", "role": "ce2" }} , 
 	{ "name": "edge_embedding_weights_V_2_3_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_3", "role": "q2" }} , 
 	{ "name": "neighbor_tables_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "neighbor_tables_1_2", "role": "address0" }} , 
 	{ "name": "neighbor_tables_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "neighbor_tables_1_2", "role": "ce0" }} , 
 	{ "name": "neighbor_tables_1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "neighbor_tables_1_2", "role": "q0" }} , 
 	{ "name": "edge_attrs_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "edge_attrs_1_2", "role": "address0" }} , 
 	{ "name": "edge_attrs_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_attrs_1_2", "role": "ce0" }} , 
 	{ "name": "edge_attrs_1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":71, "type": "signal", "bundle":{"name": "edge_attrs_1_2", "role": "q0" }} , 
 	{ "name": "degree_tables_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "degree_tables_1_2", "role": "address0" }} , 
 	{ "name": "degree_tables_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "degree_tables_1_2", "role": "ce0" }} , 
 	{ "name": "degree_tables_1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "degree_tables_1_2", "role": "q0" }} , 
 	{ "name": "edge_embedding_weights_V_2_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_4", "role": "address0" }} , 
 	{ "name": "edge_embedding_weights_V_2_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_4", "role": "ce0" }} , 
 	{ "name": "edge_embedding_weights_V_2_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_4", "role": "q0" }} , 
 	{ "name": "edge_embedding_weights_V_2_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_4", "role": "address1" }} , 
 	{ "name": "edge_embedding_weights_V_2_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_4", "role": "ce1" }} , 
 	{ "name": "edge_embedding_weights_V_2_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_4", "role": "q1" }} , 
 	{ "name": "edge_embedding_weights_V_2_4_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_4", "role": "address2" }} , 
 	{ "name": "edge_embedding_weights_V_2_4_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_4", "role": "ce2" }} , 
 	{ "name": "edge_embedding_weights_V_2_4_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_4", "role": "q2" }} , 
 	{ "name": "edge_embedding_weights_V_2_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_5", "role": "address0" }} , 
 	{ "name": "edge_embedding_weights_V_2_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_5", "role": "ce0" }} , 
 	{ "name": "edge_embedding_weights_V_2_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_5", "role": "q0" }} , 
 	{ "name": "edge_embedding_weights_V_2_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_5", "role": "address1" }} , 
 	{ "name": "edge_embedding_weights_V_2_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_5", "role": "ce1" }} , 
 	{ "name": "edge_embedding_weights_V_2_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_5", "role": "q1" }} , 
 	{ "name": "edge_embedding_weights_V_2_5_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_5", "role": "address2" }} , 
 	{ "name": "edge_embedding_weights_V_2_5_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_5", "role": "ce2" }} , 
 	{ "name": "edge_embedding_weights_V_2_5_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_5", "role": "q2" }} , 
 	{ "name": "edge_embedding_weights_V_2_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_6", "role": "address0" }} , 
 	{ "name": "edge_embedding_weights_V_2_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_6", "role": "ce0" }} , 
 	{ "name": "edge_embedding_weights_V_2_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_6", "role": "q0" }} , 
 	{ "name": "edge_embedding_weights_V_2_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_6", "role": "address1" }} , 
 	{ "name": "edge_embedding_weights_V_2_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_6", "role": "ce1" }} , 
 	{ "name": "edge_embedding_weights_V_2_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_6", "role": "q1" }} , 
 	{ "name": "edge_embedding_weights_V_2_6_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_6", "role": "address2" }} , 
 	{ "name": "edge_embedding_weights_V_2_6_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_6", "role": "ce2" }} , 
 	{ "name": "edge_embedding_weights_V_2_6_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_6", "role": "q2" }} , 
 	{ "name": "edge_embedding_weights_V_2_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_7", "role": "address0" }} , 
 	{ "name": "edge_embedding_weights_V_2_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_7", "role": "ce0" }} , 
 	{ "name": "edge_embedding_weights_V_2_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_7", "role": "q0" }} , 
 	{ "name": "edge_embedding_weights_V_2_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_7", "role": "address1" }} , 
 	{ "name": "edge_embedding_weights_V_2_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_7", "role": "ce1" }} , 
 	{ "name": "edge_embedding_weights_V_2_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_7", "role": "q1" }} , 
 	{ "name": "edge_embedding_weights_V_2_7_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_7", "role": "address2" }} , 
 	{ "name": "edge_embedding_weights_V_2_7_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_7", "role": "ce2" }} , 
 	{ "name": "edge_embedding_weights_V_2_7_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_7", "role": "q2" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2",
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
			{"FromInitialState" : "ap_enable_state6_pp0_iter5_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter5", "FromInitialOperation" : "ap_enable_operation_289", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter6_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter6", "FromFinalOperation" : "ap_enable_operation_353", "FromFinalSV" : "6", "FromAddress" : "message523_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state8_pp0_iter7_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter7", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter8", "ToInitialOperation" : "ap_enable_operation_442", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state8_pp0_iter7_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter7", "ToFinalOperation" : "ap_enable_operation_442", "ToFinalSV" : "7", "ToAddress" : "message523_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter5_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter5", "FromInitialOperation" : "ap_enable_operation_295", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter6_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter6", "FromFinalOperation" : "ap_enable_operation_364", "FromFinalSV" : "6", "FromAddress" : "message524_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state8_pp0_iter7_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter7", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter8", "ToInitialOperation" : "ap_enable_operation_443", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state8_pp0_iter7_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter7", "ToFinalOperation" : "ap_enable_operation_443", "ToFinalSV" : "7", "ToAddress" : "message524_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter5_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter5", "FromInitialOperation" : "ap_enable_operation_301", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter6_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter6", "FromFinalOperation" : "ap_enable_operation_375", "FromFinalSV" : "6", "FromAddress" : "message525_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state8_pp0_iter7_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter7", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter8", "ToInitialOperation" : "ap_enable_operation_444", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state8_pp0_iter7_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter7", "ToFinalOperation" : "ap_enable_operation_444", "ToFinalSV" : "7", "ToAddress" : "message525_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter5_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter5", "FromInitialOperation" : "ap_enable_operation_307", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter6_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter6", "FromFinalOperation" : "ap_enable_operation_386", "FromFinalSV" : "6", "FromAddress" : "message526_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state8_pp0_iter7_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter7", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter8", "ToInitialOperation" : "ap_enable_operation_445", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state8_pp0_iter7_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter7", "ToFinalOperation" : "ap_enable_operation_445", "ToFinalSV" : "7", "ToAddress" : "message526_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state8_pp0_iter7_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter7", "FromInitialOperation" : "ap_enable_operation_442", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state8_pp0_iter7_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter7", "FromFinalOperation" : "ap_enable_operation_442", "FromFinalSV" : "7", "FromAddress" : "message523_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter5_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter5", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter6", "ToInitialOperation" : "ap_enable_operation_289", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter6_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter6", "ToFinalOperation" : "ap_enable_operation_353", "ToFinalSV" : "6", "ToAddress" : "message523_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state6_pp0_iter5_stage0", "ap_enable_state7_pp0_iter6_stage0", "ap_enable_state8_pp0_iter7_stage0"]},
			{"FromInitialState" : "ap_enable_state8_pp0_iter7_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter7", "FromInitialOperation" : "ap_enable_operation_443", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state8_pp0_iter7_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter7", "FromFinalOperation" : "ap_enable_operation_443", "FromFinalSV" : "7", "FromAddress" : "message524_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter5_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter5", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter6", "ToInitialOperation" : "ap_enable_operation_295", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter6_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter6", "ToFinalOperation" : "ap_enable_operation_364", "ToFinalSV" : "6", "ToAddress" : "message524_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state6_pp0_iter5_stage0", "ap_enable_state7_pp0_iter6_stage0", "ap_enable_state8_pp0_iter7_stage0"]},
			{"FromInitialState" : "ap_enable_state8_pp0_iter7_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter7", "FromInitialOperation" : "ap_enable_operation_444", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state8_pp0_iter7_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter7", "FromFinalOperation" : "ap_enable_operation_444", "FromFinalSV" : "7", "FromAddress" : "message525_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter5_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter5", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter6", "ToInitialOperation" : "ap_enable_operation_301", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter6_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter6", "ToFinalOperation" : "ap_enable_operation_375", "ToFinalSV" : "6", "ToAddress" : "message525_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state6_pp0_iter5_stage0", "ap_enable_state7_pp0_iter6_stage0", "ap_enable_state8_pp0_iter7_stage0"]},
			{"FromInitialState" : "ap_enable_state8_pp0_iter7_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter7", "FromInitialOperation" : "ap_enable_operation_445", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state8_pp0_iter7_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter7", "FromFinalOperation" : "ap_enable_operation_445", "FromFinalSV" : "7", "FromAddress" : "message526_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter5_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter5", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter6", "ToInitialOperation" : "ap_enable_operation_307", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter6_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter6", "ToFinalOperation" : "ap_enable_operation_386", "ToFinalSV" : "6", "ToAddress" : "message526_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state6_pp0_iter5_stage0", "ap_enable_state7_pp0_iter6_stage0", "ap_enable_state8_pp0_iter7_stage0"]},
			{"FromInitialState" : "ap_enable_state8_pp0_iter7_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter7", "FromInitialOperation" : "ap_enable_operation_411", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state9_pp0_iter8_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter8", "FromFinalOperation" : "ap_enable_operation_454", "FromFinalSV" : "8", "FromAddress" : "message5_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state10_pp0_iter9_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter9", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_483", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state10_pp0_iter9_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter9", "ToFinalOperation" : "ap_enable_operation_483", "ToFinalSV" : "9", "ToAddress" : "message5_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state8_pp0_iter7_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter7", "FromInitialOperation" : "ap_enable_operation_421", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state9_pp0_iter8_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter8", "FromFinalOperation" : "ap_enable_operation_463", "FromFinalSV" : "8", "FromAddress" : "message520_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state10_pp0_iter9_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter9", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_484", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state10_pp0_iter9_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter9", "ToFinalOperation" : "ap_enable_operation_484", "ToFinalSV" : "9", "ToAddress" : "message520_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state8_pp0_iter7_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter7", "FromInitialOperation" : "ap_enable_operation_431", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state9_pp0_iter8_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter8", "FromFinalOperation" : "ap_enable_operation_472", "FromFinalSV" : "8", "FromAddress" : "message521_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state10_pp0_iter9_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter9", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_485", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state10_pp0_iter9_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter9", "ToFinalOperation" : "ap_enable_operation_485", "ToFinalSV" : "9", "ToAddress" : "message521_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state8_pp0_iter7_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter7", "FromInitialOperation" : "ap_enable_operation_441", "FromInitialSV" : "7", "FromFinalState" : "ap_enable_state9_pp0_iter8_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter8", "FromFinalOperation" : "ap_enable_operation_481", "FromFinalSV" : "8", "FromAddress" : "message522_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state10_pp0_iter9_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter9", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_486", "ToInitialSV" : "9", "ToFinalState" : "ap_enable_state10_pp0_iter9_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter9", "ToFinalOperation" : "ap_enable_operation_486", "ToFinalSV" : "9", "ToAddress" : "message522_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state10_pp0_iter9_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter9", "FromInitialOperation" : "ap_enable_operation_483", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state10_pp0_iter9_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter9", "FromFinalOperation" : "ap_enable_operation_483", "FromFinalSV" : "9", "FromAddress" : "message5_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state8_pp0_iter7_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter7", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter8", "ToInitialOperation" : "ap_enable_operation_411", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state9_pp0_iter8_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter8", "ToFinalOperation" : "ap_enable_operation_454", "ToFinalSV" : "8", "ToAddress" : "message5_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state8_pp0_iter7_stage0", "ap_enable_state9_pp0_iter8_stage0", "ap_enable_state10_pp0_iter9_stage0"]},
			{"FromInitialState" : "ap_enable_state10_pp0_iter9_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter9", "FromInitialOperation" : "ap_enable_operation_484", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state10_pp0_iter9_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter9", "FromFinalOperation" : "ap_enable_operation_484", "FromFinalSV" : "9", "FromAddress" : "message520_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state8_pp0_iter7_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter7", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter8", "ToInitialOperation" : "ap_enable_operation_421", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state9_pp0_iter8_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter8", "ToFinalOperation" : "ap_enable_operation_463", "ToFinalSV" : "8", "ToAddress" : "message520_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state8_pp0_iter7_stage0", "ap_enable_state9_pp0_iter8_stage0", "ap_enable_state10_pp0_iter9_stage0"]},
			{"FromInitialState" : "ap_enable_state10_pp0_iter9_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter9", "FromInitialOperation" : "ap_enable_operation_485", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state10_pp0_iter9_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter9", "FromFinalOperation" : "ap_enable_operation_485", "FromFinalSV" : "9", "FromAddress" : "message521_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state8_pp0_iter7_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter7", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter8", "ToInitialOperation" : "ap_enable_operation_431", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state9_pp0_iter8_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter8", "ToFinalOperation" : "ap_enable_operation_472", "ToFinalSV" : "8", "ToAddress" : "message521_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state8_pp0_iter7_stage0", "ap_enable_state9_pp0_iter8_stage0", "ap_enable_state10_pp0_iter9_stage0"]},
			{"FromInitialState" : "ap_enable_state10_pp0_iter9_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter9", "FromInitialOperation" : "ap_enable_operation_486", "FromInitialSV" : "9", "FromFinalState" : "ap_enable_state10_pp0_iter9_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter9", "FromFinalOperation" : "ap_enable_operation_486", "FromFinalSV" : "9", "FromAddress" : "message522_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state8_pp0_iter7_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter7", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter8", "ToInitialOperation" : "ap_enable_operation_441", "ToInitialSV" : "7", "ToFinalState" : "ap_enable_state9_pp0_iter8_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter8", "ToFinalOperation" : "ap_enable_operation_481", "ToFinalSV" : "8", "ToAddress" : "message522_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(example-4/src/message_passing.cc:51:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state8_pp0_iter7_stage0", "ap_enable_state9_pp0_iter8_stage0", "ap_enable_state10_pp0_iter9_stage0"]}],
		"Port" : [
			{"Name" : "bound", "Type" : "None", "Direction" : "I"},
			{"Name" : "embeddings_per_node_0_0_0_0_0230", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_0230_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0231", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_0231_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0232", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_0232_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0233", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_0233_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0234", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_0234_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0235", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_0235_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0236", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_0236_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0237", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_0237_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mul_ln712", "Type" : "None", "Direction" : "I"},
			{"Name" : "message5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "message520", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "message521", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "message522", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "message523", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "message524", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "message525", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "message526", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "embeddings_per_node_0_0_0_0_024", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_024_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_02438", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_02438_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_02439", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_02439_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_02440", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_02440_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_02441", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_02441_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_02442", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_02442_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_02443", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_02443_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_02444", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_per_node_0_0_0_0_02444_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "edge_embedding_weights_V_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "edge_embedding_weights_V_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "edge_embedding_weights_V_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "edge_embedding_weights_V_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "neighbor_tables_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "edge_attrs_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "degree_tables_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "edge_embedding_weights_V_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "edge_embedding_weights_V_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "edge_embedding_weights_V_2_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "edge_embedding_weights_V_2_7", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_43_1_VITIS_LOOP_50_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mp_ins_M_elems_V_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mp_ins_M_elems_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mp_ins_M_elems_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mp_ins_M_elems_V_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mp_ins_M_elems_V_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mp_ins_M_elems_V_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mp_ins_M_elems_V_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mp_ins_M_elems_V_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_4ns_4ns_10_4_1_U6393", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_4ns_4ns_10_4_1_U6394", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_4ns_4ns_10_4_1_U6395", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_7ns_4ns_4ns_11_4_1_U6396", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2 {
		bound {Type I LastRead 0 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0230 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0231 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0232 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0233 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0234 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0235 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0236 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0237 {Type I LastRead 3 FirstWrite -1}
		mul_ln712 {Type I LastRead 0 FirstWrite -1}
		message5 {Type IO LastRead 7 FirstWrite 9}
		message520 {Type IO LastRead 7 FirstWrite 9}
		message521 {Type IO LastRead 7 FirstWrite 9}
		message522 {Type IO LastRead 7 FirstWrite 9}
		message523 {Type IO LastRead 5 FirstWrite 7}
		message524 {Type IO LastRead 5 FirstWrite 7}
		message525 {Type IO LastRead 5 FirstWrite 7}
		message526 {Type IO LastRead 5 FirstWrite 7}
		embeddings_per_node_0_0_0_0_024 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_02438 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_02439 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_02440 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_02441 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_02442 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_02443 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_02444 {Type I LastRead 3 FirstWrite -1}
		edge_embedding_weights_V_2_0 {Type I LastRead 7 FirstWrite -1}
		edge_embedding_weights_V_2_1 {Type I LastRead 7 FirstWrite -1}
		edge_embedding_weights_V_2_2 {Type I LastRead 7 FirstWrite -1}
		edge_embedding_weights_V_2_3 {Type I LastRead 7 FirstWrite -1}
		neighbor_tables_1_2 {Type I LastRead 3 FirstWrite -1}
		edge_attrs_1_2 {Type I LastRead 1 FirstWrite -1}
		degree_tables_1_2 {Type I LastRead 1 FirstWrite -1}
		edge_embedding_weights_V_2_4 {Type I LastRead 5 FirstWrite -1}
		edge_embedding_weights_V_2_5 {Type I LastRead 5 FirstWrite -1}
		edge_embedding_weights_V_2_6 {Type I LastRead 5 FirstWrite -1}
		edge_embedding_weights_V_2_7 {Type I LastRead 5 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "529"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "529"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bound { ap_none {  { bound in_data 0 36 } } }
	embeddings_per_node_0_0_0_0_0230 { ap_fifo {  { embeddings_per_node_0_0_0_0_0230_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_0230_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_0230_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_0231 { ap_fifo {  { embeddings_per_node_0_0_0_0_0231_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_0231_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_0231_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_0232 { ap_fifo {  { embeddings_per_node_0_0_0_0_0232_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_0232_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_0232_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_0233 { ap_fifo {  { embeddings_per_node_0_0_0_0_0233_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_0233_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_0233_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_0234 { ap_fifo {  { embeddings_per_node_0_0_0_0_0234_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_0234_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_0234_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_0235 { ap_fifo {  { embeddings_per_node_0_0_0_0_0235_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_0235_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_0235_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_0236 { ap_fifo {  { embeddings_per_node_0_0_0_0_0236_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_0236_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_0236_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_0237 { ap_fifo {  { embeddings_per_node_0_0_0_0_0237_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_0237_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_0237_read fifo_update 1 1 } } }
	mul_ln712 { ap_none {  { mul_ln712 in_data 0 7 } } }
	message5 { ap_memory {  { message5_address0 mem_address 1 11 }  { message5_ce0 mem_ce 1 1 }  { message5_we0 mem_we 1 1 }  { message5_d0 mem_din 1 16 }  { message5_address1 MemPortADDR2 1 11 }  { message5_ce1 MemPortCE2 1 1 }  { message5_q1 MemPortDOUT2 0 16 } } }
	message520 { ap_memory {  { message520_address0 mem_address 1 11 }  { message520_ce0 mem_ce 1 1 }  { message520_we0 mem_we 1 1 }  { message520_d0 mem_din 1 16 }  { message520_address1 MemPortADDR2 1 11 }  { message520_ce1 MemPortCE2 1 1 }  { message520_q1 MemPortDOUT2 0 16 } } }
	message521 { ap_memory {  { message521_address0 mem_address 1 11 }  { message521_ce0 mem_ce 1 1 }  { message521_we0 mem_we 1 1 }  { message521_d0 mem_din 1 16 }  { message521_address1 MemPortADDR2 1 11 }  { message521_ce1 MemPortCE2 1 1 }  { message521_q1 MemPortDOUT2 0 16 } } }
	message522 { ap_memory {  { message522_address0 mem_address 1 11 }  { message522_ce0 mem_ce 1 1 }  { message522_we0 mem_we 1 1 }  { message522_d0 mem_din 1 16 }  { message522_address1 MemPortADDR2 1 11 }  { message522_ce1 MemPortCE2 1 1 }  { message522_q1 MemPortDOUT2 0 16 } } }
	message523 { ap_memory {  { message523_address0 mem_address 1 11 }  { message523_ce0 mem_ce 1 1 }  { message523_we0 mem_we 1 1 }  { message523_d0 mem_din 1 16 }  { message523_address1 MemPortADDR2 1 11 }  { message523_ce1 MemPortCE2 1 1 }  { message523_q1 MemPortDOUT2 0 16 } } }
	message524 { ap_memory {  { message524_address0 mem_address 1 11 }  { message524_ce0 mem_ce 1 1 }  { message524_we0 mem_we 1 1 }  { message524_d0 mem_din 1 16 }  { message524_address1 MemPortADDR2 1 11 }  { message524_ce1 MemPortCE2 1 1 }  { message524_q1 MemPortDOUT2 0 16 } } }
	message525 { ap_memory {  { message525_address0 mem_address 1 11 }  { message525_ce0 mem_ce 1 1 }  { message525_we0 mem_we 1 1 }  { message525_d0 mem_din 1 16 }  { message525_address1 MemPortADDR2 1 11 }  { message525_ce1 MemPortCE2 1 1 }  { message525_q1 MemPortDOUT2 0 16 } } }
	message526 { ap_memory {  { message526_address0 mem_address 1 11 }  { message526_ce0 mem_ce 1 1 }  { message526_we0 mem_we 1 1 }  { message526_d0 mem_din 1 16 }  { message526_address1 MemPortADDR2 1 11 }  { message526_ce1 MemPortCE2 1 1 }  { message526_q1 MemPortDOUT2 0 16 } } }
	embeddings_per_node_0_0_0_0_024 { ap_fifo {  { embeddings_per_node_0_0_0_0_024_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_024_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_024_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_02438 { ap_fifo {  { embeddings_per_node_0_0_0_0_02438_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_02438_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_02438_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_02439 { ap_fifo {  { embeddings_per_node_0_0_0_0_02439_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_02439_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_02439_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_02440 { ap_fifo {  { embeddings_per_node_0_0_0_0_02440_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_02440_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_02440_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_02441 { ap_fifo {  { embeddings_per_node_0_0_0_0_02441_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_02441_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_02441_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_02442 { ap_fifo {  { embeddings_per_node_0_0_0_0_02442_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_02442_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_02442_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_02443 { ap_fifo {  { embeddings_per_node_0_0_0_0_02443_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_02443_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_02443_read fifo_update 1 1 } } }
	embeddings_per_node_0_0_0_0_02444 { ap_fifo {  { embeddings_per_node_0_0_0_0_02444_dout fifo_data 0 16 }  { embeddings_per_node_0_0_0_0_02444_empty_n fifo_status 0 1 }  { embeddings_per_node_0_0_0_0_02444_read fifo_update 1 1 } } }
	edge_embedding_weights_V_2_0 { ap_memory {  { edge_embedding_weights_V_2_0_address0 mem_address 1 10 }  { edge_embedding_weights_V_2_0_ce0 mem_ce 1 1 }  { edge_embedding_weights_V_2_0_q0 mem_dout 0 16 }  { edge_embedding_weights_V_2_0_address1 MemPortADDR2 1 10 }  { edge_embedding_weights_V_2_0_ce1 MemPortCE2 1 1 }  { edge_embedding_weights_V_2_0_q1 MemPortDOUT2 0 16 }  { edge_embedding_weights_V_2_0_address2 MemPortADDR2 1 10 }  { edge_embedding_weights_V_2_0_ce2 MemPortCE2 1 1 }  { edge_embedding_weights_V_2_0_q2 MemPortDOUT2 0 16 } } }
	edge_embedding_weights_V_2_1 { ap_memory {  { edge_embedding_weights_V_2_1_address0 mem_address 1 10 }  { edge_embedding_weights_V_2_1_ce0 mem_ce 1 1 }  { edge_embedding_weights_V_2_1_q0 mem_dout 0 16 }  { edge_embedding_weights_V_2_1_address1 MemPortADDR2 1 10 }  { edge_embedding_weights_V_2_1_ce1 MemPortCE2 1 1 }  { edge_embedding_weights_V_2_1_q1 MemPortDOUT2 0 16 }  { edge_embedding_weights_V_2_1_address2 MemPortADDR2 1 10 }  { edge_embedding_weights_V_2_1_ce2 MemPortCE2 1 1 }  { edge_embedding_weights_V_2_1_q2 MemPortDOUT2 0 16 } } }
	edge_embedding_weights_V_2_2 { ap_memory {  { edge_embedding_weights_V_2_2_address0 mem_address 1 10 }  { edge_embedding_weights_V_2_2_ce0 mem_ce 1 1 }  { edge_embedding_weights_V_2_2_q0 mem_dout 0 16 }  { edge_embedding_weights_V_2_2_address1 MemPortADDR2 1 10 }  { edge_embedding_weights_V_2_2_ce1 MemPortCE2 1 1 }  { edge_embedding_weights_V_2_2_q1 MemPortDOUT2 0 16 }  { edge_embedding_weights_V_2_2_address2 MemPortADDR2 1 10 }  { edge_embedding_weights_V_2_2_ce2 MemPortCE2 1 1 }  { edge_embedding_weights_V_2_2_q2 MemPortDOUT2 0 16 } } }
	edge_embedding_weights_V_2_3 { ap_memory {  { edge_embedding_weights_V_2_3_address0 mem_address 1 10 }  { edge_embedding_weights_V_2_3_ce0 mem_ce 1 1 }  { edge_embedding_weights_V_2_3_q0 mem_dout 0 16 }  { edge_embedding_weights_V_2_3_address1 MemPortADDR2 1 10 }  { edge_embedding_weights_V_2_3_ce1 MemPortCE2 1 1 }  { edge_embedding_weights_V_2_3_q1 MemPortDOUT2 0 16 }  { edge_embedding_weights_V_2_3_address2 MemPortADDR2 1 10 }  { edge_embedding_weights_V_2_3_ce2 MemPortCE2 1 1 }  { edge_embedding_weights_V_2_3_q2 MemPortDOUT2 0 16 } } }
	neighbor_tables_1_2 { ap_memory {  { neighbor_tables_1_2_address0 mem_address 1 9 }  { neighbor_tables_1_2_ce0 mem_ce 1 1 }  { neighbor_tables_1_2_q0 mem_dout 0 7 } } }
	edge_attrs_1_2 { ap_memory {  { edge_attrs_1_2_address0 mem_address 1 9 }  { edge_attrs_1_2_ce0 mem_ce 1 1 }  { edge_attrs_1_2_q0 mem_dout 0 71 } } }
	degree_tables_1_2 { ap_memory {  { degree_tables_1_2_address0 mem_address 1 9 }  { degree_tables_1_2_ce0 mem_ce 1 1 }  { degree_tables_1_2_q0 mem_dout 0 64 } } }
	edge_embedding_weights_V_2_4 { ap_memory {  { edge_embedding_weights_V_2_4_address0 mem_address 1 10 }  { edge_embedding_weights_V_2_4_ce0 mem_ce 1 1 }  { edge_embedding_weights_V_2_4_q0 mem_dout 0 16 }  { edge_embedding_weights_V_2_4_address1 MemPortADDR2 1 10 }  { edge_embedding_weights_V_2_4_ce1 MemPortCE2 1 1 }  { edge_embedding_weights_V_2_4_q1 MemPortDOUT2 0 16 }  { edge_embedding_weights_V_2_4_address2 MemPortADDR2 1 10 }  { edge_embedding_weights_V_2_4_ce2 MemPortCE2 1 1 }  { edge_embedding_weights_V_2_4_q2 MemPortDOUT2 0 16 } } }
	edge_embedding_weights_V_2_5 { ap_memory {  { edge_embedding_weights_V_2_5_address0 mem_address 1 10 }  { edge_embedding_weights_V_2_5_ce0 mem_ce 1 1 }  { edge_embedding_weights_V_2_5_q0 mem_dout 0 16 }  { edge_embedding_weights_V_2_5_address1 MemPortADDR2 1 10 }  { edge_embedding_weights_V_2_5_ce1 MemPortCE2 1 1 }  { edge_embedding_weights_V_2_5_q1 MemPortDOUT2 0 16 }  { edge_embedding_weights_V_2_5_address2 MemPortADDR2 1 10 }  { edge_embedding_weights_V_2_5_ce2 MemPortCE2 1 1 }  { edge_embedding_weights_V_2_5_q2 MemPortDOUT2 0 16 } } }
	edge_embedding_weights_V_2_6 { ap_memory {  { edge_embedding_weights_V_2_6_address0 mem_address 1 10 }  { edge_embedding_weights_V_2_6_ce0 mem_ce 1 1 }  { edge_embedding_weights_V_2_6_q0 mem_dout 0 16 }  { edge_embedding_weights_V_2_6_address1 MemPortADDR2 1 10 }  { edge_embedding_weights_V_2_6_ce1 MemPortCE2 1 1 }  { edge_embedding_weights_V_2_6_q1 MemPortDOUT2 0 16 }  { edge_embedding_weights_V_2_6_address2 MemPortADDR2 1 10 }  { edge_embedding_weights_V_2_6_ce2 MemPortCE2 1 1 }  { edge_embedding_weights_V_2_6_q2 MemPortDOUT2 0 16 } } }
	edge_embedding_weights_V_2_7 { ap_memory {  { edge_embedding_weights_V_2_7_address0 mem_address 1 10 }  { edge_embedding_weights_V_2_7_ce0 mem_ce 1 1 }  { edge_embedding_weights_V_2_7_q0 mem_dout 0 16 }  { edge_embedding_weights_V_2_7_address1 MemPortADDR2 1 10 }  { edge_embedding_weights_V_2_7_ce1 MemPortCE2 1 1 }  { edge_embedding_weights_V_2_7_q1 MemPortDOUT2 0 16 }  { edge_embedding_weights_V_2_7_address2 MemPortADDR2 1 10 }  { edge_embedding_weights_V_2_7_ce2 MemPortCE2 1 1 }  { edge_embedding_weights_V_2_7_q2 MemPortDOUT2 0 16 } } }
}
