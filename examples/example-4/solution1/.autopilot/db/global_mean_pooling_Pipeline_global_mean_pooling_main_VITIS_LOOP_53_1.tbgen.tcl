set moduleName global_mean_pooling_Pipeline_global_mean_pooling_main_VITIS_LOOP_53_1
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
set C_modelName {global_mean_pooling_Pipeline_global_mean_pooling_main_VITIS_LOOP_53_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ bound int 38 regular  }
	{ embeddings_0_0_0_0_0 int 16 regular {fifo 0 volatile }  }
	{ embeddings_0_0_0_0_01 int 16 regular {fifo 0 volatile }  }
	{ embeddings_0_0_0_0_012 int 16 regular {fifo 0 volatile }  }
	{ embeddings_0_0_0_0_013 int 16 regular {fifo 0 volatile }  }
	{ sums_V_0 int 16 regular {array 50 { 0 1 } 1 1 }  }
	{ sums_V_1 int 16 regular {array 50 { 0 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bound", "interface" : "wire", "bitwidth" : 38, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_0_0_0_0_0", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_0_0_0_0_01", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_0_0_0_0_012", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "embeddings_0_0_0_0_013", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sums_V_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "sums_V_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 33
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ embeddings_0_0_0_0_0_dout sc_in sc_lv 16 signal 1 } 
	{ embeddings_0_0_0_0_0_empty_n sc_in sc_logic 1 signal 1 } 
	{ embeddings_0_0_0_0_0_read sc_out sc_logic 1 signal 1 } 
	{ embeddings_0_0_0_0_01_dout sc_in sc_lv 16 signal 2 } 
	{ embeddings_0_0_0_0_01_empty_n sc_in sc_logic 1 signal 2 } 
	{ embeddings_0_0_0_0_01_read sc_out sc_logic 1 signal 2 } 
	{ embeddings_0_0_0_0_012_dout sc_in sc_lv 16 signal 3 } 
	{ embeddings_0_0_0_0_012_empty_n sc_in sc_logic 1 signal 3 } 
	{ embeddings_0_0_0_0_012_read sc_out sc_logic 1 signal 3 } 
	{ embeddings_0_0_0_0_013_dout sc_in sc_lv 16 signal 4 } 
	{ embeddings_0_0_0_0_013_empty_n sc_in sc_logic 1 signal 4 } 
	{ embeddings_0_0_0_0_013_read sc_out sc_logic 1 signal 4 } 
	{ bound sc_in sc_lv 38 signal 0 } 
	{ sums_V_0_address0 sc_out sc_lv 6 signal 5 } 
	{ sums_V_0_ce0 sc_out sc_logic 1 signal 5 } 
	{ sums_V_0_we0 sc_out sc_logic 1 signal 5 } 
	{ sums_V_0_d0 sc_out sc_lv 16 signal 5 } 
	{ sums_V_0_address1 sc_out sc_lv 6 signal 5 } 
	{ sums_V_0_ce1 sc_out sc_logic 1 signal 5 } 
	{ sums_V_0_q1 sc_in sc_lv 16 signal 5 } 
	{ sums_V_1_address0 sc_out sc_lv 6 signal 6 } 
	{ sums_V_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ sums_V_1_we0 sc_out sc_logic 1 signal 6 } 
	{ sums_V_1_d0 sc_out sc_lv 16 signal 6 } 
	{ sums_V_1_address1 sc_out sc_lv 6 signal 6 } 
	{ sums_V_1_ce1 sc_out sc_logic 1 signal 6 } 
	{ sums_V_1_q1 sc_in sc_lv 16 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
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
 	{ "name": "bound", "direction": "in", "datatype": "sc_lv", "bitwidth":38, "type": "signal", "bundle":{"name": "bound", "role": "default" }} , 
 	{ "name": "sums_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sums_V_0", "role": "address0" }} , 
 	{ "name": "sums_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sums_V_0", "role": "ce0" }} , 
 	{ "name": "sums_V_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sums_V_0", "role": "we0" }} , 
 	{ "name": "sums_V_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sums_V_0", "role": "d0" }} , 
 	{ "name": "sums_V_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sums_V_0", "role": "address1" }} , 
 	{ "name": "sums_V_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sums_V_0", "role": "ce1" }} , 
 	{ "name": "sums_V_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sums_V_0", "role": "q1" }} , 
 	{ "name": "sums_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sums_V_1", "role": "address0" }} , 
 	{ "name": "sums_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sums_V_1", "role": "ce0" }} , 
 	{ "name": "sums_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sums_V_1", "role": "we0" }} , 
 	{ "name": "sums_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sums_V_1", "role": "d0" }} , 
 	{ "name": "sums_V_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sums_V_1", "role": "address1" }} , 
 	{ "name": "sums_V_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sums_V_1", "role": "ce1" }} , 
 	{ "name": "sums_V_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sums_V_1", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	global_mean_pooling_Pipeline_global_mean_pooling_main_VITIS_LOOP_53_1 {
		bound {Type I LastRead 0 FirstWrite -1}
		embeddings_0_0_0_0_0 {Type I LastRead 2 FirstWrite -1}
		embeddings_0_0_0_0_01 {Type I LastRead 2 FirstWrite -1}
		embeddings_0_0_0_0_012 {Type I LastRead 2 FirstWrite -1}
		embeddings_0_0_0_0_013 {Type I LastRead 2 FirstWrite -1}
		sums_V_0 {Type IO LastRead 2 FirstWrite 3}
		sums_V_1 {Type IO LastRead 2 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "453", "Max" : "453"}
	, {"Name" : "Interval", "Min" : "453", "Max" : "453"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bound { ap_none {  { bound in_data 0 38 } } }
	embeddings_0_0_0_0_0 { ap_fifo {  { embeddings_0_0_0_0_0_dout fifo_data 0 16 }  { embeddings_0_0_0_0_0_empty_n fifo_status 0 1 }  { embeddings_0_0_0_0_0_read fifo_update 1 1 } } }
	embeddings_0_0_0_0_01 { ap_fifo {  { embeddings_0_0_0_0_01_dout fifo_data 0 16 }  { embeddings_0_0_0_0_01_empty_n fifo_status 0 1 }  { embeddings_0_0_0_0_01_read fifo_update 1 1 } } }
	embeddings_0_0_0_0_012 { ap_fifo {  { embeddings_0_0_0_0_012_dout fifo_data 0 16 }  { embeddings_0_0_0_0_012_empty_n fifo_status 0 1 }  { embeddings_0_0_0_0_012_read fifo_update 1 1 } } }
	embeddings_0_0_0_0_013 { ap_fifo {  { embeddings_0_0_0_0_013_dout fifo_data 0 16 }  { embeddings_0_0_0_0_013_empty_n fifo_status 0 1 }  { embeddings_0_0_0_0_013_read fifo_update 1 1 } } }
	sums_V_0 { ap_memory {  { sums_V_0_address0 mem_address 1 6 }  { sums_V_0_ce0 mem_ce 1 1 }  { sums_V_0_we0 mem_we 1 1 }  { sums_V_0_d0 mem_din 1 16 }  { sums_V_0_address1 MemPortADDR2 1 6 }  { sums_V_0_ce1 MemPortCE2 1 1 }  { sums_V_0_q1 MemPortDOUT2 0 16 } } }
	sums_V_1 { ap_memory {  { sums_V_1_address0 mem_address 1 6 }  { sums_V_1_ce0 mem_ce 1 1 }  { sums_V_1_we0 mem_we 1 1 }  { sums_V_1_d0 mem_din 1 16 }  { sums_V_1_address1 MemPortADDR2 1 6 }  { sums_V_1_ce1 MemPortCE2 1 1 }  { sums_V_1_q1 MemPortDOUT2 0 16 } } }
}
