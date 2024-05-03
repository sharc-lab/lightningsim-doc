# This script segment is generated automatically by AutoPilot

set name GIN_compute_graphs_mul_32s_9ns_41_2_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
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
    id 5070 \
    name messages \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename messages \
    op interface \
    ports { messages_address0 { O 11 vector } messages_ce0 { O 1 bit } messages_we0 { O 1 bit } messages_d0 { O 16 vector } messages_address1 { O 11 vector } messages_ce1 { O 1 bit } messages_we1 { O 1 bit } messages_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'messages'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5071 \
    name messages4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename messages4 \
    op interface \
    ports { messages4_address0 { O 11 vector } messages4_ce0 { O 1 bit } messages4_we0 { O 1 bit } messages4_d0 { O 16 vector } messages4_address1 { O 11 vector } messages4_ce1 { O 1 bit } messages4_we1 { O 1 bit } messages4_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'messages4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5072 \
    name messages5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename messages5 \
    op interface \
    ports { messages5_address0 { O 11 vector } messages5_ce0 { O 1 bit } messages5_we0 { O 1 bit } messages5_d0 { O 16 vector } messages5_address1 { O 11 vector } messages5_ce1 { O 1 bit } messages5_we1 { O 1 bit } messages5_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'messages5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5073 \
    name messages6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename messages6 \
    op interface \
    ports { messages6_address0 { O 11 vector } messages6_ce0 { O 1 bit } messages6_we0 { O 1 bit } messages6_d0 { O 16 vector } messages6_address1 { O 11 vector } messages6_ce1 { O 1 bit } messages6_we1 { O 1 bit } messages6_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'messages6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5074 \
    name messages7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename messages7 \
    op interface \
    ports { messages7_address0 { O 11 vector } messages7_ce0 { O 1 bit } messages7_we0 { O 1 bit } messages7_d0 { O 16 vector } messages7_address1 { O 11 vector } messages7_ce1 { O 1 bit } messages7_we1 { O 1 bit } messages7_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'messages7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5075 \
    name messages8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename messages8 \
    op interface \
    ports { messages8_address0 { O 11 vector } messages8_ce0 { O 1 bit } messages8_we0 { O 1 bit } messages8_d0 { O 16 vector } messages8_address1 { O 11 vector } messages8_ce1 { O 1 bit } messages8_we1 { O 1 bit } messages8_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'messages8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5076 \
    name messages9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename messages9 \
    op interface \
    ports { messages9_address0 { O 11 vector } messages9_ce0 { O 1 bit } messages9_we0 { O 1 bit } messages9_d0 { O 16 vector } messages9_address1 { O 11 vector } messages9_ce1 { O 1 bit } messages9_we1 { O 1 bit } messages9_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'messages9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5077 \
    name messages10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename messages10 \
    op interface \
    ports { messages10_address0 { O 11 vector } messages10_ce0 { O 1 bit } messages10_we0 { O 1 bit } messages10_d0 { O 16 vector } messages10_address1 { O 11 vector } messages10_ce1 { O 1 bit } messages10_we1 { O 1 bit } messages10_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'messages10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5078 \
    name messages2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename messages2 \
    op interface \
    ports { messages2_address0 { O 11 vector } messages2_ce0 { O 1 bit } messages2_we0 { O 1 bit } messages2_d0 { O 16 vector } messages2_address1 { O 11 vector } messages2_ce1 { O 1 bit } messages2_we1 { O 1 bit } messages2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'messages2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5079 \
    name messages211 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename messages211 \
    op interface \
    ports { messages211_address0 { O 11 vector } messages211_ce0 { O 1 bit } messages211_we0 { O 1 bit } messages211_d0 { O 16 vector } messages211_address1 { O 11 vector } messages211_ce1 { O 1 bit } messages211_we1 { O 1 bit } messages211_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'messages211'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5080 \
    name messages212 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename messages212 \
    op interface \
    ports { messages212_address0 { O 11 vector } messages212_ce0 { O 1 bit } messages212_we0 { O 1 bit } messages212_d0 { O 16 vector } messages212_address1 { O 11 vector } messages212_ce1 { O 1 bit } messages212_we1 { O 1 bit } messages212_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'messages212'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5081 \
    name messages213 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename messages213 \
    op interface \
    ports { messages213_address0 { O 11 vector } messages213_ce0 { O 1 bit } messages213_we0 { O 1 bit } messages213_d0 { O 16 vector } messages213_address1 { O 11 vector } messages213_ce1 { O 1 bit } messages213_we1 { O 1 bit } messages213_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'messages213'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5082 \
    name messages214 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename messages214 \
    op interface \
    ports { messages214_address0 { O 11 vector } messages214_ce0 { O 1 bit } messages214_we0 { O 1 bit } messages214_d0 { O 16 vector } messages214_address1 { O 11 vector } messages214_ce1 { O 1 bit } messages214_we1 { O 1 bit } messages214_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'messages214'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5083 \
    name messages215 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename messages215 \
    op interface \
    ports { messages215_address0 { O 11 vector } messages215_ce0 { O 1 bit } messages215_we0 { O 1 bit } messages215_d0 { O 16 vector } messages215_address1 { O 11 vector } messages215_ce1 { O 1 bit } messages215_we1 { O 1 bit } messages215_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'messages215'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5084 \
    name messages216 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename messages216 \
    op interface \
    ports { messages216_address0 { O 11 vector } messages216_ce0 { O 1 bit } messages216_we0 { O 1 bit } messages216_d0 { O 16 vector } messages216_address1 { O 11 vector } messages216_ce1 { O 1 bit } messages216_we1 { O 1 bit } messages216_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'messages216'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5085 \
    name messages217 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename messages217 \
    op interface \
    ports { messages217_address0 { O 11 vector } messages217_ce0 { O 1 bit } messages217_we0 { O 1 bit } messages217_d0 { O 16 vector } messages217_address1 { O 11 vector } messages217_ce1 { O 1 bit } messages217_we1 { O 1 bit } messages217_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'messages217'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5086 \
    name messages3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename messages3 \
    op interface \
    ports { messages3_address0 { O 11 vector } messages3_ce0 { O 1 bit } messages3_we0 { O 1 bit } messages3_d0 { O 16 vector } messages3_address1 { O 11 vector } messages3_ce1 { O 1 bit } messages3_we1 { O 1 bit } messages3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'messages3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5087 \
    name messages318 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename messages318 \
    op interface \
    ports { messages318_address0 { O 11 vector } messages318_ce0 { O 1 bit } messages318_we0 { O 1 bit } messages318_d0 { O 16 vector } messages318_address1 { O 11 vector } messages318_ce1 { O 1 bit } messages318_we1 { O 1 bit } messages318_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'messages318'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5088 \
    name messages319 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename messages319 \
    op interface \
    ports { messages319_address0 { O 11 vector } messages319_ce0 { O 1 bit } messages319_we0 { O 1 bit } messages319_d0 { O 16 vector } messages319_address1 { O 11 vector } messages319_ce1 { O 1 bit } messages319_we1 { O 1 bit } messages319_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'messages319'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5089 \
    name messages320 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename messages320 \
    op interface \
    ports { messages320_address0 { O 11 vector } messages320_ce0 { O 1 bit } messages320_we0 { O 1 bit } messages320_d0 { O 16 vector } messages320_address1 { O 11 vector } messages320_ce1 { O 1 bit } messages320_we1 { O 1 bit } messages320_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'messages320'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5090 \
    name messages321 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename messages321 \
    op interface \
    ports { messages321_address0 { O 11 vector } messages321_ce0 { O 1 bit } messages321_we0 { O 1 bit } messages321_d0 { O 16 vector } messages321_address1 { O 11 vector } messages321_ce1 { O 1 bit } messages321_we1 { O 1 bit } messages321_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'messages321'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5091 \
    name messages322 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename messages322 \
    op interface \
    ports { messages322_address0 { O 11 vector } messages322_ce0 { O 1 bit } messages322_we0 { O 1 bit } messages322_d0 { O 16 vector } messages322_address1 { O 11 vector } messages322_ce1 { O 1 bit } messages322_we1 { O 1 bit } messages322_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'messages322'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5092 \
    name messages323 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename messages323 \
    op interface \
    ports { messages323_address0 { O 11 vector } messages323_ce0 { O 1 bit } messages323_we0 { O 1 bit } messages323_d0 { O 16 vector } messages323_address1 { O 11 vector } messages323_ce1 { O 1 bit } messages323_we1 { O 1 bit } messages323_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'messages323'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5093 \
    name messages324 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename messages324 \
    op interface \
    ports { messages324_address0 { O 11 vector } messages324_ce0 { O 1 bit } messages324_we0 { O 1 bit } messages324_d0 { O 16 vector } messages324_address1 { O 11 vector } messages324_ce1 { O 1 bit } messages324_we1 { O 1 bit } messages324_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'messages324'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5094 \
    name messages425 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename messages425 \
    op interface \
    ports { messages425_address0 { O 11 vector } messages425_ce0 { O 1 bit } messages425_we0 { O 1 bit } messages425_d0 { O 16 vector } messages425_address1 { O 11 vector } messages425_ce1 { O 1 bit } messages425_we1 { O 1 bit } messages425_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'messages425'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5095 \
    name messages426 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename messages426 \
    op interface \
    ports { messages426_address0 { O 11 vector } messages426_ce0 { O 1 bit } messages426_we0 { O 1 bit } messages426_d0 { O 16 vector } messages426_address1 { O 11 vector } messages426_ce1 { O 1 bit } messages426_we1 { O 1 bit } messages426_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'messages426'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5096 \
    name messages427 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename messages427 \
    op interface \
    ports { messages427_address0 { O 11 vector } messages427_ce0 { O 1 bit } messages427_we0 { O 1 bit } messages427_d0 { O 16 vector } messages427_address1 { O 11 vector } messages427_ce1 { O 1 bit } messages427_we1 { O 1 bit } messages427_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'messages427'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5097 \
    name messages428 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename messages428 \
    op interface \
    ports { messages428_address0 { O 11 vector } messages428_ce0 { O 1 bit } messages428_we0 { O 1 bit } messages428_d0 { O 16 vector } messages428_address1 { O 11 vector } messages428_ce1 { O 1 bit } messages428_we1 { O 1 bit } messages428_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'messages428'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5098 \
    name messages429 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename messages429 \
    op interface \
    ports { messages429_address0 { O 11 vector } messages429_ce0 { O 1 bit } messages429_we0 { O 1 bit } messages429_d0 { O 16 vector } messages429_address1 { O 11 vector } messages429_ce1 { O 1 bit } messages429_we1 { O 1 bit } messages429_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'messages429'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5099 \
    name messages430 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename messages430 \
    op interface \
    ports { messages430_address0 { O 11 vector } messages430_ce0 { O 1 bit } messages430_we0 { O 1 bit } messages430_d0 { O 16 vector } messages430_address1 { O 11 vector } messages430_ce1 { O 1 bit } messages430_we1 { O 1 bit } messages430_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'messages430'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5100 \
    name messages431 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename messages431 \
    op interface \
    ports { messages431_address0 { O 11 vector } messages431_ce0 { O 1 bit } messages431_we0 { O 1 bit } messages431_d0 { O 16 vector } messages431_address1 { O 11 vector } messages431_ce1 { O 1 bit } messages431_we1 { O 1 bit } messages431_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'messages431'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5101 \
    name messages432 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename messages432 \
    op interface \
    ports { messages432_address0 { O 11 vector } messages432_ce0 { O 1 bit } messages432_we0 { O 1 bit } messages432_d0 { O 16 vector } messages432_address1 { O 11 vector } messages432_ce1 { O 1 bit } messages432_we1 { O 1 bit } messages432_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'messages432'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5103 \
    name h_node_V_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename h_node_V_0_0 \
    op interface \
    ports { h_node_V_0_0_address0 { O 14 vector } h_node_V_0_0_ce0 { O 1 bit } h_node_V_0_0_we0 { O 1 bit } h_node_V_0_0_d0 { O 16 vector } h_node_V_0_0_address1 { O 14 vector } h_node_V_0_0_ce1 { O 1 bit } h_node_V_0_0_we1 { O 1 bit } h_node_V_0_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'h_node_V_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5104 \
    name h_node_V_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename h_node_V_0_1 \
    op interface \
    ports { h_node_V_0_1_address0 { O 14 vector } h_node_V_0_1_ce0 { O 1 bit } h_node_V_0_1_we0 { O 1 bit } h_node_V_0_1_d0 { O 16 vector } h_node_V_0_1_address1 { O 14 vector } h_node_V_0_1_ce1 { O 1 bit } h_node_V_0_1_we1 { O 1 bit } h_node_V_0_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'h_node_V_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5105 \
    name h_node_V_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename h_node_V_1_0 \
    op interface \
    ports { h_node_V_1_0_address0 { O 14 vector } h_node_V_1_0_ce0 { O 1 bit } h_node_V_1_0_we0 { O 1 bit } h_node_V_1_0_d0 { O 16 vector } h_node_V_1_0_address1 { O 14 vector } h_node_V_1_0_ce1 { O 1 bit } h_node_V_1_0_we1 { O 1 bit } h_node_V_1_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'h_node_V_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5106 \
    name h_node_V_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename h_node_V_1_1 \
    op interface \
    ports { h_node_V_1_1_address0 { O 14 vector } h_node_V_1_1_ce0 { O 1 bit } h_node_V_1_1_we0 { O 1 bit } h_node_V_1_1_d0 { O 16 vector } h_node_V_1_1_address1 { O 14 vector } h_node_V_1_1_ce1 { O 1 bit } h_node_V_1_1_we1 { O 1 bit } h_node_V_1_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'h_node_V_1_1'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5063 \
    name embeddings_0_0_0_0_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_embeddings_0_0_0_0_0 \
    op interface \
    ports { embeddings_0_0_0_0_0_din { O 16 vector } embeddings_0_0_0_0_0_full_n { I 1 bit } embeddings_0_0_0_0_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5064 \
    name embeddings_0_0_0_0_01 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_embeddings_0_0_0_0_01 \
    op interface \
    ports { embeddings_0_0_0_0_01_din { O 16 vector } embeddings_0_0_0_0_01_full_n { I 1 bit } embeddings_0_0_0_0_01_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5065 \
    name embeddings_0_0_0_0_012 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_embeddings_0_0_0_0_012 \
    op interface \
    ports { embeddings_0_0_0_0_012_din { O 16 vector } embeddings_0_0_0_0_012_full_n { I 1 bit } embeddings_0_0_0_0_012_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5066 \
    name embeddings_0_0_0_0_013 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_embeddings_0_0_0_0_013 \
    op interface \
    ports { embeddings_0_0_0_0_013_din { O 16 vector } embeddings_0_0_0_0_013_full_n { I 1 bit } embeddings_0_0_0_0_013_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5067 \
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
    id 5068 \
    name node_feature \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_node_feature \
    op interface \
    ports { node_feature { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5069 \
    name node_embedding_weight \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_node_embedding_weight \
    op interface \
    ports { node_embedding_weight { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5102 \
    name num_of_nodes \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_num_of_nodes \
    op interface \
    ports { num_of_nodes { I 32 vector } } \
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


