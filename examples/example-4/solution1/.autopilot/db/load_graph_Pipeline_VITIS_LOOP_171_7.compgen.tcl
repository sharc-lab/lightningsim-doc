# This script segment is generated automatically by AutoPilot

set id 2348
set name GIN_compute_graphs_mux_42_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 2
set din4_signed 0
set dout_width 32
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2354 \
    name neighbor_table_offsets \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename neighbor_table_offsets \
    op interface \
    ports { neighbor_table_offsets_address0 { O 9 vector } neighbor_table_offsets_ce0 { O 1 bit } neighbor_table_offsets_we0 { O 1 bit } neighbor_table_offsets_d0 { O 32 vector } neighbor_table_offsets_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'neighbor_table_offsets'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2355 \
    name neighbor_tables_offsets_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename neighbor_tables_offsets_0 \
    op interface \
    ports { neighbor_tables_offsets_0_address0 { O 9 vector } neighbor_tables_offsets_0_ce0 { O 1 bit } neighbor_tables_offsets_0_we0 { O 1 bit } neighbor_tables_offsets_0_d0 { O 32 vector } neighbor_tables_offsets_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'neighbor_tables_offsets_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2356 \
    name neighbor_tables_offsets_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename neighbor_tables_offsets_1 \
    op interface \
    ports { neighbor_tables_offsets_1_address0 { O 9 vector } neighbor_tables_offsets_1_ce0 { O 1 bit } neighbor_tables_offsets_1_we0 { O 1 bit } neighbor_tables_offsets_1_d0 { O 32 vector } neighbor_tables_offsets_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'neighbor_tables_offsets_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2357 \
    name neighbor_tables_offsets_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename neighbor_tables_offsets_2 \
    op interface \
    ports { neighbor_tables_offsets_2_address0 { O 9 vector } neighbor_tables_offsets_2_ce0 { O 1 bit } neighbor_tables_offsets_2_we0 { O 1 bit } neighbor_tables_offsets_2_d0 { O 32 vector } neighbor_tables_offsets_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'neighbor_tables_offsets_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2358 \
    name neighbor_tables_offsets_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename neighbor_tables_offsets_3 \
    op interface \
    ports { neighbor_tables_offsets_3_address0 { O 9 vector } neighbor_tables_offsets_3_ce0 { O 1 bit } neighbor_tables_offsets_3_we0 { O 1 bit } neighbor_tables_offsets_3_d0 { O 32 vector } neighbor_tables_offsets_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'neighbor_tables_offsets_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2361 \
    name edge_attrs_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename edge_attrs_1_0 \
    op interface \
    ports { edge_attrs_1_0_address0 { O 9 vector } edge_attrs_1_0_ce0 { O 1 bit } edge_attrs_1_0_we0 { O 1 bit } edge_attrs_1_0_d0 { O 71 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_attrs_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2362 \
    name neighbor_tables_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename neighbor_tables_1_0 \
    op interface \
    ports { neighbor_tables_1_0_address0 { O 9 vector } neighbor_tables_1_0_ce0 { O 1 bit } neighbor_tables_1_0_we0 { O 1 bit } neighbor_tables_1_0_d0 { O 7 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'neighbor_tables_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2363 \
    name neighbor_tables_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename neighbor_tables_1_1 \
    op interface \
    ports { neighbor_tables_1_1_address0 { O 9 vector } neighbor_tables_1_1_ce0 { O 1 bit } neighbor_tables_1_1_we0 { O 1 bit } neighbor_tables_1_1_d0 { O 7 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'neighbor_tables_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2364 \
    name neighbor_tables_1_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename neighbor_tables_1_2 \
    op interface \
    ports { neighbor_tables_1_2_address0 { O 9 vector } neighbor_tables_1_2_ce0 { O 1 bit } neighbor_tables_1_2_we0 { O 1 bit } neighbor_tables_1_2_d0 { O 7 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'neighbor_tables_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2365 \
    name neighbor_tables_1_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename neighbor_tables_1_3 \
    op interface \
    ports { neighbor_tables_1_3_address0 { O 9 vector } neighbor_tables_1_3_ce0 { O 1 bit } neighbor_tables_1_3_we0 { O 1 bit } neighbor_tables_1_3_d0 { O 7 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'neighbor_tables_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2366 \
    name edge_attrs_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename edge_attrs_1_1 \
    op interface \
    ports { edge_attrs_1_1_address0 { O 9 vector } edge_attrs_1_1_ce0 { O 1 bit } edge_attrs_1_1_we0 { O 1 bit } edge_attrs_1_1_d0 { O 71 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_attrs_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2367 \
    name edge_attrs_1_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename edge_attrs_1_2 \
    op interface \
    ports { edge_attrs_1_2_address0 { O 9 vector } edge_attrs_1_2_ce0 { O 1 bit } edge_attrs_1_2_we0 { O 1 bit } edge_attrs_1_2_d0 { O 71 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_attrs_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2368 \
    name edge_attrs_1_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename edge_attrs_1_3 \
    op interface \
    ports { edge_attrs_1_3_address0 { O 9 vector } edge_attrs_1_3_ce0 { O 1 bit } edge_attrs_1_3_we0 { O 1 bit } edge_attrs_1_3_d0 { O 71 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_attrs_1_3'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2350 \
    name num_of_edges \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_num_of_edges \
    op interface \
    ports { num_of_edges { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2351 \
    name edge_attr_in \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_edge_attr_in \
    op interface \
    ports { edge_attr_in { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2352 \
    name trunc_ln185_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln185_4 \
    op interface \
    ports { trunc_ln185_4 { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2353 \
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
    id 2359 \
    name edge_list_in \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_edge_list_in \
    op interface \
    ports { edge_list_in { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2360 \
    name trunc_ln127_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln127_2 \
    op interface \
    ports { trunc_ln127_2 { I 7 vector } } \
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


