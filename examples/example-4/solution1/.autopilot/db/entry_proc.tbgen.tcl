set moduleName entry_proc
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {entry_proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ layer_num int 3 regular  }
	{ layer_num_c int 3 regular {fifo 1}  }
	{ layer_num_c13 int 3 regular {fifo 1}  }
	{ layer_num_c14 int 3 regular {fifo 1}  }
	{ layer_num_c15 int 3 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "layer_num", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "layer_num_c", "interface" : "fifo", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer_num_c13", "interface" : "fifo", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer_num_c14", "interface" : "fifo", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer_num_c15", "interface" : "fifo", "bitwidth" : 3, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ layer_num sc_in sc_lv 3 signal 0 } 
	{ layer_num_c_din sc_out sc_lv 3 signal 1 } 
	{ layer_num_c_full_n sc_in sc_logic 1 signal 1 } 
	{ layer_num_c_write sc_out sc_logic 1 signal 1 } 
	{ layer_num_c13_din sc_out sc_lv 3 signal 2 } 
	{ layer_num_c13_full_n sc_in sc_logic 1 signal 2 } 
	{ layer_num_c13_write sc_out sc_logic 1 signal 2 } 
	{ layer_num_c14_din sc_out sc_lv 3 signal 3 } 
	{ layer_num_c14_full_n sc_in sc_logic 1 signal 3 } 
	{ layer_num_c14_write sc_out sc_logic 1 signal 3 } 
	{ layer_num_c15_din sc_out sc_lv 3 signal 4 } 
	{ layer_num_c15_full_n sc_in sc_logic 1 signal 4 } 
	{ layer_num_c15_write sc_out sc_logic 1 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "layer_num", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "layer_num", "role": "default" }} , 
 	{ "name": "layer_num_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "layer_num_c", "role": "din" }} , 
 	{ "name": "layer_num_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer_num_c", "role": "full_n" }} , 
 	{ "name": "layer_num_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer_num_c", "role": "write" }} , 
 	{ "name": "layer_num_c13_din", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "layer_num_c13", "role": "din" }} , 
 	{ "name": "layer_num_c13_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer_num_c13", "role": "full_n" }} , 
 	{ "name": "layer_num_c13_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer_num_c13", "role": "write" }} , 
 	{ "name": "layer_num_c14_din", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "layer_num_c14", "role": "din" }} , 
 	{ "name": "layer_num_c14_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer_num_c14", "role": "full_n" }} , 
 	{ "name": "layer_num_c14_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer_num_c14", "role": "write" }} , 
 	{ "name": "layer_num_c15_din", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "layer_num_c15", "role": "din" }} , 
 	{ "name": "layer_num_c15_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer_num_c15", "role": "full_n" }} , 
 	{ "name": "layer_num_c15_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer_num_c15", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "layer_num_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "layer_num_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer_num_c13", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "layer_num_c13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer_num_c14", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "layer_num_c14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "layer_num_c15", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "layer_num_c15_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	entry_proc {
		layer_num {Type I LastRead 0 FirstWrite -1}
		layer_num_c {Type O LastRead -1 FirstWrite 0}
		layer_num_c13 {Type O LastRead -1 FirstWrite 0}
		layer_num_c14 {Type O LastRead -1 FirstWrite 0}
		layer_num_c15 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer_num { ap_none {  { layer_num in_data 0 3 } } }
	layer_num_c { ap_fifo {  { layer_num_c_din fifo_data 1 3 }  { layer_num_c_full_n fifo_status 0 1 }  { layer_num_c_write fifo_update 1 1 } } }
	layer_num_c13 { ap_fifo {  { layer_num_c13_din fifo_data 1 3 }  { layer_num_c13_full_n fifo_status 0 1 }  { layer_num_c13_write fifo_update 1 1 } } }
	layer_num_c14 { ap_fifo {  { layer_num_c14_din fifo_data 1 3 }  { layer_num_c14_full_n fifo_status 0 1 }  { layer_num_c14_write fifo_update 1 1 } } }
	layer_num_c15 { ap_fifo {  { layer_num_c15_din fifo_data 1 3 }  { layer_num_c15_full_n fifo_status 0 1 }  { layer_num_c15_write fifo_update 1 1 } } }
}
