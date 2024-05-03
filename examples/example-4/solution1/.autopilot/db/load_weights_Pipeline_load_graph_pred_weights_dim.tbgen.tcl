set moduleName load_weights_Pipeline_load_graph_pred_weights_dim
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
set C_modelName {load_weights_Pipeline_load_graph_pred_weights_dim}
set C_modelType { void 0 }
set C_modelArgList {
	{ graph_pred_weights_in int 64 regular  }
	{ mem int 1024 regular {axi_master 0}  }
	{ trunc_ln15 int 7 regular  }
	{ graph_pred_weights_V_0_0 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_1 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_2 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_3 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_4 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_5 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_6 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_7 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_8 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_9 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_10 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_11 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_12 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_13 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_14 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_15 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_16 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_17 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_18 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_19 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_20 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_21 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_22 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_23 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_24 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_25 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_26 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_27 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_28 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_29 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_30 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_31 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_32 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_33 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_34 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_35 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_36 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_37 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_38 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_39 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_40 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_41 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_42 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_43 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_44 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_45 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_46 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_47 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_48 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_49 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_50 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_51 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_52 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_53 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_54 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_55 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_56 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_57 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_58 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_59 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_60 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_61 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_62 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_63 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_64 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_65 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_66 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_67 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_68 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_69 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_70 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_71 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_72 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_73 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_74 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_75 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_76 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_77 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_78 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_79 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_80 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_81 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_82 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_83 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_84 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_85 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_86 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_87 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_88 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_89 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_90 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_91 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_92 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_93 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_94 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_95 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_96 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_97 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_98 int 16 regular {pointer 1} {global 1}  }
	{ graph_pred_weights_V_0_99 int 16 regular {pointer 1} {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "graph_pred_weights_in", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "mem", "interface" : "axi_master", "bitwidth" : 1024, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "nums_of_nodes","offset": { "type": "dynamic","port_name": "nums_of_nodes","bundle": "control"},"direction": "READONLY"},{"cName": "nums_of_edges","offset": { "type": "dynamic","port_name": "nums_of_edges","bundle": "control"},"direction": "READONLY"},{"cName": "reload_weights","offset": { "type": "dynamic","port_name": "reload_weights","bundle": "control"},"direction": "READONLY"},{"cName": "out_r","offset": { "type": "dynamic","port_name": "out_r"},"direction": "WRITEONLY"},{"cName": "node_feature_in","offset": { "type": "dynamic","port_name": "node_feature_in","bundle": "control"},"direction": "READONLY"},{"cName": "edge_list_in","offset": { "type": "dynamic","port_name": "edge_list_in","bundle": "control"},"direction": "READONLY"},{"cName": "edge_attr_in","offset": { "type": "dynamic","port_name": "edge_attr_in","bundle": "control"},"direction": "READONLY"},{"cName": "node_embedding_weight_in","offset": { "type": "dynamic","port_name": "node_embedding_weight_in","bundle": "control"},"direction": "READONLY"},{"cName": "edge_embedding_weight_in","offset": { "type": "dynamic","port_name": "edge_embedding_weight_in","bundle": "control"},"direction": "READONLY"},{"cName": "node_mlp_1_weights","offset": { "type": "dynamic","port_name": "node_mlp_1_weights","bundle": "control"},"direction": "READONLY"},{"cName": "node_mlp_1_bias","offset": { "type": "dynamic","port_name": "node_mlp_1_bias","bundle": "control"},"direction": "READONLY"},{"cName": "node_mlp_2_weights","offset": { "type": "dynamic","port_name": "node_mlp_2_weights","bundle": "control"},"direction": "READONLY"},{"cName": "node_mlp_2_bias","offset": { "type": "dynamic","port_name": "node_mlp_2_bias","bundle": "control"},"direction": "READONLY"},{"cName": "graph_pred_weights_in","offset": { "type": "dynamic","port_name": "graph_pred_weights_in","bundle": "control"},"direction": "READONLY"},{"cName": "graph_pred_bias_in","offset": { "type": "dynamic","port_name": "graph_pred_bias_in","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "trunc_ln15", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "graph_pred_weights_V_0_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_4", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_5", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_6", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_7", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_8", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_9", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_10", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_11", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_12", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_13", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_14", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_15", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_16", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_17", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_18", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_19", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_20", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_21", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_22", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_23", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_24", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_25", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_26", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_27", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_28", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_29", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_30", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_31", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_32", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_33", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_34", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_35", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_36", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_37", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_38", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_39", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_40", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_41", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_42", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_43", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_44", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_45", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_46", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_47", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_48", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_49", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_50", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_51", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_52", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_53", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_54", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_55", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_56", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_57", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_58", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_59", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_60", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_61", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_62", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_63", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_64", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_65", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_66", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_67", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_68", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_69", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_70", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_71", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_72", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_73", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_74", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_75", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_76", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_77", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_78", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_79", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_80", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_81", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_82", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_83", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_84", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_85", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_86", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_87", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_88", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_89", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_90", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_91", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_92", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_93", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_94", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_95", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_96", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_97", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_98", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "graph_pred_weights_V_0_99", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 253
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
	{ graph_pred_weights_in sc_in sc_lv 64 signal 0 } 
	{ trunc_ln15 sc_in sc_lv 7 signal 2 } 
	{ graph_pred_weights_V_0_0 sc_out sc_lv 16 signal 3 } 
	{ graph_pred_weights_V_0_0_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ graph_pred_weights_V_0_1 sc_out sc_lv 16 signal 4 } 
	{ graph_pred_weights_V_0_1_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ graph_pred_weights_V_0_2 sc_out sc_lv 16 signal 5 } 
	{ graph_pred_weights_V_0_2_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ graph_pred_weights_V_0_3 sc_out sc_lv 16 signal 6 } 
	{ graph_pred_weights_V_0_3_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ graph_pred_weights_V_0_4 sc_out sc_lv 16 signal 7 } 
	{ graph_pred_weights_V_0_4_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ graph_pred_weights_V_0_5 sc_out sc_lv 16 signal 8 } 
	{ graph_pred_weights_V_0_5_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ graph_pred_weights_V_0_6 sc_out sc_lv 16 signal 9 } 
	{ graph_pred_weights_V_0_6_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ graph_pred_weights_V_0_7 sc_out sc_lv 16 signal 10 } 
	{ graph_pred_weights_V_0_7_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ graph_pred_weights_V_0_8 sc_out sc_lv 16 signal 11 } 
	{ graph_pred_weights_V_0_8_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ graph_pred_weights_V_0_9 sc_out sc_lv 16 signal 12 } 
	{ graph_pred_weights_V_0_9_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ graph_pred_weights_V_0_10 sc_out sc_lv 16 signal 13 } 
	{ graph_pred_weights_V_0_10_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ graph_pred_weights_V_0_11 sc_out sc_lv 16 signal 14 } 
	{ graph_pred_weights_V_0_11_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ graph_pred_weights_V_0_12 sc_out sc_lv 16 signal 15 } 
	{ graph_pred_weights_V_0_12_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ graph_pred_weights_V_0_13 sc_out sc_lv 16 signal 16 } 
	{ graph_pred_weights_V_0_13_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ graph_pred_weights_V_0_14 sc_out sc_lv 16 signal 17 } 
	{ graph_pred_weights_V_0_14_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ graph_pred_weights_V_0_15 sc_out sc_lv 16 signal 18 } 
	{ graph_pred_weights_V_0_15_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ graph_pred_weights_V_0_16 sc_out sc_lv 16 signal 19 } 
	{ graph_pred_weights_V_0_16_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ graph_pred_weights_V_0_17 sc_out sc_lv 16 signal 20 } 
	{ graph_pred_weights_V_0_17_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ graph_pred_weights_V_0_18 sc_out sc_lv 16 signal 21 } 
	{ graph_pred_weights_V_0_18_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ graph_pred_weights_V_0_19 sc_out sc_lv 16 signal 22 } 
	{ graph_pred_weights_V_0_19_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ graph_pred_weights_V_0_20 sc_out sc_lv 16 signal 23 } 
	{ graph_pred_weights_V_0_20_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ graph_pred_weights_V_0_21 sc_out sc_lv 16 signal 24 } 
	{ graph_pred_weights_V_0_21_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ graph_pred_weights_V_0_22 sc_out sc_lv 16 signal 25 } 
	{ graph_pred_weights_V_0_22_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ graph_pred_weights_V_0_23 sc_out sc_lv 16 signal 26 } 
	{ graph_pred_weights_V_0_23_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ graph_pred_weights_V_0_24 sc_out sc_lv 16 signal 27 } 
	{ graph_pred_weights_V_0_24_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ graph_pred_weights_V_0_25 sc_out sc_lv 16 signal 28 } 
	{ graph_pred_weights_V_0_25_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ graph_pred_weights_V_0_26 sc_out sc_lv 16 signal 29 } 
	{ graph_pred_weights_V_0_26_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ graph_pred_weights_V_0_27 sc_out sc_lv 16 signal 30 } 
	{ graph_pred_weights_V_0_27_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ graph_pred_weights_V_0_28 sc_out sc_lv 16 signal 31 } 
	{ graph_pred_weights_V_0_28_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ graph_pred_weights_V_0_29 sc_out sc_lv 16 signal 32 } 
	{ graph_pred_weights_V_0_29_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ graph_pred_weights_V_0_30 sc_out sc_lv 16 signal 33 } 
	{ graph_pred_weights_V_0_30_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ graph_pred_weights_V_0_31 sc_out sc_lv 16 signal 34 } 
	{ graph_pred_weights_V_0_31_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ graph_pred_weights_V_0_32 sc_out sc_lv 16 signal 35 } 
	{ graph_pred_weights_V_0_32_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ graph_pred_weights_V_0_33 sc_out sc_lv 16 signal 36 } 
	{ graph_pred_weights_V_0_33_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ graph_pred_weights_V_0_34 sc_out sc_lv 16 signal 37 } 
	{ graph_pred_weights_V_0_34_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ graph_pred_weights_V_0_35 sc_out sc_lv 16 signal 38 } 
	{ graph_pred_weights_V_0_35_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ graph_pred_weights_V_0_36 sc_out sc_lv 16 signal 39 } 
	{ graph_pred_weights_V_0_36_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ graph_pred_weights_V_0_37 sc_out sc_lv 16 signal 40 } 
	{ graph_pred_weights_V_0_37_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ graph_pred_weights_V_0_38 sc_out sc_lv 16 signal 41 } 
	{ graph_pred_weights_V_0_38_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ graph_pred_weights_V_0_39 sc_out sc_lv 16 signal 42 } 
	{ graph_pred_weights_V_0_39_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ graph_pred_weights_V_0_40 sc_out sc_lv 16 signal 43 } 
	{ graph_pred_weights_V_0_40_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ graph_pred_weights_V_0_41 sc_out sc_lv 16 signal 44 } 
	{ graph_pred_weights_V_0_41_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ graph_pred_weights_V_0_42 sc_out sc_lv 16 signal 45 } 
	{ graph_pred_weights_V_0_42_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ graph_pred_weights_V_0_43 sc_out sc_lv 16 signal 46 } 
	{ graph_pred_weights_V_0_43_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ graph_pred_weights_V_0_44 sc_out sc_lv 16 signal 47 } 
	{ graph_pred_weights_V_0_44_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ graph_pred_weights_V_0_45 sc_out sc_lv 16 signal 48 } 
	{ graph_pred_weights_V_0_45_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ graph_pred_weights_V_0_46 sc_out sc_lv 16 signal 49 } 
	{ graph_pred_weights_V_0_46_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ graph_pred_weights_V_0_47 sc_out sc_lv 16 signal 50 } 
	{ graph_pred_weights_V_0_47_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ graph_pred_weights_V_0_48 sc_out sc_lv 16 signal 51 } 
	{ graph_pred_weights_V_0_48_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ graph_pred_weights_V_0_49 sc_out sc_lv 16 signal 52 } 
	{ graph_pred_weights_V_0_49_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ graph_pred_weights_V_0_50 sc_out sc_lv 16 signal 53 } 
	{ graph_pred_weights_V_0_50_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ graph_pred_weights_V_0_51 sc_out sc_lv 16 signal 54 } 
	{ graph_pred_weights_V_0_51_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ graph_pred_weights_V_0_52 sc_out sc_lv 16 signal 55 } 
	{ graph_pred_weights_V_0_52_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ graph_pred_weights_V_0_53 sc_out sc_lv 16 signal 56 } 
	{ graph_pred_weights_V_0_53_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ graph_pred_weights_V_0_54 sc_out sc_lv 16 signal 57 } 
	{ graph_pred_weights_V_0_54_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ graph_pred_weights_V_0_55 sc_out sc_lv 16 signal 58 } 
	{ graph_pred_weights_V_0_55_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ graph_pred_weights_V_0_56 sc_out sc_lv 16 signal 59 } 
	{ graph_pred_weights_V_0_56_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ graph_pred_weights_V_0_57 sc_out sc_lv 16 signal 60 } 
	{ graph_pred_weights_V_0_57_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ graph_pred_weights_V_0_58 sc_out sc_lv 16 signal 61 } 
	{ graph_pred_weights_V_0_58_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ graph_pred_weights_V_0_59 sc_out sc_lv 16 signal 62 } 
	{ graph_pred_weights_V_0_59_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ graph_pred_weights_V_0_60 sc_out sc_lv 16 signal 63 } 
	{ graph_pred_weights_V_0_60_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ graph_pred_weights_V_0_61 sc_out sc_lv 16 signal 64 } 
	{ graph_pred_weights_V_0_61_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ graph_pred_weights_V_0_62 sc_out sc_lv 16 signal 65 } 
	{ graph_pred_weights_V_0_62_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ graph_pred_weights_V_0_63 sc_out sc_lv 16 signal 66 } 
	{ graph_pred_weights_V_0_63_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ graph_pred_weights_V_0_64 sc_out sc_lv 16 signal 67 } 
	{ graph_pred_weights_V_0_64_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ graph_pred_weights_V_0_65 sc_out sc_lv 16 signal 68 } 
	{ graph_pred_weights_V_0_65_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ graph_pred_weights_V_0_66 sc_out sc_lv 16 signal 69 } 
	{ graph_pred_weights_V_0_66_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ graph_pred_weights_V_0_67 sc_out sc_lv 16 signal 70 } 
	{ graph_pred_weights_V_0_67_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ graph_pred_weights_V_0_68 sc_out sc_lv 16 signal 71 } 
	{ graph_pred_weights_V_0_68_ap_vld sc_out sc_logic 1 outvld 71 } 
	{ graph_pred_weights_V_0_69 sc_out sc_lv 16 signal 72 } 
	{ graph_pred_weights_V_0_69_ap_vld sc_out sc_logic 1 outvld 72 } 
	{ graph_pred_weights_V_0_70 sc_out sc_lv 16 signal 73 } 
	{ graph_pred_weights_V_0_70_ap_vld sc_out sc_logic 1 outvld 73 } 
	{ graph_pred_weights_V_0_71 sc_out sc_lv 16 signal 74 } 
	{ graph_pred_weights_V_0_71_ap_vld sc_out sc_logic 1 outvld 74 } 
	{ graph_pred_weights_V_0_72 sc_out sc_lv 16 signal 75 } 
	{ graph_pred_weights_V_0_72_ap_vld sc_out sc_logic 1 outvld 75 } 
	{ graph_pred_weights_V_0_73 sc_out sc_lv 16 signal 76 } 
	{ graph_pred_weights_V_0_73_ap_vld sc_out sc_logic 1 outvld 76 } 
	{ graph_pred_weights_V_0_74 sc_out sc_lv 16 signal 77 } 
	{ graph_pred_weights_V_0_74_ap_vld sc_out sc_logic 1 outvld 77 } 
	{ graph_pred_weights_V_0_75 sc_out sc_lv 16 signal 78 } 
	{ graph_pred_weights_V_0_75_ap_vld sc_out sc_logic 1 outvld 78 } 
	{ graph_pred_weights_V_0_76 sc_out sc_lv 16 signal 79 } 
	{ graph_pred_weights_V_0_76_ap_vld sc_out sc_logic 1 outvld 79 } 
	{ graph_pred_weights_V_0_77 sc_out sc_lv 16 signal 80 } 
	{ graph_pred_weights_V_0_77_ap_vld sc_out sc_logic 1 outvld 80 } 
	{ graph_pred_weights_V_0_78 sc_out sc_lv 16 signal 81 } 
	{ graph_pred_weights_V_0_78_ap_vld sc_out sc_logic 1 outvld 81 } 
	{ graph_pred_weights_V_0_79 sc_out sc_lv 16 signal 82 } 
	{ graph_pred_weights_V_0_79_ap_vld sc_out sc_logic 1 outvld 82 } 
	{ graph_pred_weights_V_0_80 sc_out sc_lv 16 signal 83 } 
	{ graph_pred_weights_V_0_80_ap_vld sc_out sc_logic 1 outvld 83 } 
	{ graph_pred_weights_V_0_81 sc_out sc_lv 16 signal 84 } 
	{ graph_pred_weights_V_0_81_ap_vld sc_out sc_logic 1 outvld 84 } 
	{ graph_pred_weights_V_0_82 sc_out sc_lv 16 signal 85 } 
	{ graph_pred_weights_V_0_82_ap_vld sc_out sc_logic 1 outvld 85 } 
	{ graph_pred_weights_V_0_83 sc_out sc_lv 16 signal 86 } 
	{ graph_pred_weights_V_0_83_ap_vld sc_out sc_logic 1 outvld 86 } 
	{ graph_pred_weights_V_0_84 sc_out sc_lv 16 signal 87 } 
	{ graph_pred_weights_V_0_84_ap_vld sc_out sc_logic 1 outvld 87 } 
	{ graph_pred_weights_V_0_85 sc_out sc_lv 16 signal 88 } 
	{ graph_pred_weights_V_0_85_ap_vld sc_out sc_logic 1 outvld 88 } 
	{ graph_pred_weights_V_0_86 sc_out sc_lv 16 signal 89 } 
	{ graph_pred_weights_V_0_86_ap_vld sc_out sc_logic 1 outvld 89 } 
	{ graph_pred_weights_V_0_87 sc_out sc_lv 16 signal 90 } 
	{ graph_pred_weights_V_0_87_ap_vld sc_out sc_logic 1 outvld 90 } 
	{ graph_pred_weights_V_0_88 sc_out sc_lv 16 signal 91 } 
	{ graph_pred_weights_V_0_88_ap_vld sc_out sc_logic 1 outvld 91 } 
	{ graph_pred_weights_V_0_89 sc_out sc_lv 16 signal 92 } 
	{ graph_pred_weights_V_0_89_ap_vld sc_out sc_logic 1 outvld 92 } 
	{ graph_pred_weights_V_0_90 sc_out sc_lv 16 signal 93 } 
	{ graph_pred_weights_V_0_90_ap_vld sc_out sc_logic 1 outvld 93 } 
	{ graph_pred_weights_V_0_91 sc_out sc_lv 16 signal 94 } 
	{ graph_pred_weights_V_0_91_ap_vld sc_out sc_logic 1 outvld 94 } 
	{ graph_pred_weights_V_0_92 sc_out sc_lv 16 signal 95 } 
	{ graph_pred_weights_V_0_92_ap_vld sc_out sc_logic 1 outvld 95 } 
	{ graph_pred_weights_V_0_93 sc_out sc_lv 16 signal 96 } 
	{ graph_pred_weights_V_0_93_ap_vld sc_out sc_logic 1 outvld 96 } 
	{ graph_pred_weights_V_0_94 sc_out sc_lv 16 signal 97 } 
	{ graph_pred_weights_V_0_94_ap_vld sc_out sc_logic 1 outvld 97 } 
	{ graph_pred_weights_V_0_95 sc_out sc_lv 16 signal 98 } 
	{ graph_pred_weights_V_0_95_ap_vld sc_out sc_logic 1 outvld 98 } 
	{ graph_pred_weights_V_0_96 sc_out sc_lv 16 signal 99 } 
	{ graph_pred_weights_V_0_96_ap_vld sc_out sc_logic 1 outvld 99 } 
	{ graph_pred_weights_V_0_97 sc_out sc_lv 16 signal 100 } 
	{ graph_pred_weights_V_0_97_ap_vld sc_out sc_logic 1 outvld 100 } 
	{ graph_pred_weights_V_0_98 sc_out sc_lv 16 signal 101 } 
	{ graph_pred_weights_V_0_98_ap_vld sc_out sc_logic 1 outvld 101 } 
	{ graph_pred_weights_V_0_99 sc_out sc_lv 16 signal 102 } 
	{ graph_pred_weights_V_0_99_ap_vld sc_out sc_logic 1 outvld 102 } 
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
 	{ "name": "graph_pred_weights_in", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "graph_pred_weights_in", "role": "default" }} , 
 	{ "name": "trunc_ln15", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "trunc_ln15", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_0", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_0", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_1", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_1", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_2", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_2", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_3", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_3", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_4", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_4", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_5", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_5", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_5", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_6", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_6", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_6", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_7", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_7", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_7", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_8", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_8", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_8", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_9", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_9", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_9", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_10", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_10", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_10", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_11", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_11", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_11", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_12", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_12", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_12", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_13", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_13", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_13", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_14", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_14", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_14", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_15", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_15", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_15", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_16", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_16", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_16_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_16", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_17", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_17", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_17_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_17", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_18", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_18", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_18_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_18", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_19", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_19", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_19_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_19", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_20", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_20", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_20_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_20", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_21", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_21", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_21_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_21", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_22", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_22", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_22_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_22", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_23", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_23", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_23_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_23", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_24", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_24", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_24_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_24", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_25", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_25", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_25_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_25", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_26", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_26", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_26_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_26", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_27", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_27", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_27_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_27", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_28", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_28", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_28_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_28", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_29", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_29", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_29_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_29", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_30", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_30", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_30_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_30", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_31", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_31", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_31_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_31", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_32", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_32", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_32_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_32", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_33", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_33", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_33_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_33", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_34", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_34", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_34_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_34", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_35", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_35", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_35_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_35", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_36", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_36", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_36_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_36", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_37", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_37", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_37_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_37", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_38", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_38", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_38_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_38", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_39", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_39", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_39_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_39", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_40", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_40", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_40_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_40", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_41", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_41", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_41_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_41", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_42", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_42", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_42_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_42", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_43", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_43", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_43_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_43", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_44", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_44", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_44_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_44", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_45", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_45", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_45_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_45", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_46", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_46", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_46_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_46", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_47", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_47", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_47_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_47", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_48", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_48", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_48_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_48", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_49", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_49", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_49_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_49", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_50", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_50", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_50_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_50", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_51", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_51", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_51_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_51", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_52", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_52", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_52_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_52", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_53", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_53", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_53_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_53", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_54", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_54", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_54_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_54", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_55", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_55", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_55_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_55", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_56", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_56", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_56_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_56", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_57", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_57", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_57_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_57", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_58", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_58", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_58_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_58", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_59", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_59", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_59_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_59", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_60", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_60", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_60_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_60", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_61", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_61", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_61_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_61", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_62", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_62", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_62_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_62", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_63", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_63", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_63_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_63", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_64", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_64", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_64_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_64", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_65", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_65", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_65_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_65", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_66", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_66", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_66_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_66", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_67", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_67", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_67_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_67", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_68", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_68", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_68_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_68", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_69", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_69", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_69_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_69", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_70", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_70", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_70_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_70", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_71", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_71", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_71_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_71", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_72", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_72", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_72_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_72", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_73", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_73", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_73_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_73", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_74", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_74", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_74_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_74", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_75", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_75", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_75_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_75", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_76", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_76", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_76_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_76", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_77", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_77", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_77_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_77", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_78", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_78", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_78_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_78", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_79", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_79", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_79_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_79", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_80", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_80", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_80_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_80", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_81", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_81", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_81_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_81", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_82", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_82", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_82_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_82", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_83", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_83", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_83_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_83", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_84", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_84", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_84_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_84", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_85", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_85", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_85_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_85", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_86", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_86", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_86_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_86", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_87", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_87", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_87_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_87", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_88", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_88", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_88_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_88", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_89", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_89", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_89_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_89", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_90", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_90", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_90_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_90", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_91", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_91", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_91_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_91", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_92", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_92", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_92_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_92", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_93", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_93", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_93_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_93", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_94", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_94", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_94_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_94", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_95", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_95", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_95_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_95", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_96", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_96", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_96_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_96", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_97", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_97", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_97_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_97", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_98", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_98", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_98_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_98", "role": "ap_vld" }} , 
 	{ "name": "graph_pred_weights_V_0_99", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "graph_pred_weights_V_0_99", "role": "default" }} , 
 	{ "name": "graph_pred_weights_V_0_99_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "graph_pred_weights_V_0_99", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "load_weights_Pipeline_load_graph_pred_weights_dim",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "173", "EstimateLatencyMax" : "173",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "graph_pred_weights_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "mem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "mem_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "mem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "trunc_ln15", "Type" : "None", "Direction" : "I"},
			{"Name" : "graph_pred_weights_V_0_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_4", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_5", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_6", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_7", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_8", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_9", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_10", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_11", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_12", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_13", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_14", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_15", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_21", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_23", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_24", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_25", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_26", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_27", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_28", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_29", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_30", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_31", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_32", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_33", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_34", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_35", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_36", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_37", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_38", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_39", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_40", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_41", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_42", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_43", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_44", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_45", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_46", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_47", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_48", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_49", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_50", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_51", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_52", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_53", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_54", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_55", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_56", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_57", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_58", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_59", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_60", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_61", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_62", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_63", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_64", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_65", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_66", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_67", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_68", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_69", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_70", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_71", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_72", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_73", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_74", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_75", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_76", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_77", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_78", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_79", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_80", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_81", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_82", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_83", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_84", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_85", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_86", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_87", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_88", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_89", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_90", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_91", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_92", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_93", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_94", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_95", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_96", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_97", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_98", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "graph_pred_weights_V_0_99", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "load_graph_pred_weights_dim", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter72", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter72", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load_weights_Pipeline_load_graph_pred_weights_dim {
		graph_pred_weights_in {Type I LastRead 0 FirstWrite -1}
		mem {Type I LastRead 71 FirstWrite -1}
		trunc_ln15 {Type I LastRead 0 FirstWrite -1}
		graph_pred_weights_V_0_0 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_1 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_2 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_3 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_4 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_5 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_6 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_7 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_8 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_9 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_10 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_11 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_12 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_13 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_14 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_15 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_16 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_17 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_18 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_19 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_20 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_21 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_22 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_23 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_24 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_25 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_26 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_27 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_28 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_29 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_30 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_31 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_32 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_33 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_34 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_35 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_36 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_37 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_38 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_39 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_40 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_41 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_42 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_43 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_44 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_45 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_46 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_47 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_48 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_49 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_50 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_51 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_52 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_53 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_54 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_55 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_56 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_57 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_58 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_59 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_60 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_61 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_62 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_63 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_64 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_65 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_66 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_67 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_68 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_69 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_70 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_71 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_72 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_73 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_74 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_75 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_76 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_77 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_78 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_79 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_80 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_81 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_82 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_83 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_84 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_85 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_86 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_87 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_88 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_89 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_90 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_91 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_92 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_93 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_94 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_95 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_96 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_97 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_98 {Type O LastRead -1 FirstWrite 72}
		graph_pred_weights_V_0_99 {Type O LastRead -1 FirstWrite 72}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "173", "Max" : "173"}
	, {"Name" : "Interval", "Min" : "173", "Max" : "173"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	graph_pred_weights_in { ap_none {  { graph_pred_weights_in in_data 0 64 } } }
	mem { m_axi {  { m_axi_mem_AWVALID VALID 1 1 }  { m_axi_mem_AWREADY READY 0 1 }  { m_axi_mem_AWADDR ADDR 1 64 }  { m_axi_mem_AWID ID 1 1 }  { m_axi_mem_AWLEN LEN 1 32 }  { m_axi_mem_AWSIZE SIZE 1 3 }  { m_axi_mem_AWBURST BURST 1 2 }  { m_axi_mem_AWLOCK LOCK 1 2 }  { m_axi_mem_AWCACHE CACHE 1 4 }  { m_axi_mem_AWPROT PROT 1 3 }  { m_axi_mem_AWQOS QOS 1 4 }  { m_axi_mem_AWREGION REGION 1 4 }  { m_axi_mem_AWUSER USER 1 1 }  { m_axi_mem_WVALID VALID 1 1 }  { m_axi_mem_WREADY READY 0 1 }  { m_axi_mem_WDATA DATA 1 1024 }  { m_axi_mem_WSTRB STRB 1 128 }  { m_axi_mem_WLAST LAST 1 1 }  { m_axi_mem_WID ID 1 1 }  { m_axi_mem_WUSER USER 1 1 }  { m_axi_mem_ARVALID VALID 1 1 }  { m_axi_mem_ARREADY READY 0 1 }  { m_axi_mem_ARADDR ADDR 1 64 }  { m_axi_mem_ARID ID 1 1 }  { m_axi_mem_ARLEN LEN 1 32 }  { m_axi_mem_ARSIZE SIZE 1 3 }  { m_axi_mem_ARBURST BURST 1 2 }  { m_axi_mem_ARLOCK LOCK 1 2 }  { m_axi_mem_ARCACHE CACHE 1 4 }  { m_axi_mem_ARPROT PROT 1 3 }  { m_axi_mem_ARQOS QOS 1 4 }  { m_axi_mem_ARREGION REGION 1 4 }  { m_axi_mem_ARUSER USER 1 1 }  { m_axi_mem_RVALID VALID 0 1 }  { m_axi_mem_RREADY READY 1 1 }  { m_axi_mem_RDATA DATA 0 1024 }  { m_axi_mem_RLAST LAST 0 1 }  { m_axi_mem_RID ID 0 1 }  { m_axi_mem_RUSER USER 0 1 }  { m_axi_mem_RRESP RESP 0 2 }  { m_axi_mem_BVALID VALID 0 1 }  { m_axi_mem_BREADY READY 1 1 }  { m_axi_mem_BRESP RESP 0 2 }  { m_axi_mem_BID ID 0 1 }  { m_axi_mem_BUSER USER 0 1 } } }
	trunc_ln15 { ap_none {  { trunc_ln15 in_data 0 7 } } }
	graph_pred_weights_V_0_0 { ap_vld {  { graph_pred_weights_V_0_0 out_data 1 16 }  { graph_pred_weights_V_0_0_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_1 { ap_vld {  { graph_pred_weights_V_0_1 out_data 1 16 }  { graph_pred_weights_V_0_1_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_2 { ap_vld {  { graph_pred_weights_V_0_2 out_data 1 16 }  { graph_pred_weights_V_0_2_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_3 { ap_vld {  { graph_pred_weights_V_0_3 out_data 1 16 }  { graph_pred_weights_V_0_3_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_4 { ap_vld {  { graph_pred_weights_V_0_4 out_data 1 16 }  { graph_pred_weights_V_0_4_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_5 { ap_vld {  { graph_pred_weights_V_0_5 out_data 1 16 }  { graph_pred_weights_V_0_5_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_6 { ap_vld {  { graph_pred_weights_V_0_6 out_data 1 16 }  { graph_pred_weights_V_0_6_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_7 { ap_vld {  { graph_pred_weights_V_0_7 out_data 1 16 }  { graph_pred_weights_V_0_7_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_8 { ap_vld {  { graph_pred_weights_V_0_8 out_data 1 16 }  { graph_pred_weights_V_0_8_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_9 { ap_vld {  { graph_pred_weights_V_0_9 out_data 1 16 }  { graph_pred_weights_V_0_9_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_10 { ap_vld {  { graph_pred_weights_V_0_10 out_data 1 16 }  { graph_pred_weights_V_0_10_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_11 { ap_vld {  { graph_pred_weights_V_0_11 out_data 1 16 }  { graph_pred_weights_V_0_11_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_12 { ap_vld {  { graph_pred_weights_V_0_12 out_data 1 16 }  { graph_pred_weights_V_0_12_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_13 { ap_vld {  { graph_pred_weights_V_0_13 out_data 1 16 }  { graph_pred_weights_V_0_13_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_14 { ap_vld {  { graph_pred_weights_V_0_14 out_data 1 16 }  { graph_pred_weights_V_0_14_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_15 { ap_vld {  { graph_pred_weights_V_0_15 out_data 1 16 }  { graph_pred_weights_V_0_15_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_16 { ap_vld {  { graph_pred_weights_V_0_16 out_data 1 16 }  { graph_pred_weights_V_0_16_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_17 { ap_vld {  { graph_pred_weights_V_0_17 out_data 1 16 }  { graph_pred_weights_V_0_17_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_18 { ap_vld {  { graph_pred_weights_V_0_18 out_data 1 16 }  { graph_pred_weights_V_0_18_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_19 { ap_vld {  { graph_pred_weights_V_0_19 out_data 1 16 }  { graph_pred_weights_V_0_19_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_20 { ap_vld {  { graph_pred_weights_V_0_20 out_data 1 16 }  { graph_pred_weights_V_0_20_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_21 { ap_vld {  { graph_pred_weights_V_0_21 out_data 1 16 }  { graph_pred_weights_V_0_21_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_22 { ap_vld {  { graph_pred_weights_V_0_22 out_data 1 16 }  { graph_pred_weights_V_0_22_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_23 { ap_vld {  { graph_pred_weights_V_0_23 out_data 1 16 }  { graph_pred_weights_V_0_23_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_24 { ap_vld {  { graph_pred_weights_V_0_24 out_data 1 16 }  { graph_pred_weights_V_0_24_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_25 { ap_vld {  { graph_pred_weights_V_0_25 out_data 1 16 }  { graph_pred_weights_V_0_25_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_26 { ap_vld {  { graph_pred_weights_V_0_26 out_data 1 16 }  { graph_pred_weights_V_0_26_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_27 { ap_vld {  { graph_pred_weights_V_0_27 out_data 1 16 }  { graph_pred_weights_V_0_27_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_28 { ap_vld {  { graph_pred_weights_V_0_28 out_data 1 16 }  { graph_pred_weights_V_0_28_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_29 { ap_vld {  { graph_pred_weights_V_0_29 out_data 1 16 }  { graph_pred_weights_V_0_29_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_30 { ap_vld {  { graph_pred_weights_V_0_30 out_data 1 16 }  { graph_pred_weights_V_0_30_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_31 { ap_vld {  { graph_pred_weights_V_0_31 out_data 1 16 }  { graph_pred_weights_V_0_31_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_32 { ap_vld {  { graph_pred_weights_V_0_32 out_data 1 16 }  { graph_pred_weights_V_0_32_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_33 { ap_vld {  { graph_pred_weights_V_0_33 out_data 1 16 }  { graph_pred_weights_V_0_33_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_34 { ap_vld {  { graph_pred_weights_V_0_34 out_data 1 16 }  { graph_pred_weights_V_0_34_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_35 { ap_vld {  { graph_pred_weights_V_0_35 out_data 1 16 }  { graph_pred_weights_V_0_35_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_36 { ap_vld {  { graph_pred_weights_V_0_36 out_data 1 16 }  { graph_pred_weights_V_0_36_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_37 { ap_vld {  { graph_pred_weights_V_0_37 out_data 1 16 }  { graph_pred_weights_V_0_37_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_38 { ap_vld {  { graph_pred_weights_V_0_38 out_data 1 16 }  { graph_pred_weights_V_0_38_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_39 { ap_vld {  { graph_pred_weights_V_0_39 out_data 1 16 }  { graph_pred_weights_V_0_39_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_40 { ap_vld {  { graph_pred_weights_V_0_40 out_data 1 16 }  { graph_pred_weights_V_0_40_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_41 { ap_vld {  { graph_pred_weights_V_0_41 out_data 1 16 }  { graph_pred_weights_V_0_41_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_42 { ap_vld {  { graph_pred_weights_V_0_42 out_data 1 16 }  { graph_pred_weights_V_0_42_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_43 { ap_vld {  { graph_pred_weights_V_0_43 out_data 1 16 }  { graph_pred_weights_V_0_43_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_44 { ap_vld {  { graph_pred_weights_V_0_44 out_data 1 16 }  { graph_pred_weights_V_0_44_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_45 { ap_vld {  { graph_pred_weights_V_0_45 out_data 1 16 }  { graph_pred_weights_V_0_45_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_46 { ap_vld {  { graph_pred_weights_V_0_46 out_data 1 16 }  { graph_pred_weights_V_0_46_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_47 { ap_vld {  { graph_pred_weights_V_0_47 out_data 1 16 }  { graph_pred_weights_V_0_47_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_48 { ap_vld {  { graph_pred_weights_V_0_48 out_data 1 16 }  { graph_pred_weights_V_0_48_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_49 { ap_vld {  { graph_pred_weights_V_0_49 out_data 1 16 }  { graph_pred_weights_V_0_49_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_50 { ap_vld {  { graph_pred_weights_V_0_50 out_data 1 16 }  { graph_pred_weights_V_0_50_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_51 { ap_vld {  { graph_pred_weights_V_0_51 out_data 1 16 }  { graph_pred_weights_V_0_51_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_52 { ap_vld {  { graph_pred_weights_V_0_52 out_data 1 16 }  { graph_pred_weights_V_0_52_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_53 { ap_vld {  { graph_pred_weights_V_0_53 out_data 1 16 }  { graph_pred_weights_V_0_53_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_54 { ap_vld {  { graph_pred_weights_V_0_54 out_data 1 16 }  { graph_pred_weights_V_0_54_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_55 { ap_vld {  { graph_pred_weights_V_0_55 out_data 1 16 }  { graph_pred_weights_V_0_55_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_56 { ap_vld {  { graph_pred_weights_V_0_56 out_data 1 16 }  { graph_pred_weights_V_0_56_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_57 { ap_vld {  { graph_pred_weights_V_0_57 out_data 1 16 }  { graph_pred_weights_V_0_57_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_58 { ap_vld {  { graph_pred_weights_V_0_58 out_data 1 16 }  { graph_pred_weights_V_0_58_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_59 { ap_vld {  { graph_pred_weights_V_0_59 out_data 1 16 }  { graph_pred_weights_V_0_59_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_60 { ap_vld {  { graph_pred_weights_V_0_60 out_data 1 16 }  { graph_pred_weights_V_0_60_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_61 { ap_vld {  { graph_pred_weights_V_0_61 out_data 1 16 }  { graph_pred_weights_V_0_61_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_62 { ap_vld {  { graph_pred_weights_V_0_62 out_data 1 16 }  { graph_pred_weights_V_0_62_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_63 { ap_vld {  { graph_pred_weights_V_0_63 out_data 1 16 }  { graph_pred_weights_V_0_63_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_64 { ap_vld {  { graph_pred_weights_V_0_64 out_data 1 16 }  { graph_pred_weights_V_0_64_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_65 { ap_vld {  { graph_pred_weights_V_0_65 out_data 1 16 }  { graph_pred_weights_V_0_65_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_66 { ap_vld {  { graph_pred_weights_V_0_66 out_data 1 16 }  { graph_pred_weights_V_0_66_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_67 { ap_vld {  { graph_pred_weights_V_0_67 out_data 1 16 }  { graph_pred_weights_V_0_67_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_68 { ap_vld {  { graph_pred_weights_V_0_68 out_data 1 16 }  { graph_pred_weights_V_0_68_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_69 { ap_vld {  { graph_pred_weights_V_0_69 out_data 1 16 }  { graph_pred_weights_V_0_69_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_70 { ap_vld {  { graph_pred_weights_V_0_70 out_data 1 16 }  { graph_pred_weights_V_0_70_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_71 { ap_vld {  { graph_pred_weights_V_0_71 out_data 1 16 }  { graph_pred_weights_V_0_71_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_72 { ap_vld {  { graph_pred_weights_V_0_72 out_data 1 16 }  { graph_pred_weights_V_0_72_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_73 { ap_vld {  { graph_pred_weights_V_0_73 out_data 1 16 }  { graph_pred_weights_V_0_73_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_74 { ap_vld {  { graph_pred_weights_V_0_74 out_data 1 16 }  { graph_pred_weights_V_0_74_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_75 { ap_vld {  { graph_pred_weights_V_0_75 out_data 1 16 }  { graph_pred_weights_V_0_75_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_76 { ap_vld {  { graph_pred_weights_V_0_76 out_data 1 16 }  { graph_pred_weights_V_0_76_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_77 { ap_vld {  { graph_pred_weights_V_0_77 out_data 1 16 }  { graph_pred_weights_V_0_77_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_78 { ap_vld {  { graph_pred_weights_V_0_78 out_data 1 16 }  { graph_pred_weights_V_0_78_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_79 { ap_vld {  { graph_pred_weights_V_0_79 out_data 1 16 }  { graph_pred_weights_V_0_79_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_80 { ap_vld {  { graph_pred_weights_V_0_80 out_data 1 16 }  { graph_pred_weights_V_0_80_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_81 { ap_vld {  { graph_pred_weights_V_0_81 out_data 1 16 }  { graph_pred_weights_V_0_81_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_82 { ap_vld {  { graph_pred_weights_V_0_82 out_data 1 16 }  { graph_pred_weights_V_0_82_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_83 { ap_vld {  { graph_pred_weights_V_0_83 out_data 1 16 }  { graph_pred_weights_V_0_83_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_84 { ap_vld {  { graph_pred_weights_V_0_84 out_data 1 16 }  { graph_pred_weights_V_0_84_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_85 { ap_vld {  { graph_pred_weights_V_0_85 out_data 1 16 }  { graph_pred_weights_V_0_85_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_86 { ap_vld {  { graph_pred_weights_V_0_86 out_data 1 16 }  { graph_pred_weights_V_0_86_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_87 { ap_vld {  { graph_pred_weights_V_0_87 out_data 1 16 }  { graph_pred_weights_V_0_87_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_88 { ap_vld {  { graph_pred_weights_V_0_88 out_data 1 16 }  { graph_pred_weights_V_0_88_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_89 { ap_vld {  { graph_pred_weights_V_0_89 out_data 1 16 }  { graph_pred_weights_V_0_89_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_90 { ap_vld {  { graph_pred_weights_V_0_90 out_data 1 16 }  { graph_pred_weights_V_0_90_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_91 { ap_vld {  { graph_pred_weights_V_0_91 out_data 1 16 }  { graph_pred_weights_V_0_91_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_92 { ap_vld {  { graph_pred_weights_V_0_92 out_data 1 16 }  { graph_pred_weights_V_0_92_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_93 { ap_vld {  { graph_pred_weights_V_0_93 out_data 1 16 }  { graph_pred_weights_V_0_93_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_94 { ap_vld {  { graph_pred_weights_V_0_94 out_data 1 16 }  { graph_pred_weights_V_0_94_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_95 { ap_vld {  { graph_pred_weights_V_0_95 out_data 1 16 }  { graph_pred_weights_V_0_95_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_96 { ap_vld {  { graph_pred_weights_V_0_96 out_data 1 16 }  { graph_pred_weights_V_0_96_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_97 { ap_vld {  { graph_pred_weights_V_0_97 out_data 1 16 }  { graph_pred_weights_V_0_97_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_98 { ap_vld {  { graph_pred_weights_V_0_98 out_data 1 16 }  { graph_pred_weights_V_0_98_ap_vld out_vld 1 1 } } }
	graph_pred_weights_V_0_99 { ap_vld {  { graph_pred_weights_V_0_99 out_data 1 16 }  { graph_pred_weights_V_0_99_ap_vld out_vld 1 1 } } }
}
