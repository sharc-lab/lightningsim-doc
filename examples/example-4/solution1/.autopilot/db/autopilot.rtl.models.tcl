set SynModuleInfo {
  {SRCNAME load_weights_Pipeline_load_mlp_1_bias_load_mlp_1_bias_dim MODELNAME load_weights_Pipeline_load_mlp_1_bias_load_mlp_1_bias_dim RTLNAME GIN_compute_graphs_load_weights_Pipeline_load_mlp_1_bias_load_mlp_1_bias_dim
    SUBMODULES {
      {MODELNAME GIN_compute_graphs_mac_muladd_3ns_8ns_8ns_10_4_1 RTLNAME GIN_compute_graphs_mac_muladd_3ns_8ns_8ns_10_4_1 BINDTYPE op TYPE add IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME GIN_compute_graphs_flow_control_loop_pipe_sequential_init RTLNAME GIN_compute_graphs_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME GIN_compute_graphs_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME load_weights_Pipeline_load_mlp_2_bias_load_mlp_2_bias_dim MODELNAME load_weights_Pipeline_load_mlp_2_bias_load_mlp_2_bias_dim RTLNAME GIN_compute_graphs_load_weights_Pipeline_load_mlp_2_bias_load_mlp_2_bias_dim
    SUBMODULES {
      {MODELNAME GIN_compute_graphs_mac_muladd_3ns_6ns_6ns_8_4_1 RTLNAME GIN_compute_graphs_mac_muladd_3ns_6ns_6ns_8_4_1 BINDTYPE op TYPE add IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME GIN_compute_graphs_mac_muladd_3ns_7ns_7ns_9_4_1 RTLNAME GIN_compute_graphs_mac_muladd_3ns_7ns_7ns_9_4_1 BINDTYPE op TYPE add IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME load_weights_Pipeline_load_mlp_1_weights_load_mlp_1_weights_dim_out_load_mlp_1_weights_dim_in MODELNAME load_weights_Pipeline_load_mlp_1_weights_load_mlp_1_weights_dim_out_load_mlp_1_weights_dim_in RTLNAME GIN_compute_graphs_load_weights_Pipeline_load_mlp_1_weights_load_mlp_1_weights_dim_out_load_mlp_1_weights_dim_in
    SUBMODULES {
      {MODELNAME GIN_compute_graphs_mul_8ns_8ns_15_1_1 RTLNAME GIN_compute_graphs_mul_8ns_8ns_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME GIN_compute_graphs_mac_muladd_3ns_15ns_15ns_17_4_1 RTLNAME GIN_compute_graphs_mac_muladd_3ns_15ns_15ns_17_4_1 BINDTYPE op TYPE add IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME load_weights_Pipeline_load_mlp_2_weights_load_mlp_2_weights_dim_out_load_mlp_2_weights_dim_in MODELNAME load_weights_Pipeline_load_mlp_2_weights_load_mlp_2_weights_dim_out_load_mlp_2_weights_dim_in RTLNAME GIN_compute_graphs_load_weights_Pipeline_load_mlp_2_weights_load_mlp_2_weights_dim_out_load_mlp_2_weights_dim_in
    SUBMODULES {
      {MODELNAME GIN_compute_graphs_mul_7ns_9ns_15_1_1 RTLNAME GIN_compute_graphs_mul_7ns_9ns_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME load_weights_Pipeline_load_edge_emb_weights_load_edge_emb_weights_feat_load_edge_emb_weights_dim MODELNAME load_weights_Pipeline_load_edge_emb_weights_load_edge_emb_weights_feat_load_edge_emb_weights_dim RTLNAME GIN_compute_graphs_load_weights_Pipeline_load_edge_emb_weights_load_edge_emb_weights_feat_load_edge_emb_weights_dim
    SUBMODULES {
      {MODELNAME GIN_compute_graphs_mul_4ns_8ns_11_1_1 RTLNAME GIN_compute_graphs_mul_4ns_8ns_11_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME GIN_compute_graphs_mac_muladd_3ns_11ns_11ns_13_4_1 RTLNAME GIN_compute_graphs_mac_muladd_3ns_11ns_11ns_13_4_1 BINDTYPE op TYPE add IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME GIN_compute_graphs_mac_muladd_3ns_4ns_4ns_7_4_1 RTLNAME GIN_compute_graphs_mac_muladd_3ns_4ns_4ns_7_4_1 BINDTYPE op TYPE add IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME GIN_compute_graphs_mac_muladd_7ns_4ns_4ns_10_4_1 RTLNAME GIN_compute_graphs_mac_muladd_7ns_4ns_4ns_10_4_1 BINDTYPE op TYPE add IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME load_weights_Pipeline_load_graph_pred_weights_dim MODELNAME load_weights_Pipeline_load_graph_pred_weights_dim RTLNAME GIN_compute_graphs_load_weights_Pipeline_load_graph_pred_weights_dim}
  {SRCNAME load_weights MODELNAME load_weights RTLNAME GIN_compute_graphs_load_weights}
  {SRCNAME load_graph_Pipeline_VITIS_LOOP_109_1 MODELNAME load_graph_Pipeline_VITIS_LOOP_109_1 RTLNAME GIN_compute_graphs_load_graph_Pipeline_VITIS_LOOP_109_1}
  {SRCNAME load_graph_Pipeline_VITIS_LOOP_122_3 MODELNAME load_graph_Pipeline_VITIS_LOOP_122_3 RTLNAME GIN_compute_graphs_load_graph_Pipeline_VITIS_LOOP_122_3}
  {SRCNAME load_graph_Pipeline_VITIS_LOOP_145_5 MODELNAME load_graph_Pipeline_VITIS_LOOP_145_5 RTLNAME GIN_compute_graphs_load_graph_Pipeline_VITIS_LOOP_145_5}
  {SRCNAME load_graph_Pipeline_VITIS_LOOP_171_7 MODELNAME load_graph_Pipeline_VITIS_LOOP_171_7 RTLNAME GIN_compute_graphs_load_graph_Pipeline_VITIS_LOOP_171_7
    SUBMODULES {
      {MODELNAME GIN_compute_graphs_mux_42_32_1_1 RTLNAME GIN_compute_graphs_mux_42_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME load_graph MODELNAME load_graph RTLNAME GIN_compute_graphs_load_graph
    SUBMODULES {
      {MODELNAME GIN_compute_graphs_load_graph_degree_table_1 RTLNAME GIN_compute_graphs_load_graph_degree_table_1 BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME GIN_compute_graphs_load_graph_full_pe_degree_tables RTLNAME GIN_compute_graphs_load_graph_full_pe_degree_tables BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME GIN_compute_graphs_load_graph_neighbor_table_offsets RTLNAME GIN_compute_graphs_load_graph_neighbor_table_offsets BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME entry_proc79 MODELNAME entry_proc79 RTLNAME GIN_compute_graphs_entry_proc79}
  {SRCNAME node_embedding_multi_pe MODELNAME node_embedding_multi_pe RTLNAME GIN_compute_graphs_node_embedding_multi_pe
    SUBMODULES {
      {MODELNAME GIN_compute_graphs_mul_32ns_7ns_38_2_1 RTLNAME GIN_compute_graphs_mul_32ns_7ns_38_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME GIN_compute_graphs_mul_3ns_7ns_8_1_1 RTLNAME GIN_compute_graphs_mul_3ns_7ns_8_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME GIN_compute_graphs_mul_7ns_5ns_11_1_1 RTLNAME GIN_compute_graphs_mul_7ns_5ns_11_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME GIN_compute_graphs_mul_8ns_7ns_14_1_1 RTLNAME GIN_compute_graphs_mul_8ns_7ns_14_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME GIN_compute_graphs_mul_mul_16s_16s_26_4_1 RTLNAME GIN_compute_graphs_mul_mul_16s_16s_26_4_1 BINDTYPE op TYPE mul IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME GIN_compute_graphs_mac_muladd_16s_15ns_26ns_26_4_1 RTLNAME GIN_compute_graphs_mac_muladd_16s_15ns_26ns_26_4_1 BINDTYPE op TYPE mul IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME load_input_node_embeddings5 MODELNAME load_input_node_embeddings5 RTLNAME GIN_compute_graphs_load_input_node_embeddings5
    SUBMODULES {
      {MODELNAME GIN_compute_graphs_mul_32s_9ns_41_2_1 RTLNAME GIN_compute_graphs_mul_32s_9ns_41_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME check_node_embedding MODELNAME check_node_embedding RTLNAME GIN_compute_graphs_check_node_embedding
    SUBMODULES {
      {MODELNAME GIN_compute_graphs_check_node_embedding_h_node_V_0_0 RTLNAME GIN_compute_graphs_check_node_embedding_h_node_V_0_0 BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME GIN_compute_graphs_entry_proc}
  {SRCNAME ne_to_mp_adapter MODELNAME ne_to_mp_adapter RTLNAME GIN_compute_graphs_ne_to_mp_adapter
    SUBMODULES {
      {MODELNAME GIN_compute_graphs_flow_control_loop_pipe RTLNAME GIN_compute_graphs_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME GIN_compute_graphs_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2 MODELNAME message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2 RTLNAME GIN_compute_graphs_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2
    SUBMODULES {
      {MODELNAME GIN_compute_graphs_mac_muladd_8ns_4ns_4ns_10_4_1 RTLNAME GIN_compute_graphs_mac_muladd_8ns_4ns_4ns_10_4_1 BINDTYPE op TYPE add IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME GIN_compute_graphs_mac_muladd_7ns_4ns_4ns_11_4_1 RTLNAME GIN_compute_graphs_mac_muladd_7ns_4ns_4ns_11_4_1 BINDTYPE op TYPE add IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME GIN_compute_graphs_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_mp_ins_M_elems_bkb RTLNAME GIN_compute_graphs_message_passing_pe18_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2_mp_ins_M_elems_bkb BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME message_passing_pe18 MODELNAME message_passing_pe18 RTLNAME GIN_compute_graphs_message_passing_pe18
    SUBMODULES {
      {MODELNAME GIN_compute_graphs_mul_32ns_5ns_36_2_1 RTLNAME GIN_compute_graphs_mul_32ns_5ns_36_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME GIN_compute_graphs_mul_3ns_5ns_7_1_1 RTLNAME GIN_compute_graphs_mul_3ns_5ns_7_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2 MODELNAME message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2 RTLNAME GIN_compute_graphs_message_passing_pe19_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2}
  {SRCNAME message_passing_pe19 MODELNAME message_passing_pe19 RTLNAME GIN_compute_graphs_message_passing_pe19}
  {SRCNAME message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2 MODELNAME message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2 RTLNAME GIN_compute_graphs_message_passing_pe20_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2}
  {SRCNAME message_passing_pe20 MODELNAME message_passing_pe20 RTLNAME GIN_compute_graphs_message_passing_pe20}
  {SRCNAME message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2 MODELNAME message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2 RTLNAME GIN_compute_graphs_message_passing_pe21_Pipeline_VITIS_LOOP_43_1_VITIS_LOOP_50_2}
  {SRCNAME message_passing_pe21 MODELNAME message_passing_pe21 RTLNAME GIN_compute_graphs_message_passing_pe21}
  {SRCNAME message_passing_all_pes MODELNAME message_passing_all_pes RTLNAME GIN_compute_graphs_message_passing_all_pes
    SUBMODULES {
      {MODELNAME GIN_compute_graphs_fifo_w3_d3_S RTLNAME GIN_compute_graphs_fifo_w3_d3_S BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME GIN_compute_graphs_fifo_w16_d260_A RTLNAME GIN_compute_graphs_fifo_w16_d260_A BINDTYPE storage TYPE fifo IMPL memory LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME entry_proc78 MODELNAME entry_proc78 RTLNAME GIN_compute_graphs_entry_proc78}
  {SRCNAME global_mean_pooling_Pipeline_global_mean_pooling_main_VITIS_LOOP_53_1 MODELNAME global_mean_pooling_Pipeline_global_mean_pooling_main_VITIS_LOOP_53_1 RTLNAME GIN_compute_graphs_global_mean_pooling_Pipeline_global_mean_pooling_main_VITIS_LOOP_53_1}
  {SRCNAME global_mean_pooling_Pipeline_global_mean_pooling_tail MODELNAME global_mean_pooling_Pipeline_global_mean_pooling_tail RTLNAME GIN_compute_graphs_global_mean_pooling_Pipeline_global_mean_pooling_tail
    SUBMODULES {
      {MODELNAME GIN_compute_graphs_sdiv_17s_32ns_16_21_1 RTLNAME GIN_compute_graphs_sdiv_17s_32ns_16_21_1 BINDTYPE op TYPE sdiv IMPL auto LATENCY 20 ALLOW_PRAGMA 1}
      {MODELNAME GIN_compute_graphs_mux_1287_16_1_1 RTLNAME GIN_compute_graphs_mux_1287_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME global_mean_pooling MODELNAME global_mean_pooling RTLNAME GIN_compute_graphs_global_mean_pooling
    SUBMODULES {
      {MODELNAME GIN_compute_graphs_global_mean_pooling_sums_V_0 RTLNAME GIN_compute_graphs_global_mean_pooling_sums_V_0 BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {linear<100, 1, 1, false>} MODELNAME linear_100_1_1_false_s RTLNAME GIN_compute_graphs_linear_100_1_1_false_s
    SUBMODULES {
      {MODELNAME GIN_compute_graphs_mac_muladd_16s_16s_26ns_26_4_1 RTLNAME GIN_compute_graphs_mac_muladd_16s_16s_26ns_26_4_1 BINDTYPE op TYPE add IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME finalize MODELNAME finalize RTLNAME GIN_compute_graphs_finalize
    SUBMODULES {
      {MODELNAME GIN_compute_graphs_fifo_w64_d3_S RTLNAME GIN_compute_graphs_fifo_w64_d3_S BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME GIN_compute_graphs_fifo_w16_d2_S RTLNAME GIN_compute_graphs_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME check_message_passing MODELNAME check_message_passing RTLNAME GIN_compute_graphs_check_message_passing}
  {SRCNAME compute_CONV_layer MODELNAME compute_CONV_layer RTLNAME GIN_compute_graphs_compute_CONV_layer
    SUBMODULES {
      {MODELNAME GIN_compute_graphs_fifo_w64_d3_S_x RTLNAME GIN_compute_graphs_fifo_w64_d3_S_x BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME GIN_compute_graphs_fifo_w16_d200_A RTLNAME GIN_compute_graphs_fifo_w16_d200_A BINDTYPE storage TYPE fifo IMPL memory LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME GIN_compute_graphs_fifo_w3_d2_S RTLNAME GIN_compute_graphs_fifo_w3_d2_S BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME GIN_compute_graphs_fifo_w32_d2_S RTLNAME GIN_compute_graphs_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME GIN_compute_graphs MODELNAME GIN_compute_graphs RTLNAME GIN_compute_graphs IS_TOP 1
    SUBMODULES {
      {MODELNAME GIN_compute_graphs_mul_32s_19ns_51_2_1 RTLNAME GIN_compute_graphs_mul_32s_19ns_51_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME GIN_compute_graphs_mul_32s_12ns_44_2_1 RTLNAME GIN_compute_graphs_mul_32s_12ns_44_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME GIN_compute_graphs_mul_32s_11ns_43_2_1 RTLNAME GIN_compute_graphs_mul_32s_11ns_43_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME GIN_compute_graphs_mul_32s_15ns_47_2_1 RTLNAME GIN_compute_graphs_mul_32s_15ns_47_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME GIN_compute_graphs_mul_32s_17ns_49_2_1 RTLNAME GIN_compute_graphs_mul_32s_17ns_49_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME GIN_compute_graphs_node_mlp_1_bias_V_0 RTLNAME GIN_compute_graphs_node_mlp_1_bias_V_0 BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME GIN_compute_graphs_node_mlp_2_bias_V_0 RTLNAME GIN_compute_graphs_node_mlp_2_bias_V_0 BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME GIN_compute_graphs_edge_embedding_weights_V_0_0 RTLNAME GIN_compute_graphs_edge_embedding_weights_V_0_0 BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME GIN_compute_graphs_edge_embedding_weights_V_0_4 RTLNAME GIN_compute_graphs_edge_embedding_weights_V_0_4 BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME GIN_compute_graphs_pes_per_node RTLNAME GIN_compute_graphs_pes_per_node BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME GIN_compute_graphs_degree_tables_1_0 RTLNAME GIN_compute_graphs_degree_tables_1_0 BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME GIN_compute_graphs_edge_attrs_1_0 RTLNAME GIN_compute_graphs_edge_attrs_1_0 BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME GIN_compute_graphs_neighbor_tables_1_0 RTLNAME GIN_compute_graphs_neighbor_tables_1_0 BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME GIN_compute_graphs_messages_ping_V_0_0 RTLNAME GIN_compute_graphs_messages_ping_V_0_0 BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME GIN_compute_graphs_messages_ping_V_0_4 RTLNAME GIN_compute_graphs_messages_ping_V_0_4 BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME GIN_compute_graphs_control_s_axi RTLNAME GIN_compute_graphs_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME GIN_compute_graphs_mem_m_axi RTLNAME GIN_compute_graphs_mem_m_axi BINDTYPE interface TYPE interface_m_axi}
    }
  }
}
