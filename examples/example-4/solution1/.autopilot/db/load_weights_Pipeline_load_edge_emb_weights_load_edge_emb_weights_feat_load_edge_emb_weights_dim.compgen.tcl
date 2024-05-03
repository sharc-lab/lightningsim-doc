# This script segment is generated automatically by AutoPilot

set name GIN_compute_graphs_mul_4ns_8ns_11_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set id 1034
set name GIN_compute_graphs_mac_muladd_3ns_11ns_11ns_13_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 3
set in0_signed 0
set in1_width 11
set in1_signed 0
set in2_width 11
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 13
set arg_lists {i0 {3 0 +} i1 {11 0 +} m {13 1 +} i2 {11 0 +} p {13 0 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {add} IMPL {dsp} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 1035
set name GIN_compute_graphs_mac_muladd_3ns_4ns_4ns_7_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 3
set in0_signed 0
set in1_width 4
set in1_signed 0
set in2_width 4
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 7
set arg_lists {i0 {3 0 +} i1 {4 0 +} m {7 1 +} i2 {4 0 +} p {7 0 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {add} IMPL {dsp} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 1036
set name GIN_compute_graphs_mac_muladd_7ns_4ns_4ns_10_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 7
set in0_signed 0
set in1_width 4
set in1_signed 0
set in2_width 4
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 10
set arg_lists {i0 {7 0 +} i1 {4 0 +} m {10 1 +} i2 {4 0 +} p {10 0 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {add} IMPL {dsp} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
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
    id 1044 \
    name edge_embedding_weights_V_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename edge_embedding_weights_V_0_0 \
    op interface \
    ports { edge_embedding_weights_V_0_0_address0 { O 10 vector } edge_embedding_weights_V_0_0_ce0 { O 1 bit } edge_embedding_weights_V_0_0_we0 { O 1 bit } edge_embedding_weights_V_0_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1045 \
    name edge_embedding_weights_V_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename edge_embedding_weights_V_1_0 \
    op interface \
    ports { edge_embedding_weights_V_1_0_address0 { O 10 vector } edge_embedding_weights_V_1_0_ce0 { O 1 bit } edge_embedding_weights_V_1_0_we0 { O 1 bit } edge_embedding_weights_V_1_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1046 \
    name edge_embedding_weights_V_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename edge_embedding_weights_V_2_0 \
    op interface \
    ports { edge_embedding_weights_V_2_0_address0 { O 10 vector } edge_embedding_weights_V_2_0_ce0 { O 1 bit } edge_embedding_weights_V_2_0_we0 { O 1 bit } edge_embedding_weights_V_2_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1047 \
    name edge_embedding_weights_V_3_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename edge_embedding_weights_V_3_0 \
    op interface \
    ports { edge_embedding_weights_V_3_0_address0 { O 10 vector } edge_embedding_weights_V_3_0_ce0 { O 1 bit } edge_embedding_weights_V_3_0_we0 { O 1 bit } edge_embedding_weights_V_3_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1048 \
    name edge_embedding_weights_V_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename edge_embedding_weights_V_0_1 \
    op interface \
    ports { edge_embedding_weights_V_0_1_address0 { O 10 vector } edge_embedding_weights_V_0_1_ce0 { O 1 bit } edge_embedding_weights_V_0_1_we0 { O 1 bit } edge_embedding_weights_V_0_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1049 \
    name edge_embedding_weights_V_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename edge_embedding_weights_V_1_1 \
    op interface \
    ports { edge_embedding_weights_V_1_1_address0 { O 10 vector } edge_embedding_weights_V_1_1_ce0 { O 1 bit } edge_embedding_weights_V_1_1_we0 { O 1 bit } edge_embedding_weights_V_1_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1050 \
    name edge_embedding_weights_V_2_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename edge_embedding_weights_V_2_1 \
    op interface \
    ports { edge_embedding_weights_V_2_1_address0 { O 10 vector } edge_embedding_weights_V_2_1_ce0 { O 1 bit } edge_embedding_weights_V_2_1_we0 { O 1 bit } edge_embedding_weights_V_2_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1051 \
    name edge_embedding_weights_V_3_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename edge_embedding_weights_V_3_1 \
    op interface \
    ports { edge_embedding_weights_V_3_1_address0 { O 10 vector } edge_embedding_weights_V_3_1_ce0 { O 1 bit } edge_embedding_weights_V_3_1_we0 { O 1 bit } edge_embedding_weights_V_3_1_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1052 \
    name edge_embedding_weights_V_0_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename edge_embedding_weights_V_0_2 \
    op interface \
    ports { edge_embedding_weights_V_0_2_address0 { O 10 vector } edge_embedding_weights_V_0_2_ce0 { O 1 bit } edge_embedding_weights_V_0_2_we0 { O 1 bit } edge_embedding_weights_V_0_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1053 \
    name edge_embedding_weights_V_1_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename edge_embedding_weights_V_1_2 \
    op interface \
    ports { edge_embedding_weights_V_1_2_address0 { O 10 vector } edge_embedding_weights_V_1_2_ce0 { O 1 bit } edge_embedding_weights_V_1_2_we0 { O 1 bit } edge_embedding_weights_V_1_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1054 \
    name edge_embedding_weights_V_2_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename edge_embedding_weights_V_2_2 \
    op interface \
    ports { edge_embedding_weights_V_2_2_address0 { O 10 vector } edge_embedding_weights_V_2_2_ce0 { O 1 bit } edge_embedding_weights_V_2_2_we0 { O 1 bit } edge_embedding_weights_V_2_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1055 \
    name edge_embedding_weights_V_3_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename edge_embedding_weights_V_3_2 \
    op interface \
    ports { edge_embedding_weights_V_3_2_address0 { O 10 vector } edge_embedding_weights_V_3_2_ce0 { O 1 bit } edge_embedding_weights_V_3_2_we0 { O 1 bit } edge_embedding_weights_V_3_2_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1056 \
    name edge_embedding_weights_V_0_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename edge_embedding_weights_V_0_3 \
    op interface \
    ports { edge_embedding_weights_V_0_3_address0 { O 10 vector } edge_embedding_weights_V_0_3_ce0 { O 1 bit } edge_embedding_weights_V_0_3_we0 { O 1 bit } edge_embedding_weights_V_0_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1057 \
    name edge_embedding_weights_V_1_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename edge_embedding_weights_V_1_3 \
    op interface \
    ports { edge_embedding_weights_V_1_3_address0 { O 10 vector } edge_embedding_weights_V_1_3_ce0 { O 1 bit } edge_embedding_weights_V_1_3_we0 { O 1 bit } edge_embedding_weights_V_1_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1058 \
    name edge_embedding_weights_V_2_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename edge_embedding_weights_V_2_3 \
    op interface \
    ports { edge_embedding_weights_V_2_3_address0 { O 10 vector } edge_embedding_weights_V_2_3_ce0 { O 1 bit } edge_embedding_weights_V_2_3_we0 { O 1 bit } edge_embedding_weights_V_2_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1059 \
    name edge_embedding_weights_V_3_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename edge_embedding_weights_V_3_3 \
    op interface \
    ports { edge_embedding_weights_V_3_3_address0 { O 10 vector } edge_embedding_weights_V_3_3_ce0 { O 1 bit } edge_embedding_weights_V_3_3_we0 { O 1 bit } edge_embedding_weights_V_3_3_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1060 \
    name edge_embedding_weights_V_0_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename edge_embedding_weights_V_0_4 \
    op interface \
    ports { edge_embedding_weights_V_0_4_address0 { O 10 vector } edge_embedding_weights_V_0_4_ce0 { O 1 bit } edge_embedding_weights_V_0_4_we0 { O 1 bit } edge_embedding_weights_V_0_4_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1061 \
    name edge_embedding_weights_V_1_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename edge_embedding_weights_V_1_4 \
    op interface \
    ports { edge_embedding_weights_V_1_4_address0 { O 10 vector } edge_embedding_weights_V_1_4_ce0 { O 1 bit } edge_embedding_weights_V_1_4_we0 { O 1 bit } edge_embedding_weights_V_1_4_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1062 \
    name edge_embedding_weights_V_2_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename edge_embedding_weights_V_2_4 \
    op interface \
    ports { edge_embedding_weights_V_2_4_address0 { O 10 vector } edge_embedding_weights_V_2_4_ce0 { O 1 bit } edge_embedding_weights_V_2_4_we0 { O 1 bit } edge_embedding_weights_V_2_4_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1063 \
    name edge_embedding_weights_V_3_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename edge_embedding_weights_V_3_4 \
    op interface \
    ports { edge_embedding_weights_V_3_4_address0 { O 10 vector } edge_embedding_weights_V_3_4_ce0 { O 1 bit } edge_embedding_weights_V_3_4_we0 { O 1 bit } edge_embedding_weights_V_3_4_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1064 \
    name edge_embedding_weights_V_0_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename edge_embedding_weights_V_0_5 \
    op interface \
    ports { edge_embedding_weights_V_0_5_address0 { O 10 vector } edge_embedding_weights_V_0_5_ce0 { O 1 bit } edge_embedding_weights_V_0_5_we0 { O 1 bit } edge_embedding_weights_V_0_5_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1065 \
    name edge_embedding_weights_V_1_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename edge_embedding_weights_V_1_5 \
    op interface \
    ports { edge_embedding_weights_V_1_5_address0 { O 10 vector } edge_embedding_weights_V_1_5_ce0 { O 1 bit } edge_embedding_weights_V_1_5_we0 { O 1 bit } edge_embedding_weights_V_1_5_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1066 \
    name edge_embedding_weights_V_2_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename edge_embedding_weights_V_2_5 \
    op interface \
    ports { edge_embedding_weights_V_2_5_address0 { O 10 vector } edge_embedding_weights_V_2_5_ce0 { O 1 bit } edge_embedding_weights_V_2_5_we0 { O 1 bit } edge_embedding_weights_V_2_5_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1067 \
    name edge_embedding_weights_V_3_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename edge_embedding_weights_V_3_5 \
    op interface \
    ports { edge_embedding_weights_V_3_5_address0 { O 10 vector } edge_embedding_weights_V_3_5_ce0 { O 1 bit } edge_embedding_weights_V_3_5_we0 { O 1 bit } edge_embedding_weights_V_3_5_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_3_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1068 \
    name edge_embedding_weights_V_0_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename edge_embedding_weights_V_0_6 \
    op interface \
    ports { edge_embedding_weights_V_0_6_address0 { O 10 vector } edge_embedding_weights_V_0_6_ce0 { O 1 bit } edge_embedding_weights_V_0_6_we0 { O 1 bit } edge_embedding_weights_V_0_6_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1069 \
    name edge_embedding_weights_V_1_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename edge_embedding_weights_V_1_6 \
    op interface \
    ports { edge_embedding_weights_V_1_6_address0 { O 10 vector } edge_embedding_weights_V_1_6_ce0 { O 1 bit } edge_embedding_weights_V_1_6_we0 { O 1 bit } edge_embedding_weights_V_1_6_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1070 \
    name edge_embedding_weights_V_2_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename edge_embedding_weights_V_2_6 \
    op interface \
    ports { edge_embedding_weights_V_2_6_address0 { O 10 vector } edge_embedding_weights_V_2_6_ce0 { O 1 bit } edge_embedding_weights_V_2_6_we0 { O 1 bit } edge_embedding_weights_V_2_6_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1071 \
    name edge_embedding_weights_V_3_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename edge_embedding_weights_V_3_6 \
    op interface \
    ports { edge_embedding_weights_V_3_6_address0 { O 10 vector } edge_embedding_weights_V_3_6_ce0 { O 1 bit } edge_embedding_weights_V_3_6_we0 { O 1 bit } edge_embedding_weights_V_3_6_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_3_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1072 \
    name edge_embedding_weights_V_0_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename edge_embedding_weights_V_0_7 \
    op interface \
    ports { edge_embedding_weights_V_0_7_address0 { O 10 vector } edge_embedding_weights_V_0_7_ce0 { O 1 bit } edge_embedding_weights_V_0_7_we0 { O 1 bit } edge_embedding_weights_V_0_7_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_0_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1073 \
    name edge_embedding_weights_V_1_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename edge_embedding_weights_V_1_7 \
    op interface \
    ports { edge_embedding_weights_V_1_7_address0 { O 10 vector } edge_embedding_weights_V_1_7_ce0 { O 1 bit } edge_embedding_weights_V_1_7_we0 { O 1 bit } edge_embedding_weights_V_1_7_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_1_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1074 \
    name edge_embedding_weights_V_2_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename edge_embedding_weights_V_2_7 \
    op interface \
    ports { edge_embedding_weights_V_2_7_address0 { O 10 vector } edge_embedding_weights_V_2_7_ce0 { O 1 bit } edge_embedding_weights_V_2_7_we0 { O 1 bit } edge_embedding_weights_V_2_7_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_2_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1075 \
    name edge_embedding_weights_V_3_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename edge_embedding_weights_V_3_7 \
    op interface \
    ports { edge_embedding_weights_V_3_7_address0 { O 10 vector } edge_embedding_weights_V_3_7_ce0 { O 1 bit } edge_embedding_weights_V_3_7_we0 { O 1 bit } edge_embedding_weights_V_3_7_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_3_7'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1041 \
    name edge_embedding_weight_in \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_edge_embedding_weight_in \
    op interface \
    ports { edge_embedding_weight_in { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1042 \
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
    id 1043 \
    name trunc_ln14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln14 \
    op interface \
    ports { trunc_ln14 { I 7 vector } } \
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


