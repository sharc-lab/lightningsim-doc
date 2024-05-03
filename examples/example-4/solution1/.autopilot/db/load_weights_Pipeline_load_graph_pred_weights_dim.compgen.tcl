# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1076 \
    name graph_pred_weights_in \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_in \
    op interface \
    ports { graph_pred_weights_in { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1077 \
    name mem \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mem \
    op interface \
    ports { m_axi_mem_AWVALID { O 1 bit } m_axi_mem_AWREADY { I 1 bit } m_axi_mem_AWADDR { O 64 vector } m_axi_mem_AWID { O 1 vector } m_axi_mem_AWLEN { O 32 vector } m_axi_mem_AWSIZE { O 3 vector } m_axi_mem_AWBURST { O 2 vector } m_axi_mem_AWLOCK { O 2 vector } m_axi_mem_AWCACHE { O 4 vector } m_axi_mem_AWPROT { O 3 vector } m_axi_mem_AWQOS { O 4 vector } m_axi_mem_AWREGION { O 4 vector } m_axi_mem_AWUSER { O 1 vector } m_axi_mem_WVALID { O 1 bit } m_axi_mem_WREADY { I 1 bit } m_axi_mem_WDATA { O 1024 vector } m_axi_mem_WSTRB { O 128 vector } m_axi_mem_WLAST { O 1 bit } m_axi_mem_WID { O 1 vector } m_axi_mem_WUSER { O 1 vector } m_axi_mem_ARVALID { O 1 bit } m_axi_mem_ARREADY { I 1 bit } m_axi_mem_ARADDR { O 64 vector } m_axi_mem_ARID { O 1 vector } m_axi_mem_ARLEN { O 32 vector } m_axi_mem_ARSIZE { O 3 vector } m_axi_mem_ARBURST { O 2 vector } m_axi_mem_ARLOCK { O 2 vector } m_axi_mem_ARCACHE { O 4 vector } m_axi_mem_ARPROT { O 3 vector } m_axi_mem_ARQOS { O 4 vector } m_axi_mem_ARREGION { O 4 vector } m_axi_mem_ARUSER { O 1 vector } m_axi_mem_RVALID { I 1 bit } m_axi_mem_RREADY { O 1 bit } m_axi_mem_RDATA { I 1024 vector } m_axi_mem_RLAST { I 1 bit } m_axi_mem_RID { I 1 vector } m_axi_mem_RUSER { I 1 vector } m_axi_mem_RRESP { I 2 vector } m_axi_mem_BVALID { I 1 bit } m_axi_mem_BREADY { O 1 bit } m_axi_mem_BRESP { I 2 vector } m_axi_mem_BID { I 1 vector } m_axi_mem_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1078 \
    name trunc_ln15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln15 \
    op interface \
    ports { trunc_ln15 { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1079 \
    name graph_pred_weights_V_0_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_0 \
    op interface \
    ports { graph_pred_weights_V_0_0 { O 16 vector } graph_pred_weights_V_0_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1080 \
    name graph_pred_weights_V_0_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_1 \
    op interface \
    ports { graph_pred_weights_V_0_1 { O 16 vector } graph_pred_weights_V_0_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1081 \
    name graph_pred_weights_V_0_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_2 \
    op interface \
    ports { graph_pred_weights_V_0_2 { O 16 vector } graph_pred_weights_V_0_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1082 \
    name graph_pred_weights_V_0_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_3 \
    op interface \
    ports { graph_pred_weights_V_0_3 { O 16 vector } graph_pred_weights_V_0_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1083 \
    name graph_pred_weights_V_0_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_4 \
    op interface \
    ports { graph_pred_weights_V_0_4 { O 16 vector } graph_pred_weights_V_0_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1084 \
    name graph_pred_weights_V_0_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_5 \
    op interface \
    ports { graph_pred_weights_V_0_5 { O 16 vector } graph_pred_weights_V_0_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1085 \
    name graph_pred_weights_V_0_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_6 \
    op interface \
    ports { graph_pred_weights_V_0_6 { O 16 vector } graph_pred_weights_V_0_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1086 \
    name graph_pred_weights_V_0_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_7 \
    op interface \
    ports { graph_pred_weights_V_0_7 { O 16 vector } graph_pred_weights_V_0_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1087 \
    name graph_pred_weights_V_0_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_8 \
    op interface \
    ports { graph_pred_weights_V_0_8 { O 16 vector } graph_pred_weights_V_0_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1088 \
    name graph_pred_weights_V_0_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_9 \
    op interface \
    ports { graph_pred_weights_V_0_9 { O 16 vector } graph_pred_weights_V_0_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1089 \
    name graph_pred_weights_V_0_10 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_10 \
    op interface \
    ports { graph_pred_weights_V_0_10 { O 16 vector } graph_pred_weights_V_0_10_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1090 \
    name graph_pred_weights_V_0_11 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_11 \
    op interface \
    ports { graph_pred_weights_V_0_11 { O 16 vector } graph_pred_weights_V_0_11_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1091 \
    name graph_pred_weights_V_0_12 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_12 \
    op interface \
    ports { graph_pred_weights_V_0_12 { O 16 vector } graph_pred_weights_V_0_12_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1092 \
    name graph_pred_weights_V_0_13 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_13 \
    op interface \
    ports { graph_pred_weights_V_0_13 { O 16 vector } graph_pred_weights_V_0_13_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1093 \
    name graph_pred_weights_V_0_14 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_14 \
    op interface \
    ports { graph_pred_weights_V_0_14 { O 16 vector } graph_pred_weights_V_0_14_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1094 \
    name graph_pred_weights_V_0_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_15 \
    op interface \
    ports { graph_pred_weights_V_0_15 { O 16 vector } graph_pred_weights_V_0_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1095 \
    name graph_pred_weights_V_0_16 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_16 \
    op interface \
    ports { graph_pred_weights_V_0_16 { O 16 vector } graph_pred_weights_V_0_16_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1096 \
    name graph_pred_weights_V_0_17 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_17 \
    op interface \
    ports { graph_pred_weights_V_0_17 { O 16 vector } graph_pred_weights_V_0_17_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1097 \
    name graph_pred_weights_V_0_18 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_18 \
    op interface \
    ports { graph_pred_weights_V_0_18 { O 16 vector } graph_pred_weights_V_0_18_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1098 \
    name graph_pred_weights_V_0_19 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_19 \
    op interface \
    ports { graph_pred_weights_V_0_19 { O 16 vector } graph_pred_weights_V_0_19_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1099 \
    name graph_pred_weights_V_0_20 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_20 \
    op interface \
    ports { graph_pred_weights_V_0_20 { O 16 vector } graph_pred_weights_V_0_20_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1100 \
    name graph_pred_weights_V_0_21 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_21 \
    op interface \
    ports { graph_pred_weights_V_0_21 { O 16 vector } graph_pred_weights_V_0_21_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1101 \
    name graph_pred_weights_V_0_22 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_22 \
    op interface \
    ports { graph_pred_weights_V_0_22 { O 16 vector } graph_pred_weights_V_0_22_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1102 \
    name graph_pred_weights_V_0_23 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_23 \
    op interface \
    ports { graph_pred_weights_V_0_23 { O 16 vector } graph_pred_weights_V_0_23_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1103 \
    name graph_pred_weights_V_0_24 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_24 \
    op interface \
    ports { graph_pred_weights_V_0_24 { O 16 vector } graph_pred_weights_V_0_24_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1104 \
    name graph_pred_weights_V_0_25 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_25 \
    op interface \
    ports { graph_pred_weights_V_0_25 { O 16 vector } graph_pred_weights_V_0_25_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1105 \
    name graph_pred_weights_V_0_26 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_26 \
    op interface \
    ports { graph_pred_weights_V_0_26 { O 16 vector } graph_pred_weights_V_0_26_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1106 \
    name graph_pred_weights_V_0_27 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_27 \
    op interface \
    ports { graph_pred_weights_V_0_27 { O 16 vector } graph_pred_weights_V_0_27_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1107 \
    name graph_pred_weights_V_0_28 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_28 \
    op interface \
    ports { graph_pred_weights_V_0_28 { O 16 vector } graph_pred_weights_V_0_28_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1108 \
    name graph_pred_weights_V_0_29 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_29 \
    op interface \
    ports { graph_pred_weights_V_0_29 { O 16 vector } graph_pred_weights_V_0_29_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1109 \
    name graph_pred_weights_V_0_30 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_30 \
    op interface \
    ports { graph_pred_weights_V_0_30 { O 16 vector } graph_pred_weights_V_0_30_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1110 \
    name graph_pred_weights_V_0_31 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_31 \
    op interface \
    ports { graph_pred_weights_V_0_31 { O 16 vector } graph_pred_weights_V_0_31_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1111 \
    name graph_pred_weights_V_0_32 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_32 \
    op interface \
    ports { graph_pred_weights_V_0_32 { O 16 vector } graph_pred_weights_V_0_32_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1112 \
    name graph_pred_weights_V_0_33 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_33 \
    op interface \
    ports { graph_pred_weights_V_0_33 { O 16 vector } graph_pred_weights_V_0_33_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1113 \
    name graph_pred_weights_V_0_34 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_34 \
    op interface \
    ports { graph_pred_weights_V_0_34 { O 16 vector } graph_pred_weights_V_0_34_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1114 \
    name graph_pred_weights_V_0_35 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_35 \
    op interface \
    ports { graph_pred_weights_V_0_35 { O 16 vector } graph_pred_weights_V_0_35_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1115 \
    name graph_pred_weights_V_0_36 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_36 \
    op interface \
    ports { graph_pred_weights_V_0_36 { O 16 vector } graph_pred_weights_V_0_36_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1116 \
    name graph_pred_weights_V_0_37 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_37 \
    op interface \
    ports { graph_pred_weights_V_0_37 { O 16 vector } graph_pred_weights_V_0_37_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1117 \
    name graph_pred_weights_V_0_38 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_38 \
    op interface \
    ports { graph_pred_weights_V_0_38 { O 16 vector } graph_pred_weights_V_0_38_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1118 \
    name graph_pred_weights_V_0_39 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_39 \
    op interface \
    ports { graph_pred_weights_V_0_39 { O 16 vector } graph_pred_weights_V_0_39_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1119 \
    name graph_pred_weights_V_0_40 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_40 \
    op interface \
    ports { graph_pred_weights_V_0_40 { O 16 vector } graph_pred_weights_V_0_40_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1120 \
    name graph_pred_weights_V_0_41 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_41 \
    op interface \
    ports { graph_pred_weights_V_0_41 { O 16 vector } graph_pred_weights_V_0_41_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1121 \
    name graph_pred_weights_V_0_42 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_42 \
    op interface \
    ports { graph_pred_weights_V_0_42 { O 16 vector } graph_pred_weights_V_0_42_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1122 \
    name graph_pred_weights_V_0_43 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_43 \
    op interface \
    ports { graph_pred_weights_V_0_43 { O 16 vector } graph_pred_weights_V_0_43_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1123 \
    name graph_pred_weights_V_0_44 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_44 \
    op interface \
    ports { graph_pred_weights_V_0_44 { O 16 vector } graph_pred_weights_V_0_44_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1124 \
    name graph_pred_weights_V_0_45 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_45 \
    op interface \
    ports { graph_pred_weights_V_0_45 { O 16 vector } graph_pred_weights_V_0_45_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1125 \
    name graph_pred_weights_V_0_46 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_46 \
    op interface \
    ports { graph_pred_weights_V_0_46 { O 16 vector } graph_pred_weights_V_0_46_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1126 \
    name graph_pred_weights_V_0_47 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_47 \
    op interface \
    ports { graph_pred_weights_V_0_47 { O 16 vector } graph_pred_weights_V_0_47_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1127 \
    name graph_pred_weights_V_0_48 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_48 \
    op interface \
    ports { graph_pred_weights_V_0_48 { O 16 vector } graph_pred_weights_V_0_48_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1128 \
    name graph_pred_weights_V_0_49 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_49 \
    op interface \
    ports { graph_pred_weights_V_0_49 { O 16 vector } graph_pred_weights_V_0_49_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1129 \
    name graph_pred_weights_V_0_50 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_50 \
    op interface \
    ports { graph_pred_weights_V_0_50 { O 16 vector } graph_pred_weights_V_0_50_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1130 \
    name graph_pred_weights_V_0_51 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_51 \
    op interface \
    ports { graph_pred_weights_V_0_51 { O 16 vector } graph_pred_weights_V_0_51_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1131 \
    name graph_pred_weights_V_0_52 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_52 \
    op interface \
    ports { graph_pred_weights_V_0_52 { O 16 vector } graph_pred_weights_V_0_52_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1132 \
    name graph_pred_weights_V_0_53 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_53 \
    op interface \
    ports { graph_pred_weights_V_0_53 { O 16 vector } graph_pred_weights_V_0_53_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1133 \
    name graph_pred_weights_V_0_54 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_54 \
    op interface \
    ports { graph_pred_weights_V_0_54 { O 16 vector } graph_pred_weights_V_0_54_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1134 \
    name graph_pred_weights_V_0_55 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_55 \
    op interface \
    ports { graph_pred_weights_V_0_55 { O 16 vector } graph_pred_weights_V_0_55_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1135 \
    name graph_pred_weights_V_0_56 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_56 \
    op interface \
    ports { graph_pred_weights_V_0_56 { O 16 vector } graph_pred_weights_V_0_56_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1136 \
    name graph_pred_weights_V_0_57 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_57 \
    op interface \
    ports { graph_pred_weights_V_0_57 { O 16 vector } graph_pred_weights_V_0_57_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1137 \
    name graph_pred_weights_V_0_58 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_58 \
    op interface \
    ports { graph_pred_weights_V_0_58 { O 16 vector } graph_pred_weights_V_0_58_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1138 \
    name graph_pred_weights_V_0_59 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_59 \
    op interface \
    ports { graph_pred_weights_V_0_59 { O 16 vector } graph_pred_weights_V_0_59_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1139 \
    name graph_pred_weights_V_0_60 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_60 \
    op interface \
    ports { graph_pred_weights_V_0_60 { O 16 vector } graph_pred_weights_V_0_60_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1140 \
    name graph_pred_weights_V_0_61 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_61 \
    op interface \
    ports { graph_pred_weights_V_0_61 { O 16 vector } graph_pred_weights_V_0_61_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1141 \
    name graph_pred_weights_V_0_62 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_62 \
    op interface \
    ports { graph_pred_weights_V_0_62 { O 16 vector } graph_pred_weights_V_0_62_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1142 \
    name graph_pred_weights_V_0_63 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_63 \
    op interface \
    ports { graph_pred_weights_V_0_63 { O 16 vector } graph_pred_weights_V_0_63_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1143 \
    name graph_pred_weights_V_0_64 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_64 \
    op interface \
    ports { graph_pred_weights_V_0_64 { O 16 vector } graph_pred_weights_V_0_64_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1144 \
    name graph_pred_weights_V_0_65 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_65 \
    op interface \
    ports { graph_pred_weights_V_0_65 { O 16 vector } graph_pred_weights_V_0_65_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1145 \
    name graph_pred_weights_V_0_66 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_66 \
    op interface \
    ports { graph_pred_weights_V_0_66 { O 16 vector } graph_pred_weights_V_0_66_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1146 \
    name graph_pred_weights_V_0_67 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_67 \
    op interface \
    ports { graph_pred_weights_V_0_67 { O 16 vector } graph_pred_weights_V_0_67_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1147 \
    name graph_pred_weights_V_0_68 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_68 \
    op interface \
    ports { graph_pred_weights_V_0_68 { O 16 vector } graph_pred_weights_V_0_68_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1148 \
    name graph_pred_weights_V_0_69 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_69 \
    op interface \
    ports { graph_pred_weights_V_0_69 { O 16 vector } graph_pred_weights_V_0_69_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1149 \
    name graph_pred_weights_V_0_70 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_70 \
    op interface \
    ports { graph_pred_weights_V_0_70 { O 16 vector } graph_pred_weights_V_0_70_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1150 \
    name graph_pred_weights_V_0_71 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_71 \
    op interface \
    ports { graph_pred_weights_V_0_71 { O 16 vector } graph_pred_weights_V_0_71_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1151 \
    name graph_pred_weights_V_0_72 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_72 \
    op interface \
    ports { graph_pred_weights_V_0_72 { O 16 vector } graph_pred_weights_V_0_72_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1152 \
    name graph_pred_weights_V_0_73 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_73 \
    op interface \
    ports { graph_pred_weights_V_0_73 { O 16 vector } graph_pred_weights_V_0_73_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1153 \
    name graph_pred_weights_V_0_74 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_74 \
    op interface \
    ports { graph_pred_weights_V_0_74 { O 16 vector } graph_pred_weights_V_0_74_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1154 \
    name graph_pred_weights_V_0_75 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_75 \
    op interface \
    ports { graph_pred_weights_V_0_75 { O 16 vector } graph_pred_weights_V_0_75_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1155 \
    name graph_pred_weights_V_0_76 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_76 \
    op interface \
    ports { graph_pred_weights_V_0_76 { O 16 vector } graph_pred_weights_V_0_76_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1156 \
    name graph_pred_weights_V_0_77 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_77 \
    op interface \
    ports { graph_pred_weights_V_0_77 { O 16 vector } graph_pred_weights_V_0_77_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1157 \
    name graph_pred_weights_V_0_78 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_78 \
    op interface \
    ports { graph_pred_weights_V_0_78 { O 16 vector } graph_pred_weights_V_0_78_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1158 \
    name graph_pred_weights_V_0_79 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_79 \
    op interface \
    ports { graph_pred_weights_V_0_79 { O 16 vector } graph_pred_weights_V_0_79_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1159 \
    name graph_pred_weights_V_0_80 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_80 \
    op interface \
    ports { graph_pred_weights_V_0_80 { O 16 vector } graph_pred_weights_V_0_80_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1160 \
    name graph_pred_weights_V_0_81 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_81 \
    op interface \
    ports { graph_pred_weights_V_0_81 { O 16 vector } graph_pred_weights_V_0_81_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1161 \
    name graph_pred_weights_V_0_82 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_82 \
    op interface \
    ports { graph_pred_weights_V_0_82 { O 16 vector } graph_pred_weights_V_0_82_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1162 \
    name graph_pred_weights_V_0_83 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_83 \
    op interface \
    ports { graph_pred_weights_V_0_83 { O 16 vector } graph_pred_weights_V_0_83_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1163 \
    name graph_pred_weights_V_0_84 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_84 \
    op interface \
    ports { graph_pred_weights_V_0_84 { O 16 vector } graph_pred_weights_V_0_84_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1164 \
    name graph_pred_weights_V_0_85 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_85 \
    op interface \
    ports { graph_pred_weights_V_0_85 { O 16 vector } graph_pred_weights_V_0_85_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1165 \
    name graph_pred_weights_V_0_86 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_86 \
    op interface \
    ports { graph_pred_weights_V_0_86 { O 16 vector } graph_pred_weights_V_0_86_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1166 \
    name graph_pred_weights_V_0_87 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_87 \
    op interface \
    ports { graph_pred_weights_V_0_87 { O 16 vector } graph_pred_weights_V_0_87_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1167 \
    name graph_pred_weights_V_0_88 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_88 \
    op interface \
    ports { graph_pred_weights_V_0_88 { O 16 vector } graph_pred_weights_V_0_88_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1168 \
    name graph_pred_weights_V_0_89 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_89 \
    op interface \
    ports { graph_pred_weights_V_0_89 { O 16 vector } graph_pred_weights_V_0_89_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1169 \
    name graph_pred_weights_V_0_90 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_90 \
    op interface \
    ports { graph_pred_weights_V_0_90 { O 16 vector } graph_pred_weights_V_0_90_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1170 \
    name graph_pred_weights_V_0_91 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_91 \
    op interface \
    ports { graph_pred_weights_V_0_91 { O 16 vector } graph_pred_weights_V_0_91_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1171 \
    name graph_pred_weights_V_0_92 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_92 \
    op interface \
    ports { graph_pred_weights_V_0_92 { O 16 vector } graph_pred_weights_V_0_92_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1172 \
    name graph_pred_weights_V_0_93 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_93 \
    op interface \
    ports { graph_pred_weights_V_0_93 { O 16 vector } graph_pred_weights_V_0_93_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1173 \
    name graph_pred_weights_V_0_94 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_94 \
    op interface \
    ports { graph_pred_weights_V_0_94 { O 16 vector } graph_pred_weights_V_0_94_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1174 \
    name graph_pred_weights_V_0_95 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_95 \
    op interface \
    ports { graph_pred_weights_V_0_95 { O 16 vector } graph_pred_weights_V_0_95_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1175 \
    name graph_pred_weights_V_0_96 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_96 \
    op interface \
    ports { graph_pred_weights_V_0_96 { O 16 vector } graph_pred_weights_V_0_96_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1176 \
    name graph_pred_weights_V_0_97 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_97 \
    op interface \
    ports { graph_pred_weights_V_0_97 { O 16 vector } graph_pred_weights_V_0_97_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1177 \
    name graph_pred_weights_V_0_98 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_98 \
    op interface \
    ports { graph_pred_weights_V_0_98 { O 16 vector } graph_pred_weights_V_0_98_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1178 \
    name graph_pred_weights_V_0_99 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_graph_pred_weights_V_0_99 \
    op interface \
    ports { graph_pred_weights_V_0_99 { O 16 vector } graph_pred_weights_V_0_99_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName GIN_compute_graphs_flow_control_loop_pipe_sequential_init_U
set CompName GIN_compute_graphs_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix GIN_compute_graphs_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


