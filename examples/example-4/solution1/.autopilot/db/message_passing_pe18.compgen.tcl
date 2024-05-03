# This script segment is generated automatically by AutoPilot

set name GIN_compute_graphs_mul_32ns_5ns_36_2_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


set name GIN_compute_graphs_mul_3ns_5ns_7_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
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
    id 6293 \
    name message \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message \
    op interface \
    ports { message_address0 { O 11 vector } message_ce0 { O 1 bit } message_we0 { O 1 bit } message_d0 { O 16 vector } message_address1 { O 11 vector } message_ce1 { O 1 bit } message_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6294 \
    name message6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message6 \
    op interface \
    ports { message6_address0 { O 11 vector } message6_ce0 { O 1 bit } message6_we0 { O 1 bit } message6_d0 { O 16 vector } message6_address1 { O 11 vector } message6_ce1 { O 1 bit } message6_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6295 \
    name message7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message7 \
    op interface \
    ports { message7_address0 { O 11 vector } message7_ce0 { O 1 bit } message7_we0 { O 1 bit } message7_d0 { O 16 vector } message7_address1 { O 11 vector } message7_ce1 { O 1 bit } message7_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6296 \
    name message8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message8 \
    op interface \
    ports { message8_address0 { O 11 vector } message8_ce0 { O 1 bit } message8_we0 { O 1 bit } message8_d0 { O 16 vector } message8_address1 { O 11 vector } message8_ce1 { O 1 bit } message8_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6297 \
    name message9 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message9 \
    op interface \
    ports { message9_address0 { O 11 vector } message9_ce0 { O 1 bit } message9_we0 { O 1 bit } message9_d0 { O 16 vector } message9_address1 { O 11 vector } message9_ce1 { O 1 bit } message9_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6298 \
    name message10 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message10 \
    op interface \
    ports { message10_address0 { O 11 vector } message10_ce0 { O 1 bit } message10_we0 { O 1 bit } message10_d0 { O 16 vector } message10_address1 { O 11 vector } message10_ce1 { O 1 bit } message10_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6299 \
    name message11 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message11 \
    op interface \
    ports { message11_address0 { O 11 vector } message11_ce0 { O 1 bit } message11_we0 { O 1 bit } message11_d0 { O 16 vector } message11_address1 { O 11 vector } message11_ce1 { O 1 bit } message11_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6300 \
    name message12 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message12 \
    op interface \
    ports { message12_address0 { O 11 vector } message12_ce0 { O 1 bit } message12_we0 { O 1 bit } message12_d0 { O 16 vector } message12_address1 { O 11 vector } message12_ce1 { O 1 bit } message12_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6302 \
    name edge_embedding_weights_V_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_0_0 \
    op interface \
    ports { edge_embedding_weights_V_0_0_address0 { O 10 vector } edge_embedding_weights_V_0_0_ce0 { O 1 bit } edge_embedding_weights_V_0_0_q0 { I 16 vector } edge_embedding_weights_V_0_0_address1 { O 10 vector } edge_embedding_weights_V_0_0_ce1 { O 1 bit } edge_embedding_weights_V_0_0_q1 { I 16 vector } edge_embedding_weights_V_0_0_address2 { O 10 vector } edge_embedding_weights_V_0_0_ce2 { O 1 bit } edge_embedding_weights_V_0_0_q2 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6303 \
    name edge_embedding_weights_V_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_0_1 \
    op interface \
    ports { edge_embedding_weights_V_0_1_address0 { O 10 vector } edge_embedding_weights_V_0_1_ce0 { O 1 bit } edge_embedding_weights_V_0_1_q0 { I 16 vector } edge_embedding_weights_V_0_1_address1 { O 10 vector } edge_embedding_weights_V_0_1_ce1 { O 1 bit } edge_embedding_weights_V_0_1_q1 { I 16 vector } edge_embedding_weights_V_0_1_address2 { O 10 vector } edge_embedding_weights_V_0_1_ce2 { O 1 bit } edge_embedding_weights_V_0_1_q2 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6304 \
    name edge_embedding_weights_V_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_0_2 \
    op interface \
    ports { edge_embedding_weights_V_0_2_address0 { O 10 vector } edge_embedding_weights_V_0_2_ce0 { O 1 bit } edge_embedding_weights_V_0_2_q0 { I 16 vector } edge_embedding_weights_V_0_2_address1 { O 10 vector } edge_embedding_weights_V_0_2_ce1 { O 1 bit } edge_embedding_weights_V_0_2_q1 { I 16 vector } edge_embedding_weights_V_0_2_address2 { O 10 vector } edge_embedding_weights_V_0_2_ce2 { O 1 bit } edge_embedding_weights_V_0_2_q2 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6305 \
    name edge_embedding_weights_V_0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_0_3 \
    op interface \
    ports { edge_embedding_weights_V_0_3_address0 { O 10 vector } edge_embedding_weights_V_0_3_ce0 { O 1 bit } edge_embedding_weights_V_0_3_q0 { I 16 vector } edge_embedding_weights_V_0_3_address1 { O 10 vector } edge_embedding_weights_V_0_3_ce1 { O 1 bit } edge_embedding_weights_V_0_3_q1 { I 16 vector } edge_embedding_weights_V_0_3_address2 { O 10 vector } edge_embedding_weights_V_0_3_ce2 { O 1 bit } edge_embedding_weights_V_0_3_q2 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6306 \
    name neighbor_tables_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename neighbor_tables_1_0 \
    op interface \
    ports { neighbor_tables_1_0_address0 { O 9 vector } neighbor_tables_1_0_ce0 { O 1 bit } neighbor_tables_1_0_q0 { I 7 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'neighbor_tables_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6307 \
    name edge_attrs_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_attrs_1_0 \
    op interface \
    ports { edge_attrs_1_0_address0 { O 9 vector } edge_attrs_1_0_ce0 { O 1 bit } edge_attrs_1_0_q0 { I 71 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_attrs_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6308 \
    name degree_tables_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename degree_tables_1_0 \
    op interface \
    ports { degree_tables_1_0_address0 { O 9 vector } degree_tables_1_0_ce0 { O 1 bit } degree_tables_1_0_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'degree_tables_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6309 \
    name edge_embedding_weights_V_0_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_0_4 \
    op interface \
    ports { edge_embedding_weights_V_0_4_address0 { O 10 vector } edge_embedding_weights_V_0_4_ce0 { O 1 bit } edge_embedding_weights_V_0_4_q0 { I 16 vector } edge_embedding_weights_V_0_4_address1 { O 10 vector } edge_embedding_weights_V_0_4_ce1 { O 1 bit } edge_embedding_weights_V_0_4_q1 { I 16 vector } edge_embedding_weights_V_0_4_address2 { O 10 vector } edge_embedding_weights_V_0_4_ce2 { O 1 bit } edge_embedding_weights_V_0_4_q2 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6310 \
    name edge_embedding_weights_V_0_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_0_5 \
    op interface \
    ports { edge_embedding_weights_V_0_5_address0 { O 10 vector } edge_embedding_weights_V_0_5_ce0 { O 1 bit } edge_embedding_weights_V_0_5_q0 { I 16 vector } edge_embedding_weights_V_0_5_address1 { O 10 vector } edge_embedding_weights_V_0_5_ce1 { O 1 bit } edge_embedding_weights_V_0_5_q1 { I 16 vector } edge_embedding_weights_V_0_5_address2 { O 10 vector } edge_embedding_weights_V_0_5_ce2 { O 1 bit } edge_embedding_weights_V_0_5_q2 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6311 \
    name edge_embedding_weights_V_0_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_0_6 \
    op interface \
    ports { edge_embedding_weights_V_0_6_address0 { O 10 vector } edge_embedding_weights_V_0_6_ce0 { O 1 bit } edge_embedding_weights_V_0_6_q0 { I 16 vector } edge_embedding_weights_V_0_6_address1 { O 10 vector } edge_embedding_weights_V_0_6_ce1 { O 1 bit } edge_embedding_weights_V_0_6_q1 { I 16 vector } edge_embedding_weights_V_0_6_address2 { O 10 vector } edge_embedding_weights_V_0_6_ce2 { O 1 bit } edge_embedding_weights_V_0_6_q2 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6312 \
    name edge_embedding_weights_V_0_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_0_7 \
    op interface \
    ports { edge_embedding_weights_V_0_7_address0 { O 10 vector } edge_embedding_weights_V_0_7_ce0 { O 1 bit } edge_embedding_weights_V_0_7_q0 { I 16 vector } edge_embedding_weights_V_0_7_address1 { O 10 vector } edge_embedding_weights_V_0_7_ce1 { O 1 bit } edge_embedding_weights_V_0_7_q1 { I 16 vector } edge_embedding_weights_V_0_7_address2 { O 10 vector } edge_embedding_weights_V_0_7_ce2 { O 1 bit } edge_embedding_weights_V_0_7_q2 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_0_7'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6276 \
    name layer_num \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer_num \
    op interface \
    ports { layer_num_dout { I 3 vector } layer_num_empty_n { I 1 bit } layer_num_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6277 \
    name embeddings_per_node_0_0_0_0_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_embeddings_per_node_0_0_0_0_0 \
    op interface \
    ports { embeddings_per_node_0_0_0_0_0_dout { I 16 vector } embeddings_per_node_0_0_0_0_0_empty_n { I 1 bit } embeddings_per_node_0_0_0_0_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6278 \
    name embeddings_per_node_0_0_0_0_01 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_embeddings_per_node_0_0_0_0_01 \
    op interface \
    ports { embeddings_per_node_0_0_0_0_01_dout { I 16 vector } embeddings_per_node_0_0_0_0_01_empty_n { I 1 bit } embeddings_per_node_0_0_0_0_01_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6279 \
    name embeddings_per_node_0_0_0_0_02 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_embeddings_per_node_0_0_0_0_02 \
    op interface \
    ports { embeddings_per_node_0_0_0_0_02_dout { I 16 vector } embeddings_per_node_0_0_0_0_02_empty_n { I 1 bit } embeddings_per_node_0_0_0_0_02_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6280 \
    name embeddings_per_node_0_0_0_0_03 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_embeddings_per_node_0_0_0_0_03 \
    op interface \
    ports { embeddings_per_node_0_0_0_0_03_dout { I 16 vector } embeddings_per_node_0_0_0_0_03_empty_n { I 1 bit } embeddings_per_node_0_0_0_0_03_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6281 \
    name embeddings_per_node_0_0_0_0_04 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_embeddings_per_node_0_0_0_0_04 \
    op interface \
    ports { embeddings_per_node_0_0_0_0_04_dout { I 16 vector } embeddings_per_node_0_0_0_0_04_empty_n { I 1 bit } embeddings_per_node_0_0_0_0_04_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6282 \
    name embeddings_per_node_0_0_0_0_05 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_embeddings_per_node_0_0_0_0_05 \
    op interface \
    ports { embeddings_per_node_0_0_0_0_05_dout { I 16 vector } embeddings_per_node_0_0_0_0_05_empty_n { I 1 bit } embeddings_per_node_0_0_0_0_05_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6283 \
    name embeddings_per_node_0_0_0_0_06 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_embeddings_per_node_0_0_0_0_06 \
    op interface \
    ports { embeddings_per_node_0_0_0_0_06_dout { I 16 vector } embeddings_per_node_0_0_0_0_06_empty_n { I 1 bit } embeddings_per_node_0_0_0_0_06_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6284 \
    name embeddings_per_node_0_0_0_0_07 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_embeddings_per_node_0_0_0_0_07 \
    op interface \
    ports { embeddings_per_node_0_0_0_0_07_dout { I 16 vector } embeddings_per_node_0_0_0_0_07_empty_n { I 1 bit } embeddings_per_node_0_0_0_0_07_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6285 \
    name embeddings_per_node_0_0_0_0_018 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_embeddings_per_node_0_0_0_0_018 \
    op interface \
    ports { embeddings_per_node_0_0_0_0_018_dout { I 16 vector } embeddings_per_node_0_0_0_0_018_empty_n { I 1 bit } embeddings_per_node_0_0_0_0_018_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6286 \
    name embeddings_per_node_0_0_0_0_019 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_embeddings_per_node_0_0_0_0_019 \
    op interface \
    ports { embeddings_per_node_0_0_0_0_019_dout { I 16 vector } embeddings_per_node_0_0_0_0_019_empty_n { I 1 bit } embeddings_per_node_0_0_0_0_019_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6287 \
    name embeddings_per_node_0_0_0_0_0110 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_embeddings_per_node_0_0_0_0_0110 \
    op interface \
    ports { embeddings_per_node_0_0_0_0_0110_dout { I 16 vector } embeddings_per_node_0_0_0_0_0110_empty_n { I 1 bit } embeddings_per_node_0_0_0_0_0110_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6288 \
    name embeddings_per_node_0_0_0_0_0111 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_embeddings_per_node_0_0_0_0_0111 \
    op interface \
    ports { embeddings_per_node_0_0_0_0_0111_dout { I 16 vector } embeddings_per_node_0_0_0_0_0111_empty_n { I 1 bit } embeddings_per_node_0_0_0_0_0111_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6289 \
    name embeddings_per_node_0_0_0_0_0112 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_embeddings_per_node_0_0_0_0_0112 \
    op interface \
    ports { embeddings_per_node_0_0_0_0_0112_dout { I 16 vector } embeddings_per_node_0_0_0_0_0112_empty_n { I 1 bit } embeddings_per_node_0_0_0_0_0112_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6290 \
    name embeddings_per_node_0_0_0_0_0113 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_embeddings_per_node_0_0_0_0_0113 \
    op interface \
    ports { embeddings_per_node_0_0_0_0_0113_dout { I 16 vector } embeddings_per_node_0_0_0_0_0113_empty_n { I 1 bit } embeddings_per_node_0_0_0_0_0113_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6291 \
    name embeddings_per_node_0_0_0_0_0114 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_embeddings_per_node_0_0_0_0_0114 \
    op interface \
    ports { embeddings_per_node_0_0_0_0_0114_dout { I 16 vector } embeddings_per_node_0_0_0_0_0114_empty_n { I 1 bit } embeddings_per_node_0_0_0_0_0114_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6292 \
    name embeddings_per_node_0_0_0_0_0115 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_embeddings_per_node_0_0_0_0_0115 \
    op interface \
    ports { embeddings_per_node_0_0_0_0_0115_dout { I 16 vector } embeddings_per_node_0_0_0_0_0115_empty_n { I 1 bit } embeddings_per_node_0_0_0_0_0115_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6301 \
    name num_of_edges_per_pe_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_num_of_edges_per_pe_1_0 \
    op interface \
    ports { num_of_edges_per_pe_1_0 { I 32 vector } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


