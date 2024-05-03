set moduleName global_mean_pooling
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
set C_modelName {global_mean_pooling}
set C_modelType { int 1600 }
set C_modelArgList {
	{ embeddings_0_0_0_0_0 int 16 regular {fifo 0 volatile }  }
	{ embeddings_0_0_0_0_01 int 16 regular {fifo 0 volatile }  }
	{ embeddings_0_0_0_0_012 int 16 regular {fifo 0 volatile }  }
	{ embeddings_0_0_0_0_013 int 16 regular {fifo 0 volatile }  }
	{ num_of_nodes int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "embeddings_0_0_0_0_0", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_0_0_0_0_01", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_0_0_0_0_012", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_0_0_0_0_013", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "num_of_nodes", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1600} ]}
# RTL Port declarations: 
set portNum 120
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
	{ num_of_nodes sc_in sc_lv 32 signal 4 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
	{ ap_return_2 sc_out sc_lv 16 signal -1 } 
	{ ap_return_3 sc_out sc_lv 16 signal -1 } 
	{ ap_return_4 sc_out sc_lv 16 signal -1 } 
	{ ap_return_5 sc_out sc_lv 16 signal -1 } 
	{ ap_return_6 sc_out sc_lv 16 signal -1 } 
	{ ap_return_7 sc_out sc_lv 16 signal -1 } 
	{ ap_return_8 sc_out sc_lv 16 signal -1 } 
	{ ap_return_9 sc_out sc_lv 16 signal -1 } 
	{ ap_return_10 sc_out sc_lv 16 signal -1 } 
	{ ap_return_11 sc_out sc_lv 16 signal -1 } 
	{ ap_return_12 sc_out sc_lv 16 signal -1 } 
	{ ap_return_13 sc_out sc_lv 16 signal -1 } 
	{ ap_return_14 sc_out sc_lv 16 signal -1 } 
	{ ap_return_15 sc_out sc_lv 16 signal -1 } 
	{ ap_return_16 sc_out sc_lv 16 signal -1 } 
	{ ap_return_17 sc_out sc_lv 16 signal -1 } 
	{ ap_return_18 sc_out sc_lv 16 signal -1 } 
	{ ap_return_19 sc_out sc_lv 16 signal -1 } 
	{ ap_return_20 sc_out sc_lv 16 signal -1 } 
	{ ap_return_21 sc_out sc_lv 16 signal -1 } 
	{ ap_return_22 sc_out sc_lv 16 signal -1 } 
	{ ap_return_23 sc_out sc_lv 16 signal -1 } 
	{ ap_return_24 sc_out sc_lv 16 signal -1 } 
	{ ap_return_25 sc_out sc_lv 16 signal -1 } 
	{ ap_return_26 sc_out sc_lv 16 signal -1 } 
	{ ap_return_27 sc_out sc_lv 16 signal -1 } 
	{ ap_return_28 sc_out sc_lv 16 signal -1 } 
	{ ap_return_29 sc_out sc_lv 16 signal -1 } 
	{ ap_return_30 sc_out sc_lv 16 signal -1 } 
	{ ap_return_31 sc_out sc_lv 16 signal -1 } 
	{ ap_return_32 sc_out sc_lv 16 signal -1 } 
	{ ap_return_33 sc_out sc_lv 16 signal -1 } 
	{ ap_return_34 sc_out sc_lv 16 signal -1 } 
	{ ap_return_35 sc_out sc_lv 16 signal -1 } 
	{ ap_return_36 sc_out sc_lv 16 signal -1 } 
	{ ap_return_37 sc_out sc_lv 16 signal -1 } 
	{ ap_return_38 sc_out sc_lv 16 signal -1 } 
	{ ap_return_39 sc_out sc_lv 16 signal -1 } 
	{ ap_return_40 sc_out sc_lv 16 signal -1 } 
	{ ap_return_41 sc_out sc_lv 16 signal -1 } 
	{ ap_return_42 sc_out sc_lv 16 signal -1 } 
	{ ap_return_43 sc_out sc_lv 16 signal -1 } 
	{ ap_return_44 sc_out sc_lv 16 signal -1 } 
	{ ap_return_45 sc_out sc_lv 16 signal -1 } 
	{ ap_return_46 sc_out sc_lv 16 signal -1 } 
	{ ap_return_47 sc_out sc_lv 16 signal -1 } 
	{ ap_return_48 sc_out sc_lv 16 signal -1 } 
	{ ap_return_49 sc_out sc_lv 16 signal -1 } 
	{ ap_return_50 sc_out sc_lv 16 signal -1 } 
	{ ap_return_51 sc_out sc_lv 16 signal -1 } 
	{ ap_return_52 sc_out sc_lv 16 signal -1 } 
	{ ap_return_53 sc_out sc_lv 16 signal -1 } 
	{ ap_return_54 sc_out sc_lv 16 signal -1 } 
	{ ap_return_55 sc_out sc_lv 16 signal -1 } 
	{ ap_return_56 sc_out sc_lv 16 signal -1 } 
	{ ap_return_57 sc_out sc_lv 16 signal -1 } 
	{ ap_return_58 sc_out sc_lv 16 signal -1 } 
	{ ap_return_59 sc_out sc_lv 16 signal -1 } 
	{ ap_return_60 sc_out sc_lv 16 signal -1 } 
	{ ap_return_61 sc_out sc_lv 16 signal -1 } 
	{ ap_return_62 sc_out sc_lv 16 signal -1 } 
	{ ap_return_63 sc_out sc_lv 16 signal -1 } 
	{ ap_return_64 sc_out sc_lv 16 signal -1 } 
	{ ap_return_65 sc_out sc_lv 16 signal -1 } 
	{ ap_return_66 sc_out sc_lv 16 signal -1 } 
	{ ap_return_67 sc_out sc_lv 16 signal -1 } 
	{ ap_return_68 sc_out sc_lv 16 signal -1 } 
	{ ap_return_69 sc_out sc_lv 16 signal -1 } 
	{ ap_return_70 sc_out sc_lv 16 signal -1 } 
	{ ap_return_71 sc_out sc_lv 16 signal -1 } 
	{ ap_return_72 sc_out sc_lv 16 signal -1 } 
	{ ap_return_73 sc_out sc_lv 16 signal -1 } 
	{ ap_return_74 sc_out sc_lv 16 signal -1 } 
	{ ap_return_75 sc_out sc_lv 16 signal -1 } 
	{ ap_return_76 sc_out sc_lv 16 signal -1 } 
	{ ap_return_77 sc_out sc_lv 16 signal -1 } 
	{ ap_return_78 sc_out sc_lv 16 signal -1 } 
	{ ap_return_79 sc_out sc_lv 16 signal -1 } 
	{ ap_return_80 sc_out sc_lv 16 signal -1 } 
	{ ap_return_81 sc_out sc_lv 16 signal -1 } 
	{ ap_return_82 sc_out sc_lv 16 signal -1 } 
	{ ap_return_83 sc_out sc_lv 16 signal -1 } 
	{ ap_return_84 sc_out sc_lv 16 signal -1 } 
	{ ap_return_85 sc_out sc_lv 16 signal -1 } 
	{ ap_return_86 sc_out sc_lv 16 signal -1 } 
	{ ap_return_87 sc_out sc_lv 16 signal -1 } 
	{ ap_return_88 sc_out sc_lv 16 signal -1 } 
	{ ap_return_89 sc_out sc_lv 16 signal -1 } 
	{ ap_return_90 sc_out sc_lv 16 signal -1 } 
	{ ap_return_91 sc_out sc_lv 16 signal -1 } 
	{ ap_return_92 sc_out sc_lv 16 signal -1 } 
	{ ap_return_93 sc_out sc_lv 16 signal -1 } 
	{ ap_return_94 sc_out sc_lv 16 signal -1 } 
	{ ap_return_95 sc_out sc_lv 16 signal -1 } 
	{ ap_return_96 sc_out sc_lv 16 signal -1 } 
	{ ap_return_97 sc_out sc_lv 16 signal -1 } 
	{ ap_return_98 sc_out sc_lv 16 signal -1 } 
	{ ap_return_99 sc_out sc_lv 16 signal -1 } 
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
 	{ "name": "num_of_nodes", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "num_of_nodes", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }} , 
 	{ "name": "ap_return_20", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_20", "role": "default" }} , 
 	{ "name": "ap_return_21", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_21", "role": "default" }} , 
 	{ "name": "ap_return_22", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_22", "role": "default" }} , 
 	{ "name": "ap_return_23", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_23", "role": "default" }} , 
 	{ "name": "ap_return_24", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_24", "role": "default" }} , 
 	{ "name": "ap_return_25", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_25", "role": "default" }} , 
 	{ "name": "ap_return_26", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_26", "role": "default" }} , 
 	{ "name": "ap_return_27", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_27", "role": "default" }} , 
 	{ "name": "ap_return_28", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_28", "role": "default" }} , 
 	{ "name": "ap_return_29", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_29", "role": "default" }} , 
 	{ "name": "ap_return_30", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_30", "role": "default" }} , 
 	{ "name": "ap_return_31", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_31", "role": "default" }} , 
 	{ "name": "ap_return_32", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_32", "role": "default" }} , 
 	{ "name": "ap_return_33", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_33", "role": "default" }} , 
 	{ "name": "ap_return_34", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_34", "role": "default" }} , 
 	{ "name": "ap_return_35", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_35", "role": "default" }} , 
 	{ "name": "ap_return_36", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_36", "role": "default" }} , 
 	{ "name": "ap_return_37", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_37", "role": "default" }} , 
 	{ "name": "ap_return_38", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_38", "role": "default" }} , 
 	{ "name": "ap_return_39", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_39", "role": "default" }} , 
 	{ "name": "ap_return_40", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_40", "role": "default" }} , 
 	{ "name": "ap_return_41", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_41", "role": "default" }} , 
 	{ "name": "ap_return_42", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_42", "role": "default" }} , 
 	{ "name": "ap_return_43", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_43", "role": "default" }} , 
 	{ "name": "ap_return_44", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_44", "role": "default" }} , 
 	{ "name": "ap_return_45", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_45", "role": "default" }} , 
 	{ "name": "ap_return_46", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_46", "role": "default" }} , 
 	{ "name": "ap_return_47", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_47", "role": "default" }} , 
 	{ "name": "ap_return_48", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_48", "role": "default" }} , 
 	{ "name": "ap_return_49", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_49", "role": "default" }} , 
 	{ "name": "ap_return_50", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_50", "role": "default" }} , 
 	{ "name": "ap_return_51", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_51", "role": "default" }} , 
 	{ "name": "ap_return_52", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_52", "role": "default" }} , 
 	{ "name": "ap_return_53", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_53", "role": "default" }} , 
 	{ "name": "ap_return_54", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_54", "role": "default" }} , 
 	{ "name": "ap_return_55", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_55", "role": "default" }} , 
 	{ "name": "ap_return_56", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_56", "role": "default" }} , 
 	{ "name": "ap_return_57", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_57", "role": "default" }} , 
 	{ "name": "ap_return_58", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_58", "role": "default" }} , 
 	{ "name": "ap_return_59", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_59", "role": "default" }} , 
 	{ "name": "ap_return_60", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_60", "role": "default" }} , 
 	{ "name": "ap_return_61", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_61", "role": "default" }} , 
 	{ "name": "ap_return_62", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_62", "role": "default" }} , 
 	{ "name": "ap_return_63", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_63", "role": "default" }} , 
 	{ "name": "ap_return_64", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_64", "role": "default" }} , 
 	{ "name": "ap_return_65", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_65", "role": "default" }} , 
 	{ "name": "ap_return_66", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_66", "role": "default" }} , 
 	{ "name": "ap_return_67", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_67", "role": "default" }} , 
 	{ "name": "ap_return_68", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_68", "role": "default" }} , 
 	{ "name": "ap_return_69", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_69", "role": "default" }} , 
 	{ "name": "ap_return_70", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_70", "role": "default" }} , 
 	{ "name": "ap_return_71", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_71", "role": "default" }} , 
 	{ "name": "ap_return_72", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_72", "role": "default" }} , 
 	{ "name": "ap_return_73", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_73", "role": "default" }} , 
 	{ "name": "ap_return_74", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_74", "role": "default" }} , 
 	{ "name": "ap_return_75", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_75", "role": "default" }} , 
 	{ "name": "ap_return_76", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_76", "role": "default" }} , 
 	{ "name": "ap_return_77", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_77", "role": "default" }} , 
 	{ "name": "ap_return_78", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_78", "role": "default" }} , 
 	{ "name": "ap_return_79", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_79", "role": "default" }} , 
 	{ "name": "ap_return_80", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_80", "role": "default" }} , 
 	{ "name": "ap_return_81", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_81", "role": "default" }} , 
 	{ "name": "ap_return_82", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_82", "role": "default" }} , 
 	{ "name": "ap_return_83", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_83", "role": "default" }} , 
 	{ "name": "ap_return_84", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_84", "role": "default" }} , 
 	{ "name": "ap_return_85", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_85", "role": "default" }} , 
 	{ "name": "ap_return_86", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_86", "role": "default" }} , 
 	{ "name": "ap_return_87", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_87", "role": "default" }} , 
 	{ "name": "ap_return_88", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_88", "role": "default" }} , 
 	{ "name": "ap_return_89", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_89", "role": "default" }} , 
 	{ "name": "ap_return_90", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_90", "role": "default" }} , 
 	{ "name": "ap_return_91", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_91", "role": "default" }} , 
 	{ "name": "ap_return_92", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_92", "role": "default" }} , 
 	{ "name": "ap_return_93", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_93", "role": "default" }} , 
 	{ "name": "ap_return_94", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_94", "role": "default" }} , 
 	{ "name": "ap_return_95", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_95", "role": "default" }} , 
 	{ "name": "ap_return_96", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_96", "role": "default" }} , 
 	{ "name": "ap_return_97", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_97", "role": "default" }} , 
 	{ "name": "ap_return_98", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_98", "role": "default" }} , 
 	{ "name": "ap_return_99", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_99", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "5", "109"],
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
					{"ID" : "5", "SubInstance" : "grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487", "Port" : "embeddings_0_0_0_0_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "3", "SubInstance" : "grp_global_mean_pooling_Pipeline_global_mean_pooling_main_VITIS_LOOP_53_1_fu_472", "Port" : "embeddings_0_0_0_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_0_0_0_0_01", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487", "Port" : "embeddings_0_0_0_0_01", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "3", "SubInstance" : "grp_global_mean_pooling_Pipeline_global_mean_pooling_main_VITIS_LOOP_53_1_fu_472", "Port" : "embeddings_0_0_0_0_01", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_0_0_0_0_012", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487", "Port" : "embeddings_0_0_0_0_012", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "3", "SubInstance" : "grp_global_mean_pooling_Pipeline_global_mean_pooling_main_VITIS_LOOP_53_1_fu_472", "Port" : "embeddings_0_0_0_0_012", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "embeddings_0_0_0_0_013", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487", "Port" : "embeddings_0_0_0_0_013", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "3", "SubInstance" : "grp_global_mean_pooling_Pipeline_global_mean_pooling_main_VITIS_LOOP_53_1_fu_472", "Port" : "embeddings_0_0_0_0_013", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "num_of_nodes", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sums_V_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sums_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_main_VITIS_LOOP_53_1_fu_472", "Parent" : "0", "Child" : ["4"],
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_main_VITIS_LOOP_53_1_fu_472.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487", "Parent" : "0", "Child" : ["6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108"],
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
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.sdiv_17s_32ns_16_21_1_U6717", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.sdiv_17s_32ns_16_21_1_U6718", "Parent" : "5"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6719", "Parent" : "5"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6720", "Parent" : "5"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6721", "Parent" : "5"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6722", "Parent" : "5"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6723", "Parent" : "5"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6724", "Parent" : "5"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6725", "Parent" : "5"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6726", "Parent" : "5"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6727", "Parent" : "5"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6728", "Parent" : "5"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6729", "Parent" : "5"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6730", "Parent" : "5"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6731", "Parent" : "5"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6732", "Parent" : "5"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6733", "Parent" : "5"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6734", "Parent" : "5"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6735", "Parent" : "5"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6736", "Parent" : "5"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6737", "Parent" : "5"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6738", "Parent" : "5"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6739", "Parent" : "5"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6740", "Parent" : "5"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6741", "Parent" : "5"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6742", "Parent" : "5"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6743", "Parent" : "5"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6744", "Parent" : "5"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6745", "Parent" : "5"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6746", "Parent" : "5"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6747", "Parent" : "5"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6748", "Parent" : "5"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6749", "Parent" : "5"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6750", "Parent" : "5"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6751", "Parent" : "5"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6752", "Parent" : "5"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6753", "Parent" : "5"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6754", "Parent" : "5"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6755", "Parent" : "5"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6756", "Parent" : "5"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6757", "Parent" : "5"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6758", "Parent" : "5"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6759", "Parent" : "5"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6760", "Parent" : "5"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6761", "Parent" : "5"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6762", "Parent" : "5"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6763", "Parent" : "5"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6764", "Parent" : "5"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6765", "Parent" : "5"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6766", "Parent" : "5"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6767", "Parent" : "5"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6768", "Parent" : "5"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6769", "Parent" : "5"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6770", "Parent" : "5"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6771", "Parent" : "5"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6772", "Parent" : "5"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6773", "Parent" : "5"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6774", "Parent" : "5"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6775", "Parent" : "5"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6776", "Parent" : "5"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6777", "Parent" : "5"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6778", "Parent" : "5"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6779", "Parent" : "5"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6780", "Parent" : "5"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6781", "Parent" : "5"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6782", "Parent" : "5"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6783", "Parent" : "5"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6784", "Parent" : "5"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6785", "Parent" : "5"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6786", "Parent" : "5"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6787", "Parent" : "5"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6788", "Parent" : "5"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6789", "Parent" : "5"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6790", "Parent" : "5"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6791", "Parent" : "5"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6792", "Parent" : "5"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6793", "Parent" : "5"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6794", "Parent" : "5"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6795", "Parent" : "5"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6796", "Parent" : "5"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6797", "Parent" : "5"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6798", "Parent" : "5"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6799", "Parent" : "5"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6800", "Parent" : "5"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6801", "Parent" : "5"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6802", "Parent" : "5"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6803", "Parent" : "5"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6804", "Parent" : "5"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6805", "Parent" : "5"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6806", "Parent" : "5"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6807", "Parent" : "5"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6808", "Parent" : "5"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6809", "Parent" : "5"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6810", "Parent" : "5"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6811", "Parent" : "5"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6812", "Parent" : "5"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6813", "Parent" : "5"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6814", "Parent" : "5"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6815", "Parent" : "5"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6816", "Parent" : "5"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6817", "Parent" : "5"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.mux_1287_16_1_1_U6818", "Parent" : "5"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_mean_pooling_Pipeline_global_mean_pooling_tail_fu_487.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_7ns_38_2_1_U6932", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		h_graph_out_0_out {Type O LastRead -1 FirstWrite 22}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "534", "Max" : "534"}
	, {"Name" : "Interval", "Min" : "534", "Max" : "534"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	embeddings_0_0_0_0_0 { ap_fifo {  { embeddings_0_0_0_0_0_dout fifo_data 0 16 }  { embeddings_0_0_0_0_0_empty_n fifo_status 0 1 }  { embeddings_0_0_0_0_0_read fifo_update 1 1 } } }
	embeddings_0_0_0_0_01 { ap_fifo {  { embeddings_0_0_0_0_01_dout fifo_data 0 16 }  { embeddings_0_0_0_0_01_empty_n fifo_status 0 1 }  { embeddings_0_0_0_0_01_read fifo_update 1 1 } } }
	embeddings_0_0_0_0_012 { ap_fifo {  { embeddings_0_0_0_0_012_dout fifo_data 0 16 }  { embeddings_0_0_0_0_012_empty_n fifo_status 0 1 }  { embeddings_0_0_0_0_012_read fifo_update 1 1 } } }
	embeddings_0_0_0_0_013 { ap_fifo {  { embeddings_0_0_0_0_013_dout fifo_data 0 16 }  { embeddings_0_0_0_0_013_empty_n fifo_status 0 1 }  { embeddings_0_0_0_0_013_read fifo_update 1 1 } } }
	num_of_nodes { ap_none {  { num_of_nodes in_data 0 32 } } }
}
