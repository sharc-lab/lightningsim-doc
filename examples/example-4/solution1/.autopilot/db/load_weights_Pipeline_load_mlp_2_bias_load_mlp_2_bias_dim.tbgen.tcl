set moduleName load_weights_Pipeline_load_mlp_2_bias_load_mlp_2_bias_dim
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
set C_modelName {load_weights_Pipeline_load_mlp_2_bias_load_mlp_2_bias_dim}
set C_modelType { void 0 }
set C_modelArgList {
	{ node_mlp_2_bias_in int 64 regular  }
	{ mem int 1024 regular {axi_master 0}  }
	{ trunc_ln11 int 7 regular  }
	{ node_mlp_2_bias_V_0 int 16 regular {array 250 { 0 3 } 0 1 } {global 1}  }
	{ node_mlp_2_bias_V_1 int 16 regular {array 250 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "node_mlp_2_bias_in", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mem", "interface" : "axi_master", "bitwidth" : 1024, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "nums_of_nodes","offset": { "type": "dynamic","port_name": "nums_of_nodes","bundle": "control"},"direction": "READONLY"},{"cName": "nums_of_edges","offset": { "type": "dynamic","port_name": "nums_of_edges","bundle": "control"},"direction": "READONLY"},{"cName": "reload_weights","offset": { "type": "dynamic","port_name": "reload_weights","bundle": "control"},"direction": "READONLY"},{"cName": "out_r","offset": { "type": "dynamic","port_name": "out_r"},"direction": "WRITEONLY"},{"cName": "node_feature_in","offset": { "type": "dynamic","port_name": "node_feature_in","bundle": "control"},"direction": "READONLY"},{"cName": "edge_list_in","offset": { "type": "dynamic","port_name": "edge_list_in","bundle": "control"},"direction": "READONLY"},{"cName": "edge_attr_in","offset": { "type": "dynamic","port_name": "edge_attr_in","bundle": "control"},"direction": "READONLY"},{"cName": "node_embedding_weight_in","offset": { "type": "dynamic","port_name": "node_embedding_weight_in","bundle": "control"},"direction": "READONLY"},{"cName": "edge_embedding_weight_in","offset": { "type": "dynamic","port_name": "edge_embedding_weight_in","bundle": "control"},"direction": "READONLY"},{"cName": "node_mlp_1_weights","offset": { "type": "dynamic","port_name": "node_mlp_1_weights","bundle": "control"},"direction": "READONLY"},{"cName": "node_mlp_1_bias","offset": { "type": "dynamic","port_name": "node_mlp_1_bias","bundle": "control"},"direction": "READONLY"},{"cName": "node_mlp_2_weights","offset": { "type": "dynamic","port_name": "node_mlp_2_weights","bundle": "control"},"direction": "READONLY"},{"cName": "node_mlp_2_bias","offset": { "type": "dynamic","port_name": "node_mlp_2_bias","bundle": "control"},"direction": "READONLY"},{"cName": "graph_pred_weights_in","offset": { "type": "dynamic","port_name": "graph_pred_weights_in","bundle": "control"},"direction": "READONLY"},{"cName": "graph_pred_bias_in","offset": { "type": "dynamic","port_name": "graph_pred_bias_in","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "trunc_ln11", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "node_mlp_2_bias_V_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "node_mlp_2_bias_V_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 61
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_mem_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_mem_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_mem_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_mem_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_mem_AWLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_mem_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_mem_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_mem_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_mem_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_mem_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_mem_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_mem_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_mem_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_mem_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_mem_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_mem_WDATA sc_out sc_lv 1024 signal 1 } 
	{ m_axi_mem_WSTRB sc_out sc_lv 128 signal 1 } 
	{ m_axi_mem_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_mem_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_mem_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_mem_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_mem_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_mem_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_mem_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_mem_ARLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_mem_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_mem_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_mem_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_mem_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_mem_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_mem_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_mem_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_mem_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_mem_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_mem_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_mem_RDATA sc_in sc_lv 1024 signal 1 } 
	{ m_axi_mem_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_mem_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_mem_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_mem_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_mem_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_mem_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_mem_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_mem_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_mem_BUSER sc_in sc_lv 1 signal 1 } 
	{ node_mlp_2_bias_in sc_in sc_lv 64 signal 0 } 
	{ trunc_ln11 sc_in sc_lv 7 signal 2 } 
	{ node_mlp_2_bias_V_0_address0 sc_out sc_lv 8 signal 3 } 
	{ node_mlp_2_bias_V_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ node_mlp_2_bias_V_0_we0 sc_out sc_logic 1 signal 3 } 
	{ node_mlp_2_bias_V_0_d0 sc_out sc_lv 16 signal 3 } 
	{ node_mlp_2_bias_V_1_address0 sc_out sc_lv 8 signal 4 } 
	{ node_mlp_2_bias_V_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ node_mlp_2_bias_V_1_we0 sc_out sc_logic 1 signal 4 } 
	{ node_mlp_2_bias_V_1_d0 sc_out sc_lv 16 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "node_mlp_2_bias_in", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "node_mlp_2_bias_in", "role": "default" }} , 
 	{ "name": "trunc_ln11", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "trunc_ln11", "role": "default" }} , 
 	{ "name": "node_mlp_2_bias_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "node_mlp_2_bias_V_0", "role": "address0" }} , 
 	{ "name": "node_mlp_2_bias_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "node_mlp_2_bias_V_0", "role": "ce0" }} , 
 	{ "name": "node_mlp_2_bias_V_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "node_mlp_2_bias_V_0", "role": "we0" }} , 
 	{ "name": "node_mlp_2_bias_V_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "node_mlp_2_bias_V_0", "role": "d0" }} , 
 	{ "name": "node_mlp_2_bias_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "node_mlp_2_bias_V_1", "role": "address0" }} , 
 	{ "name": "node_mlp_2_bias_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "node_mlp_2_bias_V_1", "role": "ce0" }} , 
 	{ "name": "node_mlp_2_bias_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "node_mlp_2_bias_V_1", "role": "we0" }} , 
 	{ "name": "node_mlp_2_bias_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "node_mlp_2_bias_V_1", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "load_weights_Pipeline_load_mlp_2_bias_load_mlp_2_bias_dim",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "577", "EstimateLatencyMax" : "577",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "node_mlp_2_bias_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "mem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "mem_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "mem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "trunc_ln11", "Type" : "None", "Direction" : "I"},
			{"Name" : "node_mlp_2_bias_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "node_mlp_2_bias_V_1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "load_mlp_2_bias_load_mlp_2_bias_dim", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter76", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter76", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_3ns_6ns_6ns_8_4_1_U206", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_3ns_7ns_7ns_9_4_1_U207", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_weights_Pipeline_load_mlp_2_bias_load_mlp_2_bias_dim {
		node_mlp_2_bias_in {Type I LastRead 0 FirstWrite -1}
		mem {Type I LastRead 74 FirstWrite -1}
		trunc_ln11 {Type I LastRead 0 FirstWrite -1}
		node_mlp_2_bias_V_0 {Type O LastRead -1 FirstWrite 76}
		node_mlp_2_bias_V_1 {Type O LastRead -1 FirstWrite 76}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "577", "Max" : "577"}
	, {"Name" : "Interval", "Min" : "577", "Max" : "577"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	node_mlp_2_bias_in { ap_none {  { node_mlp_2_bias_in in_data 0 64 } } }
	mem { m_axi {  { m_axi_mem_AWVALID VALID 1 1 }  { m_axi_mem_AWREADY READY 0 1 }  { m_axi_mem_AWADDR ADDR 1 64 }  { m_axi_mem_AWID ID 1 1 }  { m_axi_mem_AWLEN LEN 1 32 }  { m_axi_mem_AWSIZE SIZE 1 3 }  { m_axi_mem_AWBURST BURST 1 2 }  { m_axi_mem_AWLOCK LOCK 1 2 }  { m_axi_mem_AWCACHE CACHE 1 4 }  { m_axi_mem_AWPROT PROT 1 3 }  { m_axi_mem_AWQOS QOS 1 4 }  { m_axi_mem_AWREGION REGION 1 4 }  { m_axi_mem_AWUSER USER 1 1 }  { m_axi_mem_WVALID VALID 1 1 }  { m_axi_mem_WREADY READY 0 1 }  { m_axi_mem_WDATA DATA 1 1024 }  { m_axi_mem_WSTRB STRB 1 128 }  { m_axi_mem_WLAST LAST 1 1 }  { m_axi_mem_WID ID 1 1 }  { m_axi_mem_WUSER USER 1 1 }  { m_axi_mem_ARVALID VALID 1 1 }  { m_axi_mem_ARREADY READY 0 1 }  { m_axi_mem_ARADDR ADDR 1 64 }  { m_axi_mem_ARID ID 1 1 }  { m_axi_mem_ARLEN LEN 1 32 }  { m_axi_mem_ARSIZE SIZE 1 3 }  { m_axi_mem_ARBURST BURST 1 2 }  { m_axi_mem_ARLOCK LOCK 1 2 }  { m_axi_mem_ARCACHE CACHE 1 4 }  { m_axi_mem_ARPROT PROT 1 3 }  { m_axi_mem_ARQOS QOS 1 4 }  { m_axi_mem_ARREGION REGION 1 4 }  { m_axi_mem_ARUSER USER 1 1 }  { m_axi_mem_RVALID VALID 0 1 }  { m_axi_mem_RREADY READY 1 1 }  { m_axi_mem_RDATA DATA 0 1024 }  { m_axi_mem_RLAST LAST 0 1 }  { m_axi_mem_RID ID 0 1 }  { m_axi_mem_RUSER USER 0 1 }  { m_axi_mem_RRESP RESP 0 2 }  { m_axi_mem_BVALID VALID 0 1 }  { m_axi_mem_BREADY READY 1 1 }  { m_axi_mem_BRESP RESP 0 2 }  { m_axi_mem_BID ID 0 1 }  { m_axi_mem_BUSER USER 0 1 } } }
	trunc_ln11 { ap_none {  { trunc_ln11 in_data 0 7 } } }
	node_mlp_2_bias_V_0 { ap_memory {  { node_mlp_2_bias_V_0_address0 mem_address 1 8 }  { node_mlp_2_bias_V_0_ce0 mem_ce 1 1 }  { node_mlp_2_bias_V_0_we0 mem_we 1 1 }  { node_mlp_2_bias_V_0_d0 mem_din 1 16 } } }
	node_mlp_2_bias_V_1 { ap_memory {  { node_mlp_2_bias_V_1_address0 mem_address 1 8 }  { node_mlp_2_bias_V_1_ce0 mem_ce 1 1 }  { node_mlp_2_bias_V_1_we0 mem_we 1 1 }  { node_mlp_2_bias_V_1_d0 mem_din 1 16 } } }
}
