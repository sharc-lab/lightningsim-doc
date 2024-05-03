set moduleName load_graph_Pipeline_VITIS_LOOP_145_5
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
set C_modelName {load_graph_Pipeline_VITIS_LOOP_145_5}
set C_modelType { void 0 }
set C_modelArgList {
	{ num_of_nodes int 31 regular  }
	{ neighbor_tables_offsets_3 int 32 regular {array 500 { 0 3 } 0 1 }  }
	{ neighbor_tables_offsets_2 int 32 regular {array 500 { 0 3 } 0 1 }  }
	{ neighbor_tables_offsets_1 int 32 regular {array 500 { 0 3 } 0 1 }  }
	{ neighbor_table_offsets int 32 regular {array 500 { 0 3 } 0 1 }  }
	{ full_pe_degree_tables int 128 regular {array 500 { 1 3 } 1 1 }  }
	{ neighbor_tables_offsets_0 int 32 regular {array 500 { 0 3 } 0 1 }  }
	{ p_out int 32 regular {pointer 1}  }
	{ p_out1 int 32 regular {pointer 1}  }
	{ p_out2 int 32 regular {pointer 1}  }
	{ p_out3 int 32 regular {pointer 1}  }
	{ pes_per_node int 8 regular {array 250 { 0 1 } 1 1 } {global 2}  }
	{ degree_table_1 int 32 regular {array 500 { 1 3 } 1 1 } {global 0}  }
	{ degree_tables_1_0 int 64 regular {array 500 { 0 3 } 0 1 } {global 1}  }
	{ degree_tables_1_1 int 64 regular {array 500 { 0 3 } 0 1 } {global 1}  }
	{ degree_tables_1_2 int 64 regular {array 500 { 0 3 } 0 1 } {global 1}  }
	{ degree_tables_1_3 int 64 regular {array 500 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "num_of_nodes", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "neighbor_tables_offsets_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "neighbor_tables_offsets_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "neighbor_tables_offsets_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "neighbor_table_offsets", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "full_pe_degree_tables", "interface" : "memory", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "neighbor_tables_offsets_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out1", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out2", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out3", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pes_per_node", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "degree_table_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "degree_tables_1_0", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "degree_tables_1_1", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "degree_tables_1_2", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "degree_tables_1_3", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 64
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ num_of_nodes sc_in sc_lv 31 signal 0 } 
	{ neighbor_tables_offsets_3_address0 sc_out sc_lv 9 signal 1 } 
	{ neighbor_tables_offsets_3_ce0 sc_out sc_logic 1 signal 1 } 
	{ neighbor_tables_offsets_3_we0 sc_out sc_logic 1 signal 1 } 
	{ neighbor_tables_offsets_3_d0 sc_out sc_lv 32 signal 1 } 
	{ neighbor_tables_offsets_2_address0 sc_out sc_lv 9 signal 2 } 
	{ neighbor_tables_offsets_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ neighbor_tables_offsets_2_we0 sc_out sc_logic 1 signal 2 } 
	{ neighbor_tables_offsets_2_d0 sc_out sc_lv 32 signal 2 } 
	{ neighbor_tables_offsets_1_address0 sc_out sc_lv 9 signal 3 } 
	{ neighbor_tables_offsets_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ neighbor_tables_offsets_1_we0 sc_out sc_logic 1 signal 3 } 
	{ neighbor_tables_offsets_1_d0 sc_out sc_lv 32 signal 3 } 
	{ neighbor_table_offsets_address0 sc_out sc_lv 9 signal 4 } 
	{ neighbor_table_offsets_ce0 sc_out sc_logic 1 signal 4 } 
	{ neighbor_table_offsets_we0 sc_out sc_logic 1 signal 4 } 
	{ neighbor_table_offsets_d0 sc_out sc_lv 32 signal 4 } 
	{ full_pe_degree_tables_address0 sc_out sc_lv 9 signal 5 } 
	{ full_pe_degree_tables_ce0 sc_out sc_logic 1 signal 5 } 
	{ full_pe_degree_tables_q0 sc_in sc_lv 128 signal 5 } 
	{ neighbor_tables_offsets_0_address0 sc_out sc_lv 9 signal 6 } 
	{ neighbor_tables_offsets_0_ce0 sc_out sc_logic 1 signal 6 } 
	{ neighbor_tables_offsets_0_we0 sc_out sc_logic 1 signal 6 } 
	{ neighbor_tables_offsets_0_d0 sc_out sc_lv 32 signal 6 } 
	{ p_out sc_out sc_lv 32 signal 7 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ p_out1 sc_out sc_lv 32 signal 8 } 
	{ p_out1_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ p_out2 sc_out sc_lv 32 signal 9 } 
	{ p_out2_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ p_out3 sc_out sc_lv 32 signal 10 } 
	{ p_out3_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ pes_per_node_address0 sc_out sc_lv 8 signal 11 } 
	{ pes_per_node_ce0 sc_out sc_logic 1 signal 11 } 
	{ pes_per_node_we0 sc_out sc_logic 1 signal 11 } 
	{ pes_per_node_d0 sc_out sc_lv 8 signal 11 } 
	{ pes_per_node_address1 sc_out sc_lv 8 signal 11 } 
	{ pes_per_node_ce1 sc_out sc_logic 1 signal 11 } 
	{ pes_per_node_q1 sc_in sc_lv 8 signal 11 } 
	{ degree_table_1_address0 sc_out sc_lv 9 signal 12 } 
	{ degree_table_1_ce0 sc_out sc_logic 1 signal 12 } 
	{ degree_table_1_q0 sc_in sc_lv 32 signal 12 } 
	{ degree_tables_1_0_address0 sc_out sc_lv 9 signal 13 } 
	{ degree_tables_1_0_ce0 sc_out sc_logic 1 signal 13 } 
	{ degree_tables_1_0_we0 sc_out sc_logic 1 signal 13 } 
	{ degree_tables_1_0_d0 sc_out sc_lv 64 signal 13 } 
	{ degree_tables_1_1_address0 sc_out sc_lv 9 signal 14 } 
	{ degree_tables_1_1_ce0 sc_out sc_logic 1 signal 14 } 
	{ degree_tables_1_1_we0 sc_out sc_logic 1 signal 14 } 
	{ degree_tables_1_1_d0 sc_out sc_lv 64 signal 14 } 
	{ degree_tables_1_2_address0 sc_out sc_lv 9 signal 15 } 
	{ degree_tables_1_2_ce0 sc_out sc_logic 1 signal 15 } 
	{ degree_tables_1_2_we0 sc_out sc_logic 1 signal 15 } 
	{ degree_tables_1_2_d0 sc_out sc_lv 64 signal 15 } 
	{ degree_tables_1_3_address0 sc_out sc_lv 9 signal 16 } 
	{ degree_tables_1_3_ce0 sc_out sc_logic 1 signal 16 } 
	{ degree_tables_1_3_we0 sc_out sc_logic 1 signal 16 } 
	{ degree_tables_1_3_d0 sc_out sc_lv 64 signal 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "num_of_nodes", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "num_of_nodes", "role": "default" }} , 
 	{ "name": "neighbor_tables_offsets_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "neighbor_tables_offsets_3", "role": "address0" }} , 
 	{ "name": "neighbor_tables_offsets_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "neighbor_tables_offsets_3", "role": "ce0" }} , 
 	{ "name": "neighbor_tables_offsets_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "neighbor_tables_offsets_3", "role": "we0" }} , 
 	{ "name": "neighbor_tables_offsets_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "neighbor_tables_offsets_3", "role": "d0" }} , 
 	{ "name": "neighbor_tables_offsets_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "neighbor_tables_offsets_2", "role": "address0" }} , 
 	{ "name": "neighbor_tables_offsets_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "neighbor_tables_offsets_2", "role": "ce0" }} , 
 	{ "name": "neighbor_tables_offsets_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "neighbor_tables_offsets_2", "role": "we0" }} , 
 	{ "name": "neighbor_tables_offsets_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "neighbor_tables_offsets_2", "role": "d0" }} , 
 	{ "name": "neighbor_tables_offsets_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "neighbor_tables_offsets_1", "role": "address0" }} , 
 	{ "name": "neighbor_tables_offsets_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "neighbor_tables_offsets_1", "role": "ce0" }} , 
 	{ "name": "neighbor_tables_offsets_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "neighbor_tables_offsets_1", "role": "we0" }} , 
 	{ "name": "neighbor_tables_offsets_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "neighbor_tables_offsets_1", "role": "d0" }} , 
 	{ "name": "neighbor_table_offsets_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "neighbor_table_offsets", "role": "address0" }} , 
 	{ "name": "neighbor_table_offsets_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "neighbor_table_offsets", "role": "ce0" }} , 
 	{ "name": "neighbor_table_offsets_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "neighbor_table_offsets", "role": "we0" }} , 
 	{ "name": "neighbor_table_offsets_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "neighbor_table_offsets", "role": "d0" }} , 
 	{ "name": "full_pe_degree_tables_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "full_pe_degree_tables", "role": "address0" }} , 
 	{ "name": "full_pe_degree_tables_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "full_pe_degree_tables", "role": "ce0" }} , 
 	{ "name": "full_pe_degree_tables_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "full_pe_degree_tables", "role": "q0" }} , 
 	{ "name": "neighbor_tables_offsets_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "neighbor_tables_offsets_0", "role": "address0" }} , 
 	{ "name": "neighbor_tables_offsets_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "neighbor_tables_offsets_0", "role": "ce0" }} , 
 	{ "name": "neighbor_tables_offsets_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "neighbor_tables_offsets_0", "role": "we0" }} , 
 	{ "name": "neighbor_tables_offsets_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "neighbor_tables_offsets_0", "role": "d0" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }} , 
 	{ "name": "p_out1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out1", "role": "default" }} , 
 	{ "name": "p_out1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out1", "role": "ap_vld" }} , 
 	{ "name": "p_out2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out2", "role": "default" }} , 
 	{ "name": "p_out2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out2", "role": "ap_vld" }} , 
 	{ "name": "p_out3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out3", "role": "default" }} , 
 	{ "name": "p_out3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out3", "role": "ap_vld" }} , 
 	{ "name": "pes_per_node_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pes_per_node", "role": "address0" }} , 
 	{ "name": "pes_per_node_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pes_per_node", "role": "ce0" }} , 
 	{ "name": "pes_per_node_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pes_per_node", "role": "we0" }} , 
 	{ "name": "pes_per_node_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pes_per_node", "role": "d0" }} , 
 	{ "name": "pes_per_node_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pes_per_node", "role": "address1" }} , 
 	{ "name": "pes_per_node_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pes_per_node", "role": "ce1" }} , 
 	{ "name": "pes_per_node_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pes_per_node", "role": "q1" }} , 
 	{ "name": "degree_table_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "degree_table_1", "role": "address0" }} , 
 	{ "name": "degree_table_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "degree_table_1", "role": "ce0" }} , 
 	{ "name": "degree_table_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "degree_table_1", "role": "q0" }} , 
 	{ "name": "degree_tables_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "degree_tables_1_0", "role": "address0" }} , 
 	{ "name": "degree_tables_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "degree_tables_1_0", "role": "ce0" }} , 
 	{ "name": "degree_tables_1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "degree_tables_1_0", "role": "we0" }} , 
 	{ "name": "degree_tables_1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "degree_tables_1_0", "role": "d0" }} , 
 	{ "name": "degree_tables_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "degree_tables_1_1", "role": "address0" }} , 
 	{ "name": "degree_tables_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "degree_tables_1_1", "role": "ce0" }} , 
 	{ "name": "degree_tables_1_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "degree_tables_1_1", "role": "we0" }} , 
 	{ "name": "degree_tables_1_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "degree_tables_1_1", "role": "d0" }} , 
 	{ "name": "degree_tables_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "degree_tables_1_2", "role": "address0" }} , 
 	{ "name": "degree_tables_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "degree_tables_1_2", "role": "ce0" }} , 
 	{ "name": "degree_tables_1_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "degree_tables_1_2", "role": "we0" }} , 
 	{ "name": "degree_tables_1_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "degree_tables_1_2", "role": "d0" }} , 
 	{ "name": "degree_tables_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "degree_tables_1_3", "role": "address0" }} , 
 	{ "name": "degree_tables_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "degree_tables_1_3", "role": "ce0" }} , 
 	{ "name": "degree_tables_1_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "degree_tables_1_3", "role": "we0" }} , 
 	{ "name": "degree_tables_1_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "degree_tables_1_3", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_graph_Pipeline_VITIS_LOOP_145_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "23", "EstimateLatencyMax" : "23",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "num_of_nodes", "Type" : "None", "Direction" : "I"},
			{"Name" : "neighbor_tables_offsets_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "neighbor_tables_offsets_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "neighbor_tables_offsets_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "neighbor_table_offsets", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "full_pe_degree_tables", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "neighbor_tables_offsets_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "pes_per_node", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "degree_table_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "degree_tables_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "degree_tables_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "degree_tables_1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "degree_tables_1_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_145_5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_graph_Pipeline_VITIS_LOOP_145_5 {
		num_of_nodes {Type I LastRead 0 FirstWrite -1}
		neighbor_tables_offsets_3 {Type O LastRead -1 FirstWrite 2}
		neighbor_tables_offsets_2 {Type O LastRead -1 FirstWrite 2}
		neighbor_tables_offsets_1 {Type O LastRead -1 FirstWrite 2}
		neighbor_table_offsets {Type O LastRead -1 FirstWrite 2}
		full_pe_degree_tables {Type I LastRead 0 FirstWrite -1}
		neighbor_tables_offsets_0 {Type O LastRead -1 FirstWrite 2}
		p_out {Type O LastRead -1 FirstWrite 2}
		p_out1 {Type O LastRead -1 FirstWrite 2}
		p_out2 {Type O LastRead -1 FirstWrite 2}
		p_out3 {Type O LastRead -1 FirstWrite 2}
		pes_per_node {Type IO LastRead 2 FirstWrite 3}
		degree_table_1 {Type I LastRead 0 FirstWrite -1}
		degree_tables_1_0 {Type O LastRead -1 FirstWrite 2}
		degree_tables_1_1 {Type O LastRead -1 FirstWrite 2}
		degree_tables_1_2 {Type O LastRead -1 FirstWrite 2}
		degree_tables_1_3 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "23", "Max" : "23"}
	, {"Name" : "Interval", "Min" : "23", "Max" : "23"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	num_of_nodes { ap_none {  { num_of_nodes in_data 0 31 } } }
	neighbor_tables_offsets_3 { ap_memory {  { neighbor_tables_offsets_3_address0 mem_address 1 9 }  { neighbor_tables_offsets_3_ce0 mem_ce 1 1 }  { neighbor_tables_offsets_3_we0 mem_we 1 1 }  { neighbor_tables_offsets_3_d0 mem_din 1 32 } } }
	neighbor_tables_offsets_2 { ap_memory {  { neighbor_tables_offsets_2_address0 mem_address 1 9 }  { neighbor_tables_offsets_2_ce0 mem_ce 1 1 }  { neighbor_tables_offsets_2_we0 mem_we 1 1 }  { neighbor_tables_offsets_2_d0 mem_din 1 32 } } }
	neighbor_tables_offsets_1 { ap_memory {  { neighbor_tables_offsets_1_address0 mem_address 1 9 }  { neighbor_tables_offsets_1_ce0 mem_ce 1 1 }  { neighbor_tables_offsets_1_we0 mem_we 1 1 }  { neighbor_tables_offsets_1_d0 mem_din 1 32 } } }
	neighbor_table_offsets { ap_memory {  { neighbor_table_offsets_address0 mem_address 1 9 }  { neighbor_table_offsets_ce0 mem_ce 1 1 }  { neighbor_table_offsets_we0 mem_we 1 1 }  { neighbor_table_offsets_d0 mem_din 1 32 } } }
	full_pe_degree_tables { ap_memory {  { full_pe_degree_tables_address0 mem_address 1 9 }  { full_pe_degree_tables_ce0 mem_ce 1 1 }  { full_pe_degree_tables_q0 mem_dout 0 128 } } }
	neighbor_tables_offsets_0 { ap_memory {  { neighbor_tables_offsets_0_address0 mem_address 1 9 }  { neighbor_tables_offsets_0_ce0 mem_ce 1 1 }  { neighbor_tables_offsets_0_we0 mem_we 1 1 }  { neighbor_tables_offsets_0_d0 mem_din 1 32 } } }
	p_out { ap_vld {  { p_out out_data 1 32 }  { p_out_ap_vld out_vld 1 1 } } }
	p_out1 { ap_vld {  { p_out1 out_data 1 32 }  { p_out1_ap_vld out_vld 1 1 } } }
	p_out2 { ap_vld {  { p_out2 out_data 1 32 }  { p_out2_ap_vld out_vld 1 1 } } }
	p_out3 { ap_vld {  { p_out3 out_data 1 32 }  { p_out3_ap_vld out_vld 1 1 } } }
	pes_per_node { ap_memory {  { pes_per_node_address0 mem_address 1 8 }  { pes_per_node_ce0 mem_ce 1 1 }  { pes_per_node_we0 mem_we 1 1 }  { pes_per_node_d0 mem_din 1 8 }  { pes_per_node_address1 MemPortADDR2 1 8 }  { pes_per_node_ce1 MemPortCE2 1 1 }  { pes_per_node_q1 MemPortDOUT2 0 8 } } }
	degree_table_1 { ap_memory {  { degree_table_1_address0 mem_address 1 9 }  { degree_table_1_ce0 mem_ce 1 1 }  { degree_table_1_q0 mem_dout 0 32 } } }
	degree_tables_1_0 { ap_memory {  { degree_tables_1_0_address0 mem_address 1 9 }  { degree_tables_1_0_ce0 mem_ce 1 1 }  { degree_tables_1_0_we0 mem_we 1 1 }  { degree_tables_1_0_d0 mem_din 1 64 } } }
	degree_tables_1_1 { ap_memory {  { degree_tables_1_1_address0 mem_address 1 9 }  { degree_tables_1_1_ce0 mem_ce 1 1 }  { degree_tables_1_1_we0 mem_we 1 1 }  { degree_tables_1_1_d0 mem_din 1 64 } } }
	degree_tables_1_2 { ap_memory {  { degree_tables_1_2_address0 mem_address 1 9 }  { degree_tables_1_2_ce0 mem_ce 1 1 }  { degree_tables_1_2_we0 mem_we 1 1 }  { degree_tables_1_2_d0 mem_din 1 64 } } }
	degree_tables_1_3 { ap_memory {  { degree_tables_1_3_address0 mem_address 1 9 }  { degree_tables_1_3_ce0 mem_ce 1 1 }  { degree_tables_1_3_we0 mem_we 1 1 }  { degree_tables_1_3_d0 mem_din 1 64 } } }
}
