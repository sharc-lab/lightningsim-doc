# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
num_graphs { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
nums_of_nodes { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 24
	offset_end 35
}
nums_of_edges { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 36
	offset_end 47
}
reload_weights { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 48
	offset_end 59
}
out_r { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 60
	offset_end 71
}
node_feature_in { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 72
	offset_end 83
}
edge_list_in { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 84
	offset_end 95
}
edge_attr_in { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 96
	offset_end 107
}
node_embedding_weight_in { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 108
	offset_end 119
}
edge_embedding_weight_in { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 120
	offset_end 131
}
node_mlp_1_weights { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 132
	offset_end 143
}
node_mlp_1_bias { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 144
	offset_end 155
}
node_mlp_2_weights { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 156
	offset_end 167
}
node_mlp_2_bias { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 168
	offset_end 179
}
graph_pred_weights_in { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 180
	offset_end 191
}
graph_pred_bias_in { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 192
	offset_end 203
}
ap_start {
	mailbox_input_ctrl 0
	mailbox_output_ctrl 0
	auto_restart_enabled 1
	auto_restart_counter_num 0
	auto_restart_counter_offset 16
	auto_restart_counter_size 32
}
ap_done { }
ap_ready { }
ap_continue { }
ap_idle { }
}
dict set axilite_register_dict control $port_control


