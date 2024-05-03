set moduleName load_graph_Pipeline_VITIS_LOOP_109_1
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
set C_modelName {load_graph_Pipeline_VITIS_LOOP_109_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ num_of_nodes int 32 regular  }
	{ full_pe_degree_tables int 128 regular {array 500 { 0 3 } 0 1 }  }
	{ degree_table_1 int 32 regular {array 500 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "num_of_nodes", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "full_pe_degree_tables", "interface" : "memory", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "degree_table_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ num_of_nodes sc_in sc_lv 32 signal 0 } 
	{ full_pe_degree_tables_address0 sc_out sc_lv 9 signal 1 } 
	{ full_pe_degree_tables_ce0 sc_out sc_logic 1 signal 1 } 
	{ full_pe_degree_tables_we0 sc_out sc_lv 16 signal 1 } 
	{ full_pe_degree_tables_d0 sc_out sc_lv 128 signal 1 } 
	{ degree_table_1_address0 sc_out sc_lv 9 signal 2 } 
	{ degree_table_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ degree_table_1_we0 sc_out sc_logic 1 signal 2 } 
	{ degree_table_1_d0 sc_out sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "num_of_nodes", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "num_of_nodes", "role": "default" }} , 
 	{ "name": "full_pe_degree_tables_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "full_pe_degree_tables", "role": "address0" }} , 
 	{ "name": "full_pe_degree_tables_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "full_pe_degree_tables", "role": "ce0" }} , 
 	{ "name": "full_pe_degree_tables_we0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "full_pe_degree_tables", "role": "we0" }} , 
 	{ "name": "full_pe_degree_tables_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "full_pe_degree_tables", "role": "d0" }} , 
 	{ "name": "degree_table_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "degree_table_1", "role": "address0" }} , 
 	{ "name": "degree_table_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "degree_table_1", "role": "ce0" }} , 
 	{ "name": "degree_table_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "degree_table_1", "role": "we0" }} , 
 	{ "name": "degree_table_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "degree_table_1", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_graph_Pipeline_VITIS_LOOP_109_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "21", "EstimateLatencyMax" : "21",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "num_of_nodes", "Type" : "None", "Direction" : "I"},
			{"Name" : "full_pe_degree_tables", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "degree_table_1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_109_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_graph_Pipeline_VITIS_LOOP_109_1 {
		num_of_nodes {Type I LastRead 0 FirstWrite -1}
		full_pe_degree_tables {Type O LastRead -1 FirstWrite 0}
		degree_table_1 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "21", "Max" : "21"}
	, {"Name" : "Interval", "Min" : "21", "Max" : "21"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	num_of_nodes { ap_none {  { num_of_nodes in_data 0 32 } } }
	full_pe_degree_tables { ap_memory {  { full_pe_degree_tables_address0 mem_address 1 9 }  { full_pe_degree_tables_ce0 mem_ce 1 1 }  { full_pe_degree_tables_we0 mem_we 1 16 }  { full_pe_degree_tables_d0 mem_din 1 128 } } }
	degree_table_1 { ap_memory {  { degree_table_1_address0 mem_address 1 9 }  { degree_table_1_ce0 mem_ce 1 1 }  { degree_table_1_we0 mem_we 1 1 }  { degree_table_1_d0 mem_din 1 32 } } }
}
