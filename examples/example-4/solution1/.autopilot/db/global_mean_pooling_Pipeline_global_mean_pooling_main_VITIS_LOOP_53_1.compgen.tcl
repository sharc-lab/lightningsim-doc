# This script segment is generated automatically by AutoPilot

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
    id 6715 \
    name sums_V_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename sums_V_0 \
    op interface \
    ports { sums_V_0_address0 { O 6 vector } sums_V_0_ce0 { O 1 bit } sums_V_0_we0 { O 1 bit } sums_V_0_d0 { O 16 vector } sums_V_0_address1 { O 6 vector } sums_V_0_ce1 { O 1 bit } sums_V_0_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sums_V_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6716 \
    name sums_V_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename sums_V_1 \
    op interface \
    ports { sums_V_1_address0 { O 6 vector } sums_V_1_ce0 { O 1 bit } sums_V_1_we0 { O 1 bit } sums_V_1_d0 { O 16 vector } sums_V_1_address1 { O 6 vector } sums_V_1_ce1 { O 1 bit } sums_V_1_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'sums_V_1'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6710 \
    name bound \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bound \
    op interface \
    ports { bound { I 38 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6711 \
    name embeddings_0_0_0_0_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_embeddings_0_0_0_0_0 \
    op interface \
    ports { embeddings_0_0_0_0_0_dout { I 16 vector } embeddings_0_0_0_0_0_empty_n { I 1 bit } embeddings_0_0_0_0_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6712 \
    name embeddings_0_0_0_0_01 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_embeddings_0_0_0_0_01 \
    op interface \
    ports { embeddings_0_0_0_0_01_dout { I 16 vector } embeddings_0_0_0_0_01_empty_n { I 1 bit } embeddings_0_0_0_0_01_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6713 \
    name embeddings_0_0_0_0_012 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_embeddings_0_0_0_0_012 \
    op interface \
    ports { embeddings_0_0_0_0_012_dout { I 16 vector } embeddings_0_0_0_0_012_empty_n { I 1 bit } embeddings_0_0_0_0_012_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6714 \
    name embeddings_0_0_0_0_013 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_embeddings_0_0_0_0_013 \
    op interface \
    ports { embeddings_0_0_0_0_013_dout { I 16 vector } embeddings_0_0_0_0_013_empty_n { I 1 bit } embeddings_0_0_0_0_013_read { O 1 bit } } \
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


