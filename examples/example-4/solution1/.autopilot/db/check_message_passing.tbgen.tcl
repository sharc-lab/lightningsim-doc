set moduleName check_message_passing
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
set C_modelName {check_message_passing}
set C_modelType { void 0 }
set C_modelArgList {
	{ embeddings_0_0_0_0_0 int 16 regular {fifo 0 volatile }  }
	{ embeddings_0_0_0_0_01 int 16 regular {fifo 0 volatile }  }
	{ embeddings_0_0_0_0_012 int 16 regular {fifo 0 volatile }  }
	{ embeddings_0_0_0_0_013 int 16 regular {fifo 0 volatile }  }
	{ message int 16 regular {array 1625 { 0 1 } 1 1 }  }
	{ message4 int 16 regular {array 1625 { 0 1 } 1 1 }  }
	{ message5 int 16 regular {array 1625 { 0 1 } 1 1 }  }
	{ message6 int 16 regular {array 1625 { 0 1 } 1 1 }  }
	{ message7 int 16 regular {array 1500 { 0 1 } 1 1 }  }
	{ message8 int 16 regular {array 1500 { 0 1 } 1 1 }  }
	{ message9 int 16 regular {array 1500 { 0 1 } 1 1 }  }
	{ message10 int 16 regular {array 1500 { 0 1 } 1 1 }  }
	{ message2 int 16 regular {array 1625 { 0 1 } 1 1 }  }
	{ message211 int 16 regular {array 1625 { 0 1 } 1 1 }  }
	{ message212 int 16 regular {array 1625 { 0 1 } 1 1 }  }
	{ message213 int 16 regular {array 1625 { 0 1 } 1 1 }  }
	{ message214 int 16 regular {array 1500 { 0 1 } 1 1 }  }
	{ message215 int 16 regular {array 1500 { 0 1 } 1 1 }  }
	{ message216 int 16 regular {array 1500 { 0 1 } 1 1 }  }
	{ message217 int 16 regular {array 1500 { 0 1 } 1 1 }  }
	{ message3 int 16 regular {array 1625 { 0 1 } 1 1 }  }
	{ message318 int 16 regular {array 1625 { 0 1 } 1 1 }  }
	{ message319 int 16 regular {array 1625 { 0 1 } 1 1 }  }
	{ message320 int 16 regular {array 1625 { 0 1 } 1 1 }  }
	{ message321 int 16 regular {array 1500 { 0 1 } 1 1 }  }
	{ message322 int 16 regular {array 1500 { 0 1 } 1 1 }  }
	{ message323 int 16 regular {array 1500 { 0 1 } 1 1 }  }
	{ message324 int 16 regular {array 1500 { 0 1 } 1 1 }  }
	{ message425 int 16 regular {array 1625 { 0 1 } 1 1 }  }
	{ message426 int 16 regular {array 1625 { 0 1 } 1 1 }  }
	{ message427 int 16 regular {array 1625 { 0 1 } 1 1 }  }
	{ message428 int 16 regular {array 1625 { 0 1 } 1 1 }  }
	{ message429 int 16 regular {array 1500 { 0 1 } 1 1 }  }
	{ message430 int 16 regular {array 1500 { 0 1 } 1 1 }  }
	{ message431 int 16 regular {array 1500 { 0 1 } 1 1 }  }
	{ message432 int 16 regular {array 1500 { 0 1 } 1 1 }  }
	{ mem int 1024 regular {axi_master 1}  }
	{ result int 64 regular {fifo 0}  }
	{ layer_num int 3 regular {fifo 0}  }
	{ num_of_nodes int 32 regular {fifo 0}  }
	{ graph_pred_bias_V_0 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_0 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_1 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_2 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_3 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_4 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_5 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_6 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_7 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_8 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_9 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_10 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_11 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_12 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_13 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_14 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_15 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_16 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_17 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_18 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_19 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_20 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_21 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_22 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_23 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_24 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_25 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_26 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_27 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_28 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_29 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_30 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_31 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_32 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_33 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_34 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_35 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_36 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_37 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_38 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_39 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_40 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_41 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_42 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_43 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_44 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_45 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_46 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_47 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_48 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_49 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_50 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_51 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_52 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_53 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_54 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_55 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_56 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_57 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_58 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_59 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_60 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_61 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_62 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_63 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_64 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_65 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_66 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_67 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_68 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_69 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_70 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_71 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_72 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_73 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_74 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_75 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_76 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_77 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_78 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_79 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_80 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_81 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_82 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_83 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_84 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_85 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_86 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_87 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_88 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_89 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_90 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_91 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_92 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_93 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_94 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_95 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_96 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_97 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_98 int 16 regular {pointer 0} {global 0}  }
	{ graph_pred_weights_V_0_99 int 16 regular {pointer 0} {global 0}  }
	{ pes_per_node int 8 regular {array 250 { 1 3 } 1 1 } {global 0}  }
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
	{ num_of_edges_per_pe_1_2 int 32 regular {pointer 0} {global 0}  }
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
	{ "Name" : "embeddings_0_0_0_0_0", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_0_0_0_0_01", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_0_0_0_0_012", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_0_0_0_0_013", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "message", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message4", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message5", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message6", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message7", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message8", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message9", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message10", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message2", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message211", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message212", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message213", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message214", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message215", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message216", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message217", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message3", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message318", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message319", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message320", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message321", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message322", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message323", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message324", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message425", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message426", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message427", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message428", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message429", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message430", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message431", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "message432", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "mem", "interface" : "axi_master", "bitwidth" : 1024, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "nums_of_nodes","offset": { "type": "dynamic","port_name": "nums_of_nodes","bundle": "control"},"direction": "READONLY"},{"cName": "nums_of_edges","offset": { "type": "dynamic","port_name": "nums_of_edges","bundle": "control"},"direction": "READONLY"},{"cName": "reload_weights","offset": { "type": "dynamic","port_name": "reload_weights","bundle": "control"},"direction": "READONLY"},{"cName": "out_r","offset": { "type": "dynamic","port_name": "out_r"},"direction": "WRITEONLY"},{"cName": "node_feature_in","offset": { "type": "dynamic","port_name": "node_feature_in","bundle": "control"},"direction": "READONLY"},{"cName": "edge_list_in","offset": { "type": "dynamic","port_name": "edge_list_in","bundle": "control"},"direction": "READONLY"},{"cName": "edge_attr_in","offset": { "type": "dynamic","port_name": "edge_attr_in","bundle": "control"},"direction": "READONLY"},{"cName": "node_embedding_weight_in","offset": { "type": "dynamic","port_name": "node_embedding_weight_in","bundle": "control"},"direction": "READONLY"},{"cName": "edge_embedding_weight_in","offset": { "type": "dynamic","port_name": "edge_embedding_weight_in","bundle": "control"},"direction": "READONLY"},{"cName": "node_mlp_1_weights","offset": { "type": "dynamic","port_name": "node_mlp_1_weights","bundle": "control"},"direction": "READONLY"},{"cName": "node_mlp_1_bias","offset": { "type": "dynamic","port_name": "node_mlp_1_bias","bundle": "control"},"direction": "READONLY"},{"cName": "node_mlp_2_weights","offset": { "type": "dynamic","port_name": "node_mlp_2_weights","bundle": "control"},"direction": "READONLY"},{"cName": "node_mlp_2_bias","offset": { "type": "dynamic","port_name": "node_mlp_2_bias","bundle": "control"},"direction": "READONLY"},{"cName": "graph_pred_weights_in","offset": { "type": "dynamic","port_name": "graph_pred_weights_in","bundle": "control"},"direction": "READONLY"},{"cName": "graph_pred_bias_in","offset": { "type": "dynamic","port_name": "graph_pred_bias_in","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "result", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "layer_num", "interface" : "fifo", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "num_of_nodes", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "graph_pred_bias_V_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_0", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_4", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_5", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_6", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_7", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_8", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_9", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_10", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_12", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_16", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_17", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_18", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_19", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_20", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_21", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_22", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_23", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_24", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_25", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_26", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_27", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_28", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_29", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_30", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_31", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_32", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_33", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_34", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_35", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_36", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_37", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_38", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_39", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_40", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_41", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_42", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_43", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_44", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_45", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_46", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_47", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_48", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_49", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_50", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_51", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_52", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_53", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_54", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_55", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_56", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_57", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_58", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_59", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_60", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_61", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_62", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_63", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_64", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_65", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_66", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_67", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_68", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_69", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_70", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_71", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_72", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_73", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_74", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_75", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_76", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_77", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_78", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_79", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_80", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_81", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_82", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_83", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_84", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_85", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_86", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_87", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_88", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_89", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_90", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_91", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_92", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_93", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_94", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_95", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_96", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_97", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_98", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_99", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "pes_per_node", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
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
 	{ "Name" : "edge_embedding_weights_V_0_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
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
 	{ "Name" : "edge_embedding_weights_V_1_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "num_of_edges_per_pe_1_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
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
 	{ "Name" : "edge_embedding_weights_V_2_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
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
set portNum 729
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ embeddings_0_0_0_0_0_dout sc_in sc_lv 16 signal 0 } 
	{ embeddings_0_0_0_0_0_empty_n sc_in sc_logic 1 signal 0 } 
	{ embeddings_0_0_0_0_0_read sc_out sc_logic 1 signal 0 } 
	{ embeddings_0_0_0_0_01_dout sc_in sc_lv 16 signal 1 } 
	{ embeddings_0_0_0_0_01_empty_n sc_in sc_logic 1 signal 1 } 
	{ embeddings_0_0_0_0_01_read sc_out sc_logic 1 signal 1 } 
	{ embeddings_0_0_0_0_012_dout sc_in sc_lv 16 signal 2 } 
	{ embeddings_0_0_0_0_012_empty_n sc_in sc_logic 1 signal 2 } 
	{ embeddings_0_0_0_0_012_read sc_out sc_logic 1 signal 2 } 
	{ embeddings_0_0_0_0_013_dout sc_in sc_lv 16 signal 3 } 
	{ embeddings_0_0_0_0_013_empty_n sc_in sc_logic 1 signal 3 } 
	{ embeddings_0_0_0_0_013_read sc_out sc_logic 1 signal 3 } 
	{ message_address0 sc_out sc_lv 11 signal 4 } 
	{ message_ce0 sc_out sc_logic 1 signal 4 } 
	{ message_we0 sc_out sc_logic 1 signal 4 } 
	{ message_d0 sc_out sc_lv 16 signal 4 } 
	{ message_address1 sc_out sc_lv 11 signal 4 } 
	{ message_ce1 sc_out sc_logic 1 signal 4 } 
	{ message_q1 sc_in sc_lv 16 signal 4 } 
	{ message4_address0 sc_out sc_lv 11 signal 5 } 
	{ message4_ce0 sc_out sc_logic 1 signal 5 } 
	{ message4_we0 sc_out sc_logic 1 signal 5 } 
	{ message4_d0 sc_out sc_lv 16 signal 5 } 
	{ message4_address1 sc_out sc_lv 11 signal 5 } 
	{ message4_ce1 sc_out sc_logic 1 signal 5 } 
	{ message4_q1 sc_in sc_lv 16 signal 5 } 
	{ message5_address0 sc_out sc_lv 11 signal 6 } 
	{ message5_ce0 sc_out sc_logic 1 signal 6 } 
	{ message5_we0 sc_out sc_logic 1 signal 6 } 
	{ message5_d0 sc_out sc_lv 16 signal 6 } 
	{ message5_address1 sc_out sc_lv 11 signal 6 } 
	{ message5_ce1 sc_out sc_logic 1 signal 6 } 
	{ message5_q1 sc_in sc_lv 16 signal 6 } 
	{ message6_address0 sc_out sc_lv 11 signal 7 } 
	{ message6_ce0 sc_out sc_logic 1 signal 7 } 
	{ message6_we0 sc_out sc_logic 1 signal 7 } 
	{ message6_d0 sc_out sc_lv 16 signal 7 } 
	{ message6_address1 sc_out sc_lv 11 signal 7 } 
	{ message6_ce1 sc_out sc_logic 1 signal 7 } 
	{ message6_q1 sc_in sc_lv 16 signal 7 } 
	{ message7_address0 sc_out sc_lv 11 signal 8 } 
	{ message7_ce0 sc_out sc_logic 1 signal 8 } 
	{ message7_we0 sc_out sc_logic 1 signal 8 } 
	{ message7_d0 sc_out sc_lv 16 signal 8 } 
	{ message7_address1 sc_out sc_lv 11 signal 8 } 
	{ message7_ce1 sc_out sc_logic 1 signal 8 } 
	{ message7_q1 sc_in sc_lv 16 signal 8 } 
	{ message8_address0 sc_out sc_lv 11 signal 9 } 
	{ message8_ce0 sc_out sc_logic 1 signal 9 } 
	{ message8_we0 sc_out sc_logic 1 signal 9 } 
	{ message8_d0 sc_out sc_lv 16 signal 9 } 
	{ message8_address1 sc_out sc_lv 11 signal 9 } 
	{ message8_ce1 sc_out sc_logic 1 signal 9 } 
	{ message8_q1 sc_in sc_lv 16 signal 9 } 
	{ message9_address0 sc_out sc_lv 11 signal 10 } 
	{ message9_ce0 sc_out sc_logic 1 signal 10 } 
	{ message9_we0 sc_out sc_logic 1 signal 10 } 
	{ message9_d0 sc_out sc_lv 16 signal 10 } 
	{ message9_address1 sc_out sc_lv 11 signal 10 } 
	{ message9_ce1 sc_out sc_logic 1 signal 10 } 
	{ message9_q1 sc_in sc_lv 16 signal 10 } 
	{ message10_address0 sc_out sc_lv 11 signal 11 } 
	{ message10_ce0 sc_out sc_logic 1 signal 11 } 
	{ message10_we0 sc_out sc_logic 1 signal 11 } 
	{ message10_d0 sc_out sc_lv 16 signal 11 } 
	{ message10_address1 sc_out sc_lv 11 signal 11 } 
	{ message10_ce1 sc_out sc_logic 1 signal 11 } 
	{ message10_q1 sc_in sc_lv 16 signal 11 } 
	{ message2_address0 sc_out sc_lv 11 signal 12 } 
	{ message2_ce0 sc_out sc_logic 1 signal 12 } 
	{ message2_we0 sc_out sc_logic 1 signal 12 } 
	{ message2_d0 sc_out sc_lv 16 signal 12 } 
	{ message2_address1 sc_out sc_lv 11 signal 12 } 
	{ message2_ce1 sc_out sc_logic 1 signal 12 } 
	{ message2_q1 sc_in sc_lv 16 signal 12 } 
	{ message211_address0 sc_out sc_lv 11 signal 13 } 
	{ message211_ce0 sc_out sc_logic 1 signal 13 } 
	{ message211_we0 sc_out sc_logic 1 signal 13 } 
	{ message211_d0 sc_out sc_lv 16 signal 13 } 
	{ message211_address1 sc_out sc_lv 11 signal 13 } 
	{ message211_ce1 sc_out sc_logic 1 signal 13 } 
	{ message211_q1 sc_in sc_lv 16 signal 13 } 
	{ message212_address0 sc_out sc_lv 11 signal 14 } 
	{ message212_ce0 sc_out sc_logic 1 signal 14 } 
	{ message212_we0 sc_out sc_logic 1 signal 14 } 
	{ message212_d0 sc_out sc_lv 16 signal 14 } 
	{ message212_address1 sc_out sc_lv 11 signal 14 } 
	{ message212_ce1 sc_out sc_logic 1 signal 14 } 
	{ message212_q1 sc_in sc_lv 16 signal 14 } 
	{ message213_address0 sc_out sc_lv 11 signal 15 } 
	{ message213_ce0 sc_out sc_logic 1 signal 15 } 
	{ message213_we0 sc_out sc_logic 1 signal 15 } 
	{ message213_d0 sc_out sc_lv 16 signal 15 } 
	{ message213_address1 sc_out sc_lv 11 signal 15 } 
	{ message213_ce1 sc_out sc_logic 1 signal 15 } 
	{ message213_q1 sc_in sc_lv 16 signal 15 } 
	{ message214_address0 sc_out sc_lv 11 signal 16 } 
	{ message214_ce0 sc_out sc_logic 1 signal 16 } 
	{ message214_we0 sc_out sc_logic 1 signal 16 } 
	{ message214_d0 sc_out sc_lv 16 signal 16 } 
	{ message214_address1 sc_out sc_lv 11 signal 16 } 
	{ message214_ce1 sc_out sc_logic 1 signal 16 } 
	{ message214_q1 sc_in sc_lv 16 signal 16 } 
	{ message215_address0 sc_out sc_lv 11 signal 17 } 
	{ message215_ce0 sc_out sc_logic 1 signal 17 } 
	{ message215_we0 sc_out sc_logic 1 signal 17 } 
	{ message215_d0 sc_out sc_lv 16 signal 17 } 
	{ message215_address1 sc_out sc_lv 11 signal 17 } 
	{ message215_ce1 sc_out sc_logic 1 signal 17 } 
	{ message215_q1 sc_in sc_lv 16 signal 17 } 
	{ message216_address0 sc_out sc_lv 11 signal 18 } 
	{ message216_ce0 sc_out sc_logic 1 signal 18 } 
	{ message216_we0 sc_out sc_logic 1 signal 18 } 
	{ message216_d0 sc_out sc_lv 16 signal 18 } 
	{ message216_address1 sc_out sc_lv 11 signal 18 } 
	{ message216_ce1 sc_out sc_logic 1 signal 18 } 
	{ message216_q1 sc_in sc_lv 16 signal 18 } 
	{ message217_address0 sc_out sc_lv 11 signal 19 } 
	{ message217_ce0 sc_out sc_logic 1 signal 19 } 
	{ message217_we0 sc_out sc_logic 1 signal 19 } 
	{ message217_d0 sc_out sc_lv 16 signal 19 } 
	{ message217_address1 sc_out sc_lv 11 signal 19 } 
	{ message217_ce1 sc_out sc_logic 1 signal 19 } 
	{ message217_q1 sc_in sc_lv 16 signal 19 } 
	{ message3_address0 sc_out sc_lv 11 signal 20 } 
	{ message3_ce0 sc_out sc_logic 1 signal 20 } 
	{ message3_we0 sc_out sc_logic 1 signal 20 } 
	{ message3_d0 sc_out sc_lv 16 signal 20 } 
	{ message3_address1 sc_out sc_lv 11 signal 20 } 
	{ message3_ce1 sc_out sc_logic 1 signal 20 } 
	{ message3_q1 sc_in sc_lv 16 signal 20 } 
	{ message318_address0 sc_out sc_lv 11 signal 21 } 
	{ message318_ce0 sc_out sc_logic 1 signal 21 } 
	{ message318_we0 sc_out sc_logic 1 signal 21 } 
	{ message318_d0 sc_out sc_lv 16 signal 21 } 
	{ message318_address1 sc_out sc_lv 11 signal 21 } 
	{ message318_ce1 sc_out sc_logic 1 signal 21 } 
	{ message318_q1 sc_in sc_lv 16 signal 21 } 
	{ message319_address0 sc_out sc_lv 11 signal 22 } 
	{ message319_ce0 sc_out sc_logic 1 signal 22 } 
	{ message319_we0 sc_out sc_logic 1 signal 22 } 
	{ message319_d0 sc_out sc_lv 16 signal 22 } 
	{ message319_address1 sc_out sc_lv 11 signal 22 } 
	{ message319_ce1 sc_out sc_logic 1 signal 22 } 
	{ message319_q1 sc_in sc_lv 16 signal 22 } 
	{ message320_address0 sc_out sc_lv 11 signal 23 } 
	{ message320_ce0 sc_out sc_logic 1 signal 23 } 
	{ message320_we0 sc_out sc_logic 1 signal 23 } 
	{ message320_d0 sc_out sc_lv 16 signal 23 } 
	{ message320_address1 sc_out sc_lv 11 signal 23 } 
	{ message320_ce1 sc_out sc_logic 1 signal 23 } 
	{ message320_q1 sc_in sc_lv 16 signal 23 } 
	{ message321_address0 sc_out sc_lv 11 signal 24 } 
	{ message321_ce0 sc_out sc_logic 1 signal 24 } 
	{ message321_we0 sc_out sc_logic 1 signal 24 } 
	{ message321_d0 sc_out sc_lv 16 signal 24 } 
	{ message321_address1 sc_out sc_lv 11 signal 24 } 
	{ message321_ce1 sc_out sc_logic 1 signal 24 } 
	{ message321_q1 sc_in sc_lv 16 signal 24 } 
	{ message322_address0 sc_out sc_lv 11 signal 25 } 
	{ message322_ce0 sc_out sc_logic 1 signal 25 } 
	{ message322_we0 sc_out sc_logic 1 signal 25 } 
	{ message322_d0 sc_out sc_lv 16 signal 25 } 
	{ message322_address1 sc_out sc_lv 11 signal 25 } 
	{ message322_ce1 sc_out sc_logic 1 signal 25 } 
	{ message322_q1 sc_in sc_lv 16 signal 25 } 
	{ message323_address0 sc_out sc_lv 11 signal 26 } 
	{ message323_ce0 sc_out sc_logic 1 signal 26 } 
	{ message323_we0 sc_out sc_logic 1 signal 26 } 
	{ message323_d0 sc_out sc_lv 16 signal 26 } 
	{ message323_address1 sc_out sc_lv 11 signal 26 } 
	{ message323_ce1 sc_out sc_logic 1 signal 26 } 
	{ message323_q1 sc_in sc_lv 16 signal 26 } 
	{ message324_address0 sc_out sc_lv 11 signal 27 } 
	{ message324_ce0 sc_out sc_logic 1 signal 27 } 
	{ message324_we0 sc_out sc_logic 1 signal 27 } 
	{ message324_d0 sc_out sc_lv 16 signal 27 } 
	{ message324_address1 sc_out sc_lv 11 signal 27 } 
	{ message324_ce1 sc_out sc_logic 1 signal 27 } 
	{ message324_q1 sc_in sc_lv 16 signal 27 } 
	{ message425_address0 sc_out sc_lv 11 signal 28 } 
	{ message425_ce0 sc_out sc_logic 1 signal 28 } 
	{ message425_we0 sc_out sc_logic 1 signal 28 } 
	{ message425_d0 sc_out sc_lv 16 signal 28 } 
	{ message425_address1 sc_out sc_lv 11 signal 28 } 
	{ message425_ce1 sc_out sc_logic 1 signal 28 } 
	{ message425_q1 sc_in sc_lv 16 signal 28 } 
	{ message426_address0 sc_out sc_lv 11 signal 29 } 
	{ message426_ce0 sc_out sc_logic 1 signal 29 } 
	{ message426_we0 sc_out sc_logic 1 signal 29 } 
	{ message426_d0 sc_out sc_lv 16 signal 29 } 
	{ message426_address1 sc_out sc_lv 11 signal 29 } 
	{ message426_ce1 sc_out sc_logic 1 signal 29 } 
	{ message426_q1 sc_in sc_lv 16 signal 29 } 
	{ message427_address0 sc_out sc_lv 11 signal 30 } 
	{ message427_ce0 sc_out sc_logic 1 signal 30 } 
	{ message427_we0 sc_out sc_logic 1 signal 30 } 
	{ message427_d0 sc_out sc_lv 16 signal 30 } 
	{ message427_address1 sc_out sc_lv 11 signal 30 } 
	{ message427_ce1 sc_out sc_logic 1 signal 30 } 
	{ message427_q1 sc_in sc_lv 16 signal 30 } 
	{ message428_address0 sc_out sc_lv 11 signal 31 } 
	{ message428_ce0 sc_out sc_logic 1 signal 31 } 
	{ message428_we0 sc_out sc_logic 1 signal 31 } 
	{ message428_d0 sc_out sc_lv 16 signal 31 } 
	{ message428_address1 sc_out sc_lv 11 signal 31 } 
	{ message428_ce1 sc_out sc_logic 1 signal 31 } 
	{ message428_q1 sc_in sc_lv 16 signal 31 } 
	{ message429_address0 sc_out sc_lv 11 signal 32 } 
	{ message429_ce0 sc_out sc_logic 1 signal 32 } 
	{ message429_we0 sc_out sc_logic 1 signal 32 } 
	{ message429_d0 sc_out sc_lv 16 signal 32 } 
	{ message429_address1 sc_out sc_lv 11 signal 32 } 
	{ message429_ce1 sc_out sc_logic 1 signal 32 } 
	{ message429_q1 sc_in sc_lv 16 signal 32 } 
	{ message430_address0 sc_out sc_lv 11 signal 33 } 
	{ message430_ce0 sc_out sc_logic 1 signal 33 } 
	{ message430_we0 sc_out sc_logic 1 signal 33 } 
	{ message430_d0 sc_out sc_lv 16 signal 33 } 
	{ message430_address1 sc_out sc_lv 11 signal 33 } 
	{ message430_ce1 sc_out sc_logic 1 signal 33 } 
	{ message430_q1 sc_in sc_lv 16 signal 33 } 
	{ message431_address0 sc_out sc_lv 11 signal 34 } 
	{ message431_ce0 sc_out sc_logic 1 signal 34 } 
	{ message431_we0 sc_out sc_logic 1 signal 34 } 
	{ message431_d0 sc_out sc_lv 16 signal 34 } 
	{ message431_address1 sc_out sc_lv 11 signal 34 } 
	{ message431_ce1 sc_out sc_logic 1 signal 34 } 
	{ message431_q1 sc_in sc_lv 16 signal 34 } 
	{ message432_address0 sc_out sc_lv 11 signal 35 } 
	{ message432_ce0 sc_out sc_logic 1 signal 35 } 
	{ message432_we0 sc_out sc_logic 1 signal 35 } 
	{ message432_d0 sc_out sc_lv 16 signal 35 } 
	{ message432_address1 sc_out sc_lv 11 signal 35 } 
	{ message432_ce1 sc_out sc_logic 1 signal 35 } 
	{ message432_q1 sc_in sc_lv 16 signal 35 } 
	{ m_axi_mem_AWVALID sc_out sc_logic 1 signal 36 } 
	{ m_axi_mem_AWREADY sc_in sc_logic 1 signal 36 } 
	{ m_axi_mem_AWADDR sc_out sc_lv 64 signal 36 } 
	{ m_axi_mem_AWID sc_out sc_lv 1 signal 36 } 
	{ m_axi_mem_AWLEN sc_out sc_lv 32 signal 36 } 
	{ m_axi_mem_AWSIZE sc_out sc_lv 3 signal 36 } 
	{ m_axi_mem_AWBURST sc_out sc_lv 2 signal 36 } 
	{ m_axi_mem_AWLOCK sc_out sc_lv 2 signal 36 } 
	{ m_axi_mem_AWCACHE sc_out sc_lv 4 signal 36 } 
	{ m_axi_mem_AWPROT sc_out sc_lv 3 signal 36 } 
	{ m_axi_mem_AWQOS sc_out sc_lv 4 signal 36 } 
	{ m_axi_mem_AWREGION sc_out sc_lv 4 signal 36 } 
	{ m_axi_mem_AWUSER sc_out sc_lv 1 signal 36 } 
	{ m_axi_mem_WVALID sc_out sc_logic 1 signal 36 } 
	{ m_axi_mem_WREADY sc_in sc_logic 1 signal 36 } 
	{ m_axi_mem_WDATA sc_out sc_lv 1024 signal 36 } 
	{ m_axi_mem_WSTRB sc_out sc_lv 128 signal 36 } 
	{ m_axi_mem_WLAST sc_out sc_logic 1 signal 36 } 
	{ m_axi_mem_WID sc_out sc_lv 1 signal 36 } 
	{ m_axi_mem_WUSER sc_out sc_lv 1 signal 36 } 
	{ m_axi_mem_ARVALID sc_out sc_logic 1 signal 36 } 
	{ m_axi_mem_ARREADY sc_in sc_logic 1 signal 36 } 
	{ m_axi_mem_ARADDR sc_out sc_lv 64 signal 36 } 
	{ m_axi_mem_ARID sc_out sc_lv 1 signal 36 } 
	{ m_axi_mem_ARLEN sc_out sc_lv 32 signal 36 } 
	{ m_axi_mem_ARSIZE sc_out sc_lv 3 signal 36 } 
	{ m_axi_mem_ARBURST sc_out sc_lv 2 signal 36 } 
	{ m_axi_mem_ARLOCK sc_out sc_lv 2 signal 36 } 
	{ m_axi_mem_ARCACHE sc_out sc_lv 4 signal 36 } 
	{ m_axi_mem_ARPROT sc_out sc_lv 3 signal 36 } 
	{ m_axi_mem_ARQOS sc_out sc_lv 4 signal 36 } 
	{ m_axi_mem_ARREGION sc_out sc_lv 4 signal 36 } 
	{ m_axi_mem_ARUSER sc_out sc_lv 1 signal 36 } 
	{ m_axi_mem_RVALID sc_in sc_logic 1 signal 36 } 
	{ m_axi_mem_RREADY sc_out sc_logic 1 signal 36 } 
	{ m_axi_mem_RDATA sc_in sc_lv 1024 signal 36 } 
	{ m_axi_mem_RLAST sc_in sc_logic 1 signal 36 } 
	{ m_axi_mem_RID sc_in sc_lv 1 signal 36 } 
	{ m_axi_mem_RUSER sc_in sc_lv 1 signal 36 } 
	{ m_axi_mem_RRESP sc_in sc_lv 2 signal 36 } 
	{ m_axi_mem_BVALID sc_in sc_logic 1 signal 36 } 
	{ m_axi_mem_BREADY sc_out sc_logic 1 signal 36 } 
	{ m_axi_mem_BRESP sc_in sc_lv 2 signal 36 } 
	{ m_axi_mem_BID sc_in sc_lv 1 signal 36 } 
	{ m_axi_mem_BUSER sc_in sc_lv 1 signal 36 } 
	{ result_dout sc_in sc_lv 64 signal 37 } 
	{ result_empty_n sc_in sc_logic 1 signal 37 } 
	{ result_read sc_out sc_logic 1 signal 37 } 
	{ layer_num_dout sc_in sc_lv 3 signal 38 } 
	{ layer_num_empty_n sc_in sc_logic 1 signal 38 } 
	{ layer_num_read sc_out sc_logic 1 signal 38 } 
	{ num_of_nodes_dout sc_in sc_lv 32 signal 39 } 
	{ num_of_nodes_empty_n sc_in sc_logic 1 signal 39 } 
	{ num_of_nodes_read sc_out sc_logic 1 signal 39 } 
	{ graph_pred_bias_V_0 sc_in sc_lv 16 signal 40 } 
	{ graph_pred_weights_V_0_0 sc_in sc_lv 16 signal 41 } 
	{ graph_pred_weights_V_0_1 sc_in sc_lv 16 signal 42 } 
	{ graph_pred_weights_V_0_2 sc_in sc_lv 16 signal 43 } 
	{ graph_pred_weights_V_0_3 sc_in sc_lv 16 signal 44 } 
	{ graph_pred_weights_V_0_4 sc_in sc_lv 16 signal 45 } 
	{ graph_pred_weights_V_0_5 sc_in sc_lv 16 signal 46 } 
	{ graph_pred_weights_V_0_6 sc_in sc_lv 16 signal 47 } 
	{ graph_pred_weights_V_0_7 sc_in sc_lv 16 signal 48 } 
	{ graph_pred_weights_V_0_8 sc_in sc_lv 16 signal 49 } 
	{ graph_pred_weights_V_0_9 sc_in sc_lv 16 signal 50 } 
	{ graph_pred_weights_V_0_10 sc_in sc_lv 16 signal 51 } 
	{ graph_pred_weights_V_0_11 sc_in sc_lv 16 signal 52 } 
	{ graph_pred_weights_V_0_12 sc_in sc_lv 16 signal 53 } 
	{ graph_pred_weights_V_0_13 sc_in sc_lv 16 signal 54 } 
	{ graph_pred_weights_V_0_14 sc_in sc_lv 16 signal 55 } 
	{ graph_pred_weights_V_0_15 sc_in sc_lv 16 signal 56 } 
	{ graph_pred_weights_V_0_16 sc_in sc_lv 16 signal 57 } 
	{ graph_pred_weights_V_0_17 sc_in sc_lv 16 signal 58 } 
	{ graph_pred_weights_V_0_18 sc_in sc_lv 16 signal 59 } 
	{ graph_pred_weights_V_0_19 sc_in sc_lv 16 signal 60 } 
	{ graph_pred_weights_V_0_20 sc_in sc_lv 16 signal 61 } 
	{ graph_pred_weights_V_0_21 sc_in sc_lv 16 signal 62 } 
	{ graph_pred_weights_V_0_22 sc_in sc_lv 16 signal 63 } 
	{ graph_pred_weights_V_0_23 sc_in sc_lv 16 signal 64 } 
	{ graph_pred_weights_V_0_24 sc_in sc_lv 16 signal 65 } 
	{ graph_pred_weights_V_0_25 sc_in sc_lv 16 signal 66 } 
	{ graph_pred_weights_V_0_26 sc_in sc_lv 16 signal 67 } 
	{ graph_pred_weights_V_0_27 sc_in sc_lv 16 signal 68 } 
	{ graph_pred_weights_V_0_28 sc_in sc_lv 16 signal 69 } 
	{ graph_pred_weights_V_0_29 sc_in sc_lv 16 signal 70 } 
	{ graph_pred_weights_V_0_30 sc_in sc_lv 16 signal 71 } 
	{ graph_pred_weights_V_0_31 sc_in sc_lv 16 signal 72 } 
	{ graph_pred_weights_V_0_32 sc_in sc_lv 16 signal 73 } 
	{ graph_pred_weights_V_0_33 sc_in sc_lv 16 signal 74 } 
	{ graph_pred_weights_V_0_34 sc_in sc_lv 16 signal 75 } 
	{ graph_pred_weights_V_0_35 sc_in sc_lv 16 signal 76 } 
	{ graph_pred_weights_V_0_36 sc_in sc_lv 16 signal 77 } 
	{ graph_pred_weights_V_0_37 sc_in sc_lv 16 signal 78 } 
	{ graph_pred_weights_V_0_38 sc_in sc_lv 16 signal 79 } 
	{ graph_pred_weights_V_0_39 sc_in sc_lv 16 signal 80 } 
	{ graph_pred_weights_V_0_40 sc_in sc_lv 16 signal 81 } 
	{ graph_pred_weights_V_0_41 sc_in sc_lv 16 signal 82 } 
	{ graph_pred_weights_V_0_42 sc_in sc_lv 16 signal 83 } 
	{ graph_pred_weights_V_0_43 sc_in sc_lv 16 signal 84 } 
	{ graph_pred_weights_V_0_44 sc_in sc_lv 16 signal 85 } 
	{ graph_pred_weights_V_0_45 sc_in sc_lv 16 signal 86 } 
	{ graph_pred_weights_V_0_46 sc_in sc_lv 16 signal 87 } 
	{ graph_pred_weights_V_0_47 sc_in sc_lv 16 signal 88 } 
	{ graph_pred_weights_V_0_48 sc_in sc_lv 16 signal 89 } 
	{ graph_pred_weights_V_0_49 sc_in sc_lv 16 signal 90 } 
	{ graph_pred_weights_V_0_50 sc_in sc_lv 16 signal 91 } 
	{ graph_pred_weights_V_0_51 sc_in sc_lv 16 signal 92 } 
	{ graph_pred_weights_V_0_52 sc_in sc_lv 16 signal 93 } 
	{ graph_pred_weights_V_0_53 sc_in sc_lv 16 signal 94 } 
	{ graph_pred_weights_V_0_54 sc_in sc_lv 16 signal 95 } 
	{ graph_pred_weights_V_0_55 sc_in sc_lv 16 signal 96 } 
	{ graph_pred_weights_V_0_56 sc_in sc_lv 16 signal 97 } 
	{ graph_pred_weights_V_0_57 sc_in sc_lv 16 signal 98 } 
	{ graph_pred_weights_V_0_58 sc_in sc_lv 16 signal 99 } 
	{ graph_pred_weights_V_0_59 sc_in sc_lv 16 signal 100 } 
	{ graph_pred_weights_V_0_60 sc_in sc_lv 16 signal 101 } 
	{ graph_pred_weights_V_0_61 sc_in sc_lv 16 signal 102 } 
	{ graph_pred_weights_V_0_62 sc_in sc_lv 16 signal 103 } 
	{ graph_pred_weights_V_0_63 sc_in sc_lv 16 signal 104 } 
	{ graph_pred_weights_V_0_64 sc_in sc_lv 16 signal 105 } 
	{ graph_pred_weights_V_0_65 sc_in sc_lv 16 signal 106 } 
	{ graph_pred_weights_V_0_66 sc_in sc_lv 16 signal 107 } 
	{ graph_pred_weights_V_0_67 sc_in sc_lv 16 signal 108 } 
	{ graph_pred_weights_V_0_68 sc_in sc_lv 16 signal 109 } 
	{ graph_pred_weights_V_0_69 sc_in sc_lv 16 signal 110 } 
	{ graph_pred_weights_V_0_70 sc_in sc_lv 16 signal 111 } 
	{ graph_pred_weights_V_0_71 sc_in sc_lv 16 signal 112 } 
	{ graph_pred_weights_V_0_72 sc_in sc_lv 16 signal 113 } 
	{ graph_pred_weights_V_0_73 sc_in sc_lv 16 signal 114 } 
	{ graph_pred_weights_V_0_74 sc_in sc_lv 16 signal 115 } 
	{ graph_pred_weights_V_0_75 sc_in sc_lv 16 signal 116 } 
	{ graph_pred_weights_V_0_76 sc_in sc_lv 16 signal 117 } 
	{ graph_pred_weights_V_0_77 sc_in sc_lv 16 signal 118 } 
	{ graph_pred_weights_V_0_78 sc_in sc_lv 16 signal 119 } 
	{ graph_pred_weights_V_0_79 sc_in sc_lv 16 signal 120 } 
	{ graph_pred_weights_V_0_80 sc_in sc_lv 16 signal 121 } 
	{ graph_pred_weights_V_0_81 sc_in sc_lv 16 signal 122 } 
	{ graph_pred_weights_V_0_82 sc_in sc_lv 16 signal 123 } 
	{ graph_pred_weights_V_0_83 sc_in sc_lv 16 signal 124 } 
	{ graph_pred_weights_V_0_84 sc_in sc_lv 16 signal 125 } 
	{ graph_pred_weights_V_0_85 sc_in sc_lv 16 signal 126 } 
	{ graph_pred_weights_V_0_86 sc_in sc_lv 16 signal 127 } 
	{ graph_pred_weights_V_0_87 sc_in sc_lv 16 signal 128 } 
	{ graph_pred_weights_V_0_88 sc_in sc_lv 16 signal 129 } 
	{ graph_pred_weights_V_0_89 sc_in sc_lv 16 signal 130 } 
	{ graph_pred_weights_V_0_90 sc_in sc_lv 16 signal 131 } 
	{ graph_pred_weights_V_0_91 sc_in sc_lv 16 signal 132 } 
	{ graph_pred_weights_V_0_92 sc_in sc_lv 16 signal 133 } 
	{ graph_pred_weights_V_0_93 sc_in sc_lv 16 signal 134 } 
	{ graph_pred_weights_V_0_94 sc_in sc_lv 16 signal 135 } 
	{ graph_pred_weights_V_0_95 sc_in sc_lv 16 signal 136 } 
	{ graph_pred_weights_V_0_96 sc_in sc_lv 16 signal 137 } 
	{ graph_pred_weights_V_0_97 sc_in sc_lv 16 signal 138 } 
	{ graph_pred_weights_V_0_98 sc_in sc_lv 16 signal 139 } 
	{ graph_pred_weights_V_0_99 sc_in sc_lv 16 signal 140 } 
	{ pes_per_node_address0 sc_out sc_lv 8 signal 141 } 
	{ pes_per_node_ce0 sc_out sc_logic 1 signal 141 } 
	{ pes_per_node_q0 sc_in sc_lv 8 signal 141 } 
	{ num_of_edges_per_pe_1_0 sc_in sc_lv 32 signal 142 } 
	{ edge_embedding_weights_V_0_0_address0 sc_out sc_lv 10 signal 143 } 
	{ edge_embedding_weights_V_0_0_ce0 sc_out sc_logic 1 signal 143 } 
	{ edge_embedding_weights_V_0_0_q0 sc_in sc_lv 16 signal 143 } 
	{ edge_embedding_weights_V_0_0_address1 sc_out sc_lv 10 signal 143 } 
	{ edge_embedding_weights_V_0_0_ce1 sc_out sc_logic 1 signal 143 } 
	{ edge_embedding_weights_V_0_0_q1 sc_in sc_lv 16 signal 143 } 
	{ edge_embedding_weights_V_0_0_address2 sc_out sc_lv 10 signal 143 } 
	{ edge_embedding_weights_V_0_0_ce2 sc_out sc_logic 1 signal 143 } 
	{ edge_embedding_weights_V_0_0_q2 sc_in sc_lv 16 signal 143 } 
	{ edge_embedding_weights_V_0_1_address0 sc_out sc_lv 10 signal 144 } 
	{ edge_embedding_weights_V_0_1_ce0 sc_out sc_logic 1 signal 144 } 
	{ edge_embedding_weights_V_0_1_q0 sc_in sc_lv 16 signal 144 } 
	{ edge_embedding_weights_V_0_1_address1 sc_out sc_lv 10 signal 144 } 
	{ edge_embedding_weights_V_0_1_ce1 sc_out sc_logic 1 signal 144 } 
	{ edge_embedding_weights_V_0_1_q1 sc_in sc_lv 16 signal 144 } 
	{ edge_embedding_weights_V_0_1_address2 sc_out sc_lv 10 signal 144 } 
	{ edge_embedding_weights_V_0_1_ce2 sc_out sc_logic 1 signal 144 } 
	{ edge_embedding_weights_V_0_1_q2 sc_in sc_lv 16 signal 144 } 
	{ edge_embedding_weights_V_0_2_address0 sc_out sc_lv 10 signal 145 } 
	{ edge_embedding_weights_V_0_2_ce0 sc_out sc_logic 1 signal 145 } 
	{ edge_embedding_weights_V_0_2_q0 sc_in sc_lv 16 signal 145 } 
	{ edge_embedding_weights_V_0_2_address1 sc_out sc_lv 10 signal 145 } 
	{ edge_embedding_weights_V_0_2_ce1 sc_out sc_logic 1 signal 145 } 
	{ edge_embedding_weights_V_0_2_q1 sc_in sc_lv 16 signal 145 } 
	{ edge_embedding_weights_V_0_2_address2 sc_out sc_lv 10 signal 145 } 
	{ edge_embedding_weights_V_0_2_ce2 sc_out sc_logic 1 signal 145 } 
	{ edge_embedding_weights_V_0_2_q2 sc_in sc_lv 16 signal 145 } 
	{ edge_embedding_weights_V_0_3_address0 sc_out sc_lv 10 signal 146 } 
	{ edge_embedding_weights_V_0_3_ce0 sc_out sc_logic 1 signal 146 } 
	{ edge_embedding_weights_V_0_3_q0 sc_in sc_lv 16 signal 146 } 
	{ edge_embedding_weights_V_0_3_address1 sc_out sc_lv 10 signal 146 } 
	{ edge_embedding_weights_V_0_3_ce1 sc_out sc_logic 1 signal 146 } 
	{ edge_embedding_weights_V_0_3_q1 sc_in sc_lv 16 signal 146 } 
	{ edge_embedding_weights_V_0_3_address2 sc_out sc_lv 10 signal 146 } 
	{ edge_embedding_weights_V_0_3_ce2 sc_out sc_logic 1 signal 146 } 
	{ edge_embedding_weights_V_0_3_q2 sc_in sc_lv 16 signal 146 } 
	{ neighbor_tables_1_0_address0 sc_out sc_lv 9 signal 147 } 
	{ neighbor_tables_1_0_ce0 sc_out sc_logic 1 signal 147 } 
	{ neighbor_tables_1_0_q0 sc_in sc_lv 7 signal 147 } 
	{ edge_attrs_1_0_address0 sc_out sc_lv 9 signal 148 } 
	{ edge_attrs_1_0_ce0 sc_out sc_logic 1 signal 148 } 
	{ edge_attrs_1_0_q0 sc_in sc_lv 71 signal 148 } 
	{ degree_tables_1_0_address0 sc_out sc_lv 9 signal 149 } 
	{ degree_tables_1_0_ce0 sc_out sc_logic 1 signal 149 } 
	{ degree_tables_1_0_q0 sc_in sc_lv 64 signal 149 } 
	{ edge_embedding_weights_V_0_4_address0 sc_out sc_lv 10 signal 150 } 
	{ edge_embedding_weights_V_0_4_ce0 sc_out sc_logic 1 signal 150 } 
	{ edge_embedding_weights_V_0_4_q0 sc_in sc_lv 16 signal 150 } 
	{ edge_embedding_weights_V_0_4_address1 sc_out sc_lv 10 signal 150 } 
	{ edge_embedding_weights_V_0_4_ce1 sc_out sc_logic 1 signal 150 } 
	{ edge_embedding_weights_V_0_4_q1 sc_in sc_lv 16 signal 150 } 
	{ edge_embedding_weights_V_0_4_address2 sc_out sc_lv 10 signal 150 } 
	{ edge_embedding_weights_V_0_4_ce2 sc_out sc_logic 1 signal 150 } 
	{ edge_embedding_weights_V_0_4_q2 sc_in sc_lv 16 signal 150 } 
	{ edge_embedding_weights_V_0_5_address0 sc_out sc_lv 10 signal 151 } 
	{ edge_embedding_weights_V_0_5_ce0 sc_out sc_logic 1 signal 151 } 
	{ edge_embedding_weights_V_0_5_q0 sc_in sc_lv 16 signal 151 } 
	{ edge_embedding_weights_V_0_5_address1 sc_out sc_lv 10 signal 151 } 
	{ edge_embedding_weights_V_0_5_ce1 sc_out sc_logic 1 signal 151 } 
	{ edge_embedding_weights_V_0_5_q1 sc_in sc_lv 16 signal 151 } 
	{ edge_embedding_weights_V_0_5_address2 sc_out sc_lv 10 signal 151 } 
	{ edge_embedding_weights_V_0_5_ce2 sc_out sc_logic 1 signal 151 } 
	{ edge_embedding_weights_V_0_5_q2 sc_in sc_lv 16 signal 151 } 
	{ edge_embedding_weights_V_0_6_address0 sc_out sc_lv 10 signal 152 } 
	{ edge_embedding_weights_V_0_6_ce0 sc_out sc_logic 1 signal 152 } 
	{ edge_embedding_weights_V_0_6_q0 sc_in sc_lv 16 signal 152 } 
	{ edge_embedding_weights_V_0_6_address1 sc_out sc_lv 10 signal 152 } 
	{ edge_embedding_weights_V_0_6_ce1 sc_out sc_logic 1 signal 152 } 
	{ edge_embedding_weights_V_0_6_q1 sc_in sc_lv 16 signal 152 } 
	{ edge_embedding_weights_V_0_6_address2 sc_out sc_lv 10 signal 152 } 
	{ edge_embedding_weights_V_0_6_ce2 sc_out sc_logic 1 signal 152 } 
	{ edge_embedding_weights_V_0_6_q2 sc_in sc_lv 16 signal 152 } 
	{ edge_embedding_weights_V_0_7_address0 sc_out sc_lv 10 signal 153 } 
	{ edge_embedding_weights_V_0_7_ce0 sc_out sc_logic 1 signal 153 } 
	{ edge_embedding_weights_V_0_7_q0 sc_in sc_lv 16 signal 153 } 
	{ edge_embedding_weights_V_0_7_address1 sc_out sc_lv 10 signal 153 } 
	{ edge_embedding_weights_V_0_7_ce1 sc_out sc_logic 1 signal 153 } 
	{ edge_embedding_weights_V_0_7_q1 sc_in sc_lv 16 signal 153 } 
	{ edge_embedding_weights_V_0_7_address2 sc_out sc_lv 10 signal 153 } 
	{ edge_embedding_weights_V_0_7_ce2 sc_out sc_logic 1 signal 153 } 
	{ edge_embedding_weights_V_0_7_q2 sc_in sc_lv 16 signal 153 } 
	{ num_of_edges_per_pe_1_1 sc_in sc_lv 32 signal 154 } 
	{ edge_embedding_weights_V_1_0_address0 sc_out sc_lv 10 signal 155 } 
	{ edge_embedding_weights_V_1_0_ce0 sc_out sc_logic 1 signal 155 } 
	{ edge_embedding_weights_V_1_0_q0 sc_in sc_lv 16 signal 155 } 
	{ edge_embedding_weights_V_1_0_address1 sc_out sc_lv 10 signal 155 } 
	{ edge_embedding_weights_V_1_0_ce1 sc_out sc_logic 1 signal 155 } 
	{ edge_embedding_weights_V_1_0_q1 sc_in sc_lv 16 signal 155 } 
	{ edge_embedding_weights_V_1_0_address2 sc_out sc_lv 10 signal 155 } 
	{ edge_embedding_weights_V_1_0_ce2 sc_out sc_logic 1 signal 155 } 
	{ edge_embedding_weights_V_1_0_q2 sc_in sc_lv 16 signal 155 } 
	{ edge_embedding_weights_V_1_1_address0 sc_out sc_lv 10 signal 156 } 
	{ edge_embedding_weights_V_1_1_ce0 sc_out sc_logic 1 signal 156 } 
	{ edge_embedding_weights_V_1_1_q0 sc_in sc_lv 16 signal 156 } 
	{ edge_embedding_weights_V_1_1_address1 sc_out sc_lv 10 signal 156 } 
	{ edge_embedding_weights_V_1_1_ce1 sc_out sc_logic 1 signal 156 } 
	{ edge_embedding_weights_V_1_1_q1 sc_in sc_lv 16 signal 156 } 
	{ edge_embedding_weights_V_1_1_address2 sc_out sc_lv 10 signal 156 } 
	{ edge_embedding_weights_V_1_1_ce2 sc_out sc_logic 1 signal 156 } 
	{ edge_embedding_weights_V_1_1_q2 sc_in sc_lv 16 signal 156 } 
	{ edge_embedding_weights_V_1_2_address0 sc_out sc_lv 10 signal 157 } 
	{ edge_embedding_weights_V_1_2_ce0 sc_out sc_logic 1 signal 157 } 
	{ edge_embedding_weights_V_1_2_q0 sc_in sc_lv 16 signal 157 } 
	{ edge_embedding_weights_V_1_2_address1 sc_out sc_lv 10 signal 157 } 
	{ edge_embedding_weights_V_1_2_ce1 sc_out sc_logic 1 signal 157 } 
	{ edge_embedding_weights_V_1_2_q1 sc_in sc_lv 16 signal 157 } 
	{ edge_embedding_weights_V_1_2_address2 sc_out sc_lv 10 signal 157 } 
	{ edge_embedding_weights_V_1_2_ce2 sc_out sc_logic 1 signal 157 } 
	{ edge_embedding_weights_V_1_2_q2 sc_in sc_lv 16 signal 157 } 
	{ edge_embedding_weights_V_1_3_address0 sc_out sc_lv 10 signal 158 } 
	{ edge_embedding_weights_V_1_3_ce0 sc_out sc_logic 1 signal 158 } 
	{ edge_embedding_weights_V_1_3_q0 sc_in sc_lv 16 signal 158 } 
	{ edge_embedding_weights_V_1_3_address1 sc_out sc_lv 10 signal 158 } 
	{ edge_embedding_weights_V_1_3_ce1 sc_out sc_logic 1 signal 158 } 
	{ edge_embedding_weights_V_1_3_q1 sc_in sc_lv 16 signal 158 } 
	{ edge_embedding_weights_V_1_3_address2 sc_out sc_lv 10 signal 158 } 
	{ edge_embedding_weights_V_1_3_ce2 sc_out sc_logic 1 signal 158 } 
	{ edge_embedding_weights_V_1_3_q2 sc_in sc_lv 16 signal 158 } 
	{ neighbor_tables_1_1_address0 sc_out sc_lv 9 signal 159 } 
	{ neighbor_tables_1_1_ce0 sc_out sc_logic 1 signal 159 } 
	{ neighbor_tables_1_1_q0 sc_in sc_lv 7 signal 159 } 
	{ edge_attrs_1_1_address0 sc_out sc_lv 9 signal 160 } 
	{ edge_attrs_1_1_ce0 sc_out sc_logic 1 signal 160 } 
	{ edge_attrs_1_1_q0 sc_in sc_lv 71 signal 160 } 
	{ degree_tables_1_1_address0 sc_out sc_lv 9 signal 161 } 
	{ degree_tables_1_1_ce0 sc_out sc_logic 1 signal 161 } 
	{ degree_tables_1_1_q0 sc_in sc_lv 64 signal 161 } 
	{ edge_embedding_weights_V_1_4_address0 sc_out sc_lv 10 signal 162 } 
	{ edge_embedding_weights_V_1_4_ce0 sc_out sc_logic 1 signal 162 } 
	{ edge_embedding_weights_V_1_4_q0 sc_in sc_lv 16 signal 162 } 
	{ edge_embedding_weights_V_1_4_address1 sc_out sc_lv 10 signal 162 } 
	{ edge_embedding_weights_V_1_4_ce1 sc_out sc_logic 1 signal 162 } 
	{ edge_embedding_weights_V_1_4_q1 sc_in sc_lv 16 signal 162 } 
	{ edge_embedding_weights_V_1_4_address2 sc_out sc_lv 10 signal 162 } 
	{ edge_embedding_weights_V_1_4_ce2 sc_out sc_logic 1 signal 162 } 
	{ edge_embedding_weights_V_1_4_q2 sc_in sc_lv 16 signal 162 } 
	{ edge_embedding_weights_V_1_5_address0 sc_out sc_lv 10 signal 163 } 
	{ edge_embedding_weights_V_1_5_ce0 sc_out sc_logic 1 signal 163 } 
	{ edge_embedding_weights_V_1_5_q0 sc_in sc_lv 16 signal 163 } 
	{ edge_embedding_weights_V_1_5_address1 sc_out sc_lv 10 signal 163 } 
	{ edge_embedding_weights_V_1_5_ce1 sc_out sc_logic 1 signal 163 } 
	{ edge_embedding_weights_V_1_5_q1 sc_in sc_lv 16 signal 163 } 
	{ edge_embedding_weights_V_1_5_address2 sc_out sc_lv 10 signal 163 } 
	{ edge_embedding_weights_V_1_5_ce2 sc_out sc_logic 1 signal 163 } 
	{ edge_embedding_weights_V_1_5_q2 sc_in sc_lv 16 signal 163 } 
	{ edge_embedding_weights_V_1_6_address0 sc_out sc_lv 10 signal 164 } 
	{ edge_embedding_weights_V_1_6_ce0 sc_out sc_logic 1 signal 164 } 
	{ edge_embedding_weights_V_1_6_q0 sc_in sc_lv 16 signal 164 } 
	{ edge_embedding_weights_V_1_6_address1 sc_out sc_lv 10 signal 164 } 
	{ edge_embedding_weights_V_1_6_ce1 sc_out sc_logic 1 signal 164 } 
	{ edge_embedding_weights_V_1_6_q1 sc_in sc_lv 16 signal 164 } 
	{ edge_embedding_weights_V_1_6_address2 sc_out sc_lv 10 signal 164 } 
	{ edge_embedding_weights_V_1_6_ce2 sc_out sc_logic 1 signal 164 } 
	{ edge_embedding_weights_V_1_6_q2 sc_in sc_lv 16 signal 164 } 
	{ edge_embedding_weights_V_1_7_address0 sc_out sc_lv 10 signal 165 } 
	{ edge_embedding_weights_V_1_7_ce0 sc_out sc_logic 1 signal 165 } 
	{ edge_embedding_weights_V_1_7_q0 sc_in sc_lv 16 signal 165 } 
	{ edge_embedding_weights_V_1_7_address1 sc_out sc_lv 10 signal 165 } 
	{ edge_embedding_weights_V_1_7_ce1 sc_out sc_logic 1 signal 165 } 
	{ edge_embedding_weights_V_1_7_q1 sc_in sc_lv 16 signal 165 } 
	{ edge_embedding_weights_V_1_7_address2 sc_out sc_lv 10 signal 165 } 
	{ edge_embedding_weights_V_1_7_ce2 sc_out sc_logic 1 signal 165 } 
	{ edge_embedding_weights_V_1_7_q2 sc_in sc_lv 16 signal 165 } 
	{ num_of_edges_per_pe_1_2 sc_in sc_lv 32 signal 166 } 
	{ edge_embedding_weights_V_2_0_address0 sc_out sc_lv 10 signal 167 } 
	{ edge_embedding_weights_V_2_0_ce0 sc_out sc_logic 1 signal 167 } 
	{ edge_embedding_weights_V_2_0_q0 sc_in sc_lv 16 signal 167 } 
	{ edge_embedding_weights_V_2_0_address1 sc_out sc_lv 10 signal 167 } 
	{ edge_embedding_weights_V_2_0_ce1 sc_out sc_logic 1 signal 167 } 
	{ edge_embedding_weights_V_2_0_q1 sc_in sc_lv 16 signal 167 } 
	{ edge_embedding_weights_V_2_0_address2 sc_out sc_lv 10 signal 167 } 
	{ edge_embedding_weights_V_2_0_ce2 sc_out sc_logic 1 signal 167 } 
	{ edge_embedding_weights_V_2_0_q2 sc_in sc_lv 16 signal 167 } 
	{ edge_embedding_weights_V_2_1_address0 sc_out sc_lv 10 signal 168 } 
	{ edge_embedding_weights_V_2_1_ce0 sc_out sc_logic 1 signal 168 } 
	{ edge_embedding_weights_V_2_1_q0 sc_in sc_lv 16 signal 168 } 
	{ edge_embedding_weights_V_2_1_address1 sc_out sc_lv 10 signal 168 } 
	{ edge_embedding_weights_V_2_1_ce1 sc_out sc_logic 1 signal 168 } 
	{ edge_embedding_weights_V_2_1_q1 sc_in sc_lv 16 signal 168 } 
	{ edge_embedding_weights_V_2_1_address2 sc_out sc_lv 10 signal 168 } 
	{ edge_embedding_weights_V_2_1_ce2 sc_out sc_logic 1 signal 168 } 
	{ edge_embedding_weights_V_2_1_q2 sc_in sc_lv 16 signal 168 } 
	{ edge_embedding_weights_V_2_2_address0 sc_out sc_lv 10 signal 169 } 
	{ edge_embedding_weights_V_2_2_ce0 sc_out sc_logic 1 signal 169 } 
	{ edge_embedding_weights_V_2_2_q0 sc_in sc_lv 16 signal 169 } 
	{ edge_embedding_weights_V_2_2_address1 sc_out sc_lv 10 signal 169 } 
	{ edge_embedding_weights_V_2_2_ce1 sc_out sc_logic 1 signal 169 } 
	{ edge_embedding_weights_V_2_2_q1 sc_in sc_lv 16 signal 169 } 
	{ edge_embedding_weights_V_2_2_address2 sc_out sc_lv 10 signal 169 } 
	{ edge_embedding_weights_V_2_2_ce2 sc_out sc_logic 1 signal 169 } 
	{ edge_embedding_weights_V_2_2_q2 sc_in sc_lv 16 signal 169 } 
	{ edge_embedding_weights_V_2_3_address0 sc_out sc_lv 10 signal 170 } 
	{ edge_embedding_weights_V_2_3_ce0 sc_out sc_logic 1 signal 170 } 
	{ edge_embedding_weights_V_2_3_q0 sc_in sc_lv 16 signal 170 } 
	{ edge_embedding_weights_V_2_3_address1 sc_out sc_lv 10 signal 170 } 
	{ edge_embedding_weights_V_2_3_ce1 sc_out sc_logic 1 signal 170 } 
	{ edge_embedding_weights_V_2_3_q1 sc_in sc_lv 16 signal 170 } 
	{ edge_embedding_weights_V_2_3_address2 sc_out sc_lv 10 signal 170 } 
	{ edge_embedding_weights_V_2_3_ce2 sc_out sc_logic 1 signal 170 } 
	{ edge_embedding_weights_V_2_3_q2 sc_in sc_lv 16 signal 170 } 
	{ neighbor_tables_1_2_address0 sc_out sc_lv 9 signal 171 } 
	{ neighbor_tables_1_2_ce0 sc_out sc_logic 1 signal 171 } 
	{ neighbor_tables_1_2_q0 sc_in sc_lv 7 signal 171 } 
	{ edge_attrs_1_2_address0 sc_out sc_lv 9 signal 172 } 
	{ edge_attrs_1_2_ce0 sc_out sc_logic 1 signal 172 } 
	{ edge_attrs_1_2_q0 sc_in sc_lv 71 signal 172 } 
	{ degree_tables_1_2_address0 sc_out sc_lv 9 signal 173 } 
	{ degree_tables_1_2_ce0 sc_out sc_logic 1 signal 173 } 
	{ degree_tables_1_2_q0 sc_in sc_lv 64 signal 173 } 
	{ edge_embedding_weights_V_2_4_address0 sc_out sc_lv 10 signal 174 } 
	{ edge_embedding_weights_V_2_4_ce0 sc_out sc_logic 1 signal 174 } 
	{ edge_embedding_weights_V_2_4_q0 sc_in sc_lv 16 signal 174 } 
	{ edge_embedding_weights_V_2_4_address1 sc_out sc_lv 10 signal 174 } 
	{ edge_embedding_weights_V_2_4_ce1 sc_out sc_logic 1 signal 174 } 
	{ edge_embedding_weights_V_2_4_q1 sc_in sc_lv 16 signal 174 } 
	{ edge_embedding_weights_V_2_4_address2 sc_out sc_lv 10 signal 174 } 
	{ edge_embedding_weights_V_2_4_ce2 sc_out sc_logic 1 signal 174 } 
	{ edge_embedding_weights_V_2_4_q2 sc_in sc_lv 16 signal 174 } 
	{ edge_embedding_weights_V_2_5_address0 sc_out sc_lv 10 signal 175 } 
	{ edge_embedding_weights_V_2_5_ce0 sc_out sc_logic 1 signal 175 } 
	{ edge_embedding_weights_V_2_5_q0 sc_in sc_lv 16 signal 175 } 
	{ edge_embedding_weights_V_2_5_address1 sc_out sc_lv 10 signal 175 } 
	{ edge_embedding_weights_V_2_5_ce1 sc_out sc_logic 1 signal 175 } 
	{ edge_embedding_weights_V_2_5_q1 sc_in sc_lv 16 signal 175 } 
	{ edge_embedding_weights_V_2_5_address2 sc_out sc_lv 10 signal 175 } 
	{ edge_embedding_weights_V_2_5_ce2 sc_out sc_logic 1 signal 175 } 
	{ edge_embedding_weights_V_2_5_q2 sc_in sc_lv 16 signal 175 } 
	{ edge_embedding_weights_V_2_6_address0 sc_out sc_lv 10 signal 176 } 
	{ edge_embedding_weights_V_2_6_ce0 sc_out sc_logic 1 signal 176 } 
	{ edge_embedding_weights_V_2_6_q0 sc_in sc_lv 16 signal 176 } 
	{ edge_embedding_weights_V_2_6_address1 sc_out sc_lv 10 signal 176 } 
	{ edge_embedding_weights_V_2_6_ce1 sc_out sc_logic 1 signal 176 } 
	{ edge_embedding_weights_V_2_6_q1 sc_in sc_lv 16 signal 176 } 
	{ edge_embedding_weights_V_2_6_address2 sc_out sc_lv 10 signal 176 } 
	{ edge_embedding_weights_V_2_6_ce2 sc_out sc_logic 1 signal 176 } 
	{ edge_embedding_weights_V_2_6_q2 sc_in sc_lv 16 signal 176 } 
	{ edge_embedding_weights_V_2_7_address0 sc_out sc_lv 10 signal 177 } 
	{ edge_embedding_weights_V_2_7_ce0 sc_out sc_logic 1 signal 177 } 
	{ edge_embedding_weights_V_2_7_q0 sc_in sc_lv 16 signal 177 } 
	{ edge_embedding_weights_V_2_7_address1 sc_out sc_lv 10 signal 177 } 
	{ edge_embedding_weights_V_2_7_ce1 sc_out sc_logic 1 signal 177 } 
	{ edge_embedding_weights_V_2_7_q1 sc_in sc_lv 16 signal 177 } 
	{ edge_embedding_weights_V_2_7_address2 sc_out sc_lv 10 signal 177 } 
	{ edge_embedding_weights_V_2_7_ce2 sc_out sc_logic 1 signal 177 } 
	{ edge_embedding_weights_V_2_7_q2 sc_in sc_lv 16 signal 177 } 
	{ num_of_edges_per_pe_1_3 sc_in sc_lv 32 signal 178 } 
	{ edge_embedding_weights_V_3_0_address0 sc_out sc_lv 10 signal 179 } 
	{ edge_embedding_weights_V_3_0_ce0 sc_out sc_logic 1 signal 179 } 
	{ edge_embedding_weights_V_3_0_q0 sc_in sc_lv 16 signal 179 } 
	{ edge_embedding_weights_V_3_0_address1 sc_out sc_lv 10 signal 179 } 
	{ edge_embedding_weights_V_3_0_ce1 sc_out sc_logic 1 signal 179 } 
	{ edge_embedding_weights_V_3_0_q1 sc_in sc_lv 16 signal 179 } 
	{ edge_embedding_weights_V_3_0_address2 sc_out sc_lv 10 signal 179 } 
	{ edge_embedding_weights_V_3_0_ce2 sc_out sc_logic 1 signal 179 } 
	{ edge_embedding_weights_V_3_0_q2 sc_in sc_lv 16 signal 179 } 
	{ edge_embedding_weights_V_3_1_address0 sc_out sc_lv 10 signal 180 } 
	{ edge_embedding_weights_V_3_1_ce0 sc_out sc_logic 1 signal 180 } 
	{ edge_embedding_weights_V_3_1_q0 sc_in sc_lv 16 signal 180 } 
	{ edge_embedding_weights_V_3_1_address1 sc_out sc_lv 10 signal 180 } 
	{ edge_embedding_weights_V_3_1_ce1 sc_out sc_logic 1 signal 180 } 
	{ edge_embedding_weights_V_3_1_q1 sc_in sc_lv 16 signal 180 } 
	{ edge_embedding_weights_V_3_1_address2 sc_out sc_lv 10 signal 180 } 
	{ edge_embedding_weights_V_3_1_ce2 sc_out sc_logic 1 signal 180 } 
	{ edge_embedding_weights_V_3_1_q2 sc_in sc_lv 16 signal 180 } 
	{ edge_embedding_weights_V_3_2_address0 sc_out sc_lv 10 signal 181 } 
	{ edge_embedding_weights_V_3_2_ce0 sc_out sc_logic 1 signal 181 } 
	{ edge_embedding_weights_V_3_2_q0 sc_in sc_lv 16 signal 181 } 
	{ edge_embedding_weights_V_3_2_address1 sc_out sc_lv 10 signal 181 } 
	{ edge_embedding_weights_V_3_2_ce1 sc_out sc_logic 1 signal 181 } 
	{ edge_embedding_weights_V_3_2_q1 sc_in sc_lv 16 signal 181 } 
	{ edge_embedding_weights_V_3_2_address2 sc_out sc_lv 10 signal 181 } 
	{ edge_embedding_weights_V_3_2_ce2 sc_out sc_logic 1 signal 181 } 
	{ edge_embedding_weights_V_3_2_q2 sc_in sc_lv 16 signal 181 } 
	{ edge_embedding_weights_V_3_3_address0 sc_out sc_lv 10 signal 182 } 
	{ edge_embedding_weights_V_3_3_ce0 sc_out sc_logic 1 signal 182 } 
	{ edge_embedding_weights_V_3_3_q0 sc_in sc_lv 16 signal 182 } 
	{ edge_embedding_weights_V_3_3_address1 sc_out sc_lv 10 signal 182 } 
	{ edge_embedding_weights_V_3_3_ce1 sc_out sc_logic 1 signal 182 } 
	{ edge_embedding_weights_V_3_3_q1 sc_in sc_lv 16 signal 182 } 
	{ edge_embedding_weights_V_3_3_address2 sc_out sc_lv 10 signal 182 } 
	{ edge_embedding_weights_V_3_3_ce2 sc_out sc_logic 1 signal 182 } 
	{ edge_embedding_weights_V_3_3_q2 sc_in sc_lv 16 signal 182 } 
	{ neighbor_tables_1_3_address0 sc_out sc_lv 9 signal 183 } 
	{ neighbor_tables_1_3_ce0 sc_out sc_logic 1 signal 183 } 
	{ neighbor_tables_1_3_q0 sc_in sc_lv 7 signal 183 } 
	{ edge_attrs_1_3_address0 sc_out sc_lv 9 signal 184 } 
	{ edge_attrs_1_3_ce0 sc_out sc_logic 1 signal 184 } 
	{ edge_attrs_1_3_q0 sc_in sc_lv 71 signal 184 } 
	{ degree_tables_1_3_address0 sc_out sc_lv 9 signal 185 } 
	{ degree_tables_1_3_ce0 sc_out sc_logic 1 signal 185 } 
	{ degree_tables_1_3_q0 sc_in sc_lv 64 signal 185 } 
	{ edge_embedding_weights_V_3_4_address0 sc_out sc_lv 10 signal 186 } 
	{ edge_embedding_weights_V_3_4_ce0 sc_out sc_logic 1 signal 186 } 
	{ edge_embedding_weights_V_3_4_q0 sc_in sc_lv 16 signal 186 } 
	{ edge_embedding_weights_V_3_4_address1 sc_out sc_lv 10 signal 186 } 
	{ edge_embedding_weights_V_3_4_ce1 sc_out sc_logic 1 signal 186 } 
	{ edge_embedding_weights_V_3_4_q1 sc_in sc_lv 16 signal 186 } 
	{ edge_embedding_weights_V_3_4_address2 sc_out sc_lv 10 signal 186 } 
	{ edge_embedding_weights_V_3_4_ce2 sc_out sc_logic 1 signal 186 } 
	{ edge_embedding_weights_V_3_4_q2 sc_in sc_lv 16 signal 186 } 
	{ edge_embedding_weights_V_3_5_address0 sc_out sc_lv 10 signal 187 } 
	{ edge_embedding_weights_V_3_5_ce0 sc_out sc_logic 1 signal 187 } 
	{ edge_embedding_weights_V_3_5_q0 sc_in sc_lv 16 signal 187 } 
	{ edge_embedding_weights_V_3_5_address1 sc_out sc_lv 10 signal 187 } 
	{ edge_embedding_weights_V_3_5_ce1 sc_out sc_logic 1 signal 187 } 
	{ edge_embedding_weights_V_3_5_q1 sc_in sc_lv 16 signal 187 } 
	{ edge_embedding_weights_V_3_5_address2 sc_out sc_lv 10 signal 187 } 
	{ edge_embedding_weights_V_3_5_ce2 sc_out sc_logic 1 signal 187 } 
	{ edge_embedding_weights_V_3_5_q2 sc_in sc_lv 16 signal 187 } 
	{ edge_embedding_weights_V_3_6_address0 sc_out sc_lv 10 signal 188 } 
	{ edge_embedding_weights_V_3_6_ce0 sc_out sc_logic 1 signal 188 } 
	{ edge_embedding_weights_V_3_6_q0 sc_in sc_lv 16 signal 188 } 
	{ edge_embedding_weights_V_3_6_address1 sc_out sc_lv 10 signal 188 } 
	{ edge_embedding_weights_V_3_6_ce1 sc_out sc_logic 1 signal 188 } 
	{ edge_embedding_weights_V_3_6_q1 sc_in sc_lv 16 signal 188 } 
	{ edge_embedding_weights_V_3_6_address2 sc_out sc_lv 10 signal 188 } 
	{ edge_embedding_weights_V_3_6_ce2 sc_out sc_logic 1 signal 188 } 
	{ edge_embedding_weights_V_3_6_q2 sc_in sc_lv 16 signal 188 } 
	{ edge_embedding_weights_V_3_7_address0 sc_out sc_lv 10 signal 189 } 
	{ edge_embedding_weights_V_3_7_ce0 sc_out sc_logic 1 signal 189 } 
	{ edge_embedding_weights_V_3_7_q0 sc_in sc_lv 16 signal 189 } 
	{ edge_embedding_weights_V_3_7_address1 sc_out sc_lv 10 signal 189 } 
	{ edge_embedding_weights_V_3_7_ce1 sc_out sc_logic 1 signal 189 } 
	{ edge_embedding_weights_V_3_7_q1 sc_in sc_lv 16 signal 189 } 
	{ edge_embedding_weights_V_3_7_address2 sc_out sc_lv 10 signal 189 } 
	{ edge_embedding_weights_V_3_7_ce2 sc_out sc_logic 1 signal 189 } 
	{ edge_embedding_weights_V_3_7_q2 sc_in sc_lv 16 signal 189 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "embeddings_0_0_0_0_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_0_0_0_0_0", "role": "dout" }} , 
 	{ "name": "embeddings_0_0_0_0_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_0_0_0_0_0", "role": "empty_n" }} , 
 	{ "name": "embeddings_0_0_0_0_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_0_0_0_0_0", "role": "read" }} , 
 	{ "name": "embeddings_0_0_0_0_01_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_0_0_0_0_01", "role": "dout" }} , 
 	{ "name": "embeddings_0_0_0_0_01_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_0_0_0_0_01", "role": "empty_n" }} , 
 	{ "name": "embeddings_0_0_0_0_01_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_0_0_0_0_01", "role": "read" }} , 
 	{ "name": "embeddings_0_0_0_0_012_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_0_0_0_0_012", "role": "dout" }} , 
 	{ "name": "embeddings_0_0_0_0_012_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_0_0_0_0_012", "role": "empty_n" }} , 
 	{ "name": "embeddings_0_0_0_0_012_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_0_0_0_0_012", "role": "read" }} , 
 	{ "name": "embeddings_0_0_0_0_013_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "embeddings_0_0_0_0_013", "role": "dout" }} , 
 	{ "name": "embeddings_0_0_0_0_013_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_0_0_0_0_013", "role": "empty_n" }} , 
 	{ "name": "embeddings_0_0_0_0_013_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "embeddings_0_0_0_0_013", "role": "read" }} , 
 	{ "name": "message_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message", "role": "address0" }} , 
 	{ "name": "message_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message", "role": "ce0" }} , 
 	{ "name": "message_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message", "role": "we0" }} , 
 	{ "name": "message_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message", "role": "d0" }} , 
 	{ "name": "message_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message", "role": "address1" }} , 
 	{ "name": "message_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message", "role": "ce1" }} , 
 	{ "name": "message_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message", "role": "q1" }} , 
 	{ "name": "message4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message4", "role": "address0" }} , 
 	{ "name": "message4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message4", "role": "ce0" }} , 
 	{ "name": "message4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message4", "role": "we0" }} , 
 	{ "name": "message4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message4", "role": "d0" }} , 
 	{ "name": "message4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message4", "role": "address1" }} , 
 	{ "name": "message4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message4", "role": "ce1" }} , 
 	{ "name": "message4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message4", "role": "q1" }} , 
 	{ "name": "message5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message5", "role": "address0" }} , 
 	{ "name": "message5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message5", "role": "ce0" }} , 
 	{ "name": "message5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message5", "role": "we0" }} , 
 	{ "name": "message5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message5", "role": "d0" }} , 
 	{ "name": "message5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message5", "role": "address1" }} , 
 	{ "name": "message5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message5", "role": "ce1" }} , 
 	{ "name": "message5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message5", "role": "q1" }} , 
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
 	{ "name": "message2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message2", "role": "address0" }} , 
 	{ "name": "message2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message2", "role": "ce0" }} , 
 	{ "name": "message2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message2", "role": "we0" }} , 
 	{ "name": "message2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message2", "role": "d0" }} , 
 	{ "name": "message2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message2", "role": "address1" }} , 
 	{ "name": "message2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message2", "role": "ce1" }} , 
 	{ "name": "message2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message2", "role": "q1" }} , 
 	{ "name": "message211_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message211", "role": "address0" }} , 
 	{ "name": "message211_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message211", "role": "ce0" }} , 
 	{ "name": "message211_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message211", "role": "we0" }} , 
 	{ "name": "message211_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message211", "role": "d0" }} , 
 	{ "name": "message211_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message211", "role": "address1" }} , 
 	{ "name": "message211_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message211", "role": "ce1" }} , 
 	{ "name": "message211_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message211", "role": "q1" }} , 
 	{ "name": "message212_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message212", "role": "address0" }} , 
 	{ "name": "message212_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message212", "role": "ce0" }} , 
 	{ "name": "message212_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message212", "role": "we0" }} , 
 	{ "name": "message212_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message212", "role": "d0" }} , 
 	{ "name": "message212_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message212", "role": "address1" }} , 
 	{ "name": "message212_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message212", "role": "ce1" }} , 
 	{ "name": "message212_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message212", "role": "q1" }} , 
 	{ "name": "message213_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message213", "role": "address0" }} , 
 	{ "name": "message213_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message213", "role": "ce0" }} , 
 	{ "name": "message213_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message213", "role": "we0" }} , 
 	{ "name": "message213_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message213", "role": "d0" }} , 
 	{ "name": "message213_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message213", "role": "address1" }} , 
 	{ "name": "message213_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message213", "role": "ce1" }} , 
 	{ "name": "message213_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message213", "role": "q1" }} , 
 	{ "name": "message214_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message214", "role": "address0" }} , 
 	{ "name": "message214_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message214", "role": "ce0" }} , 
 	{ "name": "message214_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message214", "role": "we0" }} , 
 	{ "name": "message214_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message214", "role": "d0" }} , 
 	{ "name": "message214_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message214", "role": "address1" }} , 
 	{ "name": "message214_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message214", "role": "ce1" }} , 
 	{ "name": "message214_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message214", "role": "q1" }} , 
 	{ "name": "message215_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message215", "role": "address0" }} , 
 	{ "name": "message215_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message215", "role": "ce0" }} , 
 	{ "name": "message215_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message215", "role": "we0" }} , 
 	{ "name": "message215_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message215", "role": "d0" }} , 
 	{ "name": "message215_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message215", "role": "address1" }} , 
 	{ "name": "message215_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message215", "role": "ce1" }} , 
 	{ "name": "message215_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message215", "role": "q1" }} , 
 	{ "name": "message216_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message216", "role": "address0" }} , 
 	{ "name": "message216_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message216", "role": "ce0" }} , 
 	{ "name": "message216_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message216", "role": "we0" }} , 
 	{ "name": "message216_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message216", "role": "d0" }} , 
 	{ "name": "message216_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message216", "role": "address1" }} , 
 	{ "name": "message216_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message216", "role": "ce1" }} , 
 	{ "name": "message216_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message216", "role": "q1" }} , 
 	{ "name": "message217_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message217", "role": "address0" }} , 
 	{ "name": "message217_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message217", "role": "ce0" }} , 
 	{ "name": "message217_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message217", "role": "we0" }} , 
 	{ "name": "message217_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message217", "role": "d0" }} , 
 	{ "name": "message217_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message217", "role": "address1" }} , 
 	{ "name": "message217_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message217", "role": "ce1" }} , 
 	{ "name": "message217_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message217", "role": "q1" }} , 
 	{ "name": "message3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message3", "role": "address0" }} , 
 	{ "name": "message3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message3", "role": "ce0" }} , 
 	{ "name": "message3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message3", "role": "we0" }} , 
 	{ "name": "message3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message3", "role": "d0" }} , 
 	{ "name": "message3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message3", "role": "address1" }} , 
 	{ "name": "message3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message3", "role": "ce1" }} , 
 	{ "name": "message3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message3", "role": "q1" }} , 
 	{ "name": "message318_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message318", "role": "address0" }} , 
 	{ "name": "message318_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message318", "role": "ce0" }} , 
 	{ "name": "message318_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message318", "role": "we0" }} , 
 	{ "name": "message318_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message318", "role": "d0" }} , 
 	{ "name": "message318_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message318", "role": "address1" }} , 
 	{ "name": "message318_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message318", "role": "ce1" }} , 
 	{ "name": "message318_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message318", "role": "q1" }} , 
 	{ "name": "message319_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message319", "role": "address0" }} , 
 	{ "name": "message319_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message319", "role": "ce0" }} , 
 	{ "name": "message319_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message319", "role": "we0" }} , 
 	{ "name": "message319_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message319", "role": "d0" }} , 
 	{ "name": "message319_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message319", "role": "address1" }} , 
 	{ "name": "message319_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message319", "role": "ce1" }} , 
 	{ "name": "message319_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message319", "role": "q1" }} , 
 	{ "name": "message320_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message320", "role": "address0" }} , 
 	{ "name": "message320_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message320", "role": "ce0" }} , 
 	{ "name": "message320_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message320", "role": "we0" }} , 
 	{ "name": "message320_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message320", "role": "d0" }} , 
 	{ "name": "message320_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message320", "role": "address1" }} , 
 	{ "name": "message320_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message320", "role": "ce1" }} , 
 	{ "name": "message320_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message320", "role": "q1" }} , 
 	{ "name": "message321_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message321", "role": "address0" }} , 
 	{ "name": "message321_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message321", "role": "ce0" }} , 
 	{ "name": "message321_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message321", "role": "we0" }} , 
 	{ "name": "message321_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message321", "role": "d0" }} , 
 	{ "name": "message321_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message321", "role": "address1" }} , 
 	{ "name": "message321_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message321", "role": "ce1" }} , 
 	{ "name": "message321_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message321", "role": "q1" }} , 
 	{ "name": "message322_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message322", "role": "address0" }} , 
 	{ "name": "message322_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message322", "role": "ce0" }} , 
 	{ "name": "message322_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message322", "role": "we0" }} , 
 	{ "name": "message322_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message322", "role": "d0" }} , 
 	{ "name": "message322_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message322", "role": "address1" }} , 
 	{ "name": "message322_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message322", "role": "ce1" }} , 
 	{ "name": "message322_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message322", "role": "q1" }} , 
 	{ "name": "message323_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message323", "role": "address0" }} , 
 	{ "name": "message323_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message323", "role": "ce0" }} , 
 	{ "name": "message323_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message323", "role": "we0" }} , 
 	{ "name": "message323_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message323", "role": "d0" }} , 
 	{ "name": "message323_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message323", "role": "address1" }} , 
 	{ "name": "message323_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message323", "role": "ce1" }} , 
 	{ "name": "message323_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message323", "role": "q1" }} , 
 	{ "name": "message324_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message324", "role": "address0" }} , 
 	{ "name": "message324_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message324", "role": "ce0" }} , 
 	{ "name": "message324_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message324", "role": "we0" }} , 
 	{ "name": "message324_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message324", "role": "d0" }} , 
 	{ "name": "message324_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message324", "role": "address1" }} , 
 	{ "name": "message324_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message324", "role": "ce1" }} , 
 	{ "name": "message324_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message324", "role": "q1" }} , 
 	{ "name": "message425_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message425", "role": "address0" }} , 
 	{ "name": "message425_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message425", "role": "ce0" }} , 
 	{ "name": "message425_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message425", "role": "we0" }} , 
 	{ "name": "message425_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message425", "role": "d0" }} , 
 	{ "name": "message425_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message425", "role": "address1" }} , 
 	{ "name": "message425_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message425", "role": "ce1" }} , 
 	{ "name": "message425_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message425", "role": "q1" }} , 
 	{ "name": "message426_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message426", "role": "address0" }} , 
 	{ "name": "message426_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message426", "role": "ce0" }} , 
 	{ "name": "message426_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message426", "role": "we0" }} , 
 	{ "name": "message426_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message426", "role": "d0" }} , 
 	{ "name": "message426_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message426", "role": "address1" }} , 
 	{ "name": "message426_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message426", "role": "ce1" }} , 
 	{ "name": "message426_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message426", "role": "q1" }} , 
 	{ "name": "message427_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message427", "role": "address0" }} , 
 	{ "name": "message427_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message427", "role": "ce0" }} , 
 	{ "name": "message427_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message427", "role": "we0" }} , 
 	{ "name": "message427_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message427", "role": "d0" }} , 
 	{ "name": "message427_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message427", "role": "address1" }} , 
 	{ "name": "message427_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message427", "role": "ce1" }} , 
 	{ "name": "message427_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message427", "role": "q1" }} , 
 	{ "name": "message428_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message428", "role": "address0" }} , 
 	{ "name": "message428_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message428", "role": "ce0" }} , 
 	{ "name": "message428_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message428", "role": "we0" }} , 
 	{ "name": "message428_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message428", "role": "d0" }} , 
 	{ "name": "message428_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message428", "role": "address1" }} , 
 	{ "name": "message428_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message428", "role": "ce1" }} , 
 	{ "name": "message428_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message428", "role": "q1" }} , 
 	{ "name": "message429_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message429", "role": "address0" }} , 
 	{ "name": "message429_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message429", "role": "ce0" }} , 
 	{ "name": "message429_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message429", "role": "we0" }} , 
 	{ "name": "message429_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message429", "role": "d0" }} , 
 	{ "name": "message429_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message429", "role": "address1" }} , 
 	{ "name": "message429_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message429", "role": "ce1" }} , 
 	{ "name": "message429_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message429", "role": "q1" }} , 
 	{ "name": "message430_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message430", "role": "address0" }} , 
 	{ "name": "message430_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message430", "role": "ce0" }} , 
 	{ "name": "message430_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message430", "role": "we0" }} , 
 	{ "name": "message430_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message430", "role": "d0" }} , 
 	{ "name": "message430_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message430", "role": "address1" }} , 
 	{ "name": "message430_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message430", "role": "ce1" }} , 
 	{ "name": "message430_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message430", "role": "q1" }} , 
 	{ "name": "message431_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message431", "role": "address0" }} , 
 	{ "name": "message431_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message431", "role": "ce0" }} , 
 	{ "name": "message431_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message431", "role": "we0" }} , 
 	{ "name": "message431_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message431", "role": "d0" }} , 
 	{ "name": "message431_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message431", "role": "address1" }} , 
 	{ "name": "message431_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message431", "role": "ce1" }} , 
 	{ "name": "message431_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message431", "role": "q1" }} , 
 	{ "name": "message432_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message432", "role": "address0" }} , 
 	{ "name": "message432_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message432", "role": "ce0" }} , 
 	{ "name": "message432_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message432", "role": "we0" }} , 
 	{ "name": "message432_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message432", "role": "d0" }} , 
 	{ "name": "message432_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "message432", "role": "address1" }} , 
 	{ "name": "message432_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "message432", "role": "ce1" }} , 
 	{ "name": "message432_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "message432", "role": "q1" }} , 
 	{ "name": "m_axi_mem_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "AWVALID" }} , 
 	{ "name": "m_axi_mem_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "AWREADY" }} , 
 	{ "name": "m_axi_mem_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mem", "role": "AWADDR" }} , 
 	{ "name": "m_axi_mem_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "AWID" }} , 
 	{ "name": "m_axi_mem_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem", "role": "AWLEN" }} , 
 	{ "name": "m_axi_mem_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mem", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_mem_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem", "role": "AWBURST" }} , 
 	{ "name": "m_axi_mem_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_mem_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_mem_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mem", "role": "AWPROT" }} , 
 	{ "name": "m_axi_mem_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem", "role": "AWQOS" }} , 
 	{ "name": "m_axi_mem_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem", "role": "AWREGION" }} , 
 	{ "name": "m_axi_mem_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "AWUSER" }} , 
 	{ "name": "m_axi_mem_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "WVALID" }} , 
 	{ "name": "m_axi_mem_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "WREADY" }} , 
 	{ "name": "m_axi_mem_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "mem", "role": "WDATA" }} , 
 	{ "name": "m_axi_mem_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "mem", "role": "WSTRB" }} , 
 	{ "name": "m_axi_mem_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "WLAST" }} , 
 	{ "name": "m_axi_mem_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "WID" }} , 
 	{ "name": "m_axi_mem_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "WUSER" }} , 
 	{ "name": "m_axi_mem_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "ARVALID" }} , 
 	{ "name": "m_axi_mem_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "ARREADY" }} , 
 	{ "name": "m_axi_mem_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mem", "role": "ARADDR" }} , 
 	{ "name": "m_axi_mem_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "ARID" }} , 
 	{ "name": "m_axi_mem_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem", "role": "ARLEN" }} , 
 	{ "name": "m_axi_mem_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mem", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_mem_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem", "role": "ARBURST" }} , 
 	{ "name": "m_axi_mem_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_mem_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_mem_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mem", "role": "ARPROT" }} , 
 	{ "name": "m_axi_mem_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem", "role": "ARQOS" }} , 
 	{ "name": "m_axi_mem_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem", "role": "ARREGION" }} , 
 	{ "name": "m_axi_mem_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "ARUSER" }} , 
 	{ "name": "m_axi_mem_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "RVALID" }} , 
 	{ "name": "m_axi_mem_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "RREADY" }} , 
 	{ "name": "m_axi_mem_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "mem", "role": "RDATA" }} , 
 	{ "name": "m_axi_mem_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "RLAST" }} , 
 	{ "name": "m_axi_mem_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "RID" }} , 
 	{ "name": "m_axi_mem_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "RUSER" }} , 
 	{ "name": "m_axi_mem_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem", "role": "RRESP" }} , 
 	{ "name": "m_axi_mem_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "BVALID" }} , 
 	{ "name": "m_axi_mem_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "BREADY" }} , 
 	{ "name": "m_axi_mem_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem", "role": "BRESP" }} , 
 	{ "name": "m_axi_mem_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "BID" }} , 
 	{ "name": "m_axi_mem_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem", "role": "BUSER" }} , 
 	{ "name": "result_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "result", "role": "dout" }} , 
 	{ "name": "result_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "empty_n" }} , 
 	{ "name": "result_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "result", "role": "read" }} , 
 	{ "name": "layer_num_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "layer_num", "role": "dout" }} , 
 	{ "name": "layer_num_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer_num", "role": "empty_n" }} , 
 	{ "name": "layer_num_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer_num", "role": "read" }} , 
 	{ "name": "num_of_nodes_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "num_of_nodes", "role": "dout" }} , 
 	{ "name": "num_of_nodes_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "num_of_nodes", "role": "empty_n" }} , 
 	{ "name": "num_of_nodes_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "num_of_nodes", "role": "read" }} , 
 	{ "name": "graph_pred_bias_V_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_bias_V_0", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_0", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_1", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_2", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_3", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_4", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_4", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_5", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_5", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_6", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_6", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_7", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_7", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_8", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_8", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_9", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_9", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_10", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_10", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_11", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_12", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_12", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_13", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_14", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_15", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_16", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_16", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_17", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_17", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_18", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_18", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_19", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_19", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_20", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_20", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_21", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_21", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_22", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_22", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_23", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_23", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_24", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_24", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_25", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_25", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_26", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_26", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_27", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_27", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_28", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_28", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_29", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_29", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_30", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_30", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_31", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_31", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_32", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_32", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_33", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_33", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_34", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_34", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_35", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_35", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_36", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_36", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_37", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_37", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_38", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_38", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_39", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_39", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_40", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_40", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_41", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_41", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_42", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_42", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_43", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_43", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_44", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_44", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_45", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_45", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_46", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_46", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_47", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_47", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_48", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_48", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_49", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_49", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_50", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_50", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_51", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_51", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_52", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_52", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_53", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_53", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_54", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_54", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_55", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_55", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_56", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_56", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_57", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_57", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_58", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_58", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_59", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_59", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_60", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_60", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_61", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_61", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_62", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_62", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_63", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_63", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_64", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_64", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_65", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_65", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_66", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_66", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_67", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_67", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_68", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_68", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_69", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_69", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_70", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_70", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_71", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_71", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_72", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_72", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_73", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_73", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_74", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_74", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_75", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_75", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_76", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_76", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_77", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_77", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_78", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_78", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_79", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_79", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_80", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_80", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_81", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_81", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_82", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_82", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_83", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_83", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_84", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_84", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_85", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_85", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_86", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_86", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_87", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_87", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_88", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_88", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_89", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_89", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_90", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_90", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_91", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_91", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_92", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_92", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_93", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_93", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_94", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_94", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_95", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_95", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_96", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_96", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_97", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_97", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_98", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_98", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_99", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_99", "role": "default" }} , 
 	{ "name": "pes_per_node_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pes_per_node", "role": "address0" }} , 
 	{ "name": "pes_per_node_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pes_per_node", "role": "ce0" }} , 
 	{ "name": "pes_per_node_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pes_per_node", "role": "q0" }} , 
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
 	{ "name": "edge_embedding_weights_V_0_7_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_0_7", "role": "q2" }} , 
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
 	{ "name": "edge_embedding_weights_V_1_7_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_1_7", "role": "q2" }} , 
 	{ "name": "num_of_edges_per_pe_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "num_of_edges_per_pe_1_2", "role": "default" }} , 
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
 	{ "name": "edge_embedding_weights_V_2_7_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "edge_embedding_weights_V_2_7", "role": "q2" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "141"],
		"CDFG" : "check_message_passing",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "504", "EstimateLatencyMax" : "708",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "embeddings_0_0_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "200", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "ne_out_0_0_0_0_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "embeddings_0_0_0_0_0", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "embeddings_0_0_0_0_01", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "200", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "ne_out_0_0_0_0_01", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "embeddings_0_0_0_0_01", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "embeddings_0_0_0_0_012", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "200", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "ne_out_0_0_0_0_012", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "embeddings_0_0_0_0_012", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "embeddings_0_0_0_0_013", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "200", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "ne_out_0_0_0_0_013", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "embeddings_0_0_0_0_013", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "message", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "message", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "message4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "message4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "message5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "message5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "message6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "message6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "message7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "message7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "message8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "message8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "message9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "message9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "message10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "message10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "message2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "message2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "message211", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "message211", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "message212", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "message212", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "message213", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "message213", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "message214", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "message214", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "message215", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "message215", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "message216", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "message216", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "message217", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "message217", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "message3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "message3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "message318", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "message318", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "message319", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "message319", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "message320", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "message320", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "message321", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "message321", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "message322", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "message322", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "message323", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "message323", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "message324", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "message324", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "message425", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "message425", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "message426", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "message426", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "message427", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "message427", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "message428", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "message428", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "message429", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "message429", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "message430", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "message430", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "message431", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "message431", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "message432", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "message432", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "mem", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "mem", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "result", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "result_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer_num", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "layer_num_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "num_of_nodes", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "num_of_nodes_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "graph_pred_bias_V_0", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_bias_V_0", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_0", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_0", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_1", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_1", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_2", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_2", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_3", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_3", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_4", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_4", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_5", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_5", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_6", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_6", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_7", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_7", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_8", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_8", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_9", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_9", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_10", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_10", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_11", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_11", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_12", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_12", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_13", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_13", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_14", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_14", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_15", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_15", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_16", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_16", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_17", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_17", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_18", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_18", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_19", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_19", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_20", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_20", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_21", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_21", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_22", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_22", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_23", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_23", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_24", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_24", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_25", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_25", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_26", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_26", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_27", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_27", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_28", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_28", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_29", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_29", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_30", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_30", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_31", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_31", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_32", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_32", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_33", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_33", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_34", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_34", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_35", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_35", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_36", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_36", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_37", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_37", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_38", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_38", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_39", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_39", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_40", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_40", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_41", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_41", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_42", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_42", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_43", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_43", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_44", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_44", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_45", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_45", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_46", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_46", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_47", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_47", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_48", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_48", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_49", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_49", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_50", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_50", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_51", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_51", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_52", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_52", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_53", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_53", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_54", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_54", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_55", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_55", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_56", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_56", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_57", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_57", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_58", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_58", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_59", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_59", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_60", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_60", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_61", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_61", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_62", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_62", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_63", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_63", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_64", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_64", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_65", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_65", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_66", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_66", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_67", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_67", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_68", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_68", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_69", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_69", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_70", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_70", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_71", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_71", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_72", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_72", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_73", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_73", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_74", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_74", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_75", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_75", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_76", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_76", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_77", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_77", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_78", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_78", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_79", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_79", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_80", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_80", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_81", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_81", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_82", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_82", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_83", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_83", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_84", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_84", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_85", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_85", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_86", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_86", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_87", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_87", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_88", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_88", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_89", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_89", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_90", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_90", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_91", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_91", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_92", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_92", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_93", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_93", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_94", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_94", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_95", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_95", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_96", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_96", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_97", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_97", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_98", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_98", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "graph_pred_weights_V_0_99", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "141", "SubInstance" : "grp_finalize_fu_612", "Port" : "graph_pred_weights_V_0_99", "Inst_start_state" : "4", "Inst_end_state" : "3"}]},
			{"Name" : "pes_per_node", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "pes_per_node", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "num_of_edges_per_pe_1_0", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "num_of_edges_per_pe_1_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "edge_embedding_weights_V_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "edge_embedding_weights_V_0_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "edge_embedding_weights_V_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "edge_embedding_weights_V_0_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "edge_embedding_weights_V_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "edge_embedding_weights_V_0_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "edge_embedding_weights_V_0_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "edge_embedding_weights_V_0_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "neighbor_tables_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "neighbor_tables_1_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "edge_attrs_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "edge_attrs_1_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "degree_tables_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "degree_tables_1_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "edge_embedding_weights_V_0_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "edge_embedding_weights_V_0_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "edge_embedding_weights_V_0_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "edge_embedding_weights_V_0_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "edge_embedding_weights_V_0_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "edge_embedding_weights_V_0_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "edge_embedding_weights_V_0_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "edge_embedding_weights_V_0_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "num_of_edges_per_pe_1_1", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "num_of_edges_per_pe_1_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "edge_embedding_weights_V_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "edge_embedding_weights_V_1_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "edge_embedding_weights_V_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "edge_embedding_weights_V_1_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "edge_embedding_weights_V_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "edge_embedding_weights_V_1_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "edge_embedding_weights_V_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "edge_embedding_weights_V_1_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "neighbor_tables_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "neighbor_tables_1_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "edge_attrs_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "edge_attrs_1_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "degree_tables_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "degree_tables_1_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "edge_embedding_weights_V_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "edge_embedding_weights_V_1_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "edge_embedding_weights_V_1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "edge_embedding_weights_V_1_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "edge_embedding_weights_V_1_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "edge_embedding_weights_V_1_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "edge_embedding_weights_V_1_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "edge_embedding_weights_V_1_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "num_of_edges_per_pe_1_2", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "num_of_edges_per_pe_1_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "edge_embedding_weights_V_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "edge_embedding_weights_V_2_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "edge_embedding_weights_V_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "edge_embedding_weights_V_2_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "edge_embedding_weights_V_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "edge_embedding_weights_V_2_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "edge_embedding_weights_V_2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "edge_embedding_weights_V_2_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "neighbor_tables_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "neighbor_tables_1_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "edge_attrs_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "edge_attrs_1_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "degree_tables_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "degree_tables_1_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "edge_embedding_weights_V_2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "edge_embedding_weights_V_2_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "edge_embedding_weights_V_2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "edge_embedding_weights_V_2_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "edge_embedding_weights_V_2_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "edge_embedding_weights_V_2_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "edge_embedding_weights_V_2_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "edge_embedding_weights_V_2_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "num_of_edges_per_pe_1_3", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "num_of_edges_per_pe_1_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "edge_embedding_weights_V_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "edge_embedding_weights_V_3_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "edge_embedding_weights_V_3_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "edge_embedding_weights_V_3_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "edge_embedding_weights_V_3_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "edge_embedding_weights_V_3_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "edge_embedding_weights_V_3_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "edge_embedding_weights_V_3_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "neighbor_tables_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "neighbor_tables_1_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "edge_attrs_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "edge_attrs_1_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "degree_tables_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "degree_tables_1_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "edge_embedding_weights_V_3_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "edge_embedding_weights_V_3_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "edge_embedding_weights_V_3_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "edge_embedding_weights_V_3_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "edge_embedding_weights_V_3_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "edge_embedding_weights_V_3_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "edge_embedding_weights_V_3_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_message_passing_all_pes_fu_436", "Port" : "edge_embedding_weights_V_3_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436", "Parent" : "0", "Child" : ["2", "3", "5", "22", "39", "56", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140"],
		"CDFG" : "message_passing_all_pes",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "502", "EstimateLatencyMax" : "578",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "2", "Name" : "entry_proc_U0"},
			{"ID" : "3", "Name" : "ne_to_mp_adapter_U0"},
			{"ID" : "5", "Name" : "message_passing_pe18_U0"},
			{"ID" : "22", "Name" : "message_passing_pe19_U0"},
			{"ID" : "39", "Name" : "message_passing_pe20_U0"},
			{"ID" : "56", "Name" : "message_passing_pe21_U0"}],
		"OutputProcess" : [
			{"ID" : "5", "Name" : "message_passing_pe18_U0"},
			{"ID" : "22", "Name" : "message_passing_pe19_U0"},
			{"ID" : "39", "Name" : "message_passing_pe20_U0"},
			{"ID" : "56", "Name" : "message_passing_pe21_U0"}],
		"Port" : [
			{"Name" : "ne_out_0_0_0_0_0", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "ne_to_mp_adapter_U0", "Port" : "ne_out_0_0_0_0_0"}]},
			{"Name" : "ne_out_0_0_0_0_01", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "ne_to_mp_adapter_U0", "Port" : "ne_out_0_0_0_0_01"}]},
			{"Name" : "ne_out_0_0_0_0_012", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "ne_to_mp_adapter_U0", "Port" : "ne_out_0_0_0_0_012"}]},
			{"Name" : "ne_out_0_0_0_0_013", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "ne_to_mp_adapter_U0", "Port" : "ne_out_0_0_0_0_013"}]},
			{"Name" : "message", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "message_passing_pe18_U0", "Port" : "message"}]},
			{"Name" : "message4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "message_passing_pe18_U0", "Port" : "message6"}]},
			{"Name" : "message5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "message_passing_pe18_U0", "Port" : "message7"}]},
			{"Name" : "message6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "message_passing_pe18_U0", "Port" : "message8"}]},
			{"Name" : "message7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "message_passing_pe18_U0", "Port" : "message9"}]},
			{"Name" : "message8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "message_passing_pe18_U0", "Port" : "message10"}]},
			{"Name" : "message9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "message_passing_pe18_U0", "Port" : "message11"}]},
			{"Name" : "message10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "message_passing_pe18_U0", "Port" : "message12"}]},
			{"Name" : "message2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "message_passing_pe19_U0", "Port" : "message4"}]},
			{"Name" : "message211", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "message_passing_pe19_U0", "Port" : "message413"}]},
			{"Name" : "message212", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "message_passing_pe19_U0", "Port" : "message414"}]},
			{"Name" : "message213", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "message_passing_pe19_U0", "Port" : "message415"}]},
			{"Name" : "message214", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "message_passing_pe19_U0", "Port" : "message416"}]},
			{"Name" : "message215", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "message_passing_pe19_U0", "Port" : "message417"}]},
			{"Name" : "message216", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "message_passing_pe19_U0", "Port" : "message418"}]},
			{"Name" : "message217", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "message_passing_pe19_U0", "Port" : "message419"}]},
			{"Name" : "message3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "message_passing_pe20_U0", "Port" : "message5"}]},
			{"Name" : "message318", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "message_passing_pe20_U0", "Port" : "message520"}]},
			{"Name" : "message319", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "message_passing_pe20_U0", "Port" : "message521"}]},
			{"Name" : "message320", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "message_passing_pe20_U0", "Port" : "message522"}]},
			{"Name" : "message321", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "message_passing_pe20_U0", "Port" : "message523"}]},
			{"Name" : "message322", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "message_passing_pe20_U0", "Port" : "message524"}]},
			{"Name" : "message323", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "message_passing_pe20_U0", "Port" : "message525"}]},
			{"Name" : "message324", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "message_passing_pe20_U0", "Port" : "message526"}]},
			{"Name" : "message425", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "message_passing_pe21_U0", "Port" : "message627"}]},
			{"Name" : "message426", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "message_passing_pe21_U0", "Port" : "message628"}]},
			{"Name" : "message427", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "message_passing_pe21_U0", "Port" : "message629"}]},
			{"Name" : "message428", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "message_passing_pe21_U0", "Port" : "message630"}]},
			{"Name" : "message429", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "message_passing_pe21_U0", "Port" : "message631"}]},
			{"Name" : "message430", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "message_passing_pe21_U0", "Port" : "message632"}]},
			{"Name" : "message431", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "message_passing_pe21_U0", "Port" : "message633"}]},
			{"Name" : "message432", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "message_passing_pe21_U0", "Port" : "message634"}]},
			{"Name" : "layer_num", "Type" : "None", "Direction" : "I"},
			{"Name" : "num_of_nodes", "Type" : "None", "Direction" : "I"},
			{"Name" : "pes_per_node", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "ne_to_mp_adapter_U0", "Port" : "pes_per_node"}]},
			{"Name" : "num_of_edges_per_pe_1_0", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "message_passing_pe18_U0", "Port" : "num_of_edges_per_pe_1_0"}]},
			{"Name" : "edge_embedding_weights_V_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "message_passing_pe18_U0", "Port" : "edge_embedding_weights_V_0_0"}]},
			{"Name" : "edge_embedding_weights_V_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "message_passing_pe18_U0", "Port" : "edge_embedding_weights_V_0_1"}]},
			{"Name" : "edge_embedding_weights_V_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "message_passing_pe18_U0", "Port" : "edge_embedding_weights_V_0_2"}]},
			{"Name" : "edge_embedding_weights_V_0_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "message_passing_pe18_U0", "Port" : "edge_embedding_weights_V_0_3"}]},
			{"Name" : "neighbor_tables_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "message_passing_pe18_U0", "Port" : "neighbor_tables_1_0"}]},
			{"Name" : "edge_attrs_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "message_passing_pe18_U0", "Port" : "edge_attrs_1_0"}]},
			{"Name" : "degree_tables_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "message_passing_pe18_U0", "Port" : "degree_tables_1_0"}]},
			{"Name" : "edge_embedding_weights_V_0_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "message_passing_pe18_U0", "Port" : "edge_embedding_weights_V_0_4"}]},
			{"Name" : "edge_embedding_weights_V_0_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "message_passing_pe18_U0", "Port" : "edge_embedding_weights_V_0_5"}]},
			{"Name" : "edge_embedding_weights_V_0_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "message_passing_pe18_U0", "Port" : "edge_embedding_weights_V_0_6"}]},
			{"Name" : "edge_embedding_weights_V_0_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "message_passing_pe18_U0", "Port" : "edge_embedding_weights_V_0_7"}]},
			{"Name" : "num_of_edges_per_pe_1_1", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "message_passing_pe19_U0", "Port" : "num_of_edges_per_pe_1_1"}]},
			{"Name" : "edge_embedding_weights_V_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "message_passing_pe19_U0", "Port" : "edge_embedding_weights_V_1_0"}]},
			{"Name" : "edge_embedding_weights_V_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "message_passing_pe19_U0", "Port" : "edge_embedding_weights_V_1_1"}]},
			{"Name" : "edge_embedding_weights_V_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "message_passing_pe19_U0", "Port" : "edge_embedding_weights_V_1_2"}]},
			{"Name" : "edge_embedding_weights_V_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "message_passing_pe19_U0", "Port" : "edge_embedding_weights_V_1_3"}]},
			{"Name" : "neighbor_tables_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "message_passing_pe19_U0", "Port" : "neighbor_tables_1_1"}]},
			{"Name" : "edge_attrs_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "message_passing_pe19_U0", "Port" : "edge_attrs_1_1"}]},
			{"Name" : "degree_tables_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "message_passing_pe19_U0", "Port" : "degree_tables_1_1"}]},
			{"Name" : "edge_embedding_weights_V_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "message_passing_pe19_U0", "Port" : "edge_embedding_weights_V_1_4"}]},
			{"Name" : "edge_embedding_weights_V_1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "message_passing_pe19_U0", "Port" : "edge_embedding_weights_V_1_5"}]},
			{"Name" : "edge_embedding_weights_V_1_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "message_passing_pe19_U0", "Port" : "edge_embedding_weights_V_1_6"}]},
			{"Name" : "edge_embedding_weights_V_1_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "message_passing_pe19_U0", "Port" : "edge_embedding_weights_V_1_7"}]},
			{"Name" : "num_of_edges_per_pe_1_2", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "message_passing_pe20_U0", "Port" : "num_of_edges_per_pe_1_2"}]},
			{"Name" : "edge_embedding_weights_V_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "message_passing_pe20_U0", "Port" : "edge_embedding_weights_V_2_0"}]},
			{"Name" : "edge_embedding_weights_V_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "message_passing_pe20_U0", "Port" : "edge_embedding_weights_V_2_1"}]},
			{"Name" : "edge_embedding_weights_V_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "message_passing_pe20_U0", "Port" : "edge_embedding_weights_V_2_2"}]},
			{"Name" : "edge_embedding_weights_V_2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "message_passing_pe20_U0", "Port" : "edge_embedding_weights_V_2_3"}]},
			{"Name" : "neighbor_tables_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "message_passing_pe20_U0", "Port" : "neighbor_tables_1_2"}]},
			{"Name" : "edge_attrs_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "message_passing_pe20_U0", "Port" : "edge_attrs_1_2"}]},
			{"Name" : "degree_tables_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "message_passing_pe20_U0", "Port" : "degree_tables_1_2"}]},
			{"Name" : "edge_embedding_weights_V_2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "message_passing_pe20_U0", "Port" : "edge_embedding_weights_V_2_4"}]},
			{"Name" : "edge_embedding_weights_V_2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "message_passing_pe20_U0", "Port" : "edge_embedding_weights_V_2_5"}]},
			{"Name" : "edge_embedding_weights_V_2_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "message_passing_pe20_U0", "Port" : "edge_embedding_weights_V_2_6"}]},
			{"Name" : "edge_embedding_weights_V_2_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "message_passing_pe20_U0", "Port" : "edge_embedding_weights_V_2_7"}]},
			{"Name" : "num_of_edges_per_pe_1_3", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "message_passing_pe21_U0", "Port" : "num_of_edges_per_pe_1_3"}]},
			{"Name" : "edge_embedding_weights_V_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "message_passing_pe21_U0", "Port" : "edge_embedding_weights_V_3_0"}]},
			{"Name" : "edge_embedding_weights_V_3_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "message_passing_pe21_U0", "Port" : "edge_embedding_weights_V_3_1"}]},
			{"Name" : "edge_embedding_weights_V_3_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "message_passing_pe21_U0", "Port" : "edge_embedding_weights_V_3_2"}]},
			{"Name" : "edge_embedding_weights_V_3_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "message_passing_pe21_U0", "Port" : "edge_embedding_weights_V_3_3"}]},
			{"Name" : "neighbor_tables_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "message_passing_pe21_U0", "Port" : "neighbor_tables_1_3"}]},
			{"Name" : "edge_attrs_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "message_passing_pe21_U0", "Port" : "edge_attrs_1_3"}]},
			{"Name" : "degree_tables_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "message_passing_pe21_U0", "Port" : "degree_tables_1_3"}]},
			{"Name" : "edge_embedding_weights_V_3_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "message_passing_pe21_U0", "Port" : "edge_embedding_weights_V_3_4"}]},
			{"Name" : "edge_embedding_weights_V_3_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "message_passing_pe21_U0", "Port" : "edge_embedding_weights_V_3_5"}]},
			{"Name" : "edge_embedding_weights_V_3_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "message_passing_pe21_U0", "Port" : "edge_embedding_weights_V_3_6"}]},
			{"Name" : "edge_embedding_weights_V_3_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "56", "SubInstance" : "message_passing_pe21_U0", "Port" : "edge_embedding_weights_V_3_7"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.entry_proc_U0", "Parent" : "1",
		"CDFG" : "entry_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "layer_num", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer_num_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "56", "DependentChan" : "73", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "layer_num_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer_num_c13", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "74", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "layer_num_c13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer_num_c14", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "22", "DependentChan" : "75", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "layer_num_c14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer_num_c15", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "76", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "layer_num_c15_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.ne_to_mp_adapter_U0", "Parent" : "1", "Child" : ["4"],
		"CDFG" : "ne_to_mp_adapter",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "502", "EstimateLatencyMax" : "502",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "ne_out_0_0_0_0_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "ne_out_0_0_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ne_out_0_0_0_0_01", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "ne_out_0_0_0_0_01_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ne_out_0_0_0_0_012", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "ne_out_0_0_0_0_012_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ne_out_0_0_0_0_013", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "ne_out_0_0_0_0_013_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "77", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_01", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "78", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_01_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_02", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "79", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_02_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_03", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "80", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_03_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_04", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "81", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_04_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_05", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "82", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_05_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_06", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "83", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_06_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_07", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "84", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_07_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_048", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "85", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_048_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_049", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "86", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_049_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_0410", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "87", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_0410_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_0411", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "88", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_0411_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_0412", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "89", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_0412_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_0413", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "90", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_0413_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_0414", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "91", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_0414_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_0415", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "92", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_0415_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_0216", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "22", "DependentChan" : "93", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_0216_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_0217", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "22", "DependentChan" : "94", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_0217_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_0218", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "22", "DependentChan" : "95", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_0218_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_0219", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "22", "DependentChan" : "96", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_0219_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_0220", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "22", "DependentChan" : "97", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_0220_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_0221", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "22", "DependentChan" : "98", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_0221_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_0222", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "22", "DependentChan" : "99", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_0222_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_0223", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "22", "DependentChan" : "100", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_0223_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_025", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "22", "DependentChan" : "101", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_025_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_02524", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "22", "DependentChan" : "102", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_02524_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_02525", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "22", "DependentChan" : "103", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_02525_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_02526", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "22", "DependentChan" : "104", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_02526_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_02527", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "22", "DependentChan" : "105", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_02527_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_02528", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "22", "DependentChan" : "106", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_02528_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_02529", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "22", "DependentChan" : "107", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_02529_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_02530", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "22", "DependentChan" : "108", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_02530_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_0331", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "109", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_0331_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_0332", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "110", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_0332_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_0333", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "111", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_0333_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_0334", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "112", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_0334_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_0335", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "113", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_0335_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_0336", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "114", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_0336_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_0337", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "115", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_0337_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_0338", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "116", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_0338_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_036", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "117", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_036_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_03639", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "118", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_03639_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_03640", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "119", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_03640_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_03641", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "120", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_03641_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_03642", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "121", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_03642_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_03643", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "122", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_03643_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_03644", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "123", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_03644_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_03645", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "124", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_03645_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_047", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "56", "DependentChan" : "125", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_047_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_04746", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "56", "DependentChan" : "126", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_04746_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_04747", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "56", "DependentChan" : "127", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_04747_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_04748", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "56", "DependentChan" : "128", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_04748_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_04749", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "56", "DependentChan" : "129", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_04749_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_04750", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "56", "DependentChan" : "130", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_04750_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_04751", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "56", "DependentChan" : "131", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_04751_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_04752", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "56", "DependentChan" : "132", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_04752_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_04853", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "56", "DependentChan" : "133", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_04853_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_04854", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "56", "DependentChan" : "134", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_04854_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_04855", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "56", "DependentChan" : "135", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_04855_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_04856", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "56", "DependentChan" : "136", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_04856_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_04857", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "56", "DependentChan" : "137", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_04857_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_04858", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "56", "DependentChan" : "138", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_04858_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_04859", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "56", "DependentChan" : "139", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_04859_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mp_in_0_0_0_0_04860", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "56", "DependentChan" : "140", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "mp_in_0_0_0_0_04860_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "num_of_nodes", "Type" : "None", "Direction" : "I"},
			{"Name" : "pes_per_node", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_142_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.ne_to_mp_adapter_U0.flow_control_loop_pipe_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe18_U0", "Parent" : "1", "Child" : ["6", "20", "21"],
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
			{"Name" : "layer_num", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "76", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "layer_num_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "77", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "78", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_01", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_02", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "79", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_02", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_03", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "80", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_03", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_04", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "81", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_04", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_05", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "82", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_05", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_06", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "83", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_06", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_07", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "84", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_07", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_018", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "85", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_018", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_019", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "86", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_019", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0110", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "87", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_0110", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0111", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "88", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_0111", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0112", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "89", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_0112", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0113", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "90", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_0113", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0114", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "91", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_0114", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0115", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "92", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_0115", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message6", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message7", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message8", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message9", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message10", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message11", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message12", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "num_of_edges_per_pe_1_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "edge_embedding_weights_V_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_0_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_0_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_0_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_0_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_0_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_0_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "neighbor_tables_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "neighbor_tables_1_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_attrs_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_attrs_1_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "degree_tables_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "degree_tables_1_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_0_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_0_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_0_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_0_5", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_0_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_0_6", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_0_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_0_7", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe18_U0.grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Parent" : "5", "Child" : ["7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19"],
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
	{"ID" : "7", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe18_U0.grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_0_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe18_U0.grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_1_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe18_U0.grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_2_U", "Parent" : "6"},
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe18_U0.grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_3_U", "Parent" : "6"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe18_U0.grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_4_U", "Parent" : "6"},
	{"ID" : "12", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe18_U0.grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_5_U", "Parent" : "6"},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe18_U0.grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_6_U", "Parent" : "6"},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe18_U0.grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_7_U", "Parent" : "6"},
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe18_U0.grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mac_muladd_8ns_4ns_4ns_10_4_1_U6228", "Parent" : "6"},
	{"ID" : "16", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe18_U0.grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mac_muladd_8ns_4ns_4ns_10_4_1_U6229", "Parent" : "6"},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe18_U0.grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mac_muladd_8ns_4ns_4ns_10_4_1_U6230", "Parent" : "6"},
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe18_U0.grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mac_muladd_7ns_4ns_4ns_11_4_1_U6231", "Parent" : "6"},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe18_U0.grp_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe18_U0.mul_32ns_5ns_36_2_1_U6272", "Parent" : "5"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe18_U0.mul_3ns_5ns_7_1_1_U6273", "Parent" : "5"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe19_U0", "Parent" : "1", "Child" : ["23", "37", "38"],
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
			{"Name" : "layer_num", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "75", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "layer_num_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_012", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "93", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_012", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01216", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "94", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_01216", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01217", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "95", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_01217", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01218", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "96", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_01218", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01219", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "97", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_01219", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01220", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "98", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_01220", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01221", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "99", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_01221", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01222", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "100", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_01222", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_013", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "101", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_013", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01323", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "102", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_01323", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01324", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "103", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_01324", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01325", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "104", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_01325", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01326", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "105", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_01326", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01327", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "106", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_01327", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01328", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "107", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_01328", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_01329", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "108", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_01329", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message413", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message413", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message414", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message414", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message415", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message415", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message416", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message416", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message417", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message417", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message418", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message418", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message419", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message419", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "num_of_edges_per_pe_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "edge_embedding_weights_V_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_1_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_1_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_1_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_1_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "neighbor_tables_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "neighbor_tables_1_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_attrs_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_attrs_1_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "degree_tables_1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "degree_tables_1_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_1_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_1_5", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_1_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_1_6", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_1_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "23", "SubInstance" : "grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_1_7", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe19_U0.grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Parent" : "22", "Child" : ["24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36"],
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
	{"ID" : "24", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe19_U0.grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_0_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe19_U0.grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_1_U", "Parent" : "23"},
	{"ID" : "26", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe19_U0.grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_2_U", "Parent" : "23"},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe19_U0.grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_3_U", "Parent" : "23"},
	{"ID" : "28", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe19_U0.grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_4_U", "Parent" : "23"},
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe19_U0.grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_5_U", "Parent" : "23"},
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe19_U0.grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_6_U", "Parent" : "23"},
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe19_U0.grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_7_U", "Parent" : "23"},
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe19_U0.grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mac_muladd_8ns_4ns_4ns_10_4_1_U6313", "Parent" : "23"},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe19_U0.grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mac_muladd_8ns_4ns_4ns_10_4_1_U6314", "Parent" : "23"},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe19_U0.grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mac_muladd_8ns_4ns_4ns_10_4_1_U6315", "Parent" : "23"},
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe19_U0.grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mac_muladd_7ns_4ns_4ns_11_4_1_U6316", "Parent" : "23"},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe19_U0.grp_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.flow_control_loop_pipe_sequential_init_U", "Parent" : "23"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe19_U0.mul_32ns_5ns_36_2_1_U6354", "Parent" : "22"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe19_U0.mul_3ns_5ns_7_1_1_U6355", "Parent" : "22"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe20_U0", "Parent" : "1", "Child" : ["40", "54", "55"],
		"CDFG" : "message_passing_pe20",
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
			{"Name" : "layer_num", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "74", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "layer_num_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0230", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "109", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_0230", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0231", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "110", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_0231", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0232", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "111", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_0232", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0233", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "112", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_0233", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0234", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "113", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_0234", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0235", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "114", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_0235", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0236", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "115", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_0236", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0237", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "116", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_0237", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_024", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "117", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_024", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_02438", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "118", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_02438", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_02439", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "119", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_02439", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_02440", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "120", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_02440", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_02441", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "121", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_02441", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_02442", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "122", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_02442", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_02443", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "123", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_02443", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_02444", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "124", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_02444", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message5", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message520", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message520", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message521", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message521", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message522", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message522", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message523", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message523", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message524", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message524", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message525", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message525", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message526", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message526", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "num_of_edges_per_pe_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "edge_embedding_weights_V_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_2_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_2_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_2_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_2_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "neighbor_tables_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "neighbor_tables_1_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_attrs_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_attrs_1_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "degree_tables_1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "degree_tables_1_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_2_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_2_5", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_2_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_2_6", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_2_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_2_7", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe20_U0.grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Parent" : "39", "Child" : ["41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53"],
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
	{"ID" : "41", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe20_U0.grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_0_U", "Parent" : "40"},
	{"ID" : "42", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe20_U0.grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_1_U", "Parent" : "40"},
	{"ID" : "43", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe20_U0.grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_2_U", "Parent" : "40"},
	{"ID" : "44", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe20_U0.grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_3_U", "Parent" : "40"},
	{"ID" : "45", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe20_U0.grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_4_U", "Parent" : "40"},
	{"ID" : "46", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe20_U0.grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_5_U", "Parent" : "40"},
	{"ID" : "47", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe20_U0.grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_6_U", "Parent" : "40"},
	{"ID" : "48", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe20_U0.grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_7_U", "Parent" : "40"},
	{"ID" : "49", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe20_U0.grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mac_muladd_8ns_4ns_4ns_10_4_1_U6393", "Parent" : "40"},
	{"ID" : "50", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe20_U0.grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mac_muladd_8ns_4ns_4ns_10_4_1_U6394", "Parent" : "40"},
	{"ID" : "51", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe20_U0.grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mac_muladd_8ns_4ns_4ns_10_4_1_U6395", "Parent" : "40"},
	{"ID" : "52", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe20_U0.grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mac_muladd_7ns_4ns_4ns_11_4_1_U6396", "Parent" : "40"},
	{"ID" : "53", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe20_U0.grp_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.flow_control_loop_pipe_sequential_init_U", "Parent" : "40"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe20_U0.mul_32ns_5ns_36_2_1_U6434", "Parent" : "39"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe20_U0.mul_3ns_5ns_7_1_1_U6435", "Parent" : "39"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe21_U0", "Parent" : "1", "Child" : ["57", "71", "72"],
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
			{"Name" : "layer_num", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "73", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "layer_num_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0345", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "125", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_0345", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0346", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "126", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_0346", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0347", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "127", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_0347", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0348", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "128", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_0348", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0349", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "129", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_0349", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0350", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "130", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_0350", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0351", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "131", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_0351", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_0352", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "132", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_0352", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_035", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "133", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_035", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_03553", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "134", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_03553", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_03554", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "135", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_03554", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_03555", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "136", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_03555", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_03556", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "137", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_03556", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_03557", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "138", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_03557", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_03558", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "139", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_03558", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_per_node_0_0_0_0_03559", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "140", "DependentChanDepth" : "260", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "embeddings_per_node_0_0_0_0_03559", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message627", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message627", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message628", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message628", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message629", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message629", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message630", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message630", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message631", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message631", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message632", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message632", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message633", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message633", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "message634", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "message634", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "num_of_edges_per_pe_1_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "edge_embedding_weights_V_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_3_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_3_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_3_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_3_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_3_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_3_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_3_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "neighbor_tables_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "neighbor_tables_1_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_attrs_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_attrs_1_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "degree_tables_1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "degree_tables_1_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_3_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_3_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_3_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_3_5", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_3_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_3_6", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "edge_embedding_weights_V_3_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Port" : "edge_embedding_weights_V_3_7", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe21_U0.grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160", "Parent" : "56", "Child" : ["58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70"],
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
	{"ID" : "58", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe21_U0.grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_0_U", "Parent" : "57"},
	{"ID" : "59", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe21_U0.grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_1_U", "Parent" : "57"},
	{"ID" : "60", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe21_U0.grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_2_U", "Parent" : "57"},
	{"ID" : "61", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe21_U0.grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_3_U", "Parent" : "57"},
	{"ID" : "62", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe21_U0.grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_4_U", "Parent" : "57"},
	{"ID" : "63", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe21_U0.grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_5_U", "Parent" : "57"},
	{"ID" : "64", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe21_U0.grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_6_U", "Parent" : "57"},
	{"ID" : "65", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe21_U0.grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mp_ins_M_elems_V_7_U", "Parent" : "57"},
	{"ID" : "66", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe21_U0.grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mac_muladd_8ns_4ns_4ns_10_4_1_U6473", "Parent" : "57"},
	{"ID" : "67", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe21_U0.grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mac_muladd_8ns_4ns_4ns_10_4_1_U6474", "Parent" : "57"},
	{"ID" : "68", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe21_U0.grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mac_muladd_8ns_4ns_4ns_10_4_1_U6475", "Parent" : "57"},
	{"ID" : "69", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe21_U0.grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.mac_muladd_7ns_4ns_4ns_11_4_1_U6476", "Parent" : "57"},
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe21_U0.grp_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_fu_160.flow_control_loop_pipe_sequential_init_U", "Parent" : "57"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe21_U0.mul_32ns_5ns_36_2_1_U6514", "Parent" : "56"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.message_passing_pe21_U0.mul_3ns_5ns_7_1_1_U6515", "Parent" : "56"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.layer_num_c_U", "Parent" : "1"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.layer_num_c13_U", "Parent" : "1"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.layer_num_c14_U", "Parent" : "1"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.layer_num_c15_U", "Parent" : "1"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_0_0_0_U", "Parent" : "1"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_0_0_1_U", "Parent" : "1"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_0_0_2_U", "Parent" : "1"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_0_0_3_U", "Parent" : "1"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_0_0_4_U", "Parent" : "1"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_0_0_5_U", "Parent" : "1"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_0_0_6_U", "Parent" : "1"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_0_0_7_U", "Parent" : "1"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_0_1_0_U", "Parent" : "1"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_0_1_1_U", "Parent" : "1"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_0_1_2_U", "Parent" : "1"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_0_1_3_U", "Parent" : "1"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_0_1_4_U", "Parent" : "1"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_0_1_5_U", "Parent" : "1"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_0_1_6_U", "Parent" : "1"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_0_1_7_U", "Parent" : "1"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_1_0_0_U", "Parent" : "1"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_1_0_1_U", "Parent" : "1"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_1_0_2_U", "Parent" : "1"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_1_0_3_U", "Parent" : "1"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_1_0_4_U", "Parent" : "1"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_1_0_5_U", "Parent" : "1"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_1_0_6_U", "Parent" : "1"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_1_0_7_U", "Parent" : "1"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_1_1_0_U", "Parent" : "1"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_1_1_1_U", "Parent" : "1"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_1_1_2_U", "Parent" : "1"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_1_1_3_U", "Parent" : "1"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_1_1_4_U", "Parent" : "1"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_1_1_5_U", "Parent" : "1"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_1_1_6_U", "Parent" : "1"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_1_1_7_U", "Parent" : "1"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_2_0_0_U", "Parent" : "1"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_2_0_1_U", "Parent" : "1"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_2_0_2_U", "Parent" : "1"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_2_0_3_U", "Parent" : "1"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_2_0_4_U", "Parent" : "1"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_2_0_5_U", "Parent" : "1"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_2_0_6_U", "Parent" : "1"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_2_0_7_U", "Parent" : "1"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_2_1_0_U", "Parent" : "1"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_2_1_1_U", "Parent" : "1"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_2_1_2_U", "Parent" : "1"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_2_1_3_U", "Parent" : "1"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_2_1_4_U", "Parent" : "1"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_2_1_5_U", "Parent" : "1"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_2_1_6_U", "Parent" : "1"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_2_1_7_U", "Parent" : "1"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_3_0_0_U", "Parent" : "1"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_3_0_1_U", "Parent" : "1"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_3_0_2_U", "Parent" : "1"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_3_0_3_U", "Parent" : "1"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_3_0_4_U", "Parent" : "1"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_3_0_5_U", "Parent" : "1"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_3_0_6_U", "Parent" : "1"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_3_0_7_U", "Parent" : "1"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_3_1_0_U", "Parent" : "1"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_3_1_1_U", "Parent" : "1"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_3_1_2_U", "Parent" : "1"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_3_1_3_U", "Parent" : "1"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_3_1_4_U", "Parent" : "1"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_3_1_5_U", "Parent" : "1"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_3_1_6_U", "Parent" : "1"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_message_passing_all_pes_fu_436.mp_in_V_M_elems_V_3_1_7_U", "Parent" : "1"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612", "Parent" : "0", "Child" : ["142", "143", "253", "354", "355", "356", "357", "358", "359", "360", "361", "362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389", "390", "391", "392", "393", "394", "395", "396", "397", "398", "399", "400", "401", "402", "403", "404", "405", "406", "407", "408", "409", "410", "411", "412", "413", "414", "415", "416", "417", "418", "419", "420", "421", "422", "423", "424", "425", "426", "427", "428", "429", "430", "431", "432", "433", "434", "435", "436", "437", "438", "439", "440", "441", "442", "443", "444", "445", "446", "447", "448", "449", "450", "451", "452", "453", "454"],
		"CDFG" : "finalize",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "706", "EstimateLatencyMax" : "706",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "142", "Name" : "entry_proc78_U0"},
			{"ID" : "143", "Name" : "global_mean_pooling_U0"},
			{"ID" : "253", "Name" : "linear_100_1_1_false_U0"}],
		"OutputProcess" : [
			{"ID" : "253", "Name" : "linear_100_1_1_false_U0"}],
		"Port" : [
			{"Name" : "embeddings_0_0_0_0_0", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "global_mean_pooling_U0", "Port" : "embeddings_0_0_0_0_0"}]},
			{"Name" : "embeddings_0_0_0_0_01", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "global_mean_pooling_U0", "Port" : "embeddings_0_0_0_0_01"}]},
			{"Name" : "embeddings_0_0_0_0_012", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "global_mean_pooling_U0", "Port" : "embeddings_0_0_0_0_012"}]},
			{"Name" : "embeddings_0_0_0_0_013", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "global_mean_pooling_U0", "Port" : "embeddings_0_0_0_0_013"}]},
			{"Name" : "mem", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "mem"}]},
			{"Name" : "result", "Type" : "None", "Direction" : "I"},
			{"Name" : "num_of_nodes", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_bias_V_0", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_bias_V_0"}]},
			{"Name" : "graph_pred_weights_V_0_0", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_0"}]},
			{"Name" : "graph_pred_weights_V_0_1", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_1"}]},
			{"Name" : "graph_pred_weights_V_0_2", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_2"}]},
			{"Name" : "graph_pred_weights_V_0_3", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_3"}]},
			{"Name" : "graph_pred_weights_V_0_4", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_4"}]},
			{"Name" : "graph_pred_weights_V_0_5", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_5"}]},
			{"Name" : "graph_pred_weights_V_0_6", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_6"}]},
			{"Name" : "graph_pred_weights_V_0_7", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_7"}]},
			{"Name" : "graph_pred_weights_V_0_8", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_8"}]},
			{"Name" : "graph_pred_weights_V_0_9", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_9"}]},
			{"Name" : "graph_pred_weights_V_0_10", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_10"}]},
			{"Name" : "graph_pred_weights_V_0_11", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_11"}]},
			{"Name" : "graph_pred_weights_V_0_12", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_12"}]},
			{"Name" : "graph_pred_weights_V_0_13", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_13"}]},
			{"Name" : "graph_pred_weights_V_0_14", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_14"}]},
			{"Name" : "graph_pred_weights_V_0_15", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_15"}]},
			{"Name" : "graph_pred_weights_V_0_16", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_16"}]},
			{"Name" : "graph_pred_weights_V_0_17", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_17"}]},
			{"Name" : "graph_pred_weights_V_0_18", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_18"}]},
			{"Name" : "graph_pred_weights_V_0_19", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_19"}]},
			{"Name" : "graph_pred_weights_V_0_20", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_20"}]},
			{"Name" : "graph_pred_weights_V_0_21", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_21"}]},
			{"Name" : "graph_pred_weights_V_0_22", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_22"}]},
			{"Name" : "graph_pred_weights_V_0_23", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_23"}]},
			{"Name" : "graph_pred_weights_V_0_24", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_24"}]},
			{"Name" : "graph_pred_weights_V_0_25", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_25"}]},
			{"Name" : "graph_pred_weights_V_0_26", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_26"}]},
			{"Name" : "graph_pred_weights_V_0_27", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_27"}]},
			{"Name" : "graph_pred_weights_V_0_28", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_28"}]},
			{"Name" : "graph_pred_weights_V_0_29", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_29"}]},
			{"Name" : "graph_pred_weights_V_0_30", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_30"}]},
			{"Name" : "graph_pred_weights_V_0_31", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_31"}]},
			{"Name" : "graph_pred_weights_V_0_32", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_32"}]},
			{"Name" : "graph_pred_weights_V_0_33", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_33"}]},
			{"Name" : "graph_pred_weights_V_0_34", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_34"}]},
			{"Name" : "graph_pred_weights_V_0_35", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_35"}]},
			{"Name" : "graph_pred_weights_V_0_36", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_36"}]},
			{"Name" : "graph_pred_weights_V_0_37", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_37"}]},
			{"Name" : "graph_pred_weights_V_0_38", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_38"}]},
			{"Name" : "graph_pred_weights_V_0_39", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_39"}]},
			{"Name" : "graph_pred_weights_V_0_40", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_40"}]},
			{"Name" : "graph_pred_weights_V_0_41", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_41"}]},
			{"Name" : "graph_pred_weights_V_0_42", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_42"}]},
			{"Name" : "graph_pred_weights_V_0_43", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_43"}]},
			{"Name" : "graph_pred_weights_V_0_44", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_44"}]},
			{"Name" : "graph_pred_weights_V_0_45", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_45"}]},
			{"Name" : "graph_pred_weights_V_0_46", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_46"}]},
			{"Name" : "graph_pred_weights_V_0_47", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_47"}]},
			{"Name" : "graph_pred_weights_V_0_48", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_48"}]},
			{"Name" : "graph_pred_weights_V_0_49", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_49"}]},
			{"Name" : "graph_pred_weights_V_0_50", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_50"}]},
			{"Name" : "graph_pred_weights_V_0_51", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_51"}]},
			{"Name" : "graph_pred_weights_V_0_52", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_52"}]},
			{"Name" : "graph_pred_weights_V_0_53", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_53"}]},
			{"Name" : "graph_pred_weights_V_0_54", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_54"}]},
			{"Name" : "graph_pred_weights_V_0_55", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_55"}]},
			{"Name" : "graph_pred_weights_V_0_56", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_56"}]},
			{"Name" : "graph_pred_weights_V_0_57", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_57"}]},
			{"Name" : "graph_pred_weights_V_0_58", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_58"}]},
			{"Name" : "graph_pred_weights_V_0_59", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_59"}]},
			{"Name" : "graph_pred_weights_V_0_60", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_60"}]},
			{"Name" : "graph_pred_weights_V_0_61", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_61"}]},
			{"Name" : "graph_pred_weights_V_0_62", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_62"}]},
			{"Name" : "graph_pred_weights_V_0_63", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_63"}]},
			{"Name" : "graph_pred_weights_V_0_64", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_64"}]},
			{"Name" : "graph_pred_weights_V_0_65", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_65"}]},
			{"Name" : "graph_pred_weights_V_0_66", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_66"}]},
			{"Name" : "graph_pred_weights_V_0_67", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_67"}]},
			{"Name" : "graph_pred_weights_V_0_68", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_68"}]},
			{"Name" : "graph_pred_weights_V_0_69", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_69"}]},
			{"Name" : "graph_pred_weights_V_0_70", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_70"}]},
			{"Name" : "graph_pred_weights_V_0_71", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_71"}]},
			{"Name" : "graph_pred_weights_V_0_72", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_72"}]},
			{"Name" : "graph_pred_weights_V_0_73", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_73"}]},
			{"Name" : "graph_pred_weights_V_0_74", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_74"}]},
			{"Name" : "graph_pred_weights_V_0_75", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_75"}]},
			{"Name" : "graph_pred_weights_V_0_76", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_76"}]},
			{"Name" : "graph_pred_weights_V_0_77", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_77"}]},
			{"Name" : "graph_pred_weights_V_0_78", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_78"}]},
			{"Name" : "graph_pred_weights_V_0_79", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_79"}]},
			{"Name" : "graph_pred_weights_V_0_80", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_80"}]},
			{"Name" : "graph_pred_weights_V_0_81", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_81"}]},
			{"Name" : "graph_pred_weights_V_0_82", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_82"}]},
			{"Name" : "graph_pred_weights_V_0_83", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_83"}]},
			{"Name" : "graph_pred_weights_V_0_84", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_84"}]},
			{"Name" : "graph_pred_weights_V_0_85", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_85"}]},
			{"Name" : "graph_pred_weights_V_0_86", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_86"}]},
			{"Name" : "graph_pred_weights_V_0_87", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_87"}]},
			{"Name" : "graph_pred_weights_V_0_88", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_88"}]},
			{"Name" : "graph_pred_weights_V_0_89", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_89"}]},
			{"Name" : "graph_pred_weights_V_0_90", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_90"}]},
			{"Name" : "graph_pred_weights_V_0_91", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_91"}]},
			{"Name" : "graph_pred_weights_V_0_92", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_92"}]},
			{"Name" : "graph_pred_weights_V_0_93", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_93"}]},
			{"Name" : "graph_pred_weights_V_0_94", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_94"}]},
			{"Name" : "graph_pred_weights_V_0_95", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_95"}]},
			{"Name" : "graph_pred_weights_V_0_96", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_96"}]},
			{"Name" : "graph_pred_weights_V_0_97", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_97"}]},
			{"Name" : "graph_pred_weights_V_0_98", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_98"}]},
			{"Name" : "graph_pred_weights_V_0_99", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "253", "SubInstance" : "linear_100_1_1_false_U0", "Port" : "graph_pred_weights_V_0_99"}]}]},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.entry_proc78_U0", "Parent" : "141",
		"CDFG" : "entry_proc78",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "result", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "253", "DependentChan" : "354", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "result_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0", "Parent" : "141", "Child" : ["144", "145", "146", "148", "252"],
		"CDFG" : "global_mean_pooling",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "534", "EstimateLatencyMax" : "534",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "embeddings_0_0_0_0_0", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487", "Port" : "embeddings_0_0_0_0_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "146", "SubInstance" : "grp_global_mean_pooling_Pipeline_global_mean_pooling_main_VITIS_LOOP_53_1_fu_472", "Port" : "embeddings_0_0_0_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_0_0_0_0_01", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487", "Port" : "embeddings_0_0_0_0_01", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "146", "SubInstance" : "grp_global_mean_pooling_Pipeline_global_mean_pooling_main_VITIS_LOOP_53_1_fu_472", "Port" : "embeddings_0_0_0_0_01", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_0_0_0_0_012", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487", "Port" : "embeddings_0_0_0_0_012", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "146", "SubInstance" : "grp_global_mean_pooling_Pipeline_global_mean_pooling_main_VITIS_LOOP_53_1_fu_472", "Port" : "embeddings_0_0_0_0_012", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_0_0_0_0_013", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487", "Port" : "embeddings_0_0_0_0_013", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "146", "SubInstance" : "grp_global_mean_pooling_Pipeline_global_mean_pooling_main_VITIS_LOOP_53_1_fu_472", "Port" : "embeddings_0_0_0_0_013", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "num_of_nodes", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.sums_V_0_U", "Parent" : "143"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.sums_V_1_U", "Parent" : "143"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_main_VITIS_LOOP_53_1_fu_472", "Parent" : "143", "Child" : ["147"],
		"CDFG" : "global_mean_pooling_Pipeline_global_mean_pooling_main_VITIS_LOOP_53_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "453", "EstimateLatencyMax" : "453",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "bound", "Type" : "None", "Direction" : "I"},
			{"Name" : "embeddings_0_0_0_0_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_0_0_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_0_0_0_0_01", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_0_0_0_0_01_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_0_0_0_0_012", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_0_0_0_0_012_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_0_0_0_0_013", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_0_0_0_0_013_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sums_V_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "sums_V_1", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "global_mean_pooling_main_VITIS_LOOP_53_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "147", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_main_VITIS_LOOP_53_1_fu_472.flow_control_loop_pipe_sequential_init_U", "Parent" : "146"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487", "Parent" : "143", "Child" : ["149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251"],
		"CDFG" : "global_mean_pooling_Pipeline_global_mean_pooling_tail",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "74", "EstimateLatencyMax" : "74",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "sums_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cmp59", "Type" : "None", "Direction" : "I"},
			{"Name" : "num_of_nodes", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp39", "Type" : "None", "Direction" : "I"},
			{"Name" : "or_ln107", "Type" : "None", "Direction" : "I"},
			{"Name" : "sums_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "embeddings_0_0_0_0_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_0_0_0_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_0_0_0_0_01", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_0_0_0_0_01_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmp39_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "embeddings_0_0_0_0_012", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_0_0_0_0_012_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "embeddings_0_0_0_0_013", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "embeddings_0_0_0_0_013_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "h_graph100_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph99_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph98_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph97_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph96_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph95_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph94_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph93_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph92_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph91_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph90_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph89_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph88_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph87_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph86_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph85_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph84_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph83_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph82_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph81_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph80_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph79_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph78_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph77_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph76_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph75_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph74_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph73_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph72_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph71_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph70_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph69_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph68_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph67_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph66_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph65_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph64_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph63_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph62_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph61_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph60_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph59_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph58_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph57_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph56_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph55_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph54_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph53_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph52_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph51_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph50_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph49_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph48_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph47_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph46_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph45_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph44_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph43_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph42_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph41_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph40_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph39_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph38_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph37_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph36_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph35_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph34_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph33_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph32_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph31_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph30_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph29_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph28_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph27_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph26_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph25_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph24_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph23_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph22_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph21_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph20_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph19_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph18_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph17_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph16_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph15_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph14_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph13_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph12_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph11_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph10_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph9_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph8_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph7_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph6_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph5_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph4_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph3_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph2_out_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "h_graph_out_0_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "global_mean_pooling_tail", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter23", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter23", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "149", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.sdiv_17s_32ns_16_21_1_U6717", "Parent" : "148"},
	{"ID" : "150", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.sdiv_17s_32ns_16_21_1_U6718", "Parent" : "148"},
	{"ID" : "151", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6719", "Parent" : "148"},
	{"ID" : "152", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6720", "Parent" : "148"},
	{"ID" : "153", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6721", "Parent" : "148"},
	{"ID" : "154", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6722", "Parent" : "148"},
	{"ID" : "155", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6723", "Parent" : "148"},
	{"ID" : "156", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6724", "Parent" : "148"},
	{"ID" : "157", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6725", "Parent" : "148"},
	{"ID" : "158", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6726", "Parent" : "148"},
	{"ID" : "159", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6727", "Parent" : "148"},
	{"ID" : "160", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6728", "Parent" : "148"},
	{"ID" : "161", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6729", "Parent" : "148"},
	{"ID" : "162", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6730", "Parent" : "148"},
	{"ID" : "163", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6731", "Parent" : "148"},
	{"ID" : "164", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6732", "Parent" : "148"},
	{"ID" : "165", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6733", "Parent" : "148"},
	{"ID" : "166", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6734", "Parent" : "148"},
	{"ID" : "167", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6735", "Parent" : "148"},
	{"ID" : "168", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6736", "Parent" : "148"},
	{"ID" : "169", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6737", "Parent" : "148"},
	{"ID" : "170", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6738", "Parent" : "148"},
	{"ID" : "171", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6739", "Parent" : "148"},
	{"ID" : "172", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6740", "Parent" : "148"},
	{"ID" : "173", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6741", "Parent" : "148"},
	{"ID" : "174", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6742", "Parent" : "148"},
	{"ID" : "175", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6743", "Parent" : "148"},
	{"ID" : "176", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6744", "Parent" : "148"},
	{"ID" : "177", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6745", "Parent" : "148"},
	{"ID" : "178", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6746", "Parent" : "148"},
	{"ID" : "179", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6747", "Parent" : "148"},
	{"ID" : "180", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6748", "Parent" : "148"},
	{"ID" : "181", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6749", "Parent" : "148"},
	{"ID" : "182", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6750", "Parent" : "148"},
	{"ID" : "183", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6751", "Parent" : "148"},
	{"ID" : "184", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6752", "Parent" : "148"},
	{"ID" : "185", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6753", "Parent" : "148"},
	{"ID" : "186", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6754", "Parent" : "148"},
	{"ID" : "187", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6755", "Parent" : "148"},
	{"ID" : "188", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6756", "Parent" : "148"},
	{"ID" : "189", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6757", "Parent" : "148"},
	{"ID" : "190", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6758", "Parent" : "148"},
	{"ID" : "191", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6759", "Parent" : "148"},
	{"ID" : "192", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6760", "Parent" : "148"},
	{"ID" : "193", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6761", "Parent" : "148"},
	{"ID" : "194", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6762", "Parent" : "148"},
	{"ID" : "195", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6763", "Parent" : "148"},
	{"ID" : "196", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6764", "Parent" : "148"},
	{"ID" : "197", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6765", "Parent" : "148"},
	{"ID" : "198", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6766", "Parent" : "148"},
	{"ID" : "199", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6767", "Parent" : "148"},
	{"ID" : "200", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6768", "Parent" : "148"},
	{"ID" : "201", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6769", "Parent" : "148"},
	{"ID" : "202", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6770", "Parent" : "148"},
	{"ID" : "203", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6771", "Parent" : "148"},
	{"ID" : "204", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6772", "Parent" : "148"},
	{"ID" : "205", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6773", "Parent" : "148"},
	{"ID" : "206", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6774", "Parent" : "148"},
	{"ID" : "207", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6775", "Parent" : "148"},
	{"ID" : "208", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6776", "Parent" : "148"},
	{"ID" : "209", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6777", "Parent" : "148"},
	{"ID" : "210", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6778", "Parent" : "148"},
	{"ID" : "211", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6779", "Parent" : "148"},
	{"ID" : "212", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6780", "Parent" : "148"},
	{"ID" : "213", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6781", "Parent" : "148"},
	{"ID" : "214", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6782", "Parent" : "148"},
	{"ID" : "215", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6783", "Parent" : "148"},
	{"ID" : "216", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6784", "Parent" : "148"},
	{"ID" : "217", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6785", "Parent" : "148"},
	{"ID" : "218", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6786", "Parent" : "148"},
	{"ID" : "219", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6787", "Parent" : "148"},
	{"ID" : "220", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6788", "Parent" : "148"},
	{"ID" : "221", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6789", "Parent" : "148"},
	{"ID" : "222", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6790", "Parent" : "148"},
	{"ID" : "223", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6791", "Parent" : "148"},
	{"ID" : "224", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6792", "Parent" : "148"},
	{"ID" : "225", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6793", "Parent" : "148"},
	{"ID" : "226", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6794", "Parent" : "148"},
	{"ID" : "227", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6795", "Parent" : "148"},
	{"ID" : "228", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6796", "Parent" : "148"},
	{"ID" : "229", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6797", "Parent" : "148"},
	{"ID" : "230", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6798", "Parent" : "148"},
	{"ID" : "231", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6799", "Parent" : "148"},
	{"ID" : "232", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6800", "Parent" : "148"},
	{"ID" : "233", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6801", "Parent" : "148"},
	{"ID" : "234", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6802", "Parent" : "148"},
	{"ID" : "235", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6803", "Parent" : "148"},
	{"ID" : "236", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6804", "Parent" : "148"},
	{"ID" : "237", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6805", "Parent" : "148"},
	{"ID" : "238", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6806", "Parent" : "148"},
	{"ID" : "239", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6807", "Parent" : "148"},
	{"ID" : "240", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6808", "Parent" : "148"},
	{"ID" : "241", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6809", "Parent" : "148"},
	{"ID" : "242", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6810", "Parent" : "148"},
	{"ID" : "243", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6811", "Parent" : "148"},
	{"ID" : "244", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6812", "Parent" : "148"},
	{"ID" : "245", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6813", "Parent" : "148"},
	{"ID" : "246", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6814", "Parent" : "148"},
	{"ID" : "247", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6815", "Parent" : "148"},
	{"ID" : "248", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6816", "Parent" : "148"},
	{"ID" : "249", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6817", "Parent" : "148"},
	{"ID" : "250", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6818", "Parent" : "148"},
	{"ID" : "251", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.flow_control_loop_pipe_sequential_init_U", "Parent" : "148"},
	{"ID" : "252", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.global_mean_pooling_U0.mul_32ns_7ns_38_2_1_U6932", "Parent" : "143"},
	{"ID" : "253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0", "Parent" : "141", "Child" : ["254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353"],
		"CDFG" : "linear_100_1_1_false_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "171", "EstimateLatencyMax" : "171",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "355", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "356", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "357", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "358", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "359", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "360", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "361", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "362", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "363", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "364", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "365", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "366", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "367", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "368", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "369", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "370", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "371", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "372", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "373", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "374", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "375", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "376", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "377", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "378", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "379", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "380", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "381", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "382", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "383", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "384", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "385", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "386", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "387", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "388", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "389", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "390", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "391", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "392", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "393", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "394", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "395", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "396", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "397", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "398", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "399", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "400", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "401", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "402", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read48", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "403", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read49", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "404", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read50", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "405", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read51", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "406", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read52", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "407", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read53", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "408", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read54", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "409", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read55", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "410", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read56", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "411", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read57", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "412", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read58", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "413", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read59", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "414", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read60", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "415", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read61", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "416", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read62", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "417", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read63", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "418", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read64", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "419", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read65", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "420", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read66", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "421", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read67", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "422", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read68", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "423", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read69", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "424", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read70", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "425", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read71", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "426", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read72", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "427", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read73", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "428", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read74", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "429", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read75", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "430", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read76", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "431", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read77", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "432", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read78", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "433", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read79", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "434", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read80", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "435", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read81", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "436", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read82", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "437", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read83", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "438", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read84", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "439", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read85", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "440", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read86", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "441", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read87", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "442", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read88", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "443", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read89", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "444", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read90", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "445", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read91", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "446", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read92", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "447", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read93", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "448", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read94", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "449", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read95", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "450", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read96", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "451", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read97", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "452", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read98", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "453", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read99", "Type" : "None", "Direction" : "I", "DependentProc" : "143", "DependentChan" : "454", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "mem", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "mem_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "mem_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "mem_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "output_r", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "142", "DependentChan" : "354", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "output_r_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "graph_pred_bias_V_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_30", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_47", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_49", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_60", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_61", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_62", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_63", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_64", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_65", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_66", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_67", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_68", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_69", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_70", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_71", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_72", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_73", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_74", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_75", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_76", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_77", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_78", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_79", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_80", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_81", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_82", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_83", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_84", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_85", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_86", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_87", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_88", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_89", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_90", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_91", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_92", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_93", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_94", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_95", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_96", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_97", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_98", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_99", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "254", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6939", "Parent" : "253"},
	{"ID" : "255", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6940", "Parent" : "253"},
	{"ID" : "256", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6941", "Parent" : "253"},
	{"ID" : "257", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6942", "Parent" : "253"},
	{"ID" : "258", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6943", "Parent" : "253"},
	{"ID" : "259", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6944", "Parent" : "253"},
	{"ID" : "260", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6945", "Parent" : "253"},
	{"ID" : "261", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6946", "Parent" : "253"},
	{"ID" : "262", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6947", "Parent" : "253"},
	{"ID" : "263", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6948", "Parent" : "253"},
	{"ID" : "264", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6949", "Parent" : "253"},
	{"ID" : "265", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6950", "Parent" : "253"},
	{"ID" : "266", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6951", "Parent" : "253"},
	{"ID" : "267", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6952", "Parent" : "253"},
	{"ID" : "268", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6953", "Parent" : "253"},
	{"ID" : "269", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6954", "Parent" : "253"},
	{"ID" : "270", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6955", "Parent" : "253"},
	{"ID" : "271", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6956", "Parent" : "253"},
	{"ID" : "272", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6957", "Parent" : "253"},
	{"ID" : "273", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6958", "Parent" : "253"},
	{"ID" : "274", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6959", "Parent" : "253"},
	{"ID" : "275", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6960", "Parent" : "253"},
	{"ID" : "276", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6961", "Parent" : "253"},
	{"ID" : "277", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6962", "Parent" : "253"},
	{"ID" : "278", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6963", "Parent" : "253"},
	{"ID" : "279", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6964", "Parent" : "253"},
	{"ID" : "280", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6965", "Parent" : "253"},
	{"ID" : "281", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6966", "Parent" : "253"},
	{"ID" : "282", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6967", "Parent" : "253"},
	{"ID" : "283", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6968", "Parent" : "253"},
	{"ID" : "284", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6969", "Parent" : "253"},
	{"ID" : "285", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6970", "Parent" : "253"},
	{"ID" : "286", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6971", "Parent" : "253"},
	{"ID" : "287", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6972", "Parent" : "253"},
	{"ID" : "288", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6973", "Parent" : "253"},
	{"ID" : "289", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6974", "Parent" : "253"},
	{"ID" : "290", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6975", "Parent" : "253"},
	{"ID" : "291", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6976", "Parent" : "253"},
	{"ID" : "292", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6977", "Parent" : "253"},
	{"ID" : "293", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6978", "Parent" : "253"},
	{"ID" : "294", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6979", "Parent" : "253"},
	{"ID" : "295", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6980", "Parent" : "253"},
	{"ID" : "296", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6981", "Parent" : "253"},
	{"ID" : "297", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6982", "Parent" : "253"},
	{"ID" : "298", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6983", "Parent" : "253"},
	{"ID" : "299", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6984", "Parent" : "253"},
	{"ID" : "300", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6985", "Parent" : "253"},
	{"ID" : "301", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6986", "Parent" : "253"},
	{"ID" : "302", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6987", "Parent" : "253"},
	{"ID" : "303", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6988", "Parent" : "253"},
	{"ID" : "304", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6989", "Parent" : "253"},
	{"ID" : "305", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6990", "Parent" : "253"},
	{"ID" : "306", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6991", "Parent" : "253"},
	{"ID" : "307", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6992", "Parent" : "253"},
	{"ID" : "308", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6993", "Parent" : "253"},
	{"ID" : "309", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6994", "Parent" : "253"},
	{"ID" : "310", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6995", "Parent" : "253"},
	{"ID" : "311", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6996", "Parent" : "253"},
	{"ID" : "312", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6997", "Parent" : "253"},
	{"ID" : "313", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6998", "Parent" : "253"},
	{"ID" : "314", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U6999", "Parent" : "253"},
	{"ID" : "315", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U7000", "Parent" : "253"},
	{"ID" : "316", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U7001", "Parent" : "253"},
	{"ID" : "317", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U7002", "Parent" : "253"},
	{"ID" : "318", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U7003", "Parent" : "253"},
	{"ID" : "319", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U7004", "Parent" : "253"},
	{"ID" : "320", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U7005", "Parent" : "253"},
	{"ID" : "321", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U7006", "Parent" : "253"},
	{"ID" : "322", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U7007", "Parent" : "253"},
	{"ID" : "323", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U7008", "Parent" : "253"},
	{"ID" : "324", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U7009", "Parent" : "253"},
	{"ID" : "325", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U7010", "Parent" : "253"},
	{"ID" : "326", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U7011", "Parent" : "253"},
	{"ID" : "327", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U7012", "Parent" : "253"},
	{"ID" : "328", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U7013", "Parent" : "253"},
	{"ID" : "329", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U7014", "Parent" : "253"},
	{"ID" : "330", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U7015", "Parent" : "253"},
	{"ID" : "331", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U7016", "Parent" : "253"},
	{"ID" : "332", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U7017", "Parent" : "253"},
	{"ID" : "333", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U7018", "Parent" : "253"},
	{"ID" : "334", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U7019", "Parent" : "253"},
	{"ID" : "335", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U7020", "Parent" : "253"},
	{"ID" : "336", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U7021", "Parent" : "253"},
	{"ID" : "337", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U7022", "Parent" : "253"},
	{"ID" : "338", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U7023", "Parent" : "253"},
	{"ID" : "339", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U7024", "Parent" : "253"},
	{"ID" : "340", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U7025", "Parent" : "253"},
	{"ID" : "341", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U7026", "Parent" : "253"},
	{"ID" : "342", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U7027", "Parent" : "253"},
	{"ID" : "343", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U7028", "Parent" : "253"},
	{"ID" : "344", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U7029", "Parent" : "253"},
	{"ID" : "345", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U7030", "Parent" : "253"},
	{"ID" : "346", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U7031", "Parent" : "253"},
	{"ID" : "347", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U7032", "Parent" : "253"},
	{"ID" : "348", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U7033", "Parent" : "253"},
	{"ID" : "349", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U7034", "Parent" : "253"},
	{"ID" : "350", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U7035", "Parent" : "253"},
	{"ID" : "351", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U7036", "Parent" : "253"},
	{"ID" : "352", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U7037", "Parent" : "253"},
	{"ID" : "353", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.linear_100_1_1_false_U0.mac_muladd_16s_16s_26ns_26_4_1_U7038", "Parent" : "253"},
	{"ID" : "354", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.result_c_U", "Parent" : "141"},
	{"ID" : "355", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_0_U", "Parent" : "141"},
	{"ID" : "356", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_1_U", "Parent" : "141"},
	{"ID" : "357", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_2_U", "Parent" : "141"},
	{"ID" : "358", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_3_U", "Parent" : "141"},
	{"ID" : "359", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_4_U", "Parent" : "141"},
	{"ID" : "360", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_5_U", "Parent" : "141"},
	{"ID" : "361", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_6_U", "Parent" : "141"},
	{"ID" : "362", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_7_U", "Parent" : "141"},
	{"ID" : "363", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_8_U", "Parent" : "141"},
	{"ID" : "364", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_9_U", "Parent" : "141"},
	{"ID" : "365", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_10_U", "Parent" : "141"},
	{"ID" : "366", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_11_U", "Parent" : "141"},
	{"ID" : "367", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_12_U", "Parent" : "141"},
	{"ID" : "368", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_13_U", "Parent" : "141"},
	{"ID" : "369", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_14_U", "Parent" : "141"},
	{"ID" : "370", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_15_U", "Parent" : "141"},
	{"ID" : "371", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_16_U", "Parent" : "141"},
	{"ID" : "372", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_17_U", "Parent" : "141"},
	{"ID" : "373", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_18_U", "Parent" : "141"},
	{"ID" : "374", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_19_U", "Parent" : "141"},
	{"ID" : "375", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_20_U", "Parent" : "141"},
	{"ID" : "376", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_21_U", "Parent" : "141"},
	{"ID" : "377", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_22_U", "Parent" : "141"},
	{"ID" : "378", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_23_U", "Parent" : "141"},
	{"ID" : "379", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_24_U", "Parent" : "141"},
	{"ID" : "380", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_25_U", "Parent" : "141"},
	{"ID" : "381", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_26_U", "Parent" : "141"},
	{"ID" : "382", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_27_U", "Parent" : "141"},
	{"ID" : "383", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_28_U", "Parent" : "141"},
	{"ID" : "384", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_29_U", "Parent" : "141"},
	{"ID" : "385", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_30_U", "Parent" : "141"},
	{"ID" : "386", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_31_U", "Parent" : "141"},
	{"ID" : "387", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_32_U", "Parent" : "141"},
	{"ID" : "388", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_33_U", "Parent" : "141"},
	{"ID" : "389", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_34_U", "Parent" : "141"},
	{"ID" : "390", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_35_U", "Parent" : "141"},
	{"ID" : "391", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_36_U", "Parent" : "141"},
	{"ID" : "392", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_37_U", "Parent" : "141"},
	{"ID" : "393", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_38_U", "Parent" : "141"},
	{"ID" : "394", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_39_U", "Parent" : "141"},
	{"ID" : "395", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_40_U", "Parent" : "141"},
	{"ID" : "396", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_41_U", "Parent" : "141"},
	{"ID" : "397", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_42_U", "Parent" : "141"},
	{"ID" : "398", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_43_U", "Parent" : "141"},
	{"ID" : "399", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_44_U", "Parent" : "141"},
	{"ID" : "400", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_45_U", "Parent" : "141"},
	{"ID" : "401", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_46_U", "Parent" : "141"},
	{"ID" : "402", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_47_U", "Parent" : "141"},
	{"ID" : "403", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_48_U", "Parent" : "141"},
	{"ID" : "404", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_49_U", "Parent" : "141"},
	{"ID" : "405", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_50_U", "Parent" : "141"},
	{"ID" : "406", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_51_U", "Parent" : "141"},
	{"ID" : "407", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_52_U", "Parent" : "141"},
	{"ID" : "408", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_53_U", "Parent" : "141"},
	{"ID" : "409", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_54_U", "Parent" : "141"},
	{"ID" : "410", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_55_U", "Parent" : "141"},
	{"ID" : "411", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_56_U", "Parent" : "141"},
	{"ID" : "412", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_57_U", "Parent" : "141"},
	{"ID" : "413", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_58_U", "Parent" : "141"},
	{"ID" : "414", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_59_U", "Parent" : "141"},
	{"ID" : "415", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_60_U", "Parent" : "141"},
	{"ID" : "416", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_61_U", "Parent" : "141"},
	{"ID" : "417", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_62_U", "Parent" : "141"},
	{"ID" : "418", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_63_U", "Parent" : "141"},
	{"ID" : "419", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_64_U", "Parent" : "141"},
	{"ID" : "420", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_65_U", "Parent" : "141"},
	{"ID" : "421", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_66_U", "Parent" : "141"},
	{"ID" : "422", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_67_U", "Parent" : "141"},
	{"ID" : "423", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_68_U", "Parent" : "141"},
	{"ID" : "424", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_69_U", "Parent" : "141"},
	{"ID" : "425", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_70_U", "Parent" : "141"},
	{"ID" : "426", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_71_U", "Parent" : "141"},
	{"ID" : "427", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_72_U", "Parent" : "141"},
	{"ID" : "428", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_73_U", "Parent" : "141"},
	{"ID" : "429", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_74_U", "Parent" : "141"},
	{"ID" : "430", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_75_U", "Parent" : "141"},
	{"ID" : "431", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_76_U", "Parent" : "141"},
	{"ID" : "432", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_77_U", "Parent" : "141"},
	{"ID" : "433", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_78_U", "Parent" : "141"},
	{"ID" : "434", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_79_U", "Parent" : "141"},
	{"ID" : "435", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_80_U", "Parent" : "141"},
	{"ID" : "436", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_81_U", "Parent" : "141"},
	{"ID" : "437", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_82_U", "Parent" : "141"},
	{"ID" : "438", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_83_U", "Parent" : "141"},
	{"ID" : "439", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_84_U", "Parent" : "141"},
	{"ID" : "440", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_85_U", "Parent" : "141"},
	{"ID" : "441", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_86_U", "Parent" : "141"},
	{"ID" : "442", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_87_U", "Parent" : "141"},
	{"ID" : "443", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_88_U", "Parent" : "141"},
	{"ID" : "444", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_89_U", "Parent" : "141"},
	{"ID" : "445", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_90_U", "Parent" : "141"},
	{"ID" : "446", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_91_U", "Parent" : "141"},
	{"ID" : "447", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_92_U", "Parent" : "141"},
	{"ID" : "448", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_93_U", "Parent" : "141"},
	{"ID" : "449", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_94_U", "Parent" : "141"},
	{"ID" : "450", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_95_U", "Parent" : "141"},
	{"ID" : "451", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_96_U", "Parent" : "141"},
	{"ID" : "452", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_97_U", "Parent" : "141"},
	{"ID" : "453", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_98_U", "Parent" : "141"},
	{"ID" : "454", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_finalize_fu_612.h_graph_V_99_U", "Parent" : "141"}]}


set ArgLastReadFirstWriteLatency {
	check_message_passing {
		embeddings_0_0_0_0_0 {Type I LastRead 49 FirstWrite -1}
		embeddings_0_0_0_0_01 {Type I LastRead 49 FirstWrite -1}
		embeddings_0_0_0_0_012 {Type I LastRead 49 FirstWrite -1}
		embeddings_0_0_0_0_013 {Type I LastRead 49 FirstWrite -1}
		message {Type IO LastRead 7 FirstWrite 9}
		message4 {Type IO LastRead 7 FirstWrite 9}
		message5 {Type IO LastRead 7 FirstWrite 9}
		message6 {Type IO LastRead 7 FirstWrite 9}
		message7 {Type IO LastRead 5 FirstWrite 7}
		message8 {Type IO LastRead 5 FirstWrite 7}
		message9 {Type IO LastRead 5 FirstWrite 7}
		message10 {Type IO LastRead 5 FirstWrite 7}
		message2 {Type IO LastRead 7 FirstWrite 9}
		message211 {Type IO LastRead 7 FirstWrite 9}
		message212 {Type IO LastRead 7 FirstWrite 9}
		message213 {Type IO LastRead 7 FirstWrite 9}
		message214 {Type IO LastRead 5 FirstWrite 7}
		message215 {Type IO LastRead 5 FirstWrite 7}
		message216 {Type IO LastRead 5 FirstWrite 7}
		message217 {Type IO LastRead 5 FirstWrite 7}
		message3 {Type IO LastRead 7 FirstWrite 9}
		message318 {Type IO LastRead 7 FirstWrite 9}
		message319 {Type IO LastRead 7 FirstWrite 9}
		message320 {Type IO LastRead 7 FirstWrite 9}
		message321 {Type IO LastRead 5 FirstWrite 7}
		message322 {Type IO LastRead 5 FirstWrite 7}
		message323 {Type IO LastRead 5 FirstWrite 7}
		message324 {Type IO LastRead 5 FirstWrite 7}
		message425 {Type IO LastRead 7 FirstWrite 9}
		message426 {Type IO LastRead 7 FirstWrite 9}
		message427 {Type IO LastRead 7 FirstWrite 9}
		message428 {Type IO LastRead 7 FirstWrite 9}
		message429 {Type IO LastRead 5 FirstWrite 7}
		message430 {Type IO LastRead 5 FirstWrite 7}
		message431 {Type IO LastRead 5 FirstWrite 7}
		message432 {Type IO LastRead 5 FirstWrite 7}
		mem {Type O LastRead 104 FirstWrite 103}
		result {Type I LastRead 0 FirstWrite -1}
		layer_num {Type I LastRead 0 FirstWrite -1}
		num_of_nodes {Type I LastRead 0 FirstWrite -1}
		graph_pred_bias_V_0 {Type I LastRead 2 FirstWrite -1}
		graph_pred_weights_V_0_0 {Type I LastRead 0 FirstWrite -1}
		graph_pred_weights_V_0_1 {Type I LastRead 1 FirstWrite -1}
		graph_pred_weights_V_0_2 {Type I LastRead 2 FirstWrite -1}
		graph_pred_weights_V_0_3 {Type I LastRead 3 FirstWrite -1}
		graph_pred_weights_V_0_4 {Type I LastRead 4 FirstWrite -1}
		graph_pred_weights_V_0_5 {Type I LastRead 5 FirstWrite -1}
		graph_pred_weights_V_0_6 {Type I LastRead 6 FirstWrite -1}
		graph_pred_weights_V_0_7 {Type I LastRead 7 FirstWrite -1}
		graph_pred_weights_V_0_8 {Type I LastRead 8 FirstWrite -1}
		graph_pred_weights_V_0_9 {Type I LastRead 9 FirstWrite -1}
		graph_pred_weights_V_0_10 {Type I LastRead 10 FirstWrite -1}
		graph_pred_weights_V_0_11 {Type I LastRead 11 FirstWrite -1}
		graph_pred_weights_V_0_12 {Type I LastRead 12 FirstWrite -1}
		graph_pred_weights_V_0_13 {Type I LastRead 13 FirstWrite -1}
		graph_pred_weights_V_0_14 {Type I LastRead 14 FirstWrite -1}
		graph_pred_weights_V_0_15 {Type I LastRead 15 FirstWrite -1}
		graph_pred_weights_V_0_16 {Type I LastRead 16 FirstWrite -1}
		graph_pred_weights_V_0_17 {Type I LastRead 17 FirstWrite -1}
		graph_pred_weights_V_0_18 {Type I LastRead 18 FirstWrite -1}
		graph_pred_weights_V_0_19 {Type I LastRead 19 FirstWrite -1}
		graph_pred_weights_V_0_20 {Type I LastRead 20 FirstWrite -1}
		graph_pred_weights_V_0_21 {Type I LastRead 21 FirstWrite -1}
		graph_pred_weights_V_0_22 {Type I LastRead 22 FirstWrite -1}
		graph_pred_weights_V_0_23 {Type I LastRead 23 FirstWrite -1}
		graph_pred_weights_V_0_24 {Type I LastRead 24 FirstWrite -1}
		graph_pred_weights_V_0_25 {Type I LastRead 25 FirstWrite -1}
		graph_pred_weights_V_0_26 {Type I LastRead 26 FirstWrite -1}
		graph_pred_weights_V_0_27 {Type I LastRead 27 FirstWrite -1}
		graph_pred_weights_V_0_28 {Type I LastRead 28 FirstWrite -1}
		graph_pred_weights_V_0_29 {Type I LastRead 29 FirstWrite -1}
		graph_pred_weights_V_0_30 {Type I LastRead 30 FirstWrite -1}
		graph_pred_weights_V_0_31 {Type I LastRead 31 FirstWrite -1}
		graph_pred_weights_V_0_32 {Type I LastRead 32 FirstWrite -1}
		graph_pred_weights_V_0_33 {Type I LastRead 33 FirstWrite -1}
		graph_pred_weights_V_0_34 {Type I LastRead 34 FirstWrite -1}
		graph_pred_weights_V_0_35 {Type I LastRead 35 FirstWrite -1}
		graph_pred_weights_V_0_36 {Type I LastRead 36 FirstWrite -1}
		graph_pred_weights_V_0_37 {Type I LastRead 37 FirstWrite -1}
		graph_pred_weights_V_0_38 {Type I LastRead 38 FirstWrite -1}
		graph_pred_weights_V_0_39 {Type I LastRead 39 FirstWrite -1}
		graph_pred_weights_V_0_40 {Type I LastRead 40 FirstWrite -1}
		graph_pred_weights_V_0_41 {Type I LastRead 41 FirstWrite -1}
		graph_pred_weights_V_0_42 {Type I LastRead 42 FirstWrite -1}
		graph_pred_weights_V_0_43 {Type I LastRead 43 FirstWrite -1}
		graph_pred_weights_V_0_44 {Type I LastRead 44 FirstWrite -1}
		graph_pred_weights_V_0_45 {Type I LastRead 45 FirstWrite -1}
		graph_pred_weights_V_0_46 {Type I LastRead 46 FirstWrite -1}
		graph_pred_weights_V_0_47 {Type I LastRead 47 FirstWrite -1}
		graph_pred_weights_V_0_48 {Type I LastRead 48 FirstWrite -1}
		graph_pred_weights_V_0_49 {Type I LastRead 49 FirstWrite -1}
		graph_pred_weights_V_0_50 {Type I LastRead 50 FirstWrite -1}
		graph_pred_weights_V_0_51 {Type I LastRead 51 FirstWrite -1}
		graph_pred_weights_V_0_52 {Type I LastRead 52 FirstWrite -1}
		graph_pred_weights_V_0_53 {Type I LastRead 53 FirstWrite -1}
		graph_pred_weights_V_0_54 {Type I LastRead 54 FirstWrite -1}
		graph_pred_weights_V_0_55 {Type I LastRead 55 FirstWrite -1}
		graph_pred_weights_V_0_56 {Type I LastRead 56 FirstWrite -1}
		graph_pred_weights_V_0_57 {Type I LastRead 57 FirstWrite -1}
		graph_pred_weights_V_0_58 {Type I LastRead 58 FirstWrite -1}
		graph_pred_weights_V_0_59 {Type I LastRead 59 FirstWrite -1}
		graph_pred_weights_V_0_60 {Type I LastRead 60 FirstWrite -1}
		graph_pred_weights_V_0_61 {Type I LastRead 61 FirstWrite -1}
		graph_pred_weights_V_0_62 {Type I LastRead 62 FirstWrite -1}
		graph_pred_weights_V_0_63 {Type I LastRead 63 FirstWrite -1}
		graph_pred_weights_V_0_64 {Type I LastRead 64 FirstWrite -1}
		graph_pred_weights_V_0_65 {Type I LastRead 65 FirstWrite -1}
		graph_pred_weights_V_0_66 {Type I LastRead 66 FirstWrite -1}
		graph_pred_weights_V_0_67 {Type I LastRead 67 FirstWrite -1}
		graph_pred_weights_V_0_68 {Type I LastRead 68 FirstWrite -1}
		graph_pred_weights_V_0_69 {Type I LastRead 69 FirstWrite -1}
		graph_pred_weights_V_0_70 {Type I LastRead 70 FirstWrite -1}
		graph_pred_weights_V_0_71 {Type I LastRead 71 FirstWrite -1}
		graph_pred_weights_V_0_72 {Type I LastRead 72 FirstWrite -1}
		graph_pred_weights_V_0_73 {Type I LastRead 73 FirstWrite -1}
		graph_pred_weights_V_0_74 {Type I LastRead 74 FirstWrite -1}
		graph_pred_weights_V_0_75 {Type I LastRead 75 FirstWrite -1}
		graph_pred_weights_V_0_76 {Type I LastRead 76 FirstWrite -1}
		graph_pred_weights_V_0_77 {Type I LastRead 77 FirstWrite -1}
		graph_pred_weights_V_0_78 {Type I LastRead 78 FirstWrite -1}
		graph_pred_weights_V_0_79 {Type I LastRead 79 FirstWrite -1}
		graph_pred_weights_V_0_80 {Type I LastRead 80 FirstWrite -1}
		graph_pred_weights_V_0_81 {Type I LastRead 81 FirstWrite -1}
		graph_pred_weights_V_0_82 {Type I LastRead 82 FirstWrite -1}
		graph_pred_weights_V_0_83 {Type I LastRead 83 FirstWrite -1}
		graph_pred_weights_V_0_84 {Type I LastRead 84 FirstWrite -1}
		graph_pred_weights_V_0_85 {Type I LastRead 85 FirstWrite -1}
		graph_pred_weights_V_0_86 {Type I LastRead 86 FirstWrite -1}
		graph_pred_weights_V_0_87 {Type I LastRead 87 FirstWrite -1}
		graph_pred_weights_V_0_88 {Type I LastRead 88 FirstWrite -1}
		graph_pred_weights_V_0_89 {Type I LastRead 89 FirstWrite -1}
		graph_pred_weights_V_0_90 {Type I LastRead 90 FirstWrite -1}
		graph_pred_weights_V_0_91 {Type I LastRead 91 FirstWrite -1}
		graph_pred_weights_V_0_92 {Type I LastRead 92 FirstWrite -1}
		graph_pred_weights_V_0_93 {Type I LastRead 93 FirstWrite -1}
		graph_pred_weights_V_0_94 {Type I LastRead 94 FirstWrite -1}
		graph_pred_weights_V_0_95 {Type I LastRead 95 FirstWrite -1}
		graph_pred_weights_V_0_96 {Type I LastRead 96 FirstWrite -1}
		graph_pred_weights_V_0_97 {Type I LastRead 97 FirstWrite -1}
		graph_pred_weights_V_0_98 {Type I LastRead 98 FirstWrite -1}
		graph_pred_weights_V_0_99 {Type I LastRead 99 FirstWrite -1}
		pes_per_node {Type I LastRead 0 FirstWrite -1}
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
		edge_embedding_weights_V_0_7 {Type I LastRead 5 FirstWrite -1}
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
		edge_embedding_weights_V_1_7 {Type I LastRead 5 FirstWrite -1}
		num_of_edges_per_pe_1_2 {Type I LastRead 0 FirstWrite -1}
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
		edge_embedding_weights_V_2_7 {Type I LastRead 5 FirstWrite -1}
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
	message_passing_all_pes {
		ne_out_0_0_0_0_0 {Type I LastRead 49 FirstWrite -1}
		ne_out_0_0_0_0_01 {Type I LastRead 49 FirstWrite -1}
		ne_out_0_0_0_0_012 {Type I LastRead 49 FirstWrite -1}
		ne_out_0_0_0_0_013 {Type I LastRead 49 FirstWrite -1}
		message {Type IO LastRead 7 FirstWrite 9}
		message4 {Type IO LastRead 7 FirstWrite 9}
		message5 {Type IO LastRead 7 FirstWrite 9}
		message6 {Type IO LastRead 7 FirstWrite 9}
		message7 {Type IO LastRead 5 FirstWrite 7}
		message8 {Type IO LastRead 5 FirstWrite 7}
		message9 {Type IO LastRead 5 FirstWrite 7}
		message10 {Type IO LastRead 5 FirstWrite 7}
		message2 {Type IO LastRead 7 FirstWrite 9}
		message211 {Type IO LastRead 7 FirstWrite 9}
		message212 {Type IO LastRead 7 FirstWrite 9}
		message213 {Type IO LastRead 7 FirstWrite 9}
		message214 {Type IO LastRead 5 FirstWrite 7}
		message215 {Type IO LastRead 5 FirstWrite 7}
		message216 {Type IO LastRead 5 FirstWrite 7}
		message217 {Type IO LastRead 5 FirstWrite 7}
		message3 {Type IO LastRead 7 FirstWrite 9}
		message318 {Type IO LastRead 7 FirstWrite 9}
		message319 {Type IO LastRead 7 FirstWrite 9}
		message320 {Type IO LastRead 7 FirstWrite 9}
		message321 {Type IO LastRead 5 FirstWrite 7}
		message322 {Type IO LastRead 5 FirstWrite 7}
		message323 {Type IO LastRead 5 FirstWrite 7}
		message324 {Type IO LastRead 5 FirstWrite 7}
		message425 {Type IO LastRead 7 FirstWrite 9}
		message426 {Type IO LastRead 7 FirstWrite 9}
		message427 {Type IO LastRead 7 FirstWrite 9}
		message428 {Type IO LastRead 7 FirstWrite 9}
		message429 {Type IO LastRead 5 FirstWrite 7}
		message430 {Type IO LastRead 5 FirstWrite 7}
		message431 {Type IO LastRead 5 FirstWrite 7}
		message432 {Type IO LastRead 5 FirstWrite 7}
		layer_num {Type I LastRead 1 FirstWrite -1}
		num_of_nodes {Type I LastRead 0 FirstWrite -1}
		pes_per_node {Type I LastRead 0 FirstWrite -1}
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
		edge_embedding_weights_V_0_7 {Type I LastRead 5 FirstWrite -1}
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
		edge_embedding_weights_V_1_7 {Type I LastRead 5 FirstWrite -1}
		num_of_edges_per_pe_1_2 {Type I LastRead 0 FirstWrite -1}
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
		edge_embedding_weights_V_2_7 {Type I LastRead 5 FirstWrite -1}
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
	entry_proc {
		layer_num {Type I LastRead 0 FirstWrite -1}
		layer_num_c {Type O LastRead -1 FirstWrite 0}
		layer_num_c13 {Type O LastRead -1 FirstWrite 0}
		layer_num_c14 {Type O LastRead -1 FirstWrite 0}
		layer_num_c15 {Type O LastRead -1 FirstWrite 0}}
	ne_to_mp_adapter {
		ne_out_0_0_0_0_0 {Type I LastRead 49 FirstWrite -1}
		ne_out_0_0_0_0_01 {Type I LastRead 49 FirstWrite -1}
		ne_out_0_0_0_0_012 {Type I LastRead 49 FirstWrite -1}
		ne_out_0_0_0_0_013 {Type I LastRead 49 FirstWrite -1}
		mp_in_0_0_0_0_0 {Type O LastRead -1 FirstWrite 3}
		mp_in_0_0_0_0_01 {Type O LastRead -1 FirstWrite 3}
		mp_in_0_0_0_0_02 {Type O LastRead -1 FirstWrite 3}
		mp_in_0_0_0_0_03 {Type O LastRead -1 FirstWrite 3}
		mp_in_0_0_0_0_04 {Type O LastRead -1 FirstWrite 3}
		mp_in_0_0_0_0_05 {Type O LastRead -1 FirstWrite 3}
		mp_in_0_0_0_0_06 {Type O LastRead -1 FirstWrite 3}
		mp_in_0_0_0_0_07 {Type O LastRead -1 FirstWrite 3}
		mp_in_0_0_0_0_048 {Type O LastRead -1 FirstWrite 4}
		mp_in_0_0_0_0_049 {Type O LastRead -1 FirstWrite 4}
		mp_in_0_0_0_0_0410 {Type O LastRead -1 FirstWrite 4}
		mp_in_0_0_0_0_0411 {Type O LastRead -1 FirstWrite 4}
		mp_in_0_0_0_0_0412 {Type O LastRead -1 FirstWrite 4}
		mp_in_0_0_0_0_0413 {Type O LastRead -1 FirstWrite 4}
		mp_in_0_0_0_0_0414 {Type O LastRead -1 FirstWrite 4}
		mp_in_0_0_0_0_0415 {Type O LastRead -1 FirstWrite 4}
		mp_in_0_0_0_0_0216 {Type O LastRead -1 FirstWrite 3}
		mp_in_0_0_0_0_0217 {Type O LastRead -1 FirstWrite 3}
		mp_in_0_0_0_0_0218 {Type O LastRead -1 FirstWrite 3}
		mp_in_0_0_0_0_0219 {Type O LastRead -1 FirstWrite 3}
		mp_in_0_0_0_0_0220 {Type O LastRead -1 FirstWrite 3}
		mp_in_0_0_0_0_0221 {Type O LastRead -1 FirstWrite 3}
		mp_in_0_0_0_0_0222 {Type O LastRead -1 FirstWrite 3}
		mp_in_0_0_0_0_0223 {Type O LastRead -1 FirstWrite 3}
		mp_in_0_0_0_0_025 {Type O LastRead -1 FirstWrite 5}
		mp_in_0_0_0_0_02524 {Type O LastRead -1 FirstWrite 5}
		mp_in_0_0_0_0_02525 {Type O LastRead -1 FirstWrite 5}
		mp_in_0_0_0_0_02526 {Type O LastRead -1 FirstWrite 5}
		mp_in_0_0_0_0_02527 {Type O LastRead -1 FirstWrite 5}
		mp_in_0_0_0_0_02528 {Type O LastRead -1 FirstWrite 5}
		mp_in_0_0_0_0_02529 {Type O LastRead -1 FirstWrite 5}
		mp_in_0_0_0_0_02530 {Type O LastRead -1 FirstWrite 5}
		mp_in_0_0_0_0_0331 {Type O LastRead -1 FirstWrite 3}
		mp_in_0_0_0_0_0332 {Type O LastRead -1 FirstWrite 3}
		mp_in_0_0_0_0_0333 {Type O LastRead -1 FirstWrite 3}
		mp_in_0_0_0_0_0334 {Type O LastRead -1 FirstWrite 3}
		mp_in_0_0_0_0_0335 {Type O LastRead -1 FirstWrite 3}
		mp_in_0_0_0_0_0336 {Type O LastRead -1 FirstWrite 3}
		mp_in_0_0_0_0_0337 {Type O LastRead -1 FirstWrite 3}
		mp_in_0_0_0_0_0338 {Type O LastRead -1 FirstWrite 3}
		mp_in_0_0_0_0_036 {Type O LastRead -1 FirstWrite 6}
		mp_in_0_0_0_0_03639 {Type O LastRead -1 FirstWrite 6}
		mp_in_0_0_0_0_03640 {Type O LastRead -1 FirstWrite 6}
		mp_in_0_0_0_0_03641 {Type O LastRead -1 FirstWrite 6}
		mp_in_0_0_0_0_03642 {Type O LastRead -1 FirstWrite 6}
		mp_in_0_0_0_0_03643 {Type O LastRead -1 FirstWrite 6}
		mp_in_0_0_0_0_03644 {Type O LastRead -1 FirstWrite 6}
		mp_in_0_0_0_0_03645 {Type O LastRead -1 FirstWrite 6}
		mp_in_0_0_0_0_047 {Type O LastRead -1 FirstWrite 3}
		mp_in_0_0_0_0_04746 {Type O LastRead -1 FirstWrite 3}
		mp_in_0_0_0_0_04747 {Type O LastRead -1 FirstWrite 3}
		mp_in_0_0_0_0_04748 {Type O LastRead -1 FirstWrite 3}
		mp_in_0_0_0_0_04749 {Type O LastRead -1 FirstWrite 3}
		mp_in_0_0_0_0_04750 {Type O LastRead -1 FirstWrite 3}
		mp_in_0_0_0_0_04751 {Type O LastRead -1 FirstWrite 3}
		mp_in_0_0_0_0_04752 {Type O LastRead -1 FirstWrite 3}
		mp_in_0_0_0_0_04853 {Type O LastRead -1 FirstWrite 7}
		mp_in_0_0_0_0_04854 {Type O LastRead -1 FirstWrite 7}
		mp_in_0_0_0_0_04855 {Type O LastRead -1 FirstWrite 7}
		mp_in_0_0_0_0_04856 {Type O LastRead -1 FirstWrite 7}
		mp_in_0_0_0_0_04857 {Type O LastRead -1 FirstWrite 7}
		mp_in_0_0_0_0_04858 {Type O LastRead -1 FirstWrite 7}
		mp_in_0_0_0_0_04859 {Type O LastRead -1 FirstWrite 7}
		mp_in_0_0_0_0_04860 {Type O LastRead -1 FirstWrite 7}
		num_of_nodes {Type I LastRead 0 FirstWrite -1}
		pes_per_node {Type I LastRead 0 FirstWrite -1}}
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
		edge_embedding_weights_V_0_7 {Type I LastRead 5 FirstWrite -1}}
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
		edge_embedding_weights_V_1_7 {Type I LastRead 5 FirstWrite -1}}
	message_passing_pe20 {
		layer_num {Type I LastRead 1 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0230 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0231 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0232 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0233 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0234 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0235 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0236 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_0237 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_024 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_02438 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_02439 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_02440 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_02441 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_02442 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_02443 {Type I LastRead 3 FirstWrite -1}
		embeddings_per_node_0_0_0_0_02444 {Type I LastRead 3 FirstWrite -1}
		message5 {Type IO LastRead 7 FirstWrite 9}
		message520 {Type IO LastRead 7 FirstWrite 9}
		message521 {Type IO LastRead 7 FirstWrite 9}
		message522 {Type IO LastRead 7 FirstWrite 9}
		message523 {Type IO LastRead 5 FirstWrite 7}
		message524 {Type IO LastRead 5 FirstWrite 7}
		message525 {Type IO LastRead 5 FirstWrite 7}
		message526 {Type IO LastRead 5 FirstWrite 7}
		num_of_edges_per_pe_1_2 {Type I LastRead 0 FirstWrite -1}
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
		edge_embedding_weights_V_2_7 {Type I LastRead 5 FirstWrite -1}}
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
		edge_embedding_weights_V_2_7 {Type I LastRead 5 FirstWrite -1}}
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
		edge_embedding_weights_V_3_7 {Type I LastRead 5 FirstWrite -1}}
	finalize {
		embeddings_0_0_0_0_0 {Type I LastRead 2 FirstWrite -1}
		embeddings_0_0_0_0_01 {Type I LastRead 2 FirstWrite -1}
		embeddings_0_0_0_0_012 {Type I LastRead 2 FirstWrite -1}
		embeddings_0_0_0_0_013 {Type I LastRead 2 FirstWrite -1}
		mem {Type O LastRead 104 FirstWrite 103}
		result {Type I LastRead 0 FirstWrite -1}
		num_of_nodes {Type I LastRead 0 FirstWrite -1}
		graph_pred_bias_V_0 {Type I LastRead 2 FirstWrite -1}
		graph_pred_weights_V_0_0 {Type I LastRead 0 FirstWrite -1}
		graph_pred_weights_V_0_1 {Type I LastRead 1 FirstWrite -1}
		graph_pred_weights_V_0_2 {Type I LastRead 2 FirstWrite -1}
		graph_pred_weights_V_0_3 {Type I LastRead 3 FirstWrite -1}
		graph_pred_weights_V_0_4 {Type I LastRead 4 FirstWrite -1}
		graph_pred_weights_V_0_5 {Type I LastRead 5 FirstWrite -1}
		graph_pred_weights_V_0_6 {Type I LastRead 6 FirstWrite -1}
		graph_pred_weights_V_0_7 {Type I LastRead 7 FirstWrite -1}
		graph_pred_weights_V_0_8 {Type I LastRead 8 FirstWrite -1}
		graph_pred_weights_V_0_9 {Type I LastRead 9 FirstWrite -1}
		graph_pred_weights_V_0_10 {Type I LastRead 10 FirstWrite -1}
		graph_pred_weights_V_0_11 {Type I LastRead 11 FirstWrite -1}
		graph_pred_weights_V_0_12 {Type I LastRead 12 FirstWrite -1}
		graph_pred_weights_V_0_13 {Type I LastRead 13 FirstWrite -1}
		graph_pred_weights_V_0_14 {Type I LastRead 14 FirstWrite -1}
		graph_pred_weights_V_0_15 {Type I LastRead 15 FirstWrite -1}
		graph_pred_weights_V_0_16 {Type I LastRead 16 FirstWrite -1}
		graph_pred_weights_V_0_17 {Type I LastRead 17 FirstWrite -1}
		graph_pred_weights_V_0_18 {Type I LastRead 18 FirstWrite -1}
		graph_pred_weights_V_0_19 {Type I LastRead 19 FirstWrite -1}
		graph_pred_weights_V_0_20 {Type I LastRead 20 FirstWrite -1}
		graph_pred_weights_V_0_21 {Type I LastRead 21 FirstWrite -1}
		graph_pred_weights_V_0_22 {Type I LastRead 22 FirstWrite -1}
		graph_pred_weights_V_0_23 {Type I LastRead 23 FirstWrite -1}
		graph_pred_weights_V_0_24 {Type I LastRead 24 FirstWrite -1}
		graph_pred_weights_V_0_25 {Type I LastRead 25 FirstWrite -1}
		graph_pred_weights_V_0_26 {Type I LastRead 26 FirstWrite -1}
		graph_pred_weights_V_0_27 {Type I LastRead 27 FirstWrite -1}
		graph_pred_weights_V_0_28 {Type I LastRead 28 FirstWrite -1}
		graph_pred_weights_V_0_29 {Type I LastRead 29 FirstWrite -1}
		graph_pred_weights_V_0_30 {Type I LastRead 30 FirstWrite -1}
		graph_pred_weights_V_0_31 {Type I LastRead 31 FirstWrite -1}
		graph_pred_weights_V_0_32 {Type I LastRead 32 FirstWrite -1}
		graph_pred_weights_V_0_33 {Type I LastRead 33 FirstWrite -1}
		graph_pred_weights_V_0_34 {Type I LastRead 34 FirstWrite -1}
		graph_pred_weights_V_0_35 {Type I LastRead 35 FirstWrite -1}
		graph_pred_weights_V_0_36 {Type I LastRead 36 FirstWrite -1}
		graph_pred_weights_V_0_37 {Type I LastRead 37 FirstWrite -1}
		graph_pred_weights_V_0_38 {Type I LastRead 38 FirstWrite -1}
		graph_pred_weights_V_0_39 {Type I LastRead 39 FirstWrite -1}
		graph_pred_weights_V_0_40 {Type I LastRead 40 FirstWrite -1}
		graph_pred_weights_V_0_41 {Type I LastRead 41 FirstWrite -1}
		graph_pred_weights_V_0_42 {Type I LastRead 42 FirstWrite -1}
		graph_pred_weights_V_0_43 {Type I LastRead 43 FirstWrite -1}
		graph_pred_weights_V_0_44 {Type I LastRead 44 FirstWrite -1}
		graph_pred_weights_V_0_45 {Type I LastRead 45 FirstWrite -1}
		graph_pred_weights_V_0_46 {Type I LastRead 46 FirstWrite -1}
		graph_pred_weights_V_0_47 {Type I LastRead 47 FirstWrite -1}
		graph_pred_weights_V_0_48 {Type I LastRead 48 FirstWrite -1}
		graph_pred_weights_V_0_49 {Type I LastRead 49 FirstWrite -1}
		graph_pred_weights_V_0_50 {Type I LastRead 50 FirstWrite -1}
		graph_pred_weights_V_0_51 {Type I LastRead 51 FirstWrite -1}
		graph_pred_weights_V_0_52 {Type I LastRead 52 FirstWrite -1}
		graph_pred_weights_V_0_53 {Type I LastRead 53 FirstWrite -1}
		graph_pred_weights_V_0_54 {Type I LastRead 54 FirstWrite -1}
		graph_pred_weights_V_0_55 {Type I LastRead 55 FirstWrite -1}
		graph_pred_weights_V_0_56 {Type I LastRead 56 FirstWrite -1}
		graph_pred_weights_V_0_57 {Type I LastRead 57 FirstWrite -1}
		graph_pred_weights_V_0_58 {Type I LastRead 58 FirstWrite -1}
		graph_pred_weights_V_0_59 {Type I LastRead 59 FirstWrite -1}
		graph_pred_weights_V_0_60 {Type I LastRead 60 FirstWrite -1}
		graph_pred_weights_V_0_61 {Type I LastRead 61 FirstWrite -1}
		graph_pred_weights_V_0_62 {Type I LastRead 62 FirstWrite -1}
		graph_pred_weights_V_0_63 {Type I LastRead 63 FirstWrite -1}
		graph_pred_weights_V_0_64 {Type I LastRead 64 FirstWrite -1}
		graph_pred_weights_V_0_65 {Type I LastRead 65 FirstWrite -1}
		graph_pred_weights_V_0_66 {Type I LastRead 66 FirstWrite -1}
		graph_pred_weights_V_0_67 {Type I LastRead 67 FirstWrite -1}
		graph_pred_weights_V_0_68 {Type I LastRead 68 FirstWrite -1}
		graph_pred_weights_V_0_69 {Type I LastRead 69 FirstWrite -1}
		graph_pred_weights_V_0_70 {Type I LastRead 70 FirstWrite -1}
		graph_pred_weights_V_0_71 {Type I LastRead 71 FirstWrite -1}
		graph_pred_weights_V_0_72 {Type I LastRead 72 FirstWrite -1}
		graph_pred_weights_V_0_73 {Type I LastRead 73 FirstWrite -1}
		graph_pred_weights_V_0_74 {Type I LastRead 74 FirstWrite -1}
		graph_pred_weights_V_0_75 {Type I LastRead 75 FirstWrite -1}
		graph_pred_weights_V_0_76 {Type I LastRead 76 FirstWrite -1}
		graph_pred_weights_V_0_77 {Type I LastRead 77 FirstWrite -1}
		graph_pred_weights_V_0_78 {Type I LastRead 78 FirstWrite -1}
		graph_pred_weights_V_0_79 {Type I LastRead 79 FirstWrite -1}
		graph_pred_weights_V_0_80 {Type I LastRead 80 FirstWrite -1}
		graph_pred_weights_V_0_81 {Type I LastRead 81 FirstWrite -1}
		graph_pred_weights_V_0_82 {Type I LastRead 82 FirstWrite -1}
		graph_pred_weights_V_0_83 {Type I LastRead 83 FirstWrite -1}
		graph_pred_weights_V_0_84 {Type I LastRead 84 FirstWrite -1}
		graph_pred_weights_V_0_85 {Type I LastRead 85 FirstWrite -1}
		graph_pred_weights_V_0_86 {Type I LastRead 86 FirstWrite -1}
		graph_pred_weights_V_0_87 {Type I LastRead 87 FirstWrite -1}
		graph_pred_weights_V_0_88 {Type I LastRead 88 FirstWrite -1}
		graph_pred_weights_V_0_89 {Type I LastRead 89 FirstWrite -1}
		graph_pred_weights_V_0_90 {Type I LastRead 90 FirstWrite -1}
		graph_pred_weights_V_0_91 {Type I LastRead 91 FirstWrite -1}
		graph_pred_weights_V_0_92 {Type I LastRead 92 FirstWrite -1}
		graph_pred_weights_V_0_93 {Type I LastRead 93 FirstWrite -1}
		graph_pred_weights_V_0_94 {Type I LastRead 94 FirstWrite -1}
		graph_pred_weights_V_0_95 {Type I LastRead 95 FirstWrite -1}
		graph_pred_weights_V_0_96 {Type I LastRead 96 FirstWrite -1}
		graph_pred_weights_V_0_97 {Type I LastRead 97 FirstWrite -1}
		graph_pred_weights_V_0_98 {Type I LastRead 98 FirstWrite -1}
		graph_pred_weights_V_0_99 {Type I LastRead 99 FirstWrite -1}}
	entry_proc78 {
		result {Type I LastRead 0 FirstWrite -1}
		result_c {Type O LastRead -1 FirstWrite 0}}
	global_mean_pooling {
		embeddings_0_0_0_0_0 {Type I LastRead 2 FirstWrite -1}
		embeddings_0_0_0_0_01 {Type I LastRead 2 FirstWrite -1}
		embeddings_0_0_0_0_012 {Type I LastRead 2 FirstWrite -1}
		embeddings_0_0_0_0_013 {Type I LastRead 2 FirstWrite -1}
		num_of_nodes {Type I LastRead 0 FirstWrite -1}}
	global_mean_pooling_Pipeline_global_mean_pooling_main_VITIS_LOOP_53_1 {
		bound {Type I LastRead 0 FirstWrite -1}
		embeddings_0_0_0_0_0 {Type I LastRead 2 FirstWrite -1}
		embeddings_0_0_0_0_01 {Type I LastRead 2 FirstWrite -1}
		embeddings_0_0_0_0_012 {Type I LastRead 2 FirstWrite -1}
		embeddings_0_0_0_0_013 {Type I LastRead 2 FirstWrite -1}
		sums_V_0 {Type IO LastRead 2 FirstWrite 3}
		sums_V_1 {Type IO LastRead 2 FirstWrite 3}}
	global_mean_pooling_Pipeline_global_mean_pooling_tail {
		sums_V_0 {Type I LastRead 1 FirstWrite -1}
		cmp59 {Type I LastRead 0 FirstWrite -1}
		num_of_nodes {Type I LastRead 0 FirstWrite -1}
		cmp39 {Type I LastRead 0 FirstWrite -1}
		or_ln107 {Type I LastRead 0 FirstWrite -1}
		sums_V_1 {Type I LastRead 1 FirstWrite -1}
		embeddings_0_0_0_0_0 {Type I LastRead 1 FirstWrite -1}
		embeddings_0_0_0_0_01 {Type I LastRead 1 FirstWrite -1}
		cmp39_1 {Type I LastRead 0 FirstWrite -1}
		embeddings_0_0_0_0_012 {Type I LastRead 1 FirstWrite -1}
		embeddings_0_0_0_0_013 {Type I LastRead 1 FirstWrite -1}
		h_graph100_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph99_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph98_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph97_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph96_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph95_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph94_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph93_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph92_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph91_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph90_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph89_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph88_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph87_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph86_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph85_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph84_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph83_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph82_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph81_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph80_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph79_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph78_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph77_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph76_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph75_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph74_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph73_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph72_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph71_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph70_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph69_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph68_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph67_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph66_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph65_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph64_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph63_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph62_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph61_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph60_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph59_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph58_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph57_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph56_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph55_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph54_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph53_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph52_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph51_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph50_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph49_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph48_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph47_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph46_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph45_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph44_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph43_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph42_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph41_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph40_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph39_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph38_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph37_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph36_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph35_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph34_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph33_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph32_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph31_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph30_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph29_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph28_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph27_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph26_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph25_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph24_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph23_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph22_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph21_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph20_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph19_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph18_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph17_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph16_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph15_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph14_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph13_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph12_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph11_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph10_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph9_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph8_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph7_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph6_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph5_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph4_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph3_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph2_out_0_out {Type O LastRead -1 FirstWrite 22}
		h_graph_out_0_out {Type O LastRead -1 FirstWrite 22}}
	linear_100_1_1_false_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}
		p_read2 {Type I LastRead 2 FirstWrite -1}
		p_read3 {Type I LastRead 3 FirstWrite -1}
		p_read4 {Type I LastRead 4 FirstWrite -1}
		p_read5 {Type I LastRead 5 FirstWrite -1}
		p_read6 {Type I LastRead 6 FirstWrite -1}
		p_read7 {Type I LastRead 7 FirstWrite -1}
		p_read8 {Type I LastRead 8 FirstWrite -1}
		p_read9 {Type I LastRead 9 FirstWrite -1}
		p_read10 {Type I LastRead 10 FirstWrite -1}
		p_read11 {Type I LastRead 11 FirstWrite -1}
		p_read12 {Type I LastRead 12 FirstWrite -1}
		p_read13 {Type I LastRead 13 FirstWrite -1}
		p_read14 {Type I LastRead 14 FirstWrite -1}
		p_read15 {Type I LastRead 15 FirstWrite -1}
		p_read16 {Type I LastRead 16 FirstWrite -1}
		p_read17 {Type I LastRead 17 FirstWrite -1}
		p_read18 {Type I LastRead 18 FirstWrite -1}
		p_read19 {Type I LastRead 19 FirstWrite -1}
		p_read20 {Type I LastRead 20 FirstWrite -1}
		p_read21 {Type I LastRead 21 FirstWrite -1}
		p_read22 {Type I LastRead 22 FirstWrite -1}
		p_read23 {Type I LastRead 23 FirstWrite -1}
		p_read24 {Type I LastRead 24 FirstWrite -1}
		p_read25 {Type I LastRead 25 FirstWrite -1}
		p_read26 {Type I LastRead 26 FirstWrite -1}
		p_read27 {Type I LastRead 27 FirstWrite -1}
		p_read28 {Type I LastRead 28 FirstWrite -1}
		p_read29 {Type I LastRead 29 FirstWrite -1}
		p_read30 {Type I LastRead 30 FirstWrite -1}
		p_read31 {Type I LastRead 31 FirstWrite -1}
		p_read32 {Type I LastRead 32 FirstWrite -1}
		p_read33 {Type I LastRead 33 FirstWrite -1}
		p_read34 {Type I LastRead 34 FirstWrite -1}
		p_read35 {Type I LastRead 35 FirstWrite -1}
		p_read36 {Type I LastRead 36 FirstWrite -1}
		p_read37 {Type I LastRead 37 FirstWrite -1}
		p_read38 {Type I LastRead 38 FirstWrite -1}
		p_read39 {Type I LastRead 39 FirstWrite -1}
		p_read40 {Type I LastRead 40 FirstWrite -1}
		p_read41 {Type I LastRead 41 FirstWrite -1}
		p_read42 {Type I LastRead 42 FirstWrite -1}
		p_read43 {Type I LastRead 43 FirstWrite -1}
		p_read44 {Type I LastRead 44 FirstWrite -1}
		p_read45 {Type I LastRead 45 FirstWrite -1}
		p_read46 {Type I LastRead 46 FirstWrite -1}
		p_read47 {Type I LastRead 47 FirstWrite -1}
		p_read48 {Type I LastRead 48 FirstWrite -1}
		p_read49 {Type I LastRead 49 FirstWrite -1}
		p_read50 {Type I LastRead 50 FirstWrite -1}
		p_read51 {Type I LastRead 51 FirstWrite -1}
		p_read52 {Type I LastRead 52 FirstWrite -1}
		p_read53 {Type I LastRead 53 FirstWrite -1}
		p_read54 {Type I LastRead 54 FirstWrite -1}
		p_read55 {Type I LastRead 55 FirstWrite -1}
		p_read56 {Type I LastRead 56 FirstWrite -1}
		p_read57 {Type I LastRead 57 FirstWrite -1}
		p_read58 {Type I LastRead 58 FirstWrite -1}
		p_read59 {Type I LastRead 59 FirstWrite -1}
		p_read60 {Type I LastRead 60 FirstWrite -1}
		p_read61 {Type I LastRead 61 FirstWrite -1}
		p_read62 {Type I LastRead 62 FirstWrite -1}
		p_read63 {Type I LastRead 63 FirstWrite -1}
		p_read64 {Type I LastRead 64 FirstWrite -1}
		p_read65 {Type I LastRead 65 FirstWrite -1}
		p_read66 {Type I LastRead 66 FirstWrite -1}
		p_read67 {Type I LastRead 67 FirstWrite -1}
		p_read68 {Type I LastRead 68 FirstWrite -1}
		p_read69 {Type I LastRead 69 FirstWrite -1}
		p_read70 {Type I LastRead 70 FirstWrite -1}
		p_read71 {Type I LastRead 71 FirstWrite -1}
		p_read72 {Type I LastRead 72 FirstWrite -1}
		p_read73 {Type I LastRead 73 FirstWrite -1}
		p_read74 {Type I LastRead 74 FirstWrite -1}
		p_read75 {Type I LastRead 75 FirstWrite -1}
		p_read76 {Type I LastRead 76 FirstWrite -1}
		p_read77 {Type I LastRead 77 FirstWrite -1}
		p_read78 {Type I LastRead 78 FirstWrite -1}
		p_read79 {Type I LastRead 79 FirstWrite -1}
		p_read80 {Type I LastRead 80 FirstWrite -1}
		p_read81 {Type I LastRead 81 FirstWrite -1}
		p_read82 {Type I LastRead 82 FirstWrite -1}
		p_read83 {Type I LastRead 83 FirstWrite -1}
		p_read84 {Type I LastRead 84 FirstWrite -1}
		p_read85 {Type I LastRead 85 FirstWrite -1}
		p_read86 {Type I LastRead 86 FirstWrite -1}
		p_read87 {Type I LastRead 87 FirstWrite -1}
		p_read88 {Type I LastRead 88 FirstWrite -1}
		p_read89 {Type I LastRead 89 FirstWrite -1}
		p_read90 {Type I LastRead 90 FirstWrite -1}
		p_read91 {Type I LastRead 91 FirstWrite -1}
		p_read92 {Type I LastRead 92 FirstWrite -1}
		p_read93 {Type I LastRead 93 FirstWrite -1}
		p_read94 {Type I LastRead 94 FirstWrite -1}
		p_read95 {Type I LastRead 95 FirstWrite -1}
		p_read96 {Type I LastRead 96 FirstWrite -1}
		p_read97 {Type I LastRead 97 FirstWrite -1}
		p_read98 {Type I LastRead 98 FirstWrite -1}
		p_read99 {Type I LastRead 99 FirstWrite -1}
		mem {Type O LastRead 104 FirstWrite 103}
		output_r {Type I LastRead 101 FirstWrite -1}
		graph_pred_bias_V_0 {Type I LastRead 2 FirstWrite -1}
		graph_pred_weights_V_0_0 {Type I LastRead 0 FirstWrite -1}
		graph_pred_weights_V_0_1 {Type I LastRead 1 FirstWrite -1}
		graph_pred_weights_V_0_2 {Type I LastRead 2 FirstWrite -1}
		graph_pred_weights_V_0_3 {Type I LastRead 3 FirstWrite -1}
		graph_pred_weights_V_0_4 {Type I LastRead 4 FirstWrite -1}
		graph_pred_weights_V_0_5 {Type I LastRead 5 FirstWrite -1}
		graph_pred_weights_V_0_6 {Type I LastRead 6 FirstWrite -1}
		graph_pred_weights_V_0_7 {Type I LastRead 7 FirstWrite -1}
		graph_pred_weights_V_0_8 {Type I LastRead 8 FirstWrite -1}
		graph_pred_weights_V_0_9 {Type I LastRead 9 FirstWrite -1}
		graph_pred_weights_V_0_10 {Type I LastRead 10 FirstWrite -1}
		graph_pred_weights_V_0_11 {Type I LastRead 11 FirstWrite -1}
		graph_pred_weights_V_0_12 {Type I LastRead 12 FirstWrite -1}
		graph_pred_weights_V_0_13 {Type I LastRead 13 FirstWrite -1}
		graph_pred_weights_V_0_14 {Type I LastRead 14 FirstWrite -1}
		graph_pred_weights_V_0_15 {Type I LastRead 15 FirstWrite -1}
		graph_pred_weights_V_0_16 {Type I LastRead 16 FirstWrite -1}
		graph_pred_weights_V_0_17 {Type I LastRead 17 FirstWrite -1}
		graph_pred_weights_V_0_18 {Type I LastRead 18 FirstWrite -1}
		graph_pred_weights_V_0_19 {Type I LastRead 19 FirstWrite -1}
		graph_pred_weights_V_0_20 {Type I LastRead 20 FirstWrite -1}
		graph_pred_weights_V_0_21 {Type I LastRead 21 FirstWrite -1}
		graph_pred_weights_V_0_22 {Type I LastRead 22 FirstWrite -1}
		graph_pred_weights_V_0_23 {Type I LastRead 23 FirstWrite -1}
		graph_pred_weights_V_0_24 {Type I LastRead 24 FirstWrite -1}
		graph_pred_weights_V_0_25 {Type I LastRead 25 FirstWrite -1}
		graph_pred_weights_V_0_26 {Type I LastRead 26 FirstWrite -1}
		graph_pred_weights_V_0_27 {Type I LastRead 27 FirstWrite -1}
		graph_pred_weights_V_0_28 {Type I LastRead 28 FirstWrite -1}
		graph_pred_weights_V_0_29 {Type I LastRead 29 FirstWrite -1}
		graph_pred_weights_V_0_30 {Type I LastRead 30 FirstWrite -1}
		graph_pred_weights_V_0_31 {Type I LastRead 31 FirstWrite -1}
		graph_pred_weights_V_0_32 {Type I LastRead 32 FirstWrite -1}
		graph_pred_weights_V_0_33 {Type I LastRead 33 FirstWrite -1}
		graph_pred_weights_V_0_34 {Type I LastRead 34 FirstWrite -1}
		graph_pred_weights_V_0_35 {Type I LastRead 35 FirstWrite -1}
		graph_pred_weights_V_0_36 {Type I LastRead 36 FirstWrite -1}
		graph_pred_weights_V_0_37 {Type I LastRead 37 FirstWrite -1}
		graph_pred_weights_V_0_38 {Type I LastRead 38 FirstWrite -1}
		graph_pred_weights_V_0_39 {Type I LastRead 39 FirstWrite -1}
		graph_pred_weights_V_0_40 {Type I LastRead 40 FirstWrite -1}
		graph_pred_weights_V_0_41 {Type I LastRead 41 FirstWrite -1}
		graph_pred_weights_V_0_42 {Type I LastRead 42 FirstWrite -1}
		graph_pred_weights_V_0_43 {Type I LastRead 43 FirstWrite -1}
		graph_pred_weights_V_0_44 {Type I LastRead 44 FirstWrite -1}
		graph_pred_weights_V_0_45 {Type I LastRead 45 FirstWrite -1}
		graph_pred_weights_V_0_46 {Type I LastRead 46 FirstWrite -1}
		graph_pred_weights_V_0_47 {Type I LastRead 47 FirstWrite -1}
		graph_pred_weights_V_0_48 {Type I LastRead 48 FirstWrite -1}
		graph_pred_weights_V_0_49 {Type I LastRead 49 FirstWrite -1}
		graph_pred_weights_V_0_50 {Type I LastRead 50 FirstWrite -1}
		graph_pred_weights_V_0_51 {Type I LastRead 51 FirstWrite -1}
		graph_pred_weights_V_0_52 {Type I LastRead 52 FirstWrite -1}
		graph_pred_weights_V_0_53 {Type I LastRead 53 FirstWrite -1}
		graph_pred_weights_V_0_54 {Type I LastRead 54 FirstWrite -1}
		graph_pred_weights_V_0_55 {Type I LastRead 55 FirstWrite -1}
		graph_pred_weights_V_0_56 {Type I LastRead 56 FirstWrite -1}
		graph_pred_weights_V_0_57 {Type I LastRead 57 FirstWrite -1}
		graph_pred_weights_V_0_58 {Type I LastRead 58 FirstWrite -1}
		graph_pred_weights_V_0_59 {Type I LastRead 59 FirstWrite -1}
		graph_pred_weights_V_0_60 {Type I LastRead 60 FirstWrite -1}
		graph_pred_weights_V_0_61 {Type I LastRead 61 FirstWrite -1}
		graph_pred_weights_V_0_62 {Type I LastRead 62 FirstWrite -1}
		graph_pred_weights_V_0_63 {Type I LastRead 63 FirstWrite -1}
		graph_pred_weights_V_0_64 {Type I LastRead 64 FirstWrite -1}
		graph_pred_weights_V_0_65 {Type I LastRead 65 FirstWrite -1}
		graph_pred_weights_V_0_66 {Type I LastRead 66 FirstWrite -1}
		graph_pred_weights_V_0_67 {Type I LastRead 67 FirstWrite -1}
		graph_pred_weights_V_0_68 {Type I LastRead 68 FirstWrite -1}
		graph_pred_weights_V_0_69 {Type I LastRead 69 FirstWrite -1}
		graph_pred_weights_V_0_70 {Type I LastRead 70 FirstWrite -1}
		graph_pred_weights_V_0_71 {Type I LastRead 71 FirstWrite -1}
		graph_pred_weights_V_0_72 {Type I LastRead 72 FirstWrite -1}
		graph_pred_weights_V_0_73 {Type I LastRead 73 FirstWrite -1}
		graph_pred_weights_V_0_74 {Type I LastRead 74 FirstWrite -1}
		graph_pred_weights_V_0_75 {Type I LastRead 75 FirstWrite -1}
		graph_pred_weights_V_0_76 {Type I LastRead 76 FirstWrite -1}
		graph_pred_weights_V_0_77 {Type I LastRead 77 FirstWrite -1}
		graph_pred_weights_V_0_78 {Type I LastRead 78 FirstWrite -1}
		graph_pred_weights_V_0_79 {Type I LastRead 79 FirstWrite -1}
		graph_pred_weights_V_0_80 {Type I LastRead 80 FirstWrite -1}
		graph_pred_weights_V_0_81 {Type I LastRead 81 FirstWrite -1}
		graph_pred_weights_V_0_82 {Type I LastRead 82 FirstWrite -1}
		graph_pred_weights_V_0_83 {Type I LastRead 83 FirstWrite -1}
		graph_pred_weights_V_0_84 {Type I LastRead 84 FirstWrite -1}
		graph_pred_weights_V_0_85 {Type I LastRead 85 FirstWrite -1}
		graph_pred_weights_V_0_86 {Type I LastRead 86 FirstWrite -1}
		graph_pred_weights_V_0_87 {Type I LastRead 87 FirstWrite -1}
		graph_pred_weights_V_0_88 {Type I LastRead 88 FirstWrite -1}
		graph_pred_weights_V_0_89 {Type I LastRead 89 FirstWrite -1}
		graph_pred_weights_V_0_90 {Type I LastRead 90 FirstWrite -1}
		graph_pred_weights_V_0_91 {Type I LastRead 91 FirstWrite -1}
		graph_pred_weights_V_0_92 {Type I LastRead 92 FirstWrite -1}
		graph_pred_weights_V_0_93 {Type I LastRead 93 FirstWrite -1}
		graph_pred_weights_V_0_94 {Type I LastRead 94 FirstWrite -1}
		graph_pred_weights_V_0_95 {Type I LastRead 95 FirstWrite -1}
		graph_pred_weights_V_0_96 {Type I LastRead 96 FirstWrite -1}
		graph_pred_weights_V_0_97 {Type I LastRead 97 FirstWrite -1}
		graph_pred_weights_V_0_98 {Type I LastRead 98 FirstWrite -1}
		graph_pred_weights_V_0_99 {Type I LastRead 99 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "504", "Max" : "708"}
	, {"Name" : "Interval", "Min" : "504", "Max" : "708"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	embeddings_0_0_0_0_0 { ap_fifo {  { embeddings_0_0_0_0_0_dout fifo_data 0 16 }  { embeddings_0_0_0_0_0_empty_n fifo_status 0 1 }  { embeddings_0_0_0_0_0_read fifo_update 1 1 } } }
	embeddings_0_0_0_0_01 { ap_fifo {  { embeddings_0_0_0_0_01_dout fifo_data 0 16 }  { embeddings_0_0_0_0_01_empty_n fifo_status 0 1 }  { embeddings_0_0_0_0_01_read fifo_update 1 1 } } }
	embeddings_0_0_0_0_012 { ap_fifo {  { embeddings_0_0_0_0_012_dout fifo_data 0 16 }  { embeddings_0_0_0_0_012_empty_n fifo_status 0 1 }  { embeddings_0_0_0_0_012_read fifo_update 1 1 } } }
	embeddings_0_0_0_0_013 { ap_fifo {  { embeddings_0_0_0_0_013_dout fifo_data 0 16 }  { embeddings_0_0_0_0_013_empty_n fifo_status 0 1 }  { embeddings_0_0_0_0_013_read fifo_update 1 1 } } }
	message { ap_memory {  { message_address0 mem_address 1 11 }  { message_ce0 mem_ce 1 1 }  { message_we0 mem_we 1 1 }  { message_d0 mem_din 1 16 }  { message_address1 MemPortADDR2 1 11 }  { message_ce1 MemPortCE2 1 1 }  { message_q1 MemPortDOUT2 0 16 } } }
	message4 { ap_memory {  { message4_address0 mem_address 1 11 }  { message4_ce0 mem_ce 1 1 }  { message4_we0 mem_we 1 1 }  { message4_d0 mem_din 1 16 }  { message4_address1 MemPortADDR2 1 11 }  { message4_ce1 MemPortCE2 1 1 }  { message4_q1 MemPortDOUT2 0 16 } } }
	message5 { ap_memory {  { message5_address0 mem_address 1 11 }  { message5_ce0 mem_ce 1 1 }  { message5_we0 mem_we 1 1 }  { message5_d0 mem_din 1 16 }  { message5_address1 MemPortADDR2 1 11 }  { message5_ce1 MemPortCE2 1 1 }  { message5_q1 MemPortDOUT2 0 16 } } }
	message6 { ap_memory {  { message6_address0 mem_address 1 11 }  { message6_ce0 mem_ce 1 1 }  { message6_we0 mem_we 1 1 }  { message6_d0 mem_din 1 16 }  { message6_address1 MemPortADDR2 1 11 }  { message6_ce1 MemPortCE2 1 1 }  { message6_q1 MemPortDOUT2 0 16 } } }
	message7 { ap_memory {  { message7_address0 mem_address 1 11 }  { message7_ce0 mem_ce 1 1 }  { message7_we0 mem_we 1 1 }  { message7_d0 mem_din 1 16 }  { message7_address1 MemPortADDR2 1 11 }  { message7_ce1 MemPortCE2 1 1 }  { message7_q1 MemPortDOUT2 0 16 } } }
	message8 { ap_memory {  { message8_address0 mem_address 1 11 }  { message8_ce0 mem_ce 1 1 }  { message8_we0 mem_we 1 1 }  { message8_d0 mem_din 1 16 }  { message8_address1 MemPortADDR2 1 11 }  { message8_ce1 MemPortCE2 1 1 }  { message8_q1 MemPortDOUT2 0 16 } } }
	message9 { ap_memory {  { message9_address0 mem_address 1 11 }  { message9_ce0 mem_ce 1 1 }  { message9_we0 mem_we 1 1 }  { message9_d0 mem_din 1 16 }  { message9_address1 MemPortADDR2 1 11 }  { message9_ce1 MemPortCE2 1 1 }  { message9_q1 MemPortDOUT2 0 16 } } }
	message10 { ap_memory {  { message10_address0 mem_address 1 11 }  { message10_ce0 mem_ce 1 1 }  { message10_we0 mem_we 1 1 }  { message10_d0 mem_din 1 16 }  { message10_address1 MemPortADDR2 1 11 }  { message10_ce1 MemPortCE2 1 1 }  { message10_q1 MemPortDOUT2 0 16 } } }
	message2 { ap_memory {  { message2_address0 mem_address 1 11 }  { message2_ce0 mem_ce 1 1 }  { message2_we0 mem_we 1 1 }  { message2_d0 mem_din 1 16 }  { message2_address1 MemPortADDR2 1 11 }  { message2_ce1 MemPortCE2 1 1 }  { message2_q1 MemPortDOUT2 0 16 } } }
	message211 { ap_memory {  { message211_address0 mem_address 1 11 }  { message211_ce0 mem_ce 1 1 }  { message211_we0 mem_we 1 1 }  { message211_d0 mem_din 1 16 }  { message211_address1 MemPortADDR2 1 11 }  { message211_ce1 MemPortCE2 1 1 }  { message211_q1 MemPortDOUT2 0 16 } } }
	message212 { ap_memory {  { message212_address0 mem_address 1 11 }  { message212_ce0 mem_ce 1 1 }  { message212_we0 mem_we 1 1 }  { message212_d0 mem_din 1 16 }  { message212_address1 MemPortADDR2 1 11 }  { message212_ce1 MemPortCE2 1 1 }  { message212_q1 MemPortDOUT2 0 16 } } }
	message213 { ap_memory {  { message213_address0 mem_address 1 11 }  { message213_ce0 mem_ce 1 1 }  { message213_we0 mem_we 1 1 }  { message213_d0 mem_din 1 16 }  { message213_address1 MemPortADDR2 1 11 }  { message213_ce1 MemPortCE2 1 1 }  { message213_q1 MemPortDOUT2 0 16 } } }
	message214 { ap_memory {  { message214_address0 mem_address 1 11 }  { message214_ce0 mem_ce 1 1 }  { message214_we0 mem_we 1 1 }  { message214_d0 mem_din 1 16 }  { message214_address1 MemPortADDR2 1 11 }  { message214_ce1 MemPortCE2 1 1 }  { message214_q1 MemPortDOUT2 0 16 } } }
	message215 { ap_memory {  { message215_address0 mem_address 1 11 }  { message215_ce0 mem_ce 1 1 }  { message215_we0 mem_we 1 1 }  { message215_d0 mem_din 1 16 }  { message215_address1 MemPortADDR2 1 11 }  { message215_ce1 MemPortCE2 1 1 }  { message215_q1 MemPortDOUT2 0 16 } } }
	message216 { ap_memory {  { message216_address0 mem_address 1 11 }  { message216_ce0 mem_ce 1 1 }  { message216_we0 mem_we 1 1 }  { message216_d0 mem_din 1 16 }  { message216_address1 MemPortADDR2 1 11 }  { message216_ce1 MemPortCE2 1 1 }  { message216_q1 MemPortDOUT2 0 16 } } }
	message217 { ap_memory {  { message217_address0 mem_address 1 11 }  { message217_ce0 mem_ce 1 1 }  { message217_we0 mem_we 1 1 }  { message217_d0 mem_din 1 16 }  { message217_address1 MemPortADDR2 1 11 }  { message217_ce1 MemPortCE2 1 1 }  { message217_q1 MemPortDOUT2 0 16 } } }
	message3 { ap_memory {  { message3_address0 mem_address 1 11 }  { message3_ce0 mem_ce 1 1 }  { message3_we0 mem_we 1 1 }  { message3_d0 mem_din 1 16 }  { message3_address1 MemPortADDR2 1 11 }  { message3_ce1 MemPortCE2 1 1 }  { message3_q1 MemPortDOUT2 0 16 } } }
	message318 { ap_memory {  { message318_address0 mem_address 1 11 }  { message318_ce0 mem_ce 1 1 }  { message318_we0 mem_we 1 1 }  { message318_d0 mem_din 1 16 }  { message318_address1 MemPortADDR2 1 11 }  { message318_ce1 MemPortCE2 1 1 }  { message318_q1 MemPortDOUT2 0 16 } } }
	message319 { ap_memory {  { message319_address0 mem_address 1 11 }  { message319_ce0 mem_ce 1 1 }  { message319_we0 mem_we 1 1 }  { message319_d0 mem_din 1 16 }  { message319_address1 MemPortADDR2 1 11 }  { message319_ce1 MemPortCE2 1 1 }  { message319_q1 MemPortDOUT2 0 16 } } }
	message320 { ap_memory {  { message320_address0 mem_address 1 11 }  { message320_ce0 mem_ce 1 1 }  { message320_we0 mem_we 1 1 }  { message320_d0 mem_din 1 16 }  { message320_address1 MemPortADDR2 1 11 }  { message320_ce1 MemPortCE2 1 1 }  { message320_q1 MemPortDOUT2 0 16 } } }
	message321 { ap_memory {  { message321_address0 mem_address 1 11 }  { message321_ce0 mem_ce 1 1 }  { message321_we0 mem_we 1 1 }  { message321_d0 mem_din 1 16 }  { message321_address1 MemPortADDR2 1 11 }  { message321_ce1 MemPortCE2 1 1 }  { message321_q1 MemPortDOUT2 0 16 } } }
	message322 { ap_memory {  { message322_address0 mem_address 1 11 }  { message322_ce0 mem_ce 1 1 }  { message322_we0 mem_we 1 1 }  { message322_d0 mem_din 1 16 }  { message322_address1 MemPortADDR2 1 11 }  { message322_ce1 MemPortCE2 1 1 }  { message322_q1 MemPortDOUT2 0 16 } } }
	message323 { ap_memory {  { message323_address0 mem_address 1 11 }  { message323_ce0 mem_ce 1 1 }  { message323_we0 mem_we 1 1 }  { message323_d0 mem_din 1 16 }  { message323_address1 MemPortADDR2 1 11 }  { message323_ce1 MemPortCE2 1 1 }  { message323_q1 MemPortDOUT2 0 16 } } }
	message324 { ap_memory {  { message324_address0 mem_address 1 11 }  { message324_ce0 mem_ce 1 1 }  { message324_we0 mem_we 1 1 }  { message324_d0 mem_din 1 16 }  { message324_address1 MemPortADDR2 1 11 }  { message324_ce1 MemPortCE2 1 1 }  { message324_q1 MemPortDOUT2 0 16 } } }
	message425 { ap_memory {  { message425_address0 mem_address 1 11 }  { message425_ce0 mem_ce 1 1 }  { message425_we0 mem_we 1 1 }  { message425_d0 mem_din 1 16 }  { message425_address1 MemPortADDR2 1 11 }  { message425_ce1 MemPortCE2 1 1 }  { message425_q1 MemPortDOUT2 0 16 } } }
	message426 { ap_memory {  { message426_address0 mem_address 1 11 }  { message426_ce0 mem_ce 1 1 }  { message426_we0 mem_we 1 1 }  { message426_d0 mem_din 1 16 }  { message426_address1 MemPortADDR2 1 11 }  { message426_ce1 MemPortCE2 1 1 }  { message426_q1 MemPortDOUT2 0 16 } } }
	message427 { ap_memory {  { message427_address0 mem_address 1 11 }  { message427_ce0 mem_ce 1 1 }  { message427_we0 mem_we 1 1 }  { message427_d0 mem_din 1 16 }  { message427_address1 MemPortADDR2 1 11 }  { message427_ce1 MemPortCE2 1 1 }  { message427_q1 MemPortDOUT2 0 16 } } }
	message428 { ap_memory {  { message428_address0 mem_address 1 11 }  { message428_ce0 mem_ce 1 1 }  { message428_we0 mem_we 1 1 }  { message428_d0 mem_din 1 16 }  { message428_address1 MemPortADDR2 1 11 }  { message428_ce1 MemPortCE2 1 1 }  { message428_q1 MemPortDOUT2 0 16 } } }
	message429 { ap_memory {  { message429_address0 mem_address 1 11 }  { message429_ce0 mem_ce 1 1 }  { message429_we0 mem_we 1 1 }  { message429_d0 mem_din 1 16 }  { message429_address1 MemPortADDR2 1 11 }  { message429_ce1 MemPortCE2 1 1 }  { message429_q1 MemPortDOUT2 0 16 } } }
	message430 { ap_memory {  { message430_address0 mem_address 1 11 }  { message430_ce0 mem_ce 1 1 }  { message430_we0 mem_we 1 1 }  { message430_d0 mem_din 1 16 }  { message430_address1 MemPortADDR2 1 11 }  { message430_ce1 MemPortCE2 1 1 }  { message430_q1 MemPortDOUT2 0 16 } } }
	message431 { ap_memory {  { message431_address0 mem_address 1 11 }  { message431_ce0 mem_ce 1 1 }  { message431_we0 mem_we 1 1 }  { message431_d0 mem_din 1 16 }  { message431_address1 MemPortADDR2 1 11 }  { message431_ce1 MemPortCE2 1 1 }  { message431_q1 MemPortDOUT2 0 16 } } }
	message432 { ap_memory {  { message432_address0 mem_address 1 11 }  { message432_ce0 mem_ce 1 1 }  { message432_we0 mem_we 1 1 }  { message432_d0 mem_din 1 16 }  { message432_address1 MemPortADDR2 1 11 }  { message432_ce1 MemPortCE2 1 1 }  { message432_q1 MemPortDOUT2 0 16 } } }
	mem { m_axi {  { m_axi_mem_AWVALID VALID 1 1 }  { m_axi_mem_AWREADY READY 0 1 }  { m_axi_mem_AWADDR ADDR 1 64 }  { m_axi_mem_AWID ID 1 1 }  { m_axi_mem_AWLEN LEN 1 32 }  { m_axi_mem_AWSIZE SIZE 1 3 }  { m_axi_mem_AWBURST BURST 1 2 }  { m_axi_mem_AWLOCK LOCK 1 2 }  { m_axi_mem_AWCACHE CACHE 1 4 }  { m_axi_mem_AWPROT PROT 1 3 }  { m_axi_mem_AWQOS QOS 1 4 }  { m_axi_mem_AWREGION REGION 1 4 }  { m_axi_mem_AWUSER USER 1 1 }  { m_axi_mem_WVALID VALID 1 1 }  { m_axi_mem_WREADY READY 0 1 }  { m_axi_mem_WDATA DATA 1 1024 }  { m_axi_mem_WSTRB STRB 1 128 }  { m_axi_mem_WLAST LAST 1 1 }  { m_axi_mem_WID ID 1 1 }  { m_axi_mem_WUSER USER 1 1 }  { m_axi_mem_ARVALID VALID 1 1 }  { m_axi_mem_ARREADY READY 0 1 }  { m_axi_mem_ARADDR ADDR 1 64 }  { m_axi_mem_ARID ID 1 1 }  { m_axi_mem_ARLEN LEN 1 32 }  { m_axi_mem_ARSIZE SIZE 1 3 }  { m_axi_mem_ARBURST BURST 1 2 }  { m_axi_mem_ARLOCK LOCK 1 2 }  { m_axi_mem_ARCACHE CACHE 1 4 }  { m_axi_mem_ARPROT PROT 1 3 }  { m_axi_mem_ARQOS QOS 1 4 }  { m_axi_mem_ARREGION REGION 1 4 }  { m_axi_mem_ARUSER USER 1 1 }  { m_axi_mem_RVALID VALID 0 1 }  { m_axi_mem_RREADY READY 1 1 }  { m_axi_mem_RDATA DATA 0 1024 }  { m_axi_mem_RLAST LAST 0 1 }  { m_axi_mem_RID ID 0 1 }  { m_axi_mem_RUSER USER 0 1 }  { m_axi_mem_RRESP RESP 0 2 }  { m_axi_mem_BVALID VALID 0 1 }  { m_axi_mem_BREADY READY 1 1 }  { m_axi_mem_BRESP RESP 0 2 }  { m_axi_mem_BID ID 0 1 }  { m_axi_mem_BUSER USER 0 1 } } }
	result { ap_fifo {  { result_dout fifo_data 0 64 }  { result_empty_n fifo_status 0 1 }  { result_read fifo_update 1 1 } } }
	layer_num { ap_fifo {  { layer_num_dout fifo_data 0 3 }  { layer_num_empty_n fifo_status 0 1 }  { layer_num_read fifo_update 1 1 } } }
	num_of_nodes { ap_fifo {  { num_of_nodes_dout fifo_data 0 32 }  { num_of_nodes_empty_n fifo_status 0 1 }  { num_of_nodes_read fifo_update 1 1 } } }
	graph_pred_bias_V_0 { ap_none {  { graph_pred_bias_V_0 in_data 0 16 } } }
	graph_pred_weights_V_0_0 { ap_none {  { graph_pred_weights_V_0_0 in_data 0 16 } } }
	graph_pred_weights_V_0_1 { ap_none {  { graph_pred_weights_V_0_1 in_data 0 16 } } }
	graph_pred_weights_V_0_2 { ap_none {  { graph_pred_weights_V_0_2 in_data 0 16 } } }
	graph_pred_weights_V_0_3 { ap_none {  { graph_pred_weights_V_0_3 in_data 0 16 } } }
	graph_pred_weights_V_0_4 { ap_none {  { graph_pred_weights_V_0_4 in_data 0 16 } } }
	graph_pred_weights_V_0_5 { ap_none {  { graph_pred_weights_V_0_5 in_data 0 16 } } }
	graph_pred_weights_V_0_6 { ap_none {  { graph_pred_weights_V_0_6 in_data 0 16 } } }
	graph_pred_weights_V_0_7 { ap_none {  { graph_pred_weights_V_0_7 in_data 0 16 } } }
	graph_pred_weights_V_0_8 { ap_none {  { graph_pred_weights_V_0_8 in_data 0 16 } } }
	graph_pred_weights_V_0_9 { ap_none {  { graph_pred_weights_V_0_9 in_data 0 16 } } }
	graph_pred_weights_V_0_10 { ap_none {  { graph_pred_weights_V_0_10 in_data 0 16 } } }
	graph_pred_weights_V_0_11 { ap_none {  { graph_pred_weights_V_0_11 in_data 0 16 } } }
	graph_pred_weights_V_0_12 { ap_none {  { graph_pred_weights_V_0_12 in_data 0 16 } } }
	graph_pred_weights_V_0_13 { ap_none {  { graph_pred_weights_V_0_13 in_data 0 16 } } }
	graph_pred_weights_V_0_14 { ap_none {  { graph_pred_weights_V_0_14 in_data 0 16 } } }
	graph_pred_weights_V_0_15 { ap_none {  { graph_pred_weights_V_0_15 in_data 0 16 } } }
	graph_pred_weights_V_0_16 { ap_none {  { graph_pred_weights_V_0_16 in_data 0 16 } } }
	graph_pred_weights_V_0_17 { ap_none {  { graph_pred_weights_V_0_17 in_data 0 16 } } }
	graph_pred_weights_V_0_18 { ap_none {  { graph_pred_weights_V_0_18 in_data 0 16 } } }
	graph_pred_weights_V_0_19 { ap_none {  { graph_pred_weights_V_0_19 in_data 0 16 } } }
	graph_pred_weights_V_0_20 { ap_none {  { graph_pred_weights_V_0_20 in_data 0 16 } } }
	graph_pred_weights_V_0_21 { ap_none {  { graph_pred_weights_V_0_21 in_data 0 16 } } }
	graph_pred_weights_V_0_22 { ap_none {  { graph_pred_weights_V_0_22 in_data 0 16 } } }
	graph_pred_weights_V_0_23 { ap_none {  { graph_pred_weights_V_0_23 in_data 0 16 } } }
	graph_pred_weights_V_0_24 { ap_none {  { graph_pred_weights_V_0_24 in_data 0 16 } } }
	graph_pred_weights_V_0_25 { ap_none {  { graph_pred_weights_V_0_25 in_data 0 16 } } }
	graph_pred_weights_V_0_26 { ap_none {  { graph_pred_weights_V_0_26 in_data 0 16 } } }
	graph_pred_weights_V_0_27 { ap_none {  { graph_pred_weights_V_0_27 in_data 0 16 } } }
	graph_pred_weights_V_0_28 { ap_none {  { graph_pred_weights_V_0_28 in_data 0 16 } } }
	graph_pred_weights_V_0_29 { ap_none {  { graph_pred_weights_V_0_29 in_data 0 16 } } }
	graph_pred_weights_V_0_30 { ap_none {  { graph_pred_weights_V_0_30 in_data 0 16 } } }
	graph_pred_weights_V_0_31 { ap_none {  { graph_pred_weights_V_0_31 in_data 0 16 } } }
	graph_pred_weights_V_0_32 { ap_none {  { graph_pred_weights_V_0_32 in_data 0 16 } } }
	graph_pred_weights_V_0_33 { ap_none {  { graph_pred_weights_V_0_33 in_data 0 16 } } }
	graph_pred_weights_V_0_34 { ap_none {  { graph_pred_weights_V_0_34 in_data 0 16 } } }
	graph_pred_weights_V_0_35 { ap_none {  { graph_pred_weights_V_0_35 in_data 0 16 } } }
	graph_pred_weights_V_0_36 { ap_none {  { graph_pred_weights_V_0_36 in_data 0 16 } } }
	graph_pred_weights_V_0_37 { ap_none {  { graph_pred_weights_V_0_37 in_data 0 16 } } }
	graph_pred_weights_V_0_38 { ap_none {  { graph_pred_weights_V_0_38 in_data 0 16 } } }
	graph_pred_weights_V_0_39 { ap_none {  { graph_pred_weights_V_0_39 in_data 0 16 } } }
	graph_pred_weights_V_0_40 { ap_none {  { graph_pred_weights_V_0_40 in_data 0 16 } } }
	graph_pred_weights_V_0_41 { ap_none {  { graph_pred_weights_V_0_41 in_data 0 16 } } }
	graph_pred_weights_V_0_42 { ap_none {  { graph_pred_weights_V_0_42 in_data 0 16 } } }
	graph_pred_weights_V_0_43 { ap_none {  { graph_pred_weights_V_0_43 in_data 0 16 } } }
	graph_pred_weights_V_0_44 { ap_none {  { graph_pred_weights_V_0_44 in_data 0 16 } } }
	graph_pred_weights_V_0_45 { ap_none {  { graph_pred_weights_V_0_45 in_data 0 16 } } }
	graph_pred_weights_V_0_46 { ap_none {  { graph_pred_weights_V_0_46 in_data 0 16 } } }
	graph_pred_weights_V_0_47 { ap_none {  { graph_pred_weights_V_0_47 in_data 0 16 } } }
	graph_pred_weights_V_0_48 { ap_none {  { graph_pred_weights_V_0_48 in_data 0 16 } } }
	graph_pred_weights_V_0_49 { ap_none {  { graph_pred_weights_V_0_49 in_data 0 16 } } }
	graph_pred_weights_V_0_50 { ap_none {  { graph_pred_weights_V_0_50 in_data 0 16 } } }
	graph_pred_weights_V_0_51 { ap_none {  { graph_pred_weights_V_0_51 in_data 0 16 } } }
	graph_pred_weights_V_0_52 { ap_none {  { graph_pred_weights_V_0_52 in_data 0 16 } } }
	graph_pred_weights_V_0_53 { ap_none {  { graph_pred_weights_V_0_53 in_data 0 16 } } }
	graph_pred_weights_V_0_54 { ap_none {  { graph_pred_weights_V_0_54 in_data 0 16 } } }
	graph_pred_weights_V_0_55 { ap_none {  { graph_pred_weights_V_0_55 in_data 0 16 } } }
	graph_pred_weights_V_0_56 { ap_none {  { graph_pred_weights_V_0_56 in_data 0 16 } } }
	graph_pred_weights_V_0_57 { ap_none {  { graph_pred_weights_V_0_57 in_data 0 16 } } }
	graph_pred_weights_V_0_58 { ap_none {  { graph_pred_weights_V_0_58 in_data 0 16 } } }
	graph_pred_weights_V_0_59 { ap_none {  { graph_pred_weights_V_0_59 in_data 0 16 } } }
	graph_pred_weights_V_0_60 { ap_none {  { graph_pred_weights_V_0_60 in_data 0 16 } } }
	graph_pred_weights_V_0_61 { ap_none {  { graph_pred_weights_V_0_61 in_data 0 16 } } }
	graph_pred_weights_V_0_62 { ap_none {  { graph_pred_weights_V_0_62 in_data 0 16 } } }
	graph_pred_weights_V_0_63 { ap_none {  { graph_pred_weights_V_0_63 in_data 0 16 } } }
	graph_pred_weights_V_0_64 { ap_none {  { graph_pred_weights_V_0_64 in_data 0 16 } } }
	graph_pred_weights_V_0_65 { ap_none {  { graph_pred_weights_V_0_65 in_data 0 16 } } }
	graph_pred_weights_V_0_66 { ap_none {  { graph_pred_weights_V_0_66 in_data 0 16 } } }
	graph_pred_weights_V_0_67 { ap_none {  { graph_pred_weights_V_0_67 in_data 0 16 } } }
	graph_pred_weights_V_0_68 { ap_none {  { graph_pred_weights_V_0_68 in_data 0 16 } } }
	graph_pred_weights_V_0_69 { ap_none {  { graph_pred_weights_V_0_69 in_data 0 16 } } }
	graph_pred_weights_V_0_70 { ap_none {  { graph_pred_weights_V_0_70 in_data 0 16 } } }
	graph_pred_weights_V_0_71 { ap_none {  { graph_pred_weights_V_0_71 in_data 0 16 } } }
	graph_pred_weights_V_0_72 { ap_none {  { graph_pred_weights_V_0_72 in_data 0 16 } } }
	graph_pred_weights_V_0_73 { ap_none {  { graph_pred_weights_V_0_73 in_data 0 16 } } }
	graph_pred_weights_V_0_74 { ap_none {  { graph_pred_weights_V_0_74 in_data 0 16 } } }
	graph_pred_weights_V_0_75 { ap_none {  { graph_pred_weights_V_0_75 in_data 0 16 } } }
	graph_pred_weights_V_0_76 { ap_none {  { graph_pred_weights_V_0_76 in_data 0 16 } } }
	graph_pred_weights_V_0_77 { ap_none {  { graph_pred_weights_V_0_77 in_data 0 16 } } }
	graph_pred_weights_V_0_78 { ap_none {  { graph_pred_weights_V_0_78 in_data 0 16 } } }
	graph_pred_weights_V_0_79 { ap_none {  { graph_pred_weights_V_0_79 in_data 0 16 } } }
	graph_pred_weights_V_0_80 { ap_none {  { graph_pred_weights_V_0_80 in_data 0 16 } } }
	graph_pred_weights_V_0_81 { ap_none {  { graph_pred_weights_V_0_81 in_data 0 16 } } }
	graph_pred_weights_V_0_82 { ap_none {  { graph_pred_weights_V_0_82 in_data 0 16 } } }
	graph_pred_weights_V_0_83 { ap_none {  { graph_pred_weights_V_0_83 in_data 0 16 } } }
	graph_pred_weights_V_0_84 { ap_none {  { graph_pred_weights_V_0_84 in_data 0 16 } } }
	graph_pred_weights_V_0_85 { ap_none {  { graph_pred_weights_V_0_85 in_data 0 16 } } }
	graph_pred_weights_V_0_86 { ap_none {  { graph_pred_weights_V_0_86 in_data 0 16 } } }
	graph_pred_weights_V_0_87 { ap_none {  { graph_pred_weights_V_0_87 in_data 0 16 } } }
	graph_pred_weights_V_0_88 { ap_none {  { graph_pred_weights_V_0_88 in_data 0 16 } } }
	graph_pred_weights_V_0_89 { ap_none {  { graph_pred_weights_V_0_89 in_data 0 16 } } }
	graph_pred_weights_V_0_90 { ap_none {  { graph_pred_weights_V_0_90 in_data 0 16 } } }
	graph_pred_weights_V_0_91 { ap_none {  { graph_pred_weights_V_0_91 in_data 0 16 } } }
	graph_pred_weights_V_0_92 { ap_none {  { graph_pred_weights_V_0_92 in_data 0 16 } } }
	graph_pred_weights_V_0_93 { ap_none {  { graph_pred_weights_V_0_93 in_data 0 16 } } }
	graph_pred_weights_V_0_94 { ap_none {  { graph_pred_weights_V_0_94 in_data 0 16 } } }
	graph_pred_weights_V_0_95 { ap_none {  { graph_pred_weights_V_0_95 in_data 0 16 } } }
	graph_pred_weights_V_0_96 { ap_none {  { graph_pred_weights_V_0_96 in_data 0 16 } } }
	graph_pred_weights_V_0_97 { ap_none {  { graph_pred_weights_V_0_97 in_data 0 16 } } }
	graph_pred_weights_V_0_98 { ap_none {  { graph_pred_weights_V_0_98 in_data 0 16 } } }
	graph_pred_weights_V_0_99 { ap_none {  { graph_pred_weights_V_0_99 in_data 0 16 } } }
	pes_per_node { ap_memory {  { pes_per_node_address0 mem_address 1 8 }  { pes_per_node_ce0 mem_ce 1 1 }  { pes_per_node_q0 mem_dout 0 8 } } }
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
	num_of_edges_per_pe_1_2 { ap_none {  { num_of_edges_per_pe_1_2 in_data 0 32 } } }
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
