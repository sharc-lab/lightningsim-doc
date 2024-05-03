# This script segment is generated automatically by AutoPilot

# FIFO definition: 
set ID 6553
set FifoName GIN_compute_graphs_fifo_w3_d3_S
set InstName layer_num_c_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 3
set DataWd 3
set AddrWd 2
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style shiftReg
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {srl} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO_SRL \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6554
set FifoName GIN_compute_graphs_fifo_w3_d3_S
set InstName layer_num_c13_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 3
set DataWd 3
set AddrWd 2
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style shiftReg
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {srl} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO_SRL \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6555
set FifoName GIN_compute_graphs_fifo_w3_d3_S
set InstName layer_num_c14_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 3
set DataWd 3
set AddrWd 2
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style shiftReg
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {srl} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO_SRL \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6556
set FifoName GIN_compute_graphs_fifo_w3_d3_S
set InstName layer_num_c15_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 3
set DataWd 3
set AddrWd 2
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style shiftReg
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {srl} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO_SRL \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6557
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_0_0_0_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6558
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_0_0_1_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6559
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_0_0_2_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6560
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_0_0_3_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6561
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_0_0_4_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6562
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_0_0_5_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6563
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_0_0_6_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6564
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_0_0_7_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6565
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_0_1_0_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6566
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_0_1_1_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6567
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_0_1_2_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6568
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_0_1_3_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6569
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_0_1_4_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6570
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_0_1_5_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6571
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_0_1_6_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6572
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_0_1_7_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6573
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_1_0_0_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6574
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_1_0_1_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6575
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_1_0_2_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6576
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_1_0_3_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6577
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_1_0_4_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6578
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_1_0_5_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6579
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_1_0_6_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6580
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_1_0_7_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6581
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_1_1_0_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6582
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_1_1_1_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6583
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_1_1_2_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6584
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_1_1_3_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6585
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_1_1_4_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6586
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_1_1_5_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6587
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_1_1_6_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6588
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_1_1_7_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6589
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_2_0_0_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6590
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_2_0_1_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6591
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_2_0_2_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6592
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_2_0_3_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6593
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_2_0_4_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6594
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_2_0_5_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6595
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_2_0_6_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6596
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_2_0_7_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6597
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_2_1_0_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6598
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_2_1_1_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6599
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_2_1_2_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6600
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_2_1_3_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6601
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_2_1_4_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6602
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_2_1_5_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6603
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_2_1_6_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6604
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_2_1_7_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6605
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_3_0_0_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6606
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_3_0_1_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6607
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_3_0_2_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6608
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_3_0_3_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6609
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_3_0_4_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6610
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_3_0_5_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6611
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_3_0_6_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6612
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_3_0_7_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6613
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_3_1_0_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6614
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_3_1_1_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6615
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_3_1_2_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6616
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_3_1_3_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6617
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_3_1_4_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6618
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_3_1_5_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6619
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_3_1_6_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition: 
set ID 6620
set FifoName GIN_compute_graphs_fifo_w16_d260_A
set InstName mp_in_V_M_elems_V_3_1_7_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set DualClock 0
set Depth 260
set DataWd 16
set AddrWd 9
set FullThresh 0
set FanoutToFrp 0
set FanoutToFrpRdOutII 0
set EmptyThresh 0
set RegisterMode registered
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE {storage} TYPE {fifo} IMPL {memory} LATENCY -1 ALLOW_PRAGMA 1 INSTNAME {$InstName}
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    fanout_to_frp ${FanoutToFrp} \
    with_num_data_valid ${FanoutToFrpRdOutII} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    register_mode ${RegisterMode} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
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
    id 6625 \
    name message \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message \
    op interface \
    ports { message_address0 { O 11 vector } message_ce0 { O 1 bit } message_d0 { O 16 vector } message_q0 { I 16 vector } message_we0 { O 1 bit } message_address1 { O 11 vector } message_ce1 { O 1 bit } message_d1 { O 16 vector } message_q1 { I 16 vector } message_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6626 \
    name message4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message4 \
    op interface \
    ports { message4_address0 { O 11 vector } message4_ce0 { O 1 bit } message4_d0 { O 16 vector } message4_q0 { I 16 vector } message4_we0 { O 1 bit } message4_address1 { O 11 vector } message4_ce1 { O 1 bit } message4_d1 { O 16 vector } message4_q1 { I 16 vector } message4_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6627 \
    name message5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message5 \
    op interface \
    ports { message5_address0 { O 11 vector } message5_ce0 { O 1 bit } message5_d0 { O 16 vector } message5_q0 { I 16 vector } message5_we0 { O 1 bit } message5_address1 { O 11 vector } message5_ce1 { O 1 bit } message5_d1 { O 16 vector } message5_q1 { I 16 vector } message5_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6628 \
    name message6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message6 \
    op interface \
    ports { message6_address0 { O 11 vector } message6_ce0 { O 1 bit } message6_d0 { O 16 vector } message6_q0 { I 16 vector } message6_we0 { O 1 bit } message6_address1 { O 11 vector } message6_ce1 { O 1 bit } message6_d1 { O 16 vector } message6_q1 { I 16 vector } message6_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6629 \
    name message7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message7 \
    op interface \
    ports { message7_address0 { O 11 vector } message7_ce0 { O 1 bit } message7_d0 { O 16 vector } message7_q0 { I 16 vector } message7_we0 { O 1 bit } message7_address1 { O 11 vector } message7_ce1 { O 1 bit } message7_d1 { O 16 vector } message7_q1 { I 16 vector } message7_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6630 \
    name message8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message8 \
    op interface \
    ports { message8_address0 { O 11 vector } message8_ce0 { O 1 bit } message8_d0 { O 16 vector } message8_q0 { I 16 vector } message8_we0 { O 1 bit } message8_address1 { O 11 vector } message8_ce1 { O 1 bit } message8_d1 { O 16 vector } message8_q1 { I 16 vector } message8_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6631 \
    name message9 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message9 \
    op interface \
    ports { message9_address0 { O 11 vector } message9_ce0 { O 1 bit } message9_d0 { O 16 vector } message9_q0 { I 16 vector } message9_we0 { O 1 bit } message9_address1 { O 11 vector } message9_ce1 { O 1 bit } message9_d1 { O 16 vector } message9_q1 { I 16 vector } message9_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6632 \
    name message10 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message10 \
    op interface \
    ports { message10_address0 { O 11 vector } message10_ce0 { O 1 bit } message10_d0 { O 16 vector } message10_q0 { I 16 vector } message10_we0 { O 1 bit } message10_address1 { O 11 vector } message10_ce1 { O 1 bit } message10_d1 { O 16 vector } message10_q1 { I 16 vector } message10_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6633 \
    name message2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message2 \
    op interface \
    ports { message2_address0 { O 11 vector } message2_ce0 { O 1 bit } message2_d0 { O 16 vector } message2_q0 { I 16 vector } message2_we0 { O 1 bit } message2_address1 { O 11 vector } message2_ce1 { O 1 bit } message2_d1 { O 16 vector } message2_q1 { I 16 vector } message2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6634 \
    name message211 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message211 \
    op interface \
    ports { message211_address0 { O 11 vector } message211_ce0 { O 1 bit } message211_d0 { O 16 vector } message211_q0 { I 16 vector } message211_we0 { O 1 bit } message211_address1 { O 11 vector } message211_ce1 { O 1 bit } message211_d1 { O 16 vector } message211_q1 { I 16 vector } message211_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message211'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6635 \
    name message212 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message212 \
    op interface \
    ports { message212_address0 { O 11 vector } message212_ce0 { O 1 bit } message212_d0 { O 16 vector } message212_q0 { I 16 vector } message212_we0 { O 1 bit } message212_address1 { O 11 vector } message212_ce1 { O 1 bit } message212_d1 { O 16 vector } message212_q1 { I 16 vector } message212_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message212'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6636 \
    name message213 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message213 \
    op interface \
    ports { message213_address0 { O 11 vector } message213_ce0 { O 1 bit } message213_d0 { O 16 vector } message213_q0 { I 16 vector } message213_we0 { O 1 bit } message213_address1 { O 11 vector } message213_ce1 { O 1 bit } message213_d1 { O 16 vector } message213_q1 { I 16 vector } message213_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message213'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6637 \
    name message214 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message214 \
    op interface \
    ports { message214_address0 { O 11 vector } message214_ce0 { O 1 bit } message214_d0 { O 16 vector } message214_q0 { I 16 vector } message214_we0 { O 1 bit } message214_address1 { O 11 vector } message214_ce1 { O 1 bit } message214_d1 { O 16 vector } message214_q1 { I 16 vector } message214_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message214'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6638 \
    name message215 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message215 \
    op interface \
    ports { message215_address0 { O 11 vector } message215_ce0 { O 1 bit } message215_d0 { O 16 vector } message215_q0 { I 16 vector } message215_we0 { O 1 bit } message215_address1 { O 11 vector } message215_ce1 { O 1 bit } message215_d1 { O 16 vector } message215_q1 { I 16 vector } message215_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message215'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6639 \
    name message216 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message216 \
    op interface \
    ports { message216_address0 { O 11 vector } message216_ce0 { O 1 bit } message216_d0 { O 16 vector } message216_q0 { I 16 vector } message216_we0 { O 1 bit } message216_address1 { O 11 vector } message216_ce1 { O 1 bit } message216_d1 { O 16 vector } message216_q1 { I 16 vector } message216_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message216'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6640 \
    name message217 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message217 \
    op interface \
    ports { message217_address0 { O 11 vector } message217_ce0 { O 1 bit } message217_d0 { O 16 vector } message217_q0 { I 16 vector } message217_we0 { O 1 bit } message217_address1 { O 11 vector } message217_ce1 { O 1 bit } message217_d1 { O 16 vector } message217_q1 { I 16 vector } message217_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message217'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6641 \
    name message3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message3 \
    op interface \
    ports { message3_address0 { O 11 vector } message3_ce0 { O 1 bit } message3_d0 { O 16 vector } message3_q0 { I 16 vector } message3_we0 { O 1 bit } message3_address1 { O 11 vector } message3_ce1 { O 1 bit } message3_d1 { O 16 vector } message3_q1 { I 16 vector } message3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6642 \
    name message318 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message318 \
    op interface \
    ports { message318_address0 { O 11 vector } message318_ce0 { O 1 bit } message318_d0 { O 16 vector } message318_q0 { I 16 vector } message318_we0 { O 1 bit } message318_address1 { O 11 vector } message318_ce1 { O 1 bit } message318_d1 { O 16 vector } message318_q1 { I 16 vector } message318_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message318'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6643 \
    name message319 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message319 \
    op interface \
    ports { message319_address0 { O 11 vector } message319_ce0 { O 1 bit } message319_d0 { O 16 vector } message319_q0 { I 16 vector } message319_we0 { O 1 bit } message319_address1 { O 11 vector } message319_ce1 { O 1 bit } message319_d1 { O 16 vector } message319_q1 { I 16 vector } message319_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message319'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6644 \
    name message320 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message320 \
    op interface \
    ports { message320_address0 { O 11 vector } message320_ce0 { O 1 bit } message320_d0 { O 16 vector } message320_q0 { I 16 vector } message320_we0 { O 1 bit } message320_address1 { O 11 vector } message320_ce1 { O 1 bit } message320_d1 { O 16 vector } message320_q1 { I 16 vector } message320_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message320'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6645 \
    name message321 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message321 \
    op interface \
    ports { message321_address0 { O 11 vector } message321_ce0 { O 1 bit } message321_d0 { O 16 vector } message321_q0 { I 16 vector } message321_we0 { O 1 bit } message321_address1 { O 11 vector } message321_ce1 { O 1 bit } message321_d1 { O 16 vector } message321_q1 { I 16 vector } message321_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message321'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6646 \
    name message322 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message322 \
    op interface \
    ports { message322_address0 { O 11 vector } message322_ce0 { O 1 bit } message322_d0 { O 16 vector } message322_q0 { I 16 vector } message322_we0 { O 1 bit } message322_address1 { O 11 vector } message322_ce1 { O 1 bit } message322_d1 { O 16 vector } message322_q1 { I 16 vector } message322_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message322'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6647 \
    name message323 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message323 \
    op interface \
    ports { message323_address0 { O 11 vector } message323_ce0 { O 1 bit } message323_d0 { O 16 vector } message323_q0 { I 16 vector } message323_we0 { O 1 bit } message323_address1 { O 11 vector } message323_ce1 { O 1 bit } message323_d1 { O 16 vector } message323_q1 { I 16 vector } message323_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message323'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6648 \
    name message324 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message324 \
    op interface \
    ports { message324_address0 { O 11 vector } message324_ce0 { O 1 bit } message324_d0 { O 16 vector } message324_q0 { I 16 vector } message324_we0 { O 1 bit } message324_address1 { O 11 vector } message324_ce1 { O 1 bit } message324_d1 { O 16 vector } message324_q1 { I 16 vector } message324_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message324'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6649 \
    name message425 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message425 \
    op interface \
    ports { message425_address0 { O 11 vector } message425_ce0 { O 1 bit } message425_d0 { O 16 vector } message425_q0 { I 16 vector } message425_we0 { O 1 bit } message425_address1 { O 11 vector } message425_ce1 { O 1 bit } message425_d1 { O 16 vector } message425_q1 { I 16 vector } message425_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message425'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6650 \
    name message426 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message426 \
    op interface \
    ports { message426_address0 { O 11 vector } message426_ce0 { O 1 bit } message426_d0 { O 16 vector } message426_q0 { I 16 vector } message426_we0 { O 1 bit } message426_address1 { O 11 vector } message426_ce1 { O 1 bit } message426_d1 { O 16 vector } message426_q1 { I 16 vector } message426_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message426'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6651 \
    name message427 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message427 \
    op interface \
    ports { message427_address0 { O 11 vector } message427_ce0 { O 1 bit } message427_d0 { O 16 vector } message427_q0 { I 16 vector } message427_we0 { O 1 bit } message427_address1 { O 11 vector } message427_ce1 { O 1 bit } message427_d1 { O 16 vector } message427_q1 { I 16 vector } message427_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message427'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6652 \
    name message428 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message428 \
    op interface \
    ports { message428_address0 { O 11 vector } message428_ce0 { O 1 bit } message428_d0 { O 16 vector } message428_q0 { I 16 vector } message428_we0 { O 1 bit } message428_address1 { O 11 vector } message428_ce1 { O 1 bit } message428_d1 { O 16 vector } message428_q1 { I 16 vector } message428_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message428'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6653 \
    name message429 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message429 \
    op interface \
    ports { message429_address0 { O 11 vector } message429_ce0 { O 1 bit } message429_d0 { O 16 vector } message429_q0 { I 16 vector } message429_we0 { O 1 bit } message429_address1 { O 11 vector } message429_ce1 { O 1 bit } message429_d1 { O 16 vector } message429_q1 { I 16 vector } message429_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message429'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6654 \
    name message430 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message430 \
    op interface \
    ports { message430_address0 { O 11 vector } message430_ce0 { O 1 bit } message430_d0 { O 16 vector } message430_q0 { I 16 vector } message430_we0 { O 1 bit } message430_address1 { O 11 vector } message430_ce1 { O 1 bit } message430_d1 { O 16 vector } message430_q1 { I 16 vector } message430_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message430'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6655 \
    name message431 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message431 \
    op interface \
    ports { message431_address0 { O 11 vector } message431_ce0 { O 1 bit } message431_d0 { O 16 vector } message431_q0 { I 16 vector } message431_we0 { O 1 bit } message431_address1 { O 11 vector } message431_ce1 { O 1 bit } message431_d1 { O 16 vector } message431_q1 { I 16 vector } message431_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message431'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6656 \
    name message432 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename message432 \
    op interface \
    ports { message432_address0 { O 11 vector } message432_ce0 { O 1 bit } message432_d0 { O 16 vector } message432_q0 { I 16 vector } message432_we0 { O 1 bit } message432_address1 { O 11 vector } message432_ce1 { O 1 bit } message432_d1 { O 16 vector } message432_q1 { I 16 vector } message432_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'message432'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6659 \
    name pes_per_node \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pes_per_node \
    op interface \
    ports { pes_per_node_address0 { O 8 vector } pes_per_node_ce0 { O 1 bit } pes_per_node_d0 { O 8 vector } pes_per_node_q0 { I 8 vector } pes_per_node_we0 { O 1 bit } pes_per_node_address1 { O 8 vector } pes_per_node_ce1 { O 1 bit } pes_per_node_d1 { O 8 vector } pes_per_node_q1 { I 8 vector } pes_per_node_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pes_per_node'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6661 \
    name edge_embedding_weights_V_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_0_0 \
    op interface \
    ports { edge_embedding_weights_V_0_0_address0 { O 10 vector } edge_embedding_weights_V_0_0_ce0 { O 1 bit } edge_embedding_weights_V_0_0_d0 { O 16 vector } edge_embedding_weights_V_0_0_q0 { I 16 vector } edge_embedding_weights_V_0_0_we0 { O 1 bit } edge_embedding_weights_V_0_0_address1 { O 10 vector } edge_embedding_weights_V_0_0_ce1 { O 1 bit } edge_embedding_weights_V_0_0_d1 { O 16 vector } edge_embedding_weights_V_0_0_q1 { I 16 vector } edge_embedding_weights_V_0_0_we1 { O 1 bit } edge_embedding_weights_V_0_0_address2 { O 10 vector } edge_embedding_weights_V_0_0_ce2 { O 1 bit } edge_embedding_weights_V_0_0_d2 { O 16 vector } edge_embedding_weights_V_0_0_q2 { I 16 vector } edge_embedding_weights_V_0_0_we2 { O 1 bit } edge_embedding_weights_V_0_0_address3 { O 10 vector } edge_embedding_weights_V_0_0_ce3 { O 1 bit } edge_embedding_weights_V_0_0_d3 { O 16 vector } edge_embedding_weights_V_0_0_q3 { I 16 vector } edge_embedding_weights_V_0_0_we3 { O 1 bit } edge_embedding_weights_V_0_0_address4 { O 10 vector } edge_embedding_weights_V_0_0_ce4 { O 1 bit } edge_embedding_weights_V_0_0_d4 { O 16 vector } edge_embedding_weights_V_0_0_q4 { I 16 vector } edge_embedding_weights_V_0_0_we4 { O 1 bit } edge_embedding_weights_V_0_0_address5 { O 10 vector } edge_embedding_weights_V_0_0_ce5 { O 1 bit } edge_embedding_weights_V_0_0_d5 { O 16 vector } edge_embedding_weights_V_0_0_q5 { I 16 vector } edge_embedding_weights_V_0_0_we5 { O 1 bit } edge_embedding_weights_V_0_0_address6 { O 10 vector } edge_embedding_weights_V_0_0_ce6 { O 1 bit } edge_embedding_weights_V_0_0_d6 { O 16 vector } edge_embedding_weights_V_0_0_q6 { I 16 vector } edge_embedding_weights_V_0_0_we6 { O 1 bit } edge_embedding_weights_V_0_0_address7 { O 10 vector } edge_embedding_weights_V_0_0_ce7 { O 1 bit } edge_embedding_weights_V_0_0_d7 { O 16 vector } edge_embedding_weights_V_0_0_q7 { I 16 vector } edge_embedding_weights_V_0_0_we7 { O 1 bit } edge_embedding_weights_V_0_0_address8 { O 10 vector } edge_embedding_weights_V_0_0_ce8 { O 1 bit } edge_embedding_weights_V_0_0_d8 { O 16 vector } edge_embedding_weights_V_0_0_q8 { I 16 vector } edge_embedding_weights_V_0_0_we8 { O 1 bit } edge_embedding_weights_V_0_0_address9 { O 10 vector } edge_embedding_weights_V_0_0_ce9 { O 1 bit } edge_embedding_weights_V_0_0_d9 { O 16 vector } edge_embedding_weights_V_0_0_q9 { I 16 vector } edge_embedding_weights_V_0_0_we9 { O 1 bit } edge_embedding_weights_V_0_0_address10 { O 10 vector } edge_embedding_weights_V_0_0_ce10 { O 1 bit } edge_embedding_weights_V_0_0_d10 { O 16 vector } edge_embedding_weights_V_0_0_q10 { I 16 vector } edge_embedding_weights_V_0_0_we10 { O 1 bit } edge_embedding_weights_V_0_0_address11 { O 10 vector } edge_embedding_weights_V_0_0_ce11 { O 1 bit } edge_embedding_weights_V_0_0_d11 { O 16 vector } edge_embedding_weights_V_0_0_q11 { I 16 vector } edge_embedding_weights_V_0_0_we11 { O 1 bit } edge_embedding_weights_V_0_0_address12 { O 10 vector } edge_embedding_weights_V_0_0_ce12 { O 1 bit } edge_embedding_weights_V_0_0_d12 { O 16 vector } edge_embedding_weights_V_0_0_q12 { I 16 vector } edge_embedding_weights_V_0_0_we12 { O 1 bit } edge_embedding_weights_V_0_0_address13 { O 10 vector } edge_embedding_weights_V_0_0_ce13 { O 1 bit } edge_embedding_weights_V_0_0_d13 { O 16 vector } edge_embedding_weights_V_0_0_q13 { I 16 vector } edge_embedding_weights_V_0_0_we13 { O 1 bit } edge_embedding_weights_V_0_0_address14 { O 10 vector } edge_embedding_weights_V_0_0_ce14 { O 1 bit } edge_embedding_weights_V_0_0_d14 { O 16 vector } edge_embedding_weights_V_0_0_q14 { I 16 vector } edge_embedding_weights_V_0_0_we14 { O 1 bit } edge_embedding_weights_V_0_0_address15 { O 10 vector } edge_embedding_weights_V_0_0_ce15 { O 1 bit } edge_embedding_weights_V_0_0_d15 { O 16 vector } edge_embedding_weights_V_0_0_q15 { I 16 vector } edge_embedding_weights_V_0_0_we15 { O 1 bit } edge_embedding_weights_V_0_0_address16 { O 10 vector } edge_embedding_weights_V_0_0_ce16 { O 1 bit } edge_embedding_weights_V_0_0_d16 { O 16 vector } edge_embedding_weights_V_0_0_q16 { I 16 vector } edge_embedding_weights_V_0_0_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6662 \
    name edge_embedding_weights_V_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_0_1 \
    op interface \
    ports { edge_embedding_weights_V_0_1_address0 { O 10 vector } edge_embedding_weights_V_0_1_ce0 { O 1 bit } edge_embedding_weights_V_0_1_d0 { O 16 vector } edge_embedding_weights_V_0_1_q0 { I 16 vector } edge_embedding_weights_V_0_1_we0 { O 1 bit } edge_embedding_weights_V_0_1_address1 { O 10 vector } edge_embedding_weights_V_0_1_ce1 { O 1 bit } edge_embedding_weights_V_0_1_d1 { O 16 vector } edge_embedding_weights_V_0_1_q1 { I 16 vector } edge_embedding_weights_V_0_1_we1 { O 1 bit } edge_embedding_weights_V_0_1_address2 { O 10 vector } edge_embedding_weights_V_0_1_ce2 { O 1 bit } edge_embedding_weights_V_0_1_d2 { O 16 vector } edge_embedding_weights_V_0_1_q2 { I 16 vector } edge_embedding_weights_V_0_1_we2 { O 1 bit } edge_embedding_weights_V_0_1_address3 { O 10 vector } edge_embedding_weights_V_0_1_ce3 { O 1 bit } edge_embedding_weights_V_0_1_d3 { O 16 vector } edge_embedding_weights_V_0_1_q3 { I 16 vector } edge_embedding_weights_V_0_1_we3 { O 1 bit } edge_embedding_weights_V_0_1_address4 { O 10 vector } edge_embedding_weights_V_0_1_ce4 { O 1 bit } edge_embedding_weights_V_0_1_d4 { O 16 vector } edge_embedding_weights_V_0_1_q4 { I 16 vector } edge_embedding_weights_V_0_1_we4 { O 1 bit } edge_embedding_weights_V_0_1_address5 { O 10 vector } edge_embedding_weights_V_0_1_ce5 { O 1 bit } edge_embedding_weights_V_0_1_d5 { O 16 vector } edge_embedding_weights_V_0_1_q5 { I 16 vector } edge_embedding_weights_V_0_1_we5 { O 1 bit } edge_embedding_weights_V_0_1_address6 { O 10 vector } edge_embedding_weights_V_0_1_ce6 { O 1 bit } edge_embedding_weights_V_0_1_d6 { O 16 vector } edge_embedding_weights_V_0_1_q6 { I 16 vector } edge_embedding_weights_V_0_1_we6 { O 1 bit } edge_embedding_weights_V_0_1_address7 { O 10 vector } edge_embedding_weights_V_0_1_ce7 { O 1 bit } edge_embedding_weights_V_0_1_d7 { O 16 vector } edge_embedding_weights_V_0_1_q7 { I 16 vector } edge_embedding_weights_V_0_1_we7 { O 1 bit } edge_embedding_weights_V_0_1_address8 { O 10 vector } edge_embedding_weights_V_0_1_ce8 { O 1 bit } edge_embedding_weights_V_0_1_d8 { O 16 vector } edge_embedding_weights_V_0_1_q8 { I 16 vector } edge_embedding_weights_V_0_1_we8 { O 1 bit } edge_embedding_weights_V_0_1_address9 { O 10 vector } edge_embedding_weights_V_0_1_ce9 { O 1 bit } edge_embedding_weights_V_0_1_d9 { O 16 vector } edge_embedding_weights_V_0_1_q9 { I 16 vector } edge_embedding_weights_V_0_1_we9 { O 1 bit } edge_embedding_weights_V_0_1_address10 { O 10 vector } edge_embedding_weights_V_0_1_ce10 { O 1 bit } edge_embedding_weights_V_0_1_d10 { O 16 vector } edge_embedding_weights_V_0_1_q10 { I 16 vector } edge_embedding_weights_V_0_1_we10 { O 1 bit } edge_embedding_weights_V_0_1_address11 { O 10 vector } edge_embedding_weights_V_0_1_ce11 { O 1 bit } edge_embedding_weights_V_0_1_d11 { O 16 vector } edge_embedding_weights_V_0_1_q11 { I 16 vector } edge_embedding_weights_V_0_1_we11 { O 1 bit } edge_embedding_weights_V_0_1_address12 { O 10 vector } edge_embedding_weights_V_0_1_ce12 { O 1 bit } edge_embedding_weights_V_0_1_d12 { O 16 vector } edge_embedding_weights_V_0_1_q12 { I 16 vector } edge_embedding_weights_V_0_1_we12 { O 1 bit } edge_embedding_weights_V_0_1_address13 { O 10 vector } edge_embedding_weights_V_0_1_ce13 { O 1 bit } edge_embedding_weights_V_0_1_d13 { O 16 vector } edge_embedding_weights_V_0_1_q13 { I 16 vector } edge_embedding_weights_V_0_1_we13 { O 1 bit } edge_embedding_weights_V_0_1_address14 { O 10 vector } edge_embedding_weights_V_0_1_ce14 { O 1 bit } edge_embedding_weights_V_0_1_d14 { O 16 vector } edge_embedding_weights_V_0_1_q14 { I 16 vector } edge_embedding_weights_V_0_1_we14 { O 1 bit } edge_embedding_weights_V_0_1_address15 { O 10 vector } edge_embedding_weights_V_0_1_ce15 { O 1 bit } edge_embedding_weights_V_0_1_d15 { O 16 vector } edge_embedding_weights_V_0_1_q15 { I 16 vector } edge_embedding_weights_V_0_1_we15 { O 1 bit } edge_embedding_weights_V_0_1_address16 { O 10 vector } edge_embedding_weights_V_0_1_ce16 { O 1 bit } edge_embedding_weights_V_0_1_d16 { O 16 vector } edge_embedding_weights_V_0_1_q16 { I 16 vector } edge_embedding_weights_V_0_1_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6663 \
    name edge_embedding_weights_V_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_0_2 \
    op interface \
    ports { edge_embedding_weights_V_0_2_address0 { O 10 vector } edge_embedding_weights_V_0_2_ce0 { O 1 bit } edge_embedding_weights_V_0_2_d0 { O 16 vector } edge_embedding_weights_V_0_2_q0 { I 16 vector } edge_embedding_weights_V_0_2_we0 { O 1 bit } edge_embedding_weights_V_0_2_address1 { O 10 vector } edge_embedding_weights_V_0_2_ce1 { O 1 bit } edge_embedding_weights_V_0_2_d1 { O 16 vector } edge_embedding_weights_V_0_2_q1 { I 16 vector } edge_embedding_weights_V_0_2_we1 { O 1 bit } edge_embedding_weights_V_0_2_address2 { O 10 vector } edge_embedding_weights_V_0_2_ce2 { O 1 bit } edge_embedding_weights_V_0_2_d2 { O 16 vector } edge_embedding_weights_V_0_2_q2 { I 16 vector } edge_embedding_weights_V_0_2_we2 { O 1 bit } edge_embedding_weights_V_0_2_address3 { O 10 vector } edge_embedding_weights_V_0_2_ce3 { O 1 bit } edge_embedding_weights_V_0_2_d3 { O 16 vector } edge_embedding_weights_V_0_2_q3 { I 16 vector } edge_embedding_weights_V_0_2_we3 { O 1 bit } edge_embedding_weights_V_0_2_address4 { O 10 vector } edge_embedding_weights_V_0_2_ce4 { O 1 bit } edge_embedding_weights_V_0_2_d4 { O 16 vector } edge_embedding_weights_V_0_2_q4 { I 16 vector } edge_embedding_weights_V_0_2_we4 { O 1 bit } edge_embedding_weights_V_0_2_address5 { O 10 vector } edge_embedding_weights_V_0_2_ce5 { O 1 bit } edge_embedding_weights_V_0_2_d5 { O 16 vector } edge_embedding_weights_V_0_2_q5 { I 16 vector } edge_embedding_weights_V_0_2_we5 { O 1 bit } edge_embedding_weights_V_0_2_address6 { O 10 vector } edge_embedding_weights_V_0_2_ce6 { O 1 bit } edge_embedding_weights_V_0_2_d6 { O 16 vector } edge_embedding_weights_V_0_2_q6 { I 16 vector } edge_embedding_weights_V_0_2_we6 { O 1 bit } edge_embedding_weights_V_0_2_address7 { O 10 vector } edge_embedding_weights_V_0_2_ce7 { O 1 bit } edge_embedding_weights_V_0_2_d7 { O 16 vector } edge_embedding_weights_V_0_2_q7 { I 16 vector } edge_embedding_weights_V_0_2_we7 { O 1 bit } edge_embedding_weights_V_0_2_address8 { O 10 vector } edge_embedding_weights_V_0_2_ce8 { O 1 bit } edge_embedding_weights_V_0_2_d8 { O 16 vector } edge_embedding_weights_V_0_2_q8 { I 16 vector } edge_embedding_weights_V_0_2_we8 { O 1 bit } edge_embedding_weights_V_0_2_address9 { O 10 vector } edge_embedding_weights_V_0_2_ce9 { O 1 bit } edge_embedding_weights_V_0_2_d9 { O 16 vector } edge_embedding_weights_V_0_2_q9 { I 16 vector } edge_embedding_weights_V_0_2_we9 { O 1 bit } edge_embedding_weights_V_0_2_address10 { O 10 vector } edge_embedding_weights_V_0_2_ce10 { O 1 bit } edge_embedding_weights_V_0_2_d10 { O 16 vector } edge_embedding_weights_V_0_2_q10 { I 16 vector } edge_embedding_weights_V_0_2_we10 { O 1 bit } edge_embedding_weights_V_0_2_address11 { O 10 vector } edge_embedding_weights_V_0_2_ce11 { O 1 bit } edge_embedding_weights_V_0_2_d11 { O 16 vector } edge_embedding_weights_V_0_2_q11 { I 16 vector } edge_embedding_weights_V_0_2_we11 { O 1 bit } edge_embedding_weights_V_0_2_address12 { O 10 vector } edge_embedding_weights_V_0_2_ce12 { O 1 bit } edge_embedding_weights_V_0_2_d12 { O 16 vector } edge_embedding_weights_V_0_2_q12 { I 16 vector } edge_embedding_weights_V_0_2_we12 { O 1 bit } edge_embedding_weights_V_0_2_address13 { O 10 vector } edge_embedding_weights_V_0_2_ce13 { O 1 bit } edge_embedding_weights_V_0_2_d13 { O 16 vector } edge_embedding_weights_V_0_2_q13 { I 16 vector } edge_embedding_weights_V_0_2_we13 { O 1 bit } edge_embedding_weights_V_0_2_address14 { O 10 vector } edge_embedding_weights_V_0_2_ce14 { O 1 bit } edge_embedding_weights_V_0_2_d14 { O 16 vector } edge_embedding_weights_V_0_2_q14 { I 16 vector } edge_embedding_weights_V_0_2_we14 { O 1 bit } edge_embedding_weights_V_0_2_address15 { O 10 vector } edge_embedding_weights_V_0_2_ce15 { O 1 bit } edge_embedding_weights_V_0_2_d15 { O 16 vector } edge_embedding_weights_V_0_2_q15 { I 16 vector } edge_embedding_weights_V_0_2_we15 { O 1 bit } edge_embedding_weights_V_0_2_address16 { O 10 vector } edge_embedding_weights_V_0_2_ce16 { O 1 bit } edge_embedding_weights_V_0_2_d16 { O 16 vector } edge_embedding_weights_V_0_2_q16 { I 16 vector } edge_embedding_weights_V_0_2_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6664 \
    name edge_embedding_weights_V_0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_0_3 \
    op interface \
    ports { edge_embedding_weights_V_0_3_address0 { O 10 vector } edge_embedding_weights_V_0_3_ce0 { O 1 bit } edge_embedding_weights_V_0_3_d0 { O 16 vector } edge_embedding_weights_V_0_3_q0 { I 16 vector } edge_embedding_weights_V_0_3_we0 { O 1 bit } edge_embedding_weights_V_0_3_address1 { O 10 vector } edge_embedding_weights_V_0_3_ce1 { O 1 bit } edge_embedding_weights_V_0_3_d1 { O 16 vector } edge_embedding_weights_V_0_3_q1 { I 16 vector } edge_embedding_weights_V_0_3_we1 { O 1 bit } edge_embedding_weights_V_0_3_address2 { O 10 vector } edge_embedding_weights_V_0_3_ce2 { O 1 bit } edge_embedding_weights_V_0_3_d2 { O 16 vector } edge_embedding_weights_V_0_3_q2 { I 16 vector } edge_embedding_weights_V_0_3_we2 { O 1 bit } edge_embedding_weights_V_0_3_address3 { O 10 vector } edge_embedding_weights_V_0_3_ce3 { O 1 bit } edge_embedding_weights_V_0_3_d3 { O 16 vector } edge_embedding_weights_V_0_3_q3 { I 16 vector } edge_embedding_weights_V_0_3_we3 { O 1 bit } edge_embedding_weights_V_0_3_address4 { O 10 vector } edge_embedding_weights_V_0_3_ce4 { O 1 bit } edge_embedding_weights_V_0_3_d4 { O 16 vector } edge_embedding_weights_V_0_3_q4 { I 16 vector } edge_embedding_weights_V_0_3_we4 { O 1 bit } edge_embedding_weights_V_0_3_address5 { O 10 vector } edge_embedding_weights_V_0_3_ce5 { O 1 bit } edge_embedding_weights_V_0_3_d5 { O 16 vector } edge_embedding_weights_V_0_3_q5 { I 16 vector } edge_embedding_weights_V_0_3_we5 { O 1 bit } edge_embedding_weights_V_0_3_address6 { O 10 vector } edge_embedding_weights_V_0_3_ce6 { O 1 bit } edge_embedding_weights_V_0_3_d6 { O 16 vector } edge_embedding_weights_V_0_3_q6 { I 16 vector } edge_embedding_weights_V_0_3_we6 { O 1 bit } edge_embedding_weights_V_0_3_address7 { O 10 vector } edge_embedding_weights_V_0_3_ce7 { O 1 bit } edge_embedding_weights_V_0_3_d7 { O 16 vector } edge_embedding_weights_V_0_3_q7 { I 16 vector } edge_embedding_weights_V_0_3_we7 { O 1 bit } edge_embedding_weights_V_0_3_address8 { O 10 vector } edge_embedding_weights_V_0_3_ce8 { O 1 bit } edge_embedding_weights_V_0_3_d8 { O 16 vector } edge_embedding_weights_V_0_3_q8 { I 16 vector } edge_embedding_weights_V_0_3_we8 { O 1 bit } edge_embedding_weights_V_0_3_address9 { O 10 vector } edge_embedding_weights_V_0_3_ce9 { O 1 bit } edge_embedding_weights_V_0_3_d9 { O 16 vector } edge_embedding_weights_V_0_3_q9 { I 16 vector } edge_embedding_weights_V_0_3_we9 { O 1 bit } edge_embedding_weights_V_0_3_address10 { O 10 vector } edge_embedding_weights_V_0_3_ce10 { O 1 bit } edge_embedding_weights_V_0_3_d10 { O 16 vector } edge_embedding_weights_V_0_3_q10 { I 16 vector } edge_embedding_weights_V_0_3_we10 { O 1 bit } edge_embedding_weights_V_0_3_address11 { O 10 vector } edge_embedding_weights_V_0_3_ce11 { O 1 bit } edge_embedding_weights_V_0_3_d11 { O 16 vector } edge_embedding_weights_V_0_3_q11 { I 16 vector } edge_embedding_weights_V_0_3_we11 { O 1 bit } edge_embedding_weights_V_0_3_address12 { O 10 vector } edge_embedding_weights_V_0_3_ce12 { O 1 bit } edge_embedding_weights_V_0_3_d12 { O 16 vector } edge_embedding_weights_V_0_3_q12 { I 16 vector } edge_embedding_weights_V_0_3_we12 { O 1 bit } edge_embedding_weights_V_0_3_address13 { O 10 vector } edge_embedding_weights_V_0_3_ce13 { O 1 bit } edge_embedding_weights_V_0_3_d13 { O 16 vector } edge_embedding_weights_V_0_3_q13 { I 16 vector } edge_embedding_weights_V_0_3_we13 { O 1 bit } edge_embedding_weights_V_0_3_address14 { O 10 vector } edge_embedding_weights_V_0_3_ce14 { O 1 bit } edge_embedding_weights_V_0_3_d14 { O 16 vector } edge_embedding_weights_V_0_3_q14 { I 16 vector } edge_embedding_weights_V_0_3_we14 { O 1 bit } edge_embedding_weights_V_0_3_address15 { O 10 vector } edge_embedding_weights_V_0_3_ce15 { O 1 bit } edge_embedding_weights_V_0_3_d15 { O 16 vector } edge_embedding_weights_V_0_3_q15 { I 16 vector } edge_embedding_weights_V_0_3_we15 { O 1 bit } edge_embedding_weights_V_0_3_address16 { O 10 vector } edge_embedding_weights_V_0_3_ce16 { O 1 bit } edge_embedding_weights_V_0_3_d16 { O 16 vector } edge_embedding_weights_V_0_3_q16 { I 16 vector } edge_embedding_weights_V_0_3_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6665 \
    name neighbor_tables_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename neighbor_tables_1_0 \
    op interface \
    ports { neighbor_tables_1_0_address0 { O 9 vector } neighbor_tables_1_0_ce0 { O 1 bit } neighbor_tables_1_0_d0 { O 7 vector } neighbor_tables_1_0_q0 { I 7 vector } neighbor_tables_1_0_we0 { O 1 bit } neighbor_tables_1_0_address1 { O 9 vector } neighbor_tables_1_0_ce1 { O 1 bit } neighbor_tables_1_0_d1 { O 7 vector } neighbor_tables_1_0_q1 { I 7 vector } neighbor_tables_1_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'neighbor_tables_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6666 \
    name edge_attrs_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_attrs_1_0 \
    op interface \
    ports { edge_attrs_1_0_address0 { O 9 vector } edge_attrs_1_0_ce0 { O 1 bit } edge_attrs_1_0_d0 { O 71 vector } edge_attrs_1_0_q0 { I 71 vector } edge_attrs_1_0_we0 { O 1 bit } edge_attrs_1_0_address1 { O 9 vector } edge_attrs_1_0_ce1 { O 1 bit } edge_attrs_1_0_d1 { O 71 vector } edge_attrs_1_0_q1 { I 71 vector } edge_attrs_1_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_attrs_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6667 \
    name degree_tables_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename degree_tables_1_0 \
    op interface \
    ports { degree_tables_1_0_address0 { O 9 vector } degree_tables_1_0_ce0 { O 1 bit } degree_tables_1_0_d0 { O 64 vector } degree_tables_1_0_q0 { I 64 vector } degree_tables_1_0_we0 { O 1 bit } degree_tables_1_0_address1 { O 9 vector } degree_tables_1_0_ce1 { O 1 bit } degree_tables_1_0_d1 { O 64 vector } degree_tables_1_0_q1 { I 64 vector } degree_tables_1_0_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'degree_tables_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6668 \
    name edge_embedding_weights_V_0_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_0_4 \
    op interface \
    ports { edge_embedding_weights_V_0_4_address0 { O 10 vector } edge_embedding_weights_V_0_4_ce0 { O 1 bit } edge_embedding_weights_V_0_4_d0 { O 16 vector } edge_embedding_weights_V_0_4_q0 { I 16 vector } edge_embedding_weights_V_0_4_we0 { O 1 bit } edge_embedding_weights_V_0_4_address1 { O 10 vector } edge_embedding_weights_V_0_4_ce1 { O 1 bit } edge_embedding_weights_V_0_4_d1 { O 16 vector } edge_embedding_weights_V_0_4_q1 { I 16 vector } edge_embedding_weights_V_0_4_we1 { O 1 bit } edge_embedding_weights_V_0_4_address2 { O 10 vector } edge_embedding_weights_V_0_4_ce2 { O 1 bit } edge_embedding_weights_V_0_4_d2 { O 16 vector } edge_embedding_weights_V_0_4_q2 { I 16 vector } edge_embedding_weights_V_0_4_we2 { O 1 bit } edge_embedding_weights_V_0_4_address3 { O 10 vector } edge_embedding_weights_V_0_4_ce3 { O 1 bit } edge_embedding_weights_V_0_4_d3 { O 16 vector } edge_embedding_weights_V_0_4_q3 { I 16 vector } edge_embedding_weights_V_0_4_we3 { O 1 bit } edge_embedding_weights_V_0_4_address4 { O 10 vector } edge_embedding_weights_V_0_4_ce4 { O 1 bit } edge_embedding_weights_V_0_4_d4 { O 16 vector } edge_embedding_weights_V_0_4_q4 { I 16 vector } edge_embedding_weights_V_0_4_we4 { O 1 bit } edge_embedding_weights_V_0_4_address5 { O 10 vector } edge_embedding_weights_V_0_4_ce5 { O 1 bit } edge_embedding_weights_V_0_4_d5 { O 16 vector } edge_embedding_weights_V_0_4_q5 { I 16 vector } edge_embedding_weights_V_0_4_we5 { O 1 bit } edge_embedding_weights_V_0_4_address6 { O 10 vector } edge_embedding_weights_V_0_4_ce6 { O 1 bit } edge_embedding_weights_V_0_4_d6 { O 16 vector } edge_embedding_weights_V_0_4_q6 { I 16 vector } edge_embedding_weights_V_0_4_we6 { O 1 bit } edge_embedding_weights_V_0_4_address7 { O 10 vector } edge_embedding_weights_V_0_4_ce7 { O 1 bit } edge_embedding_weights_V_0_4_d7 { O 16 vector } edge_embedding_weights_V_0_4_q7 { I 16 vector } edge_embedding_weights_V_0_4_we7 { O 1 bit } edge_embedding_weights_V_0_4_address8 { O 10 vector } edge_embedding_weights_V_0_4_ce8 { O 1 bit } edge_embedding_weights_V_0_4_d8 { O 16 vector } edge_embedding_weights_V_0_4_q8 { I 16 vector } edge_embedding_weights_V_0_4_we8 { O 1 bit } edge_embedding_weights_V_0_4_address9 { O 10 vector } edge_embedding_weights_V_0_4_ce9 { O 1 bit } edge_embedding_weights_V_0_4_d9 { O 16 vector } edge_embedding_weights_V_0_4_q9 { I 16 vector } edge_embedding_weights_V_0_4_we9 { O 1 bit } edge_embedding_weights_V_0_4_address10 { O 10 vector } edge_embedding_weights_V_0_4_ce10 { O 1 bit } edge_embedding_weights_V_0_4_d10 { O 16 vector } edge_embedding_weights_V_0_4_q10 { I 16 vector } edge_embedding_weights_V_0_4_we10 { O 1 bit } edge_embedding_weights_V_0_4_address11 { O 10 vector } edge_embedding_weights_V_0_4_ce11 { O 1 bit } edge_embedding_weights_V_0_4_d11 { O 16 vector } edge_embedding_weights_V_0_4_q11 { I 16 vector } edge_embedding_weights_V_0_4_we11 { O 1 bit } edge_embedding_weights_V_0_4_address12 { O 10 vector } edge_embedding_weights_V_0_4_ce12 { O 1 bit } edge_embedding_weights_V_0_4_d12 { O 16 vector } edge_embedding_weights_V_0_4_q12 { I 16 vector } edge_embedding_weights_V_0_4_we12 { O 1 bit } edge_embedding_weights_V_0_4_address13 { O 10 vector } edge_embedding_weights_V_0_4_ce13 { O 1 bit } edge_embedding_weights_V_0_4_d13 { O 16 vector } edge_embedding_weights_V_0_4_q13 { I 16 vector } edge_embedding_weights_V_0_4_we13 { O 1 bit } edge_embedding_weights_V_0_4_address14 { O 10 vector } edge_embedding_weights_V_0_4_ce14 { O 1 bit } edge_embedding_weights_V_0_4_d14 { O 16 vector } edge_embedding_weights_V_0_4_q14 { I 16 vector } edge_embedding_weights_V_0_4_we14 { O 1 bit } edge_embedding_weights_V_0_4_address15 { O 10 vector } edge_embedding_weights_V_0_4_ce15 { O 1 bit } edge_embedding_weights_V_0_4_d15 { O 16 vector } edge_embedding_weights_V_0_4_q15 { I 16 vector } edge_embedding_weights_V_0_4_we15 { O 1 bit } edge_embedding_weights_V_0_4_address16 { O 10 vector } edge_embedding_weights_V_0_4_ce16 { O 1 bit } edge_embedding_weights_V_0_4_d16 { O 16 vector } edge_embedding_weights_V_0_4_q16 { I 16 vector } edge_embedding_weights_V_0_4_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_0_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6669 \
    name edge_embedding_weights_V_0_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_0_5 \
    op interface \
    ports { edge_embedding_weights_V_0_5_address0 { O 10 vector } edge_embedding_weights_V_0_5_ce0 { O 1 bit } edge_embedding_weights_V_0_5_d0 { O 16 vector } edge_embedding_weights_V_0_5_q0 { I 16 vector } edge_embedding_weights_V_0_5_we0 { O 1 bit } edge_embedding_weights_V_0_5_address1 { O 10 vector } edge_embedding_weights_V_0_5_ce1 { O 1 bit } edge_embedding_weights_V_0_5_d1 { O 16 vector } edge_embedding_weights_V_0_5_q1 { I 16 vector } edge_embedding_weights_V_0_5_we1 { O 1 bit } edge_embedding_weights_V_0_5_address2 { O 10 vector } edge_embedding_weights_V_0_5_ce2 { O 1 bit } edge_embedding_weights_V_0_5_d2 { O 16 vector } edge_embedding_weights_V_0_5_q2 { I 16 vector } edge_embedding_weights_V_0_5_we2 { O 1 bit } edge_embedding_weights_V_0_5_address3 { O 10 vector } edge_embedding_weights_V_0_5_ce3 { O 1 bit } edge_embedding_weights_V_0_5_d3 { O 16 vector } edge_embedding_weights_V_0_5_q3 { I 16 vector } edge_embedding_weights_V_0_5_we3 { O 1 bit } edge_embedding_weights_V_0_5_address4 { O 10 vector } edge_embedding_weights_V_0_5_ce4 { O 1 bit } edge_embedding_weights_V_0_5_d4 { O 16 vector } edge_embedding_weights_V_0_5_q4 { I 16 vector } edge_embedding_weights_V_0_5_we4 { O 1 bit } edge_embedding_weights_V_0_5_address5 { O 10 vector } edge_embedding_weights_V_0_5_ce5 { O 1 bit } edge_embedding_weights_V_0_5_d5 { O 16 vector } edge_embedding_weights_V_0_5_q5 { I 16 vector } edge_embedding_weights_V_0_5_we5 { O 1 bit } edge_embedding_weights_V_0_5_address6 { O 10 vector } edge_embedding_weights_V_0_5_ce6 { O 1 bit } edge_embedding_weights_V_0_5_d6 { O 16 vector } edge_embedding_weights_V_0_5_q6 { I 16 vector } edge_embedding_weights_V_0_5_we6 { O 1 bit } edge_embedding_weights_V_0_5_address7 { O 10 vector } edge_embedding_weights_V_0_5_ce7 { O 1 bit } edge_embedding_weights_V_0_5_d7 { O 16 vector } edge_embedding_weights_V_0_5_q7 { I 16 vector } edge_embedding_weights_V_0_5_we7 { O 1 bit } edge_embedding_weights_V_0_5_address8 { O 10 vector } edge_embedding_weights_V_0_5_ce8 { O 1 bit } edge_embedding_weights_V_0_5_d8 { O 16 vector } edge_embedding_weights_V_0_5_q8 { I 16 vector } edge_embedding_weights_V_0_5_we8 { O 1 bit } edge_embedding_weights_V_0_5_address9 { O 10 vector } edge_embedding_weights_V_0_5_ce9 { O 1 bit } edge_embedding_weights_V_0_5_d9 { O 16 vector } edge_embedding_weights_V_0_5_q9 { I 16 vector } edge_embedding_weights_V_0_5_we9 { O 1 bit } edge_embedding_weights_V_0_5_address10 { O 10 vector } edge_embedding_weights_V_0_5_ce10 { O 1 bit } edge_embedding_weights_V_0_5_d10 { O 16 vector } edge_embedding_weights_V_0_5_q10 { I 16 vector } edge_embedding_weights_V_0_5_we10 { O 1 bit } edge_embedding_weights_V_0_5_address11 { O 10 vector } edge_embedding_weights_V_0_5_ce11 { O 1 bit } edge_embedding_weights_V_0_5_d11 { O 16 vector } edge_embedding_weights_V_0_5_q11 { I 16 vector } edge_embedding_weights_V_0_5_we11 { O 1 bit } edge_embedding_weights_V_0_5_address12 { O 10 vector } edge_embedding_weights_V_0_5_ce12 { O 1 bit } edge_embedding_weights_V_0_5_d12 { O 16 vector } edge_embedding_weights_V_0_5_q12 { I 16 vector } edge_embedding_weights_V_0_5_we12 { O 1 bit } edge_embedding_weights_V_0_5_address13 { O 10 vector } edge_embedding_weights_V_0_5_ce13 { O 1 bit } edge_embedding_weights_V_0_5_d13 { O 16 vector } edge_embedding_weights_V_0_5_q13 { I 16 vector } edge_embedding_weights_V_0_5_we13 { O 1 bit } edge_embedding_weights_V_0_5_address14 { O 10 vector } edge_embedding_weights_V_0_5_ce14 { O 1 bit } edge_embedding_weights_V_0_5_d14 { O 16 vector } edge_embedding_weights_V_0_5_q14 { I 16 vector } edge_embedding_weights_V_0_5_we14 { O 1 bit } edge_embedding_weights_V_0_5_address15 { O 10 vector } edge_embedding_weights_V_0_5_ce15 { O 1 bit } edge_embedding_weights_V_0_5_d15 { O 16 vector } edge_embedding_weights_V_0_5_q15 { I 16 vector } edge_embedding_weights_V_0_5_we15 { O 1 bit } edge_embedding_weights_V_0_5_address16 { O 10 vector } edge_embedding_weights_V_0_5_ce16 { O 1 bit } edge_embedding_weights_V_0_5_d16 { O 16 vector } edge_embedding_weights_V_0_5_q16 { I 16 vector } edge_embedding_weights_V_0_5_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_0_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6670 \
    name edge_embedding_weights_V_0_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_0_6 \
    op interface \
    ports { edge_embedding_weights_V_0_6_address0 { O 10 vector } edge_embedding_weights_V_0_6_ce0 { O 1 bit } edge_embedding_weights_V_0_6_d0 { O 16 vector } edge_embedding_weights_V_0_6_q0 { I 16 vector } edge_embedding_weights_V_0_6_we0 { O 1 bit } edge_embedding_weights_V_0_6_address1 { O 10 vector } edge_embedding_weights_V_0_6_ce1 { O 1 bit } edge_embedding_weights_V_0_6_d1 { O 16 vector } edge_embedding_weights_V_0_6_q1 { I 16 vector } edge_embedding_weights_V_0_6_we1 { O 1 bit } edge_embedding_weights_V_0_6_address2 { O 10 vector } edge_embedding_weights_V_0_6_ce2 { O 1 bit } edge_embedding_weights_V_0_6_d2 { O 16 vector } edge_embedding_weights_V_0_6_q2 { I 16 vector } edge_embedding_weights_V_0_6_we2 { O 1 bit } edge_embedding_weights_V_0_6_address3 { O 10 vector } edge_embedding_weights_V_0_6_ce3 { O 1 bit } edge_embedding_weights_V_0_6_d3 { O 16 vector } edge_embedding_weights_V_0_6_q3 { I 16 vector } edge_embedding_weights_V_0_6_we3 { O 1 bit } edge_embedding_weights_V_0_6_address4 { O 10 vector } edge_embedding_weights_V_0_6_ce4 { O 1 bit } edge_embedding_weights_V_0_6_d4 { O 16 vector } edge_embedding_weights_V_0_6_q4 { I 16 vector } edge_embedding_weights_V_0_6_we4 { O 1 bit } edge_embedding_weights_V_0_6_address5 { O 10 vector } edge_embedding_weights_V_0_6_ce5 { O 1 bit } edge_embedding_weights_V_0_6_d5 { O 16 vector } edge_embedding_weights_V_0_6_q5 { I 16 vector } edge_embedding_weights_V_0_6_we5 { O 1 bit } edge_embedding_weights_V_0_6_address6 { O 10 vector } edge_embedding_weights_V_0_6_ce6 { O 1 bit } edge_embedding_weights_V_0_6_d6 { O 16 vector } edge_embedding_weights_V_0_6_q6 { I 16 vector } edge_embedding_weights_V_0_6_we6 { O 1 bit } edge_embedding_weights_V_0_6_address7 { O 10 vector } edge_embedding_weights_V_0_6_ce7 { O 1 bit } edge_embedding_weights_V_0_6_d7 { O 16 vector } edge_embedding_weights_V_0_6_q7 { I 16 vector } edge_embedding_weights_V_0_6_we7 { O 1 bit } edge_embedding_weights_V_0_6_address8 { O 10 vector } edge_embedding_weights_V_0_6_ce8 { O 1 bit } edge_embedding_weights_V_0_6_d8 { O 16 vector } edge_embedding_weights_V_0_6_q8 { I 16 vector } edge_embedding_weights_V_0_6_we8 { O 1 bit } edge_embedding_weights_V_0_6_address9 { O 10 vector } edge_embedding_weights_V_0_6_ce9 { O 1 bit } edge_embedding_weights_V_0_6_d9 { O 16 vector } edge_embedding_weights_V_0_6_q9 { I 16 vector } edge_embedding_weights_V_0_6_we9 { O 1 bit } edge_embedding_weights_V_0_6_address10 { O 10 vector } edge_embedding_weights_V_0_6_ce10 { O 1 bit } edge_embedding_weights_V_0_6_d10 { O 16 vector } edge_embedding_weights_V_0_6_q10 { I 16 vector } edge_embedding_weights_V_0_6_we10 { O 1 bit } edge_embedding_weights_V_0_6_address11 { O 10 vector } edge_embedding_weights_V_0_6_ce11 { O 1 bit } edge_embedding_weights_V_0_6_d11 { O 16 vector } edge_embedding_weights_V_0_6_q11 { I 16 vector } edge_embedding_weights_V_0_6_we11 { O 1 bit } edge_embedding_weights_V_0_6_address12 { O 10 vector } edge_embedding_weights_V_0_6_ce12 { O 1 bit } edge_embedding_weights_V_0_6_d12 { O 16 vector } edge_embedding_weights_V_0_6_q12 { I 16 vector } edge_embedding_weights_V_0_6_we12 { O 1 bit } edge_embedding_weights_V_0_6_address13 { O 10 vector } edge_embedding_weights_V_0_6_ce13 { O 1 bit } edge_embedding_weights_V_0_6_d13 { O 16 vector } edge_embedding_weights_V_0_6_q13 { I 16 vector } edge_embedding_weights_V_0_6_we13 { O 1 bit } edge_embedding_weights_V_0_6_address14 { O 10 vector } edge_embedding_weights_V_0_6_ce14 { O 1 bit } edge_embedding_weights_V_0_6_d14 { O 16 vector } edge_embedding_weights_V_0_6_q14 { I 16 vector } edge_embedding_weights_V_0_6_we14 { O 1 bit } edge_embedding_weights_V_0_6_address15 { O 10 vector } edge_embedding_weights_V_0_6_ce15 { O 1 bit } edge_embedding_weights_V_0_6_d15 { O 16 vector } edge_embedding_weights_V_0_6_q15 { I 16 vector } edge_embedding_weights_V_0_6_we15 { O 1 bit } edge_embedding_weights_V_0_6_address16 { O 10 vector } edge_embedding_weights_V_0_6_ce16 { O 1 bit } edge_embedding_weights_V_0_6_d16 { O 16 vector } edge_embedding_weights_V_0_6_q16 { I 16 vector } edge_embedding_weights_V_0_6_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_0_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6671 \
    name edge_embedding_weights_V_0_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_0_7 \
    op interface \
    ports { edge_embedding_weights_V_0_7_address0 { O 10 vector } edge_embedding_weights_V_0_7_ce0 { O 1 bit } edge_embedding_weights_V_0_7_d0 { O 16 vector } edge_embedding_weights_V_0_7_q0 { I 16 vector } edge_embedding_weights_V_0_7_we0 { O 1 bit } edge_embedding_weights_V_0_7_address1 { O 10 vector } edge_embedding_weights_V_0_7_ce1 { O 1 bit } edge_embedding_weights_V_0_7_d1 { O 16 vector } edge_embedding_weights_V_0_7_q1 { I 16 vector } edge_embedding_weights_V_0_7_we1 { O 1 bit } edge_embedding_weights_V_0_7_address2 { O 10 vector } edge_embedding_weights_V_0_7_ce2 { O 1 bit } edge_embedding_weights_V_0_7_d2 { O 16 vector } edge_embedding_weights_V_0_7_q2 { I 16 vector } edge_embedding_weights_V_0_7_we2 { O 1 bit } edge_embedding_weights_V_0_7_address3 { O 10 vector } edge_embedding_weights_V_0_7_ce3 { O 1 bit } edge_embedding_weights_V_0_7_d3 { O 16 vector } edge_embedding_weights_V_0_7_q3 { I 16 vector } edge_embedding_weights_V_0_7_we3 { O 1 bit } edge_embedding_weights_V_0_7_address4 { O 10 vector } edge_embedding_weights_V_0_7_ce4 { O 1 bit } edge_embedding_weights_V_0_7_d4 { O 16 vector } edge_embedding_weights_V_0_7_q4 { I 16 vector } edge_embedding_weights_V_0_7_we4 { O 1 bit } edge_embedding_weights_V_0_7_address5 { O 10 vector } edge_embedding_weights_V_0_7_ce5 { O 1 bit } edge_embedding_weights_V_0_7_d5 { O 16 vector } edge_embedding_weights_V_0_7_q5 { I 16 vector } edge_embedding_weights_V_0_7_we5 { O 1 bit } edge_embedding_weights_V_0_7_address6 { O 10 vector } edge_embedding_weights_V_0_7_ce6 { O 1 bit } edge_embedding_weights_V_0_7_d6 { O 16 vector } edge_embedding_weights_V_0_7_q6 { I 16 vector } edge_embedding_weights_V_0_7_we6 { O 1 bit } edge_embedding_weights_V_0_7_address7 { O 10 vector } edge_embedding_weights_V_0_7_ce7 { O 1 bit } edge_embedding_weights_V_0_7_d7 { O 16 vector } edge_embedding_weights_V_0_7_q7 { I 16 vector } edge_embedding_weights_V_0_7_we7 { O 1 bit } edge_embedding_weights_V_0_7_address8 { O 10 vector } edge_embedding_weights_V_0_7_ce8 { O 1 bit } edge_embedding_weights_V_0_7_d8 { O 16 vector } edge_embedding_weights_V_0_7_q8 { I 16 vector } edge_embedding_weights_V_0_7_we8 { O 1 bit } edge_embedding_weights_V_0_7_address9 { O 10 vector } edge_embedding_weights_V_0_7_ce9 { O 1 bit } edge_embedding_weights_V_0_7_d9 { O 16 vector } edge_embedding_weights_V_0_7_q9 { I 16 vector } edge_embedding_weights_V_0_7_we9 { O 1 bit } edge_embedding_weights_V_0_7_address10 { O 10 vector } edge_embedding_weights_V_0_7_ce10 { O 1 bit } edge_embedding_weights_V_0_7_d10 { O 16 vector } edge_embedding_weights_V_0_7_q10 { I 16 vector } edge_embedding_weights_V_0_7_we10 { O 1 bit } edge_embedding_weights_V_0_7_address11 { O 10 vector } edge_embedding_weights_V_0_7_ce11 { O 1 bit } edge_embedding_weights_V_0_7_d11 { O 16 vector } edge_embedding_weights_V_0_7_q11 { I 16 vector } edge_embedding_weights_V_0_7_we11 { O 1 bit } edge_embedding_weights_V_0_7_address12 { O 10 vector } edge_embedding_weights_V_0_7_ce12 { O 1 bit } edge_embedding_weights_V_0_7_d12 { O 16 vector } edge_embedding_weights_V_0_7_q12 { I 16 vector } edge_embedding_weights_V_0_7_we12 { O 1 bit } edge_embedding_weights_V_0_7_address13 { O 10 vector } edge_embedding_weights_V_0_7_ce13 { O 1 bit } edge_embedding_weights_V_0_7_d13 { O 16 vector } edge_embedding_weights_V_0_7_q13 { I 16 vector } edge_embedding_weights_V_0_7_we13 { O 1 bit } edge_embedding_weights_V_0_7_address14 { O 10 vector } edge_embedding_weights_V_0_7_ce14 { O 1 bit } edge_embedding_weights_V_0_7_d14 { O 16 vector } edge_embedding_weights_V_0_7_q14 { I 16 vector } edge_embedding_weights_V_0_7_we14 { O 1 bit } edge_embedding_weights_V_0_7_address15 { O 10 vector } edge_embedding_weights_V_0_7_ce15 { O 1 bit } edge_embedding_weights_V_0_7_d15 { O 16 vector } edge_embedding_weights_V_0_7_q15 { I 16 vector } edge_embedding_weights_V_0_7_we15 { O 1 bit } edge_embedding_weights_V_0_7_address16 { O 10 vector } edge_embedding_weights_V_0_7_ce16 { O 1 bit } edge_embedding_weights_V_0_7_d16 { O 16 vector } edge_embedding_weights_V_0_7_q16 { I 16 vector } edge_embedding_weights_V_0_7_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_0_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6673 \
    name edge_embedding_weights_V_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_1_0 \
    op interface \
    ports { edge_embedding_weights_V_1_0_address0 { O 10 vector } edge_embedding_weights_V_1_0_ce0 { O 1 bit } edge_embedding_weights_V_1_0_d0 { O 16 vector } edge_embedding_weights_V_1_0_q0 { I 16 vector } edge_embedding_weights_V_1_0_we0 { O 1 bit } edge_embedding_weights_V_1_0_address1 { O 10 vector } edge_embedding_weights_V_1_0_ce1 { O 1 bit } edge_embedding_weights_V_1_0_d1 { O 16 vector } edge_embedding_weights_V_1_0_q1 { I 16 vector } edge_embedding_weights_V_1_0_we1 { O 1 bit } edge_embedding_weights_V_1_0_address2 { O 10 vector } edge_embedding_weights_V_1_0_ce2 { O 1 bit } edge_embedding_weights_V_1_0_d2 { O 16 vector } edge_embedding_weights_V_1_0_q2 { I 16 vector } edge_embedding_weights_V_1_0_we2 { O 1 bit } edge_embedding_weights_V_1_0_address3 { O 10 vector } edge_embedding_weights_V_1_0_ce3 { O 1 bit } edge_embedding_weights_V_1_0_d3 { O 16 vector } edge_embedding_weights_V_1_0_q3 { I 16 vector } edge_embedding_weights_V_1_0_we3 { O 1 bit } edge_embedding_weights_V_1_0_address4 { O 10 vector } edge_embedding_weights_V_1_0_ce4 { O 1 bit } edge_embedding_weights_V_1_0_d4 { O 16 vector } edge_embedding_weights_V_1_0_q4 { I 16 vector } edge_embedding_weights_V_1_0_we4 { O 1 bit } edge_embedding_weights_V_1_0_address5 { O 10 vector } edge_embedding_weights_V_1_0_ce5 { O 1 bit } edge_embedding_weights_V_1_0_d5 { O 16 vector } edge_embedding_weights_V_1_0_q5 { I 16 vector } edge_embedding_weights_V_1_0_we5 { O 1 bit } edge_embedding_weights_V_1_0_address6 { O 10 vector } edge_embedding_weights_V_1_0_ce6 { O 1 bit } edge_embedding_weights_V_1_0_d6 { O 16 vector } edge_embedding_weights_V_1_0_q6 { I 16 vector } edge_embedding_weights_V_1_0_we6 { O 1 bit } edge_embedding_weights_V_1_0_address7 { O 10 vector } edge_embedding_weights_V_1_0_ce7 { O 1 bit } edge_embedding_weights_V_1_0_d7 { O 16 vector } edge_embedding_weights_V_1_0_q7 { I 16 vector } edge_embedding_weights_V_1_0_we7 { O 1 bit } edge_embedding_weights_V_1_0_address8 { O 10 vector } edge_embedding_weights_V_1_0_ce8 { O 1 bit } edge_embedding_weights_V_1_0_d8 { O 16 vector } edge_embedding_weights_V_1_0_q8 { I 16 vector } edge_embedding_weights_V_1_0_we8 { O 1 bit } edge_embedding_weights_V_1_0_address9 { O 10 vector } edge_embedding_weights_V_1_0_ce9 { O 1 bit } edge_embedding_weights_V_1_0_d9 { O 16 vector } edge_embedding_weights_V_1_0_q9 { I 16 vector } edge_embedding_weights_V_1_0_we9 { O 1 bit } edge_embedding_weights_V_1_0_address10 { O 10 vector } edge_embedding_weights_V_1_0_ce10 { O 1 bit } edge_embedding_weights_V_1_0_d10 { O 16 vector } edge_embedding_weights_V_1_0_q10 { I 16 vector } edge_embedding_weights_V_1_0_we10 { O 1 bit } edge_embedding_weights_V_1_0_address11 { O 10 vector } edge_embedding_weights_V_1_0_ce11 { O 1 bit } edge_embedding_weights_V_1_0_d11 { O 16 vector } edge_embedding_weights_V_1_0_q11 { I 16 vector } edge_embedding_weights_V_1_0_we11 { O 1 bit } edge_embedding_weights_V_1_0_address12 { O 10 vector } edge_embedding_weights_V_1_0_ce12 { O 1 bit } edge_embedding_weights_V_1_0_d12 { O 16 vector } edge_embedding_weights_V_1_0_q12 { I 16 vector } edge_embedding_weights_V_1_0_we12 { O 1 bit } edge_embedding_weights_V_1_0_address13 { O 10 vector } edge_embedding_weights_V_1_0_ce13 { O 1 bit } edge_embedding_weights_V_1_0_d13 { O 16 vector } edge_embedding_weights_V_1_0_q13 { I 16 vector } edge_embedding_weights_V_1_0_we13 { O 1 bit } edge_embedding_weights_V_1_0_address14 { O 10 vector } edge_embedding_weights_V_1_0_ce14 { O 1 bit } edge_embedding_weights_V_1_0_d14 { O 16 vector } edge_embedding_weights_V_1_0_q14 { I 16 vector } edge_embedding_weights_V_1_0_we14 { O 1 bit } edge_embedding_weights_V_1_0_address15 { O 10 vector } edge_embedding_weights_V_1_0_ce15 { O 1 bit } edge_embedding_weights_V_1_0_d15 { O 16 vector } edge_embedding_weights_V_1_0_q15 { I 16 vector } edge_embedding_weights_V_1_0_we15 { O 1 bit } edge_embedding_weights_V_1_0_address16 { O 10 vector } edge_embedding_weights_V_1_0_ce16 { O 1 bit } edge_embedding_weights_V_1_0_d16 { O 16 vector } edge_embedding_weights_V_1_0_q16 { I 16 vector } edge_embedding_weights_V_1_0_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6674 \
    name edge_embedding_weights_V_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_1_1 \
    op interface \
    ports { edge_embedding_weights_V_1_1_address0 { O 10 vector } edge_embedding_weights_V_1_1_ce0 { O 1 bit } edge_embedding_weights_V_1_1_d0 { O 16 vector } edge_embedding_weights_V_1_1_q0 { I 16 vector } edge_embedding_weights_V_1_1_we0 { O 1 bit } edge_embedding_weights_V_1_1_address1 { O 10 vector } edge_embedding_weights_V_1_1_ce1 { O 1 bit } edge_embedding_weights_V_1_1_d1 { O 16 vector } edge_embedding_weights_V_1_1_q1 { I 16 vector } edge_embedding_weights_V_1_1_we1 { O 1 bit } edge_embedding_weights_V_1_1_address2 { O 10 vector } edge_embedding_weights_V_1_1_ce2 { O 1 bit } edge_embedding_weights_V_1_1_d2 { O 16 vector } edge_embedding_weights_V_1_1_q2 { I 16 vector } edge_embedding_weights_V_1_1_we2 { O 1 bit } edge_embedding_weights_V_1_1_address3 { O 10 vector } edge_embedding_weights_V_1_1_ce3 { O 1 bit } edge_embedding_weights_V_1_1_d3 { O 16 vector } edge_embedding_weights_V_1_1_q3 { I 16 vector } edge_embedding_weights_V_1_1_we3 { O 1 bit } edge_embedding_weights_V_1_1_address4 { O 10 vector } edge_embedding_weights_V_1_1_ce4 { O 1 bit } edge_embedding_weights_V_1_1_d4 { O 16 vector } edge_embedding_weights_V_1_1_q4 { I 16 vector } edge_embedding_weights_V_1_1_we4 { O 1 bit } edge_embedding_weights_V_1_1_address5 { O 10 vector } edge_embedding_weights_V_1_1_ce5 { O 1 bit } edge_embedding_weights_V_1_1_d5 { O 16 vector } edge_embedding_weights_V_1_1_q5 { I 16 vector } edge_embedding_weights_V_1_1_we5 { O 1 bit } edge_embedding_weights_V_1_1_address6 { O 10 vector } edge_embedding_weights_V_1_1_ce6 { O 1 bit } edge_embedding_weights_V_1_1_d6 { O 16 vector } edge_embedding_weights_V_1_1_q6 { I 16 vector } edge_embedding_weights_V_1_1_we6 { O 1 bit } edge_embedding_weights_V_1_1_address7 { O 10 vector } edge_embedding_weights_V_1_1_ce7 { O 1 bit } edge_embedding_weights_V_1_1_d7 { O 16 vector } edge_embedding_weights_V_1_1_q7 { I 16 vector } edge_embedding_weights_V_1_1_we7 { O 1 bit } edge_embedding_weights_V_1_1_address8 { O 10 vector } edge_embedding_weights_V_1_1_ce8 { O 1 bit } edge_embedding_weights_V_1_1_d8 { O 16 vector } edge_embedding_weights_V_1_1_q8 { I 16 vector } edge_embedding_weights_V_1_1_we8 { O 1 bit } edge_embedding_weights_V_1_1_address9 { O 10 vector } edge_embedding_weights_V_1_1_ce9 { O 1 bit } edge_embedding_weights_V_1_1_d9 { O 16 vector } edge_embedding_weights_V_1_1_q9 { I 16 vector } edge_embedding_weights_V_1_1_we9 { O 1 bit } edge_embedding_weights_V_1_1_address10 { O 10 vector } edge_embedding_weights_V_1_1_ce10 { O 1 bit } edge_embedding_weights_V_1_1_d10 { O 16 vector } edge_embedding_weights_V_1_1_q10 { I 16 vector } edge_embedding_weights_V_1_1_we10 { O 1 bit } edge_embedding_weights_V_1_1_address11 { O 10 vector } edge_embedding_weights_V_1_1_ce11 { O 1 bit } edge_embedding_weights_V_1_1_d11 { O 16 vector } edge_embedding_weights_V_1_1_q11 { I 16 vector } edge_embedding_weights_V_1_1_we11 { O 1 bit } edge_embedding_weights_V_1_1_address12 { O 10 vector } edge_embedding_weights_V_1_1_ce12 { O 1 bit } edge_embedding_weights_V_1_1_d12 { O 16 vector } edge_embedding_weights_V_1_1_q12 { I 16 vector } edge_embedding_weights_V_1_1_we12 { O 1 bit } edge_embedding_weights_V_1_1_address13 { O 10 vector } edge_embedding_weights_V_1_1_ce13 { O 1 bit } edge_embedding_weights_V_1_1_d13 { O 16 vector } edge_embedding_weights_V_1_1_q13 { I 16 vector } edge_embedding_weights_V_1_1_we13 { O 1 bit } edge_embedding_weights_V_1_1_address14 { O 10 vector } edge_embedding_weights_V_1_1_ce14 { O 1 bit } edge_embedding_weights_V_1_1_d14 { O 16 vector } edge_embedding_weights_V_1_1_q14 { I 16 vector } edge_embedding_weights_V_1_1_we14 { O 1 bit } edge_embedding_weights_V_1_1_address15 { O 10 vector } edge_embedding_weights_V_1_1_ce15 { O 1 bit } edge_embedding_weights_V_1_1_d15 { O 16 vector } edge_embedding_weights_V_1_1_q15 { I 16 vector } edge_embedding_weights_V_1_1_we15 { O 1 bit } edge_embedding_weights_V_1_1_address16 { O 10 vector } edge_embedding_weights_V_1_1_ce16 { O 1 bit } edge_embedding_weights_V_1_1_d16 { O 16 vector } edge_embedding_weights_V_1_1_q16 { I 16 vector } edge_embedding_weights_V_1_1_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6675 \
    name edge_embedding_weights_V_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_1_2 \
    op interface \
    ports { edge_embedding_weights_V_1_2_address0 { O 10 vector } edge_embedding_weights_V_1_2_ce0 { O 1 bit } edge_embedding_weights_V_1_2_d0 { O 16 vector } edge_embedding_weights_V_1_2_q0 { I 16 vector } edge_embedding_weights_V_1_2_we0 { O 1 bit } edge_embedding_weights_V_1_2_address1 { O 10 vector } edge_embedding_weights_V_1_2_ce1 { O 1 bit } edge_embedding_weights_V_1_2_d1 { O 16 vector } edge_embedding_weights_V_1_2_q1 { I 16 vector } edge_embedding_weights_V_1_2_we1 { O 1 bit } edge_embedding_weights_V_1_2_address2 { O 10 vector } edge_embedding_weights_V_1_2_ce2 { O 1 bit } edge_embedding_weights_V_1_2_d2 { O 16 vector } edge_embedding_weights_V_1_2_q2 { I 16 vector } edge_embedding_weights_V_1_2_we2 { O 1 bit } edge_embedding_weights_V_1_2_address3 { O 10 vector } edge_embedding_weights_V_1_2_ce3 { O 1 bit } edge_embedding_weights_V_1_2_d3 { O 16 vector } edge_embedding_weights_V_1_2_q3 { I 16 vector } edge_embedding_weights_V_1_2_we3 { O 1 bit } edge_embedding_weights_V_1_2_address4 { O 10 vector } edge_embedding_weights_V_1_2_ce4 { O 1 bit } edge_embedding_weights_V_1_2_d4 { O 16 vector } edge_embedding_weights_V_1_2_q4 { I 16 vector } edge_embedding_weights_V_1_2_we4 { O 1 bit } edge_embedding_weights_V_1_2_address5 { O 10 vector } edge_embedding_weights_V_1_2_ce5 { O 1 bit } edge_embedding_weights_V_1_2_d5 { O 16 vector } edge_embedding_weights_V_1_2_q5 { I 16 vector } edge_embedding_weights_V_1_2_we5 { O 1 bit } edge_embedding_weights_V_1_2_address6 { O 10 vector } edge_embedding_weights_V_1_2_ce6 { O 1 bit } edge_embedding_weights_V_1_2_d6 { O 16 vector } edge_embedding_weights_V_1_2_q6 { I 16 vector } edge_embedding_weights_V_1_2_we6 { O 1 bit } edge_embedding_weights_V_1_2_address7 { O 10 vector } edge_embedding_weights_V_1_2_ce7 { O 1 bit } edge_embedding_weights_V_1_2_d7 { O 16 vector } edge_embedding_weights_V_1_2_q7 { I 16 vector } edge_embedding_weights_V_1_2_we7 { O 1 bit } edge_embedding_weights_V_1_2_address8 { O 10 vector } edge_embedding_weights_V_1_2_ce8 { O 1 bit } edge_embedding_weights_V_1_2_d8 { O 16 vector } edge_embedding_weights_V_1_2_q8 { I 16 vector } edge_embedding_weights_V_1_2_we8 { O 1 bit } edge_embedding_weights_V_1_2_address9 { O 10 vector } edge_embedding_weights_V_1_2_ce9 { O 1 bit } edge_embedding_weights_V_1_2_d9 { O 16 vector } edge_embedding_weights_V_1_2_q9 { I 16 vector } edge_embedding_weights_V_1_2_we9 { O 1 bit } edge_embedding_weights_V_1_2_address10 { O 10 vector } edge_embedding_weights_V_1_2_ce10 { O 1 bit } edge_embedding_weights_V_1_2_d10 { O 16 vector } edge_embedding_weights_V_1_2_q10 { I 16 vector } edge_embedding_weights_V_1_2_we10 { O 1 bit } edge_embedding_weights_V_1_2_address11 { O 10 vector } edge_embedding_weights_V_1_2_ce11 { O 1 bit } edge_embedding_weights_V_1_2_d11 { O 16 vector } edge_embedding_weights_V_1_2_q11 { I 16 vector } edge_embedding_weights_V_1_2_we11 { O 1 bit } edge_embedding_weights_V_1_2_address12 { O 10 vector } edge_embedding_weights_V_1_2_ce12 { O 1 bit } edge_embedding_weights_V_1_2_d12 { O 16 vector } edge_embedding_weights_V_1_2_q12 { I 16 vector } edge_embedding_weights_V_1_2_we12 { O 1 bit } edge_embedding_weights_V_1_2_address13 { O 10 vector } edge_embedding_weights_V_1_2_ce13 { O 1 bit } edge_embedding_weights_V_1_2_d13 { O 16 vector } edge_embedding_weights_V_1_2_q13 { I 16 vector } edge_embedding_weights_V_1_2_we13 { O 1 bit } edge_embedding_weights_V_1_2_address14 { O 10 vector } edge_embedding_weights_V_1_2_ce14 { O 1 bit } edge_embedding_weights_V_1_2_d14 { O 16 vector } edge_embedding_weights_V_1_2_q14 { I 16 vector } edge_embedding_weights_V_1_2_we14 { O 1 bit } edge_embedding_weights_V_1_2_address15 { O 10 vector } edge_embedding_weights_V_1_2_ce15 { O 1 bit } edge_embedding_weights_V_1_2_d15 { O 16 vector } edge_embedding_weights_V_1_2_q15 { I 16 vector } edge_embedding_weights_V_1_2_we15 { O 1 bit } edge_embedding_weights_V_1_2_address16 { O 10 vector } edge_embedding_weights_V_1_2_ce16 { O 1 bit } edge_embedding_weights_V_1_2_d16 { O 16 vector } edge_embedding_weights_V_1_2_q16 { I 16 vector } edge_embedding_weights_V_1_2_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6676 \
    name edge_embedding_weights_V_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_1_3 \
    op interface \
    ports { edge_embedding_weights_V_1_3_address0 { O 10 vector } edge_embedding_weights_V_1_3_ce0 { O 1 bit } edge_embedding_weights_V_1_3_d0 { O 16 vector } edge_embedding_weights_V_1_3_q0 { I 16 vector } edge_embedding_weights_V_1_3_we0 { O 1 bit } edge_embedding_weights_V_1_3_address1 { O 10 vector } edge_embedding_weights_V_1_3_ce1 { O 1 bit } edge_embedding_weights_V_1_3_d1 { O 16 vector } edge_embedding_weights_V_1_3_q1 { I 16 vector } edge_embedding_weights_V_1_3_we1 { O 1 bit } edge_embedding_weights_V_1_3_address2 { O 10 vector } edge_embedding_weights_V_1_3_ce2 { O 1 bit } edge_embedding_weights_V_1_3_d2 { O 16 vector } edge_embedding_weights_V_1_3_q2 { I 16 vector } edge_embedding_weights_V_1_3_we2 { O 1 bit } edge_embedding_weights_V_1_3_address3 { O 10 vector } edge_embedding_weights_V_1_3_ce3 { O 1 bit } edge_embedding_weights_V_1_3_d3 { O 16 vector } edge_embedding_weights_V_1_3_q3 { I 16 vector } edge_embedding_weights_V_1_3_we3 { O 1 bit } edge_embedding_weights_V_1_3_address4 { O 10 vector } edge_embedding_weights_V_1_3_ce4 { O 1 bit } edge_embedding_weights_V_1_3_d4 { O 16 vector } edge_embedding_weights_V_1_3_q4 { I 16 vector } edge_embedding_weights_V_1_3_we4 { O 1 bit } edge_embedding_weights_V_1_3_address5 { O 10 vector } edge_embedding_weights_V_1_3_ce5 { O 1 bit } edge_embedding_weights_V_1_3_d5 { O 16 vector } edge_embedding_weights_V_1_3_q5 { I 16 vector } edge_embedding_weights_V_1_3_we5 { O 1 bit } edge_embedding_weights_V_1_3_address6 { O 10 vector } edge_embedding_weights_V_1_3_ce6 { O 1 bit } edge_embedding_weights_V_1_3_d6 { O 16 vector } edge_embedding_weights_V_1_3_q6 { I 16 vector } edge_embedding_weights_V_1_3_we6 { O 1 bit } edge_embedding_weights_V_1_3_address7 { O 10 vector } edge_embedding_weights_V_1_3_ce7 { O 1 bit } edge_embedding_weights_V_1_3_d7 { O 16 vector } edge_embedding_weights_V_1_3_q7 { I 16 vector } edge_embedding_weights_V_1_3_we7 { O 1 bit } edge_embedding_weights_V_1_3_address8 { O 10 vector } edge_embedding_weights_V_1_3_ce8 { O 1 bit } edge_embedding_weights_V_1_3_d8 { O 16 vector } edge_embedding_weights_V_1_3_q8 { I 16 vector } edge_embedding_weights_V_1_3_we8 { O 1 bit } edge_embedding_weights_V_1_3_address9 { O 10 vector } edge_embedding_weights_V_1_3_ce9 { O 1 bit } edge_embedding_weights_V_1_3_d9 { O 16 vector } edge_embedding_weights_V_1_3_q9 { I 16 vector } edge_embedding_weights_V_1_3_we9 { O 1 bit } edge_embedding_weights_V_1_3_address10 { O 10 vector } edge_embedding_weights_V_1_3_ce10 { O 1 bit } edge_embedding_weights_V_1_3_d10 { O 16 vector } edge_embedding_weights_V_1_3_q10 { I 16 vector } edge_embedding_weights_V_1_3_we10 { O 1 bit } edge_embedding_weights_V_1_3_address11 { O 10 vector } edge_embedding_weights_V_1_3_ce11 { O 1 bit } edge_embedding_weights_V_1_3_d11 { O 16 vector } edge_embedding_weights_V_1_3_q11 { I 16 vector } edge_embedding_weights_V_1_3_we11 { O 1 bit } edge_embedding_weights_V_1_3_address12 { O 10 vector } edge_embedding_weights_V_1_3_ce12 { O 1 bit } edge_embedding_weights_V_1_3_d12 { O 16 vector } edge_embedding_weights_V_1_3_q12 { I 16 vector } edge_embedding_weights_V_1_3_we12 { O 1 bit } edge_embedding_weights_V_1_3_address13 { O 10 vector } edge_embedding_weights_V_1_3_ce13 { O 1 bit } edge_embedding_weights_V_1_3_d13 { O 16 vector } edge_embedding_weights_V_1_3_q13 { I 16 vector } edge_embedding_weights_V_1_3_we13 { O 1 bit } edge_embedding_weights_V_1_3_address14 { O 10 vector } edge_embedding_weights_V_1_3_ce14 { O 1 bit } edge_embedding_weights_V_1_3_d14 { O 16 vector } edge_embedding_weights_V_1_3_q14 { I 16 vector } edge_embedding_weights_V_1_3_we14 { O 1 bit } edge_embedding_weights_V_1_3_address15 { O 10 vector } edge_embedding_weights_V_1_3_ce15 { O 1 bit } edge_embedding_weights_V_1_3_d15 { O 16 vector } edge_embedding_weights_V_1_3_q15 { I 16 vector } edge_embedding_weights_V_1_3_we15 { O 1 bit } edge_embedding_weights_V_1_3_address16 { O 10 vector } edge_embedding_weights_V_1_3_ce16 { O 1 bit } edge_embedding_weights_V_1_3_d16 { O 16 vector } edge_embedding_weights_V_1_3_q16 { I 16 vector } edge_embedding_weights_V_1_3_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6677 \
    name neighbor_tables_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename neighbor_tables_1_1 \
    op interface \
    ports { neighbor_tables_1_1_address0 { O 9 vector } neighbor_tables_1_1_ce0 { O 1 bit } neighbor_tables_1_1_d0 { O 7 vector } neighbor_tables_1_1_q0 { I 7 vector } neighbor_tables_1_1_we0 { O 1 bit } neighbor_tables_1_1_address1 { O 9 vector } neighbor_tables_1_1_ce1 { O 1 bit } neighbor_tables_1_1_d1 { O 7 vector } neighbor_tables_1_1_q1 { I 7 vector } neighbor_tables_1_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'neighbor_tables_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6678 \
    name edge_attrs_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_attrs_1_1 \
    op interface \
    ports { edge_attrs_1_1_address0 { O 9 vector } edge_attrs_1_1_ce0 { O 1 bit } edge_attrs_1_1_d0 { O 71 vector } edge_attrs_1_1_q0 { I 71 vector } edge_attrs_1_1_we0 { O 1 bit } edge_attrs_1_1_address1 { O 9 vector } edge_attrs_1_1_ce1 { O 1 bit } edge_attrs_1_1_d1 { O 71 vector } edge_attrs_1_1_q1 { I 71 vector } edge_attrs_1_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_attrs_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6679 \
    name degree_tables_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename degree_tables_1_1 \
    op interface \
    ports { degree_tables_1_1_address0 { O 9 vector } degree_tables_1_1_ce0 { O 1 bit } degree_tables_1_1_d0 { O 64 vector } degree_tables_1_1_q0 { I 64 vector } degree_tables_1_1_we0 { O 1 bit } degree_tables_1_1_address1 { O 9 vector } degree_tables_1_1_ce1 { O 1 bit } degree_tables_1_1_d1 { O 64 vector } degree_tables_1_1_q1 { I 64 vector } degree_tables_1_1_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'degree_tables_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6680 \
    name edge_embedding_weights_V_1_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_1_4 \
    op interface \
    ports { edge_embedding_weights_V_1_4_address0 { O 10 vector } edge_embedding_weights_V_1_4_ce0 { O 1 bit } edge_embedding_weights_V_1_4_d0 { O 16 vector } edge_embedding_weights_V_1_4_q0 { I 16 vector } edge_embedding_weights_V_1_4_we0 { O 1 bit } edge_embedding_weights_V_1_4_address1 { O 10 vector } edge_embedding_weights_V_1_4_ce1 { O 1 bit } edge_embedding_weights_V_1_4_d1 { O 16 vector } edge_embedding_weights_V_1_4_q1 { I 16 vector } edge_embedding_weights_V_1_4_we1 { O 1 bit } edge_embedding_weights_V_1_4_address2 { O 10 vector } edge_embedding_weights_V_1_4_ce2 { O 1 bit } edge_embedding_weights_V_1_4_d2 { O 16 vector } edge_embedding_weights_V_1_4_q2 { I 16 vector } edge_embedding_weights_V_1_4_we2 { O 1 bit } edge_embedding_weights_V_1_4_address3 { O 10 vector } edge_embedding_weights_V_1_4_ce3 { O 1 bit } edge_embedding_weights_V_1_4_d3 { O 16 vector } edge_embedding_weights_V_1_4_q3 { I 16 vector } edge_embedding_weights_V_1_4_we3 { O 1 bit } edge_embedding_weights_V_1_4_address4 { O 10 vector } edge_embedding_weights_V_1_4_ce4 { O 1 bit } edge_embedding_weights_V_1_4_d4 { O 16 vector } edge_embedding_weights_V_1_4_q4 { I 16 vector } edge_embedding_weights_V_1_4_we4 { O 1 bit } edge_embedding_weights_V_1_4_address5 { O 10 vector } edge_embedding_weights_V_1_4_ce5 { O 1 bit } edge_embedding_weights_V_1_4_d5 { O 16 vector } edge_embedding_weights_V_1_4_q5 { I 16 vector } edge_embedding_weights_V_1_4_we5 { O 1 bit } edge_embedding_weights_V_1_4_address6 { O 10 vector } edge_embedding_weights_V_1_4_ce6 { O 1 bit } edge_embedding_weights_V_1_4_d6 { O 16 vector } edge_embedding_weights_V_1_4_q6 { I 16 vector } edge_embedding_weights_V_1_4_we6 { O 1 bit } edge_embedding_weights_V_1_4_address7 { O 10 vector } edge_embedding_weights_V_1_4_ce7 { O 1 bit } edge_embedding_weights_V_1_4_d7 { O 16 vector } edge_embedding_weights_V_1_4_q7 { I 16 vector } edge_embedding_weights_V_1_4_we7 { O 1 bit } edge_embedding_weights_V_1_4_address8 { O 10 vector } edge_embedding_weights_V_1_4_ce8 { O 1 bit } edge_embedding_weights_V_1_4_d8 { O 16 vector } edge_embedding_weights_V_1_4_q8 { I 16 vector } edge_embedding_weights_V_1_4_we8 { O 1 bit } edge_embedding_weights_V_1_4_address9 { O 10 vector } edge_embedding_weights_V_1_4_ce9 { O 1 bit } edge_embedding_weights_V_1_4_d9 { O 16 vector } edge_embedding_weights_V_1_4_q9 { I 16 vector } edge_embedding_weights_V_1_4_we9 { O 1 bit } edge_embedding_weights_V_1_4_address10 { O 10 vector } edge_embedding_weights_V_1_4_ce10 { O 1 bit } edge_embedding_weights_V_1_4_d10 { O 16 vector } edge_embedding_weights_V_1_4_q10 { I 16 vector } edge_embedding_weights_V_1_4_we10 { O 1 bit } edge_embedding_weights_V_1_4_address11 { O 10 vector } edge_embedding_weights_V_1_4_ce11 { O 1 bit } edge_embedding_weights_V_1_4_d11 { O 16 vector } edge_embedding_weights_V_1_4_q11 { I 16 vector } edge_embedding_weights_V_1_4_we11 { O 1 bit } edge_embedding_weights_V_1_4_address12 { O 10 vector } edge_embedding_weights_V_1_4_ce12 { O 1 bit } edge_embedding_weights_V_1_4_d12 { O 16 vector } edge_embedding_weights_V_1_4_q12 { I 16 vector } edge_embedding_weights_V_1_4_we12 { O 1 bit } edge_embedding_weights_V_1_4_address13 { O 10 vector } edge_embedding_weights_V_1_4_ce13 { O 1 bit } edge_embedding_weights_V_1_4_d13 { O 16 vector } edge_embedding_weights_V_1_4_q13 { I 16 vector } edge_embedding_weights_V_1_4_we13 { O 1 bit } edge_embedding_weights_V_1_4_address14 { O 10 vector } edge_embedding_weights_V_1_4_ce14 { O 1 bit } edge_embedding_weights_V_1_4_d14 { O 16 vector } edge_embedding_weights_V_1_4_q14 { I 16 vector } edge_embedding_weights_V_1_4_we14 { O 1 bit } edge_embedding_weights_V_1_4_address15 { O 10 vector } edge_embedding_weights_V_1_4_ce15 { O 1 bit } edge_embedding_weights_V_1_4_d15 { O 16 vector } edge_embedding_weights_V_1_4_q15 { I 16 vector } edge_embedding_weights_V_1_4_we15 { O 1 bit } edge_embedding_weights_V_1_4_address16 { O 10 vector } edge_embedding_weights_V_1_4_ce16 { O 1 bit } edge_embedding_weights_V_1_4_d16 { O 16 vector } edge_embedding_weights_V_1_4_q16 { I 16 vector } edge_embedding_weights_V_1_4_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6681 \
    name edge_embedding_weights_V_1_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_1_5 \
    op interface \
    ports { edge_embedding_weights_V_1_5_address0 { O 10 vector } edge_embedding_weights_V_1_5_ce0 { O 1 bit } edge_embedding_weights_V_1_5_d0 { O 16 vector } edge_embedding_weights_V_1_5_q0 { I 16 vector } edge_embedding_weights_V_1_5_we0 { O 1 bit } edge_embedding_weights_V_1_5_address1 { O 10 vector } edge_embedding_weights_V_1_5_ce1 { O 1 bit } edge_embedding_weights_V_1_5_d1 { O 16 vector } edge_embedding_weights_V_1_5_q1 { I 16 vector } edge_embedding_weights_V_1_5_we1 { O 1 bit } edge_embedding_weights_V_1_5_address2 { O 10 vector } edge_embedding_weights_V_1_5_ce2 { O 1 bit } edge_embedding_weights_V_1_5_d2 { O 16 vector } edge_embedding_weights_V_1_5_q2 { I 16 vector } edge_embedding_weights_V_1_5_we2 { O 1 bit } edge_embedding_weights_V_1_5_address3 { O 10 vector } edge_embedding_weights_V_1_5_ce3 { O 1 bit } edge_embedding_weights_V_1_5_d3 { O 16 vector } edge_embedding_weights_V_1_5_q3 { I 16 vector } edge_embedding_weights_V_1_5_we3 { O 1 bit } edge_embedding_weights_V_1_5_address4 { O 10 vector } edge_embedding_weights_V_1_5_ce4 { O 1 bit } edge_embedding_weights_V_1_5_d4 { O 16 vector } edge_embedding_weights_V_1_5_q4 { I 16 vector } edge_embedding_weights_V_1_5_we4 { O 1 bit } edge_embedding_weights_V_1_5_address5 { O 10 vector } edge_embedding_weights_V_1_5_ce5 { O 1 bit } edge_embedding_weights_V_1_5_d5 { O 16 vector } edge_embedding_weights_V_1_5_q5 { I 16 vector } edge_embedding_weights_V_1_5_we5 { O 1 bit } edge_embedding_weights_V_1_5_address6 { O 10 vector } edge_embedding_weights_V_1_5_ce6 { O 1 bit } edge_embedding_weights_V_1_5_d6 { O 16 vector } edge_embedding_weights_V_1_5_q6 { I 16 vector } edge_embedding_weights_V_1_5_we6 { O 1 bit } edge_embedding_weights_V_1_5_address7 { O 10 vector } edge_embedding_weights_V_1_5_ce7 { O 1 bit } edge_embedding_weights_V_1_5_d7 { O 16 vector } edge_embedding_weights_V_1_5_q7 { I 16 vector } edge_embedding_weights_V_1_5_we7 { O 1 bit } edge_embedding_weights_V_1_5_address8 { O 10 vector } edge_embedding_weights_V_1_5_ce8 { O 1 bit } edge_embedding_weights_V_1_5_d8 { O 16 vector } edge_embedding_weights_V_1_5_q8 { I 16 vector } edge_embedding_weights_V_1_5_we8 { O 1 bit } edge_embedding_weights_V_1_5_address9 { O 10 vector } edge_embedding_weights_V_1_5_ce9 { O 1 bit } edge_embedding_weights_V_1_5_d9 { O 16 vector } edge_embedding_weights_V_1_5_q9 { I 16 vector } edge_embedding_weights_V_1_5_we9 { O 1 bit } edge_embedding_weights_V_1_5_address10 { O 10 vector } edge_embedding_weights_V_1_5_ce10 { O 1 bit } edge_embedding_weights_V_1_5_d10 { O 16 vector } edge_embedding_weights_V_1_5_q10 { I 16 vector } edge_embedding_weights_V_1_5_we10 { O 1 bit } edge_embedding_weights_V_1_5_address11 { O 10 vector } edge_embedding_weights_V_1_5_ce11 { O 1 bit } edge_embedding_weights_V_1_5_d11 { O 16 vector } edge_embedding_weights_V_1_5_q11 { I 16 vector } edge_embedding_weights_V_1_5_we11 { O 1 bit } edge_embedding_weights_V_1_5_address12 { O 10 vector } edge_embedding_weights_V_1_5_ce12 { O 1 bit } edge_embedding_weights_V_1_5_d12 { O 16 vector } edge_embedding_weights_V_1_5_q12 { I 16 vector } edge_embedding_weights_V_1_5_we12 { O 1 bit } edge_embedding_weights_V_1_5_address13 { O 10 vector } edge_embedding_weights_V_1_5_ce13 { O 1 bit } edge_embedding_weights_V_1_5_d13 { O 16 vector } edge_embedding_weights_V_1_5_q13 { I 16 vector } edge_embedding_weights_V_1_5_we13 { O 1 bit } edge_embedding_weights_V_1_5_address14 { O 10 vector } edge_embedding_weights_V_1_5_ce14 { O 1 bit } edge_embedding_weights_V_1_5_d14 { O 16 vector } edge_embedding_weights_V_1_5_q14 { I 16 vector } edge_embedding_weights_V_1_5_we14 { O 1 bit } edge_embedding_weights_V_1_5_address15 { O 10 vector } edge_embedding_weights_V_1_5_ce15 { O 1 bit } edge_embedding_weights_V_1_5_d15 { O 16 vector } edge_embedding_weights_V_1_5_q15 { I 16 vector } edge_embedding_weights_V_1_5_we15 { O 1 bit } edge_embedding_weights_V_1_5_address16 { O 10 vector } edge_embedding_weights_V_1_5_ce16 { O 1 bit } edge_embedding_weights_V_1_5_d16 { O 16 vector } edge_embedding_weights_V_1_5_q16 { I 16 vector } edge_embedding_weights_V_1_5_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6682 \
    name edge_embedding_weights_V_1_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_1_6 \
    op interface \
    ports { edge_embedding_weights_V_1_6_address0 { O 10 vector } edge_embedding_weights_V_1_6_ce0 { O 1 bit } edge_embedding_weights_V_1_6_d0 { O 16 vector } edge_embedding_weights_V_1_6_q0 { I 16 vector } edge_embedding_weights_V_1_6_we0 { O 1 bit } edge_embedding_weights_V_1_6_address1 { O 10 vector } edge_embedding_weights_V_1_6_ce1 { O 1 bit } edge_embedding_weights_V_1_6_d1 { O 16 vector } edge_embedding_weights_V_1_6_q1 { I 16 vector } edge_embedding_weights_V_1_6_we1 { O 1 bit } edge_embedding_weights_V_1_6_address2 { O 10 vector } edge_embedding_weights_V_1_6_ce2 { O 1 bit } edge_embedding_weights_V_1_6_d2 { O 16 vector } edge_embedding_weights_V_1_6_q2 { I 16 vector } edge_embedding_weights_V_1_6_we2 { O 1 bit } edge_embedding_weights_V_1_6_address3 { O 10 vector } edge_embedding_weights_V_1_6_ce3 { O 1 bit } edge_embedding_weights_V_1_6_d3 { O 16 vector } edge_embedding_weights_V_1_6_q3 { I 16 vector } edge_embedding_weights_V_1_6_we3 { O 1 bit } edge_embedding_weights_V_1_6_address4 { O 10 vector } edge_embedding_weights_V_1_6_ce4 { O 1 bit } edge_embedding_weights_V_1_6_d4 { O 16 vector } edge_embedding_weights_V_1_6_q4 { I 16 vector } edge_embedding_weights_V_1_6_we4 { O 1 bit } edge_embedding_weights_V_1_6_address5 { O 10 vector } edge_embedding_weights_V_1_6_ce5 { O 1 bit } edge_embedding_weights_V_1_6_d5 { O 16 vector } edge_embedding_weights_V_1_6_q5 { I 16 vector } edge_embedding_weights_V_1_6_we5 { O 1 bit } edge_embedding_weights_V_1_6_address6 { O 10 vector } edge_embedding_weights_V_1_6_ce6 { O 1 bit } edge_embedding_weights_V_1_6_d6 { O 16 vector } edge_embedding_weights_V_1_6_q6 { I 16 vector } edge_embedding_weights_V_1_6_we6 { O 1 bit } edge_embedding_weights_V_1_6_address7 { O 10 vector } edge_embedding_weights_V_1_6_ce7 { O 1 bit } edge_embedding_weights_V_1_6_d7 { O 16 vector } edge_embedding_weights_V_1_6_q7 { I 16 vector } edge_embedding_weights_V_1_6_we7 { O 1 bit } edge_embedding_weights_V_1_6_address8 { O 10 vector } edge_embedding_weights_V_1_6_ce8 { O 1 bit } edge_embedding_weights_V_1_6_d8 { O 16 vector } edge_embedding_weights_V_1_6_q8 { I 16 vector } edge_embedding_weights_V_1_6_we8 { O 1 bit } edge_embedding_weights_V_1_6_address9 { O 10 vector } edge_embedding_weights_V_1_6_ce9 { O 1 bit } edge_embedding_weights_V_1_6_d9 { O 16 vector } edge_embedding_weights_V_1_6_q9 { I 16 vector } edge_embedding_weights_V_1_6_we9 { O 1 bit } edge_embedding_weights_V_1_6_address10 { O 10 vector } edge_embedding_weights_V_1_6_ce10 { O 1 bit } edge_embedding_weights_V_1_6_d10 { O 16 vector } edge_embedding_weights_V_1_6_q10 { I 16 vector } edge_embedding_weights_V_1_6_we10 { O 1 bit } edge_embedding_weights_V_1_6_address11 { O 10 vector } edge_embedding_weights_V_1_6_ce11 { O 1 bit } edge_embedding_weights_V_1_6_d11 { O 16 vector } edge_embedding_weights_V_1_6_q11 { I 16 vector } edge_embedding_weights_V_1_6_we11 { O 1 bit } edge_embedding_weights_V_1_6_address12 { O 10 vector } edge_embedding_weights_V_1_6_ce12 { O 1 bit } edge_embedding_weights_V_1_6_d12 { O 16 vector } edge_embedding_weights_V_1_6_q12 { I 16 vector } edge_embedding_weights_V_1_6_we12 { O 1 bit } edge_embedding_weights_V_1_6_address13 { O 10 vector } edge_embedding_weights_V_1_6_ce13 { O 1 bit } edge_embedding_weights_V_1_6_d13 { O 16 vector } edge_embedding_weights_V_1_6_q13 { I 16 vector } edge_embedding_weights_V_1_6_we13 { O 1 bit } edge_embedding_weights_V_1_6_address14 { O 10 vector } edge_embedding_weights_V_1_6_ce14 { O 1 bit } edge_embedding_weights_V_1_6_d14 { O 16 vector } edge_embedding_weights_V_1_6_q14 { I 16 vector } edge_embedding_weights_V_1_6_we14 { O 1 bit } edge_embedding_weights_V_1_6_address15 { O 10 vector } edge_embedding_weights_V_1_6_ce15 { O 1 bit } edge_embedding_weights_V_1_6_d15 { O 16 vector } edge_embedding_weights_V_1_6_q15 { I 16 vector } edge_embedding_weights_V_1_6_we15 { O 1 bit } edge_embedding_weights_V_1_6_address16 { O 10 vector } edge_embedding_weights_V_1_6_ce16 { O 1 bit } edge_embedding_weights_V_1_6_d16 { O 16 vector } edge_embedding_weights_V_1_6_q16 { I 16 vector } edge_embedding_weights_V_1_6_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6683 \
    name edge_embedding_weights_V_1_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_1_7 \
    op interface \
    ports { edge_embedding_weights_V_1_7_address0 { O 10 vector } edge_embedding_weights_V_1_7_ce0 { O 1 bit } edge_embedding_weights_V_1_7_d0 { O 16 vector } edge_embedding_weights_V_1_7_q0 { I 16 vector } edge_embedding_weights_V_1_7_we0 { O 1 bit } edge_embedding_weights_V_1_7_address1 { O 10 vector } edge_embedding_weights_V_1_7_ce1 { O 1 bit } edge_embedding_weights_V_1_7_d1 { O 16 vector } edge_embedding_weights_V_1_7_q1 { I 16 vector } edge_embedding_weights_V_1_7_we1 { O 1 bit } edge_embedding_weights_V_1_7_address2 { O 10 vector } edge_embedding_weights_V_1_7_ce2 { O 1 bit } edge_embedding_weights_V_1_7_d2 { O 16 vector } edge_embedding_weights_V_1_7_q2 { I 16 vector } edge_embedding_weights_V_1_7_we2 { O 1 bit } edge_embedding_weights_V_1_7_address3 { O 10 vector } edge_embedding_weights_V_1_7_ce3 { O 1 bit } edge_embedding_weights_V_1_7_d3 { O 16 vector } edge_embedding_weights_V_1_7_q3 { I 16 vector } edge_embedding_weights_V_1_7_we3 { O 1 bit } edge_embedding_weights_V_1_7_address4 { O 10 vector } edge_embedding_weights_V_1_7_ce4 { O 1 bit } edge_embedding_weights_V_1_7_d4 { O 16 vector } edge_embedding_weights_V_1_7_q4 { I 16 vector } edge_embedding_weights_V_1_7_we4 { O 1 bit } edge_embedding_weights_V_1_7_address5 { O 10 vector } edge_embedding_weights_V_1_7_ce5 { O 1 bit } edge_embedding_weights_V_1_7_d5 { O 16 vector } edge_embedding_weights_V_1_7_q5 { I 16 vector } edge_embedding_weights_V_1_7_we5 { O 1 bit } edge_embedding_weights_V_1_7_address6 { O 10 vector } edge_embedding_weights_V_1_7_ce6 { O 1 bit } edge_embedding_weights_V_1_7_d6 { O 16 vector } edge_embedding_weights_V_1_7_q6 { I 16 vector } edge_embedding_weights_V_1_7_we6 { O 1 bit } edge_embedding_weights_V_1_7_address7 { O 10 vector } edge_embedding_weights_V_1_7_ce7 { O 1 bit } edge_embedding_weights_V_1_7_d7 { O 16 vector } edge_embedding_weights_V_1_7_q7 { I 16 vector } edge_embedding_weights_V_1_7_we7 { O 1 bit } edge_embedding_weights_V_1_7_address8 { O 10 vector } edge_embedding_weights_V_1_7_ce8 { O 1 bit } edge_embedding_weights_V_1_7_d8 { O 16 vector } edge_embedding_weights_V_1_7_q8 { I 16 vector } edge_embedding_weights_V_1_7_we8 { O 1 bit } edge_embedding_weights_V_1_7_address9 { O 10 vector } edge_embedding_weights_V_1_7_ce9 { O 1 bit } edge_embedding_weights_V_1_7_d9 { O 16 vector } edge_embedding_weights_V_1_7_q9 { I 16 vector } edge_embedding_weights_V_1_7_we9 { O 1 bit } edge_embedding_weights_V_1_7_address10 { O 10 vector } edge_embedding_weights_V_1_7_ce10 { O 1 bit } edge_embedding_weights_V_1_7_d10 { O 16 vector } edge_embedding_weights_V_1_7_q10 { I 16 vector } edge_embedding_weights_V_1_7_we10 { O 1 bit } edge_embedding_weights_V_1_7_address11 { O 10 vector } edge_embedding_weights_V_1_7_ce11 { O 1 bit } edge_embedding_weights_V_1_7_d11 { O 16 vector } edge_embedding_weights_V_1_7_q11 { I 16 vector } edge_embedding_weights_V_1_7_we11 { O 1 bit } edge_embedding_weights_V_1_7_address12 { O 10 vector } edge_embedding_weights_V_1_7_ce12 { O 1 bit } edge_embedding_weights_V_1_7_d12 { O 16 vector } edge_embedding_weights_V_1_7_q12 { I 16 vector } edge_embedding_weights_V_1_7_we12 { O 1 bit } edge_embedding_weights_V_1_7_address13 { O 10 vector } edge_embedding_weights_V_1_7_ce13 { O 1 bit } edge_embedding_weights_V_1_7_d13 { O 16 vector } edge_embedding_weights_V_1_7_q13 { I 16 vector } edge_embedding_weights_V_1_7_we13 { O 1 bit } edge_embedding_weights_V_1_7_address14 { O 10 vector } edge_embedding_weights_V_1_7_ce14 { O 1 bit } edge_embedding_weights_V_1_7_d14 { O 16 vector } edge_embedding_weights_V_1_7_q14 { I 16 vector } edge_embedding_weights_V_1_7_we14 { O 1 bit } edge_embedding_weights_V_1_7_address15 { O 10 vector } edge_embedding_weights_V_1_7_ce15 { O 1 bit } edge_embedding_weights_V_1_7_d15 { O 16 vector } edge_embedding_weights_V_1_7_q15 { I 16 vector } edge_embedding_weights_V_1_7_we15 { O 1 bit } edge_embedding_weights_V_1_7_address16 { O 10 vector } edge_embedding_weights_V_1_7_ce16 { O 1 bit } edge_embedding_weights_V_1_7_d16 { O 16 vector } edge_embedding_weights_V_1_7_q16 { I 16 vector } edge_embedding_weights_V_1_7_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_1_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6685 \
    name edge_embedding_weights_V_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_2_0 \
    op interface \
    ports { edge_embedding_weights_V_2_0_address0 { O 10 vector } edge_embedding_weights_V_2_0_ce0 { O 1 bit } edge_embedding_weights_V_2_0_d0 { O 16 vector } edge_embedding_weights_V_2_0_q0 { I 16 vector } edge_embedding_weights_V_2_0_we0 { O 1 bit } edge_embedding_weights_V_2_0_address1 { O 10 vector } edge_embedding_weights_V_2_0_ce1 { O 1 bit } edge_embedding_weights_V_2_0_d1 { O 16 vector } edge_embedding_weights_V_2_0_q1 { I 16 vector } edge_embedding_weights_V_2_0_we1 { O 1 bit } edge_embedding_weights_V_2_0_address2 { O 10 vector } edge_embedding_weights_V_2_0_ce2 { O 1 bit } edge_embedding_weights_V_2_0_d2 { O 16 vector } edge_embedding_weights_V_2_0_q2 { I 16 vector } edge_embedding_weights_V_2_0_we2 { O 1 bit } edge_embedding_weights_V_2_0_address3 { O 10 vector } edge_embedding_weights_V_2_0_ce3 { O 1 bit } edge_embedding_weights_V_2_0_d3 { O 16 vector } edge_embedding_weights_V_2_0_q3 { I 16 vector } edge_embedding_weights_V_2_0_we3 { O 1 bit } edge_embedding_weights_V_2_0_address4 { O 10 vector } edge_embedding_weights_V_2_0_ce4 { O 1 bit } edge_embedding_weights_V_2_0_d4 { O 16 vector } edge_embedding_weights_V_2_0_q4 { I 16 vector } edge_embedding_weights_V_2_0_we4 { O 1 bit } edge_embedding_weights_V_2_0_address5 { O 10 vector } edge_embedding_weights_V_2_0_ce5 { O 1 bit } edge_embedding_weights_V_2_0_d5 { O 16 vector } edge_embedding_weights_V_2_0_q5 { I 16 vector } edge_embedding_weights_V_2_0_we5 { O 1 bit } edge_embedding_weights_V_2_0_address6 { O 10 vector } edge_embedding_weights_V_2_0_ce6 { O 1 bit } edge_embedding_weights_V_2_0_d6 { O 16 vector } edge_embedding_weights_V_2_0_q6 { I 16 vector } edge_embedding_weights_V_2_0_we6 { O 1 bit } edge_embedding_weights_V_2_0_address7 { O 10 vector } edge_embedding_weights_V_2_0_ce7 { O 1 bit } edge_embedding_weights_V_2_0_d7 { O 16 vector } edge_embedding_weights_V_2_0_q7 { I 16 vector } edge_embedding_weights_V_2_0_we7 { O 1 bit } edge_embedding_weights_V_2_0_address8 { O 10 vector } edge_embedding_weights_V_2_0_ce8 { O 1 bit } edge_embedding_weights_V_2_0_d8 { O 16 vector } edge_embedding_weights_V_2_0_q8 { I 16 vector } edge_embedding_weights_V_2_0_we8 { O 1 bit } edge_embedding_weights_V_2_0_address9 { O 10 vector } edge_embedding_weights_V_2_0_ce9 { O 1 bit } edge_embedding_weights_V_2_0_d9 { O 16 vector } edge_embedding_weights_V_2_0_q9 { I 16 vector } edge_embedding_weights_V_2_0_we9 { O 1 bit } edge_embedding_weights_V_2_0_address10 { O 10 vector } edge_embedding_weights_V_2_0_ce10 { O 1 bit } edge_embedding_weights_V_2_0_d10 { O 16 vector } edge_embedding_weights_V_2_0_q10 { I 16 vector } edge_embedding_weights_V_2_0_we10 { O 1 bit } edge_embedding_weights_V_2_0_address11 { O 10 vector } edge_embedding_weights_V_2_0_ce11 { O 1 bit } edge_embedding_weights_V_2_0_d11 { O 16 vector } edge_embedding_weights_V_2_0_q11 { I 16 vector } edge_embedding_weights_V_2_0_we11 { O 1 bit } edge_embedding_weights_V_2_0_address12 { O 10 vector } edge_embedding_weights_V_2_0_ce12 { O 1 bit } edge_embedding_weights_V_2_0_d12 { O 16 vector } edge_embedding_weights_V_2_0_q12 { I 16 vector } edge_embedding_weights_V_2_0_we12 { O 1 bit } edge_embedding_weights_V_2_0_address13 { O 10 vector } edge_embedding_weights_V_2_0_ce13 { O 1 bit } edge_embedding_weights_V_2_0_d13 { O 16 vector } edge_embedding_weights_V_2_0_q13 { I 16 vector } edge_embedding_weights_V_2_0_we13 { O 1 bit } edge_embedding_weights_V_2_0_address14 { O 10 vector } edge_embedding_weights_V_2_0_ce14 { O 1 bit } edge_embedding_weights_V_2_0_d14 { O 16 vector } edge_embedding_weights_V_2_0_q14 { I 16 vector } edge_embedding_weights_V_2_0_we14 { O 1 bit } edge_embedding_weights_V_2_0_address15 { O 10 vector } edge_embedding_weights_V_2_0_ce15 { O 1 bit } edge_embedding_weights_V_2_0_d15 { O 16 vector } edge_embedding_weights_V_2_0_q15 { I 16 vector } edge_embedding_weights_V_2_0_we15 { O 1 bit } edge_embedding_weights_V_2_0_address16 { O 10 vector } edge_embedding_weights_V_2_0_ce16 { O 1 bit } edge_embedding_weights_V_2_0_d16 { O 16 vector } edge_embedding_weights_V_2_0_q16 { I 16 vector } edge_embedding_weights_V_2_0_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6686 \
    name edge_embedding_weights_V_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_2_1 \
    op interface \
    ports { edge_embedding_weights_V_2_1_address0 { O 10 vector } edge_embedding_weights_V_2_1_ce0 { O 1 bit } edge_embedding_weights_V_2_1_d0 { O 16 vector } edge_embedding_weights_V_2_1_q0 { I 16 vector } edge_embedding_weights_V_2_1_we0 { O 1 bit } edge_embedding_weights_V_2_1_address1 { O 10 vector } edge_embedding_weights_V_2_1_ce1 { O 1 bit } edge_embedding_weights_V_2_1_d1 { O 16 vector } edge_embedding_weights_V_2_1_q1 { I 16 vector } edge_embedding_weights_V_2_1_we1 { O 1 bit } edge_embedding_weights_V_2_1_address2 { O 10 vector } edge_embedding_weights_V_2_1_ce2 { O 1 bit } edge_embedding_weights_V_2_1_d2 { O 16 vector } edge_embedding_weights_V_2_1_q2 { I 16 vector } edge_embedding_weights_V_2_1_we2 { O 1 bit } edge_embedding_weights_V_2_1_address3 { O 10 vector } edge_embedding_weights_V_2_1_ce3 { O 1 bit } edge_embedding_weights_V_2_1_d3 { O 16 vector } edge_embedding_weights_V_2_1_q3 { I 16 vector } edge_embedding_weights_V_2_1_we3 { O 1 bit } edge_embedding_weights_V_2_1_address4 { O 10 vector } edge_embedding_weights_V_2_1_ce4 { O 1 bit } edge_embedding_weights_V_2_1_d4 { O 16 vector } edge_embedding_weights_V_2_1_q4 { I 16 vector } edge_embedding_weights_V_2_1_we4 { O 1 bit } edge_embedding_weights_V_2_1_address5 { O 10 vector } edge_embedding_weights_V_2_1_ce5 { O 1 bit } edge_embedding_weights_V_2_1_d5 { O 16 vector } edge_embedding_weights_V_2_1_q5 { I 16 vector } edge_embedding_weights_V_2_1_we5 { O 1 bit } edge_embedding_weights_V_2_1_address6 { O 10 vector } edge_embedding_weights_V_2_1_ce6 { O 1 bit } edge_embedding_weights_V_2_1_d6 { O 16 vector } edge_embedding_weights_V_2_1_q6 { I 16 vector } edge_embedding_weights_V_2_1_we6 { O 1 bit } edge_embedding_weights_V_2_1_address7 { O 10 vector } edge_embedding_weights_V_2_1_ce7 { O 1 bit } edge_embedding_weights_V_2_1_d7 { O 16 vector } edge_embedding_weights_V_2_1_q7 { I 16 vector } edge_embedding_weights_V_2_1_we7 { O 1 bit } edge_embedding_weights_V_2_1_address8 { O 10 vector } edge_embedding_weights_V_2_1_ce8 { O 1 bit } edge_embedding_weights_V_2_1_d8 { O 16 vector } edge_embedding_weights_V_2_1_q8 { I 16 vector } edge_embedding_weights_V_2_1_we8 { O 1 bit } edge_embedding_weights_V_2_1_address9 { O 10 vector } edge_embedding_weights_V_2_1_ce9 { O 1 bit } edge_embedding_weights_V_2_1_d9 { O 16 vector } edge_embedding_weights_V_2_1_q9 { I 16 vector } edge_embedding_weights_V_2_1_we9 { O 1 bit } edge_embedding_weights_V_2_1_address10 { O 10 vector } edge_embedding_weights_V_2_1_ce10 { O 1 bit } edge_embedding_weights_V_2_1_d10 { O 16 vector } edge_embedding_weights_V_2_1_q10 { I 16 vector } edge_embedding_weights_V_2_1_we10 { O 1 bit } edge_embedding_weights_V_2_1_address11 { O 10 vector } edge_embedding_weights_V_2_1_ce11 { O 1 bit } edge_embedding_weights_V_2_1_d11 { O 16 vector } edge_embedding_weights_V_2_1_q11 { I 16 vector } edge_embedding_weights_V_2_1_we11 { O 1 bit } edge_embedding_weights_V_2_1_address12 { O 10 vector } edge_embedding_weights_V_2_1_ce12 { O 1 bit } edge_embedding_weights_V_2_1_d12 { O 16 vector } edge_embedding_weights_V_2_1_q12 { I 16 vector } edge_embedding_weights_V_2_1_we12 { O 1 bit } edge_embedding_weights_V_2_1_address13 { O 10 vector } edge_embedding_weights_V_2_1_ce13 { O 1 bit } edge_embedding_weights_V_2_1_d13 { O 16 vector } edge_embedding_weights_V_2_1_q13 { I 16 vector } edge_embedding_weights_V_2_1_we13 { O 1 bit } edge_embedding_weights_V_2_1_address14 { O 10 vector } edge_embedding_weights_V_2_1_ce14 { O 1 bit } edge_embedding_weights_V_2_1_d14 { O 16 vector } edge_embedding_weights_V_2_1_q14 { I 16 vector } edge_embedding_weights_V_2_1_we14 { O 1 bit } edge_embedding_weights_V_2_1_address15 { O 10 vector } edge_embedding_weights_V_2_1_ce15 { O 1 bit } edge_embedding_weights_V_2_1_d15 { O 16 vector } edge_embedding_weights_V_2_1_q15 { I 16 vector } edge_embedding_weights_V_2_1_we15 { O 1 bit } edge_embedding_weights_V_2_1_address16 { O 10 vector } edge_embedding_weights_V_2_1_ce16 { O 1 bit } edge_embedding_weights_V_2_1_d16 { O 16 vector } edge_embedding_weights_V_2_1_q16 { I 16 vector } edge_embedding_weights_V_2_1_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6687 \
    name edge_embedding_weights_V_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_2_2 \
    op interface \
    ports { edge_embedding_weights_V_2_2_address0 { O 10 vector } edge_embedding_weights_V_2_2_ce0 { O 1 bit } edge_embedding_weights_V_2_2_d0 { O 16 vector } edge_embedding_weights_V_2_2_q0 { I 16 vector } edge_embedding_weights_V_2_2_we0 { O 1 bit } edge_embedding_weights_V_2_2_address1 { O 10 vector } edge_embedding_weights_V_2_2_ce1 { O 1 bit } edge_embedding_weights_V_2_2_d1 { O 16 vector } edge_embedding_weights_V_2_2_q1 { I 16 vector } edge_embedding_weights_V_2_2_we1 { O 1 bit } edge_embedding_weights_V_2_2_address2 { O 10 vector } edge_embedding_weights_V_2_2_ce2 { O 1 bit } edge_embedding_weights_V_2_2_d2 { O 16 vector } edge_embedding_weights_V_2_2_q2 { I 16 vector } edge_embedding_weights_V_2_2_we2 { O 1 bit } edge_embedding_weights_V_2_2_address3 { O 10 vector } edge_embedding_weights_V_2_2_ce3 { O 1 bit } edge_embedding_weights_V_2_2_d3 { O 16 vector } edge_embedding_weights_V_2_2_q3 { I 16 vector } edge_embedding_weights_V_2_2_we3 { O 1 bit } edge_embedding_weights_V_2_2_address4 { O 10 vector } edge_embedding_weights_V_2_2_ce4 { O 1 bit } edge_embedding_weights_V_2_2_d4 { O 16 vector } edge_embedding_weights_V_2_2_q4 { I 16 vector } edge_embedding_weights_V_2_2_we4 { O 1 bit } edge_embedding_weights_V_2_2_address5 { O 10 vector } edge_embedding_weights_V_2_2_ce5 { O 1 bit } edge_embedding_weights_V_2_2_d5 { O 16 vector } edge_embedding_weights_V_2_2_q5 { I 16 vector } edge_embedding_weights_V_2_2_we5 { O 1 bit } edge_embedding_weights_V_2_2_address6 { O 10 vector } edge_embedding_weights_V_2_2_ce6 { O 1 bit } edge_embedding_weights_V_2_2_d6 { O 16 vector } edge_embedding_weights_V_2_2_q6 { I 16 vector } edge_embedding_weights_V_2_2_we6 { O 1 bit } edge_embedding_weights_V_2_2_address7 { O 10 vector } edge_embedding_weights_V_2_2_ce7 { O 1 bit } edge_embedding_weights_V_2_2_d7 { O 16 vector } edge_embedding_weights_V_2_2_q7 { I 16 vector } edge_embedding_weights_V_2_2_we7 { O 1 bit } edge_embedding_weights_V_2_2_address8 { O 10 vector } edge_embedding_weights_V_2_2_ce8 { O 1 bit } edge_embedding_weights_V_2_2_d8 { O 16 vector } edge_embedding_weights_V_2_2_q8 { I 16 vector } edge_embedding_weights_V_2_2_we8 { O 1 bit } edge_embedding_weights_V_2_2_address9 { O 10 vector } edge_embedding_weights_V_2_2_ce9 { O 1 bit } edge_embedding_weights_V_2_2_d9 { O 16 vector } edge_embedding_weights_V_2_2_q9 { I 16 vector } edge_embedding_weights_V_2_2_we9 { O 1 bit } edge_embedding_weights_V_2_2_address10 { O 10 vector } edge_embedding_weights_V_2_2_ce10 { O 1 bit } edge_embedding_weights_V_2_2_d10 { O 16 vector } edge_embedding_weights_V_2_2_q10 { I 16 vector } edge_embedding_weights_V_2_2_we10 { O 1 bit } edge_embedding_weights_V_2_2_address11 { O 10 vector } edge_embedding_weights_V_2_2_ce11 { O 1 bit } edge_embedding_weights_V_2_2_d11 { O 16 vector } edge_embedding_weights_V_2_2_q11 { I 16 vector } edge_embedding_weights_V_2_2_we11 { O 1 bit } edge_embedding_weights_V_2_2_address12 { O 10 vector } edge_embedding_weights_V_2_2_ce12 { O 1 bit } edge_embedding_weights_V_2_2_d12 { O 16 vector } edge_embedding_weights_V_2_2_q12 { I 16 vector } edge_embedding_weights_V_2_2_we12 { O 1 bit } edge_embedding_weights_V_2_2_address13 { O 10 vector } edge_embedding_weights_V_2_2_ce13 { O 1 bit } edge_embedding_weights_V_2_2_d13 { O 16 vector } edge_embedding_weights_V_2_2_q13 { I 16 vector } edge_embedding_weights_V_2_2_we13 { O 1 bit } edge_embedding_weights_V_2_2_address14 { O 10 vector } edge_embedding_weights_V_2_2_ce14 { O 1 bit } edge_embedding_weights_V_2_2_d14 { O 16 vector } edge_embedding_weights_V_2_2_q14 { I 16 vector } edge_embedding_weights_V_2_2_we14 { O 1 bit } edge_embedding_weights_V_2_2_address15 { O 10 vector } edge_embedding_weights_V_2_2_ce15 { O 1 bit } edge_embedding_weights_V_2_2_d15 { O 16 vector } edge_embedding_weights_V_2_2_q15 { I 16 vector } edge_embedding_weights_V_2_2_we15 { O 1 bit } edge_embedding_weights_V_2_2_address16 { O 10 vector } edge_embedding_weights_V_2_2_ce16 { O 1 bit } edge_embedding_weights_V_2_2_d16 { O 16 vector } edge_embedding_weights_V_2_2_q16 { I 16 vector } edge_embedding_weights_V_2_2_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6688 \
    name edge_embedding_weights_V_2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_2_3 \
    op interface \
    ports { edge_embedding_weights_V_2_3_address0 { O 10 vector } edge_embedding_weights_V_2_3_ce0 { O 1 bit } edge_embedding_weights_V_2_3_d0 { O 16 vector } edge_embedding_weights_V_2_3_q0 { I 16 vector } edge_embedding_weights_V_2_3_we0 { O 1 bit } edge_embedding_weights_V_2_3_address1 { O 10 vector } edge_embedding_weights_V_2_3_ce1 { O 1 bit } edge_embedding_weights_V_2_3_d1 { O 16 vector } edge_embedding_weights_V_2_3_q1 { I 16 vector } edge_embedding_weights_V_2_3_we1 { O 1 bit } edge_embedding_weights_V_2_3_address2 { O 10 vector } edge_embedding_weights_V_2_3_ce2 { O 1 bit } edge_embedding_weights_V_2_3_d2 { O 16 vector } edge_embedding_weights_V_2_3_q2 { I 16 vector } edge_embedding_weights_V_2_3_we2 { O 1 bit } edge_embedding_weights_V_2_3_address3 { O 10 vector } edge_embedding_weights_V_2_3_ce3 { O 1 bit } edge_embedding_weights_V_2_3_d3 { O 16 vector } edge_embedding_weights_V_2_3_q3 { I 16 vector } edge_embedding_weights_V_2_3_we3 { O 1 bit } edge_embedding_weights_V_2_3_address4 { O 10 vector } edge_embedding_weights_V_2_3_ce4 { O 1 bit } edge_embedding_weights_V_2_3_d4 { O 16 vector } edge_embedding_weights_V_2_3_q4 { I 16 vector } edge_embedding_weights_V_2_3_we4 { O 1 bit } edge_embedding_weights_V_2_3_address5 { O 10 vector } edge_embedding_weights_V_2_3_ce5 { O 1 bit } edge_embedding_weights_V_2_3_d5 { O 16 vector } edge_embedding_weights_V_2_3_q5 { I 16 vector } edge_embedding_weights_V_2_3_we5 { O 1 bit } edge_embedding_weights_V_2_3_address6 { O 10 vector } edge_embedding_weights_V_2_3_ce6 { O 1 bit } edge_embedding_weights_V_2_3_d6 { O 16 vector } edge_embedding_weights_V_2_3_q6 { I 16 vector } edge_embedding_weights_V_2_3_we6 { O 1 bit } edge_embedding_weights_V_2_3_address7 { O 10 vector } edge_embedding_weights_V_2_3_ce7 { O 1 bit } edge_embedding_weights_V_2_3_d7 { O 16 vector } edge_embedding_weights_V_2_3_q7 { I 16 vector } edge_embedding_weights_V_2_3_we7 { O 1 bit } edge_embedding_weights_V_2_3_address8 { O 10 vector } edge_embedding_weights_V_2_3_ce8 { O 1 bit } edge_embedding_weights_V_2_3_d8 { O 16 vector } edge_embedding_weights_V_2_3_q8 { I 16 vector } edge_embedding_weights_V_2_3_we8 { O 1 bit } edge_embedding_weights_V_2_3_address9 { O 10 vector } edge_embedding_weights_V_2_3_ce9 { O 1 bit } edge_embedding_weights_V_2_3_d9 { O 16 vector } edge_embedding_weights_V_2_3_q9 { I 16 vector } edge_embedding_weights_V_2_3_we9 { O 1 bit } edge_embedding_weights_V_2_3_address10 { O 10 vector } edge_embedding_weights_V_2_3_ce10 { O 1 bit } edge_embedding_weights_V_2_3_d10 { O 16 vector } edge_embedding_weights_V_2_3_q10 { I 16 vector } edge_embedding_weights_V_2_3_we10 { O 1 bit } edge_embedding_weights_V_2_3_address11 { O 10 vector } edge_embedding_weights_V_2_3_ce11 { O 1 bit } edge_embedding_weights_V_2_3_d11 { O 16 vector } edge_embedding_weights_V_2_3_q11 { I 16 vector } edge_embedding_weights_V_2_3_we11 { O 1 bit } edge_embedding_weights_V_2_3_address12 { O 10 vector } edge_embedding_weights_V_2_3_ce12 { O 1 bit } edge_embedding_weights_V_2_3_d12 { O 16 vector } edge_embedding_weights_V_2_3_q12 { I 16 vector } edge_embedding_weights_V_2_3_we12 { O 1 bit } edge_embedding_weights_V_2_3_address13 { O 10 vector } edge_embedding_weights_V_2_3_ce13 { O 1 bit } edge_embedding_weights_V_2_3_d13 { O 16 vector } edge_embedding_weights_V_2_3_q13 { I 16 vector } edge_embedding_weights_V_2_3_we13 { O 1 bit } edge_embedding_weights_V_2_3_address14 { O 10 vector } edge_embedding_weights_V_2_3_ce14 { O 1 bit } edge_embedding_weights_V_2_3_d14 { O 16 vector } edge_embedding_weights_V_2_3_q14 { I 16 vector } edge_embedding_weights_V_2_3_we14 { O 1 bit } edge_embedding_weights_V_2_3_address15 { O 10 vector } edge_embedding_weights_V_2_3_ce15 { O 1 bit } edge_embedding_weights_V_2_3_d15 { O 16 vector } edge_embedding_weights_V_2_3_q15 { I 16 vector } edge_embedding_weights_V_2_3_we15 { O 1 bit } edge_embedding_weights_V_2_3_address16 { O 10 vector } edge_embedding_weights_V_2_3_ce16 { O 1 bit } edge_embedding_weights_V_2_3_d16 { O 16 vector } edge_embedding_weights_V_2_3_q16 { I 16 vector } edge_embedding_weights_V_2_3_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6689 \
    name neighbor_tables_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename neighbor_tables_1_2 \
    op interface \
    ports { neighbor_tables_1_2_address0 { O 9 vector } neighbor_tables_1_2_ce0 { O 1 bit } neighbor_tables_1_2_d0 { O 7 vector } neighbor_tables_1_2_q0 { I 7 vector } neighbor_tables_1_2_we0 { O 1 bit } neighbor_tables_1_2_address1 { O 9 vector } neighbor_tables_1_2_ce1 { O 1 bit } neighbor_tables_1_2_d1 { O 7 vector } neighbor_tables_1_2_q1 { I 7 vector } neighbor_tables_1_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'neighbor_tables_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6690 \
    name edge_attrs_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_attrs_1_2 \
    op interface \
    ports { edge_attrs_1_2_address0 { O 9 vector } edge_attrs_1_2_ce0 { O 1 bit } edge_attrs_1_2_d0 { O 71 vector } edge_attrs_1_2_q0 { I 71 vector } edge_attrs_1_2_we0 { O 1 bit } edge_attrs_1_2_address1 { O 9 vector } edge_attrs_1_2_ce1 { O 1 bit } edge_attrs_1_2_d1 { O 71 vector } edge_attrs_1_2_q1 { I 71 vector } edge_attrs_1_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_attrs_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6691 \
    name degree_tables_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename degree_tables_1_2 \
    op interface \
    ports { degree_tables_1_2_address0 { O 9 vector } degree_tables_1_2_ce0 { O 1 bit } degree_tables_1_2_d0 { O 64 vector } degree_tables_1_2_q0 { I 64 vector } degree_tables_1_2_we0 { O 1 bit } degree_tables_1_2_address1 { O 9 vector } degree_tables_1_2_ce1 { O 1 bit } degree_tables_1_2_d1 { O 64 vector } degree_tables_1_2_q1 { I 64 vector } degree_tables_1_2_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'degree_tables_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6692 \
    name edge_embedding_weights_V_2_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_2_4 \
    op interface \
    ports { edge_embedding_weights_V_2_4_address0 { O 10 vector } edge_embedding_weights_V_2_4_ce0 { O 1 bit } edge_embedding_weights_V_2_4_d0 { O 16 vector } edge_embedding_weights_V_2_4_q0 { I 16 vector } edge_embedding_weights_V_2_4_we0 { O 1 bit } edge_embedding_weights_V_2_4_address1 { O 10 vector } edge_embedding_weights_V_2_4_ce1 { O 1 bit } edge_embedding_weights_V_2_4_d1 { O 16 vector } edge_embedding_weights_V_2_4_q1 { I 16 vector } edge_embedding_weights_V_2_4_we1 { O 1 bit } edge_embedding_weights_V_2_4_address2 { O 10 vector } edge_embedding_weights_V_2_4_ce2 { O 1 bit } edge_embedding_weights_V_2_4_d2 { O 16 vector } edge_embedding_weights_V_2_4_q2 { I 16 vector } edge_embedding_weights_V_2_4_we2 { O 1 bit } edge_embedding_weights_V_2_4_address3 { O 10 vector } edge_embedding_weights_V_2_4_ce3 { O 1 bit } edge_embedding_weights_V_2_4_d3 { O 16 vector } edge_embedding_weights_V_2_4_q3 { I 16 vector } edge_embedding_weights_V_2_4_we3 { O 1 bit } edge_embedding_weights_V_2_4_address4 { O 10 vector } edge_embedding_weights_V_2_4_ce4 { O 1 bit } edge_embedding_weights_V_2_4_d4 { O 16 vector } edge_embedding_weights_V_2_4_q4 { I 16 vector } edge_embedding_weights_V_2_4_we4 { O 1 bit } edge_embedding_weights_V_2_4_address5 { O 10 vector } edge_embedding_weights_V_2_4_ce5 { O 1 bit } edge_embedding_weights_V_2_4_d5 { O 16 vector } edge_embedding_weights_V_2_4_q5 { I 16 vector } edge_embedding_weights_V_2_4_we5 { O 1 bit } edge_embedding_weights_V_2_4_address6 { O 10 vector } edge_embedding_weights_V_2_4_ce6 { O 1 bit } edge_embedding_weights_V_2_4_d6 { O 16 vector } edge_embedding_weights_V_2_4_q6 { I 16 vector } edge_embedding_weights_V_2_4_we6 { O 1 bit } edge_embedding_weights_V_2_4_address7 { O 10 vector } edge_embedding_weights_V_2_4_ce7 { O 1 bit } edge_embedding_weights_V_2_4_d7 { O 16 vector } edge_embedding_weights_V_2_4_q7 { I 16 vector } edge_embedding_weights_V_2_4_we7 { O 1 bit } edge_embedding_weights_V_2_4_address8 { O 10 vector } edge_embedding_weights_V_2_4_ce8 { O 1 bit } edge_embedding_weights_V_2_4_d8 { O 16 vector } edge_embedding_weights_V_2_4_q8 { I 16 vector } edge_embedding_weights_V_2_4_we8 { O 1 bit } edge_embedding_weights_V_2_4_address9 { O 10 vector } edge_embedding_weights_V_2_4_ce9 { O 1 bit } edge_embedding_weights_V_2_4_d9 { O 16 vector } edge_embedding_weights_V_2_4_q9 { I 16 vector } edge_embedding_weights_V_2_4_we9 { O 1 bit } edge_embedding_weights_V_2_4_address10 { O 10 vector } edge_embedding_weights_V_2_4_ce10 { O 1 bit } edge_embedding_weights_V_2_4_d10 { O 16 vector } edge_embedding_weights_V_2_4_q10 { I 16 vector } edge_embedding_weights_V_2_4_we10 { O 1 bit } edge_embedding_weights_V_2_4_address11 { O 10 vector } edge_embedding_weights_V_2_4_ce11 { O 1 bit } edge_embedding_weights_V_2_4_d11 { O 16 vector } edge_embedding_weights_V_2_4_q11 { I 16 vector } edge_embedding_weights_V_2_4_we11 { O 1 bit } edge_embedding_weights_V_2_4_address12 { O 10 vector } edge_embedding_weights_V_2_4_ce12 { O 1 bit } edge_embedding_weights_V_2_4_d12 { O 16 vector } edge_embedding_weights_V_2_4_q12 { I 16 vector } edge_embedding_weights_V_2_4_we12 { O 1 bit } edge_embedding_weights_V_2_4_address13 { O 10 vector } edge_embedding_weights_V_2_4_ce13 { O 1 bit } edge_embedding_weights_V_2_4_d13 { O 16 vector } edge_embedding_weights_V_2_4_q13 { I 16 vector } edge_embedding_weights_V_2_4_we13 { O 1 bit } edge_embedding_weights_V_2_4_address14 { O 10 vector } edge_embedding_weights_V_2_4_ce14 { O 1 bit } edge_embedding_weights_V_2_4_d14 { O 16 vector } edge_embedding_weights_V_2_4_q14 { I 16 vector } edge_embedding_weights_V_2_4_we14 { O 1 bit } edge_embedding_weights_V_2_4_address15 { O 10 vector } edge_embedding_weights_V_2_4_ce15 { O 1 bit } edge_embedding_weights_V_2_4_d15 { O 16 vector } edge_embedding_weights_V_2_4_q15 { I 16 vector } edge_embedding_weights_V_2_4_we15 { O 1 bit } edge_embedding_weights_V_2_4_address16 { O 10 vector } edge_embedding_weights_V_2_4_ce16 { O 1 bit } edge_embedding_weights_V_2_4_d16 { O 16 vector } edge_embedding_weights_V_2_4_q16 { I 16 vector } edge_embedding_weights_V_2_4_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6693 \
    name edge_embedding_weights_V_2_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_2_5 \
    op interface \
    ports { edge_embedding_weights_V_2_5_address0 { O 10 vector } edge_embedding_weights_V_2_5_ce0 { O 1 bit } edge_embedding_weights_V_2_5_d0 { O 16 vector } edge_embedding_weights_V_2_5_q0 { I 16 vector } edge_embedding_weights_V_2_5_we0 { O 1 bit } edge_embedding_weights_V_2_5_address1 { O 10 vector } edge_embedding_weights_V_2_5_ce1 { O 1 bit } edge_embedding_weights_V_2_5_d1 { O 16 vector } edge_embedding_weights_V_2_5_q1 { I 16 vector } edge_embedding_weights_V_2_5_we1 { O 1 bit } edge_embedding_weights_V_2_5_address2 { O 10 vector } edge_embedding_weights_V_2_5_ce2 { O 1 bit } edge_embedding_weights_V_2_5_d2 { O 16 vector } edge_embedding_weights_V_2_5_q2 { I 16 vector } edge_embedding_weights_V_2_5_we2 { O 1 bit } edge_embedding_weights_V_2_5_address3 { O 10 vector } edge_embedding_weights_V_2_5_ce3 { O 1 bit } edge_embedding_weights_V_2_5_d3 { O 16 vector } edge_embedding_weights_V_2_5_q3 { I 16 vector } edge_embedding_weights_V_2_5_we3 { O 1 bit } edge_embedding_weights_V_2_5_address4 { O 10 vector } edge_embedding_weights_V_2_5_ce4 { O 1 bit } edge_embedding_weights_V_2_5_d4 { O 16 vector } edge_embedding_weights_V_2_5_q4 { I 16 vector } edge_embedding_weights_V_2_5_we4 { O 1 bit } edge_embedding_weights_V_2_5_address5 { O 10 vector } edge_embedding_weights_V_2_5_ce5 { O 1 bit } edge_embedding_weights_V_2_5_d5 { O 16 vector } edge_embedding_weights_V_2_5_q5 { I 16 vector } edge_embedding_weights_V_2_5_we5 { O 1 bit } edge_embedding_weights_V_2_5_address6 { O 10 vector } edge_embedding_weights_V_2_5_ce6 { O 1 bit } edge_embedding_weights_V_2_5_d6 { O 16 vector } edge_embedding_weights_V_2_5_q6 { I 16 vector } edge_embedding_weights_V_2_5_we6 { O 1 bit } edge_embedding_weights_V_2_5_address7 { O 10 vector } edge_embedding_weights_V_2_5_ce7 { O 1 bit } edge_embedding_weights_V_2_5_d7 { O 16 vector } edge_embedding_weights_V_2_5_q7 { I 16 vector } edge_embedding_weights_V_2_5_we7 { O 1 bit } edge_embedding_weights_V_2_5_address8 { O 10 vector } edge_embedding_weights_V_2_5_ce8 { O 1 bit } edge_embedding_weights_V_2_5_d8 { O 16 vector } edge_embedding_weights_V_2_5_q8 { I 16 vector } edge_embedding_weights_V_2_5_we8 { O 1 bit } edge_embedding_weights_V_2_5_address9 { O 10 vector } edge_embedding_weights_V_2_5_ce9 { O 1 bit } edge_embedding_weights_V_2_5_d9 { O 16 vector } edge_embedding_weights_V_2_5_q9 { I 16 vector } edge_embedding_weights_V_2_5_we9 { O 1 bit } edge_embedding_weights_V_2_5_address10 { O 10 vector } edge_embedding_weights_V_2_5_ce10 { O 1 bit } edge_embedding_weights_V_2_5_d10 { O 16 vector } edge_embedding_weights_V_2_5_q10 { I 16 vector } edge_embedding_weights_V_2_5_we10 { O 1 bit } edge_embedding_weights_V_2_5_address11 { O 10 vector } edge_embedding_weights_V_2_5_ce11 { O 1 bit } edge_embedding_weights_V_2_5_d11 { O 16 vector } edge_embedding_weights_V_2_5_q11 { I 16 vector } edge_embedding_weights_V_2_5_we11 { O 1 bit } edge_embedding_weights_V_2_5_address12 { O 10 vector } edge_embedding_weights_V_2_5_ce12 { O 1 bit } edge_embedding_weights_V_2_5_d12 { O 16 vector } edge_embedding_weights_V_2_5_q12 { I 16 vector } edge_embedding_weights_V_2_5_we12 { O 1 bit } edge_embedding_weights_V_2_5_address13 { O 10 vector } edge_embedding_weights_V_2_5_ce13 { O 1 bit } edge_embedding_weights_V_2_5_d13 { O 16 vector } edge_embedding_weights_V_2_5_q13 { I 16 vector } edge_embedding_weights_V_2_5_we13 { O 1 bit } edge_embedding_weights_V_2_5_address14 { O 10 vector } edge_embedding_weights_V_2_5_ce14 { O 1 bit } edge_embedding_weights_V_2_5_d14 { O 16 vector } edge_embedding_weights_V_2_5_q14 { I 16 vector } edge_embedding_weights_V_2_5_we14 { O 1 bit } edge_embedding_weights_V_2_5_address15 { O 10 vector } edge_embedding_weights_V_2_5_ce15 { O 1 bit } edge_embedding_weights_V_2_5_d15 { O 16 vector } edge_embedding_weights_V_2_5_q15 { I 16 vector } edge_embedding_weights_V_2_5_we15 { O 1 bit } edge_embedding_weights_V_2_5_address16 { O 10 vector } edge_embedding_weights_V_2_5_ce16 { O 1 bit } edge_embedding_weights_V_2_5_d16 { O 16 vector } edge_embedding_weights_V_2_5_q16 { I 16 vector } edge_embedding_weights_V_2_5_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6694 \
    name edge_embedding_weights_V_2_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_2_6 \
    op interface \
    ports { edge_embedding_weights_V_2_6_address0 { O 10 vector } edge_embedding_weights_V_2_6_ce0 { O 1 bit } edge_embedding_weights_V_2_6_d0 { O 16 vector } edge_embedding_weights_V_2_6_q0 { I 16 vector } edge_embedding_weights_V_2_6_we0 { O 1 bit } edge_embedding_weights_V_2_6_address1 { O 10 vector } edge_embedding_weights_V_2_6_ce1 { O 1 bit } edge_embedding_weights_V_2_6_d1 { O 16 vector } edge_embedding_weights_V_2_6_q1 { I 16 vector } edge_embedding_weights_V_2_6_we1 { O 1 bit } edge_embedding_weights_V_2_6_address2 { O 10 vector } edge_embedding_weights_V_2_6_ce2 { O 1 bit } edge_embedding_weights_V_2_6_d2 { O 16 vector } edge_embedding_weights_V_2_6_q2 { I 16 vector } edge_embedding_weights_V_2_6_we2 { O 1 bit } edge_embedding_weights_V_2_6_address3 { O 10 vector } edge_embedding_weights_V_2_6_ce3 { O 1 bit } edge_embedding_weights_V_2_6_d3 { O 16 vector } edge_embedding_weights_V_2_6_q3 { I 16 vector } edge_embedding_weights_V_2_6_we3 { O 1 bit } edge_embedding_weights_V_2_6_address4 { O 10 vector } edge_embedding_weights_V_2_6_ce4 { O 1 bit } edge_embedding_weights_V_2_6_d4 { O 16 vector } edge_embedding_weights_V_2_6_q4 { I 16 vector } edge_embedding_weights_V_2_6_we4 { O 1 bit } edge_embedding_weights_V_2_6_address5 { O 10 vector } edge_embedding_weights_V_2_6_ce5 { O 1 bit } edge_embedding_weights_V_2_6_d5 { O 16 vector } edge_embedding_weights_V_2_6_q5 { I 16 vector } edge_embedding_weights_V_2_6_we5 { O 1 bit } edge_embedding_weights_V_2_6_address6 { O 10 vector } edge_embedding_weights_V_2_6_ce6 { O 1 bit } edge_embedding_weights_V_2_6_d6 { O 16 vector } edge_embedding_weights_V_2_6_q6 { I 16 vector } edge_embedding_weights_V_2_6_we6 { O 1 bit } edge_embedding_weights_V_2_6_address7 { O 10 vector } edge_embedding_weights_V_2_6_ce7 { O 1 bit } edge_embedding_weights_V_2_6_d7 { O 16 vector } edge_embedding_weights_V_2_6_q7 { I 16 vector } edge_embedding_weights_V_2_6_we7 { O 1 bit } edge_embedding_weights_V_2_6_address8 { O 10 vector } edge_embedding_weights_V_2_6_ce8 { O 1 bit } edge_embedding_weights_V_2_6_d8 { O 16 vector } edge_embedding_weights_V_2_6_q8 { I 16 vector } edge_embedding_weights_V_2_6_we8 { O 1 bit } edge_embedding_weights_V_2_6_address9 { O 10 vector } edge_embedding_weights_V_2_6_ce9 { O 1 bit } edge_embedding_weights_V_2_6_d9 { O 16 vector } edge_embedding_weights_V_2_6_q9 { I 16 vector } edge_embedding_weights_V_2_6_we9 { O 1 bit } edge_embedding_weights_V_2_6_address10 { O 10 vector } edge_embedding_weights_V_2_6_ce10 { O 1 bit } edge_embedding_weights_V_2_6_d10 { O 16 vector } edge_embedding_weights_V_2_6_q10 { I 16 vector } edge_embedding_weights_V_2_6_we10 { O 1 bit } edge_embedding_weights_V_2_6_address11 { O 10 vector } edge_embedding_weights_V_2_6_ce11 { O 1 bit } edge_embedding_weights_V_2_6_d11 { O 16 vector } edge_embedding_weights_V_2_6_q11 { I 16 vector } edge_embedding_weights_V_2_6_we11 { O 1 bit } edge_embedding_weights_V_2_6_address12 { O 10 vector } edge_embedding_weights_V_2_6_ce12 { O 1 bit } edge_embedding_weights_V_2_6_d12 { O 16 vector } edge_embedding_weights_V_2_6_q12 { I 16 vector } edge_embedding_weights_V_2_6_we12 { O 1 bit } edge_embedding_weights_V_2_6_address13 { O 10 vector } edge_embedding_weights_V_2_6_ce13 { O 1 bit } edge_embedding_weights_V_2_6_d13 { O 16 vector } edge_embedding_weights_V_2_6_q13 { I 16 vector } edge_embedding_weights_V_2_6_we13 { O 1 bit } edge_embedding_weights_V_2_6_address14 { O 10 vector } edge_embedding_weights_V_2_6_ce14 { O 1 bit } edge_embedding_weights_V_2_6_d14 { O 16 vector } edge_embedding_weights_V_2_6_q14 { I 16 vector } edge_embedding_weights_V_2_6_we14 { O 1 bit } edge_embedding_weights_V_2_6_address15 { O 10 vector } edge_embedding_weights_V_2_6_ce15 { O 1 bit } edge_embedding_weights_V_2_6_d15 { O 16 vector } edge_embedding_weights_V_2_6_q15 { I 16 vector } edge_embedding_weights_V_2_6_we15 { O 1 bit } edge_embedding_weights_V_2_6_address16 { O 10 vector } edge_embedding_weights_V_2_6_ce16 { O 1 bit } edge_embedding_weights_V_2_6_d16 { O 16 vector } edge_embedding_weights_V_2_6_q16 { I 16 vector } edge_embedding_weights_V_2_6_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6695 \
    name edge_embedding_weights_V_2_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_2_7 \
    op interface \
    ports { edge_embedding_weights_V_2_7_address0 { O 10 vector } edge_embedding_weights_V_2_7_ce0 { O 1 bit } edge_embedding_weights_V_2_7_d0 { O 16 vector } edge_embedding_weights_V_2_7_q0 { I 16 vector } edge_embedding_weights_V_2_7_we0 { O 1 bit } edge_embedding_weights_V_2_7_address1 { O 10 vector } edge_embedding_weights_V_2_7_ce1 { O 1 bit } edge_embedding_weights_V_2_7_d1 { O 16 vector } edge_embedding_weights_V_2_7_q1 { I 16 vector } edge_embedding_weights_V_2_7_we1 { O 1 bit } edge_embedding_weights_V_2_7_address2 { O 10 vector } edge_embedding_weights_V_2_7_ce2 { O 1 bit } edge_embedding_weights_V_2_7_d2 { O 16 vector } edge_embedding_weights_V_2_7_q2 { I 16 vector } edge_embedding_weights_V_2_7_we2 { O 1 bit } edge_embedding_weights_V_2_7_address3 { O 10 vector } edge_embedding_weights_V_2_7_ce3 { O 1 bit } edge_embedding_weights_V_2_7_d3 { O 16 vector } edge_embedding_weights_V_2_7_q3 { I 16 vector } edge_embedding_weights_V_2_7_we3 { O 1 bit } edge_embedding_weights_V_2_7_address4 { O 10 vector } edge_embedding_weights_V_2_7_ce4 { O 1 bit } edge_embedding_weights_V_2_7_d4 { O 16 vector } edge_embedding_weights_V_2_7_q4 { I 16 vector } edge_embedding_weights_V_2_7_we4 { O 1 bit } edge_embedding_weights_V_2_7_address5 { O 10 vector } edge_embedding_weights_V_2_7_ce5 { O 1 bit } edge_embedding_weights_V_2_7_d5 { O 16 vector } edge_embedding_weights_V_2_7_q5 { I 16 vector } edge_embedding_weights_V_2_7_we5 { O 1 bit } edge_embedding_weights_V_2_7_address6 { O 10 vector } edge_embedding_weights_V_2_7_ce6 { O 1 bit } edge_embedding_weights_V_2_7_d6 { O 16 vector } edge_embedding_weights_V_2_7_q6 { I 16 vector } edge_embedding_weights_V_2_7_we6 { O 1 bit } edge_embedding_weights_V_2_7_address7 { O 10 vector } edge_embedding_weights_V_2_7_ce7 { O 1 bit } edge_embedding_weights_V_2_7_d7 { O 16 vector } edge_embedding_weights_V_2_7_q7 { I 16 vector } edge_embedding_weights_V_2_7_we7 { O 1 bit } edge_embedding_weights_V_2_7_address8 { O 10 vector } edge_embedding_weights_V_2_7_ce8 { O 1 bit } edge_embedding_weights_V_2_7_d8 { O 16 vector } edge_embedding_weights_V_2_7_q8 { I 16 vector } edge_embedding_weights_V_2_7_we8 { O 1 bit } edge_embedding_weights_V_2_7_address9 { O 10 vector } edge_embedding_weights_V_2_7_ce9 { O 1 bit } edge_embedding_weights_V_2_7_d9 { O 16 vector } edge_embedding_weights_V_2_7_q9 { I 16 vector } edge_embedding_weights_V_2_7_we9 { O 1 bit } edge_embedding_weights_V_2_7_address10 { O 10 vector } edge_embedding_weights_V_2_7_ce10 { O 1 bit } edge_embedding_weights_V_2_7_d10 { O 16 vector } edge_embedding_weights_V_2_7_q10 { I 16 vector } edge_embedding_weights_V_2_7_we10 { O 1 bit } edge_embedding_weights_V_2_7_address11 { O 10 vector } edge_embedding_weights_V_2_7_ce11 { O 1 bit } edge_embedding_weights_V_2_7_d11 { O 16 vector } edge_embedding_weights_V_2_7_q11 { I 16 vector } edge_embedding_weights_V_2_7_we11 { O 1 bit } edge_embedding_weights_V_2_7_address12 { O 10 vector } edge_embedding_weights_V_2_7_ce12 { O 1 bit } edge_embedding_weights_V_2_7_d12 { O 16 vector } edge_embedding_weights_V_2_7_q12 { I 16 vector } edge_embedding_weights_V_2_7_we12 { O 1 bit } edge_embedding_weights_V_2_7_address13 { O 10 vector } edge_embedding_weights_V_2_7_ce13 { O 1 bit } edge_embedding_weights_V_2_7_d13 { O 16 vector } edge_embedding_weights_V_2_7_q13 { I 16 vector } edge_embedding_weights_V_2_7_we13 { O 1 bit } edge_embedding_weights_V_2_7_address14 { O 10 vector } edge_embedding_weights_V_2_7_ce14 { O 1 bit } edge_embedding_weights_V_2_7_d14 { O 16 vector } edge_embedding_weights_V_2_7_q14 { I 16 vector } edge_embedding_weights_V_2_7_we14 { O 1 bit } edge_embedding_weights_V_2_7_address15 { O 10 vector } edge_embedding_weights_V_2_7_ce15 { O 1 bit } edge_embedding_weights_V_2_7_d15 { O 16 vector } edge_embedding_weights_V_2_7_q15 { I 16 vector } edge_embedding_weights_V_2_7_we15 { O 1 bit } edge_embedding_weights_V_2_7_address16 { O 10 vector } edge_embedding_weights_V_2_7_ce16 { O 1 bit } edge_embedding_weights_V_2_7_d16 { O 16 vector } edge_embedding_weights_V_2_7_q16 { I 16 vector } edge_embedding_weights_V_2_7_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_2_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6697 \
    name edge_embedding_weights_V_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_3_0 \
    op interface \
    ports { edge_embedding_weights_V_3_0_address0 { O 10 vector } edge_embedding_weights_V_3_0_ce0 { O 1 bit } edge_embedding_weights_V_3_0_d0 { O 16 vector } edge_embedding_weights_V_3_0_q0 { I 16 vector } edge_embedding_weights_V_3_0_we0 { O 1 bit } edge_embedding_weights_V_3_0_address1 { O 10 vector } edge_embedding_weights_V_3_0_ce1 { O 1 bit } edge_embedding_weights_V_3_0_d1 { O 16 vector } edge_embedding_weights_V_3_0_q1 { I 16 vector } edge_embedding_weights_V_3_0_we1 { O 1 bit } edge_embedding_weights_V_3_0_address2 { O 10 vector } edge_embedding_weights_V_3_0_ce2 { O 1 bit } edge_embedding_weights_V_3_0_d2 { O 16 vector } edge_embedding_weights_V_3_0_q2 { I 16 vector } edge_embedding_weights_V_3_0_we2 { O 1 bit } edge_embedding_weights_V_3_0_address3 { O 10 vector } edge_embedding_weights_V_3_0_ce3 { O 1 bit } edge_embedding_weights_V_3_0_d3 { O 16 vector } edge_embedding_weights_V_3_0_q3 { I 16 vector } edge_embedding_weights_V_3_0_we3 { O 1 bit } edge_embedding_weights_V_3_0_address4 { O 10 vector } edge_embedding_weights_V_3_0_ce4 { O 1 bit } edge_embedding_weights_V_3_0_d4 { O 16 vector } edge_embedding_weights_V_3_0_q4 { I 16 vector } edge_embedding_weights_V_3_0_we4 { O 1 bit } edge_embedding_weights_V_3_0_address5 { O 10 vector } edge_embedding_weights_V_3_0_ce5 { O 1 bit } edge_embedding_weights_V_3_0_d5 { O 16 vector } edge_embedding_weights_V_3_0_q5 { I 16 vector } edge_embedding_weights_V_3_0_we5 { O 1 bit } edge_embedding_weights_V_3_0_address6 { O 10 vector } edge_embedding_weights_V_3_0_ce6 { O 1 bit } edge_embedding_weights_V_3_0_d6 { O 16 vector } edge_embedding_weights_V_3_0_q6 { I 16 vector } edge_embedding_weights_V_3_0_we6 { O 1 bit } edge_embedding_weights_V_3_0_address7 { O 10 vector } edge_embedding_weights_V_3_0_ce7 { O 1 bit } edge_embedding_weights_V_3_0_d7 { O 16 vector } edge_embedding_weights_V_3_0_q7 { I 16 vector } edge_embedding_weights_V_3_0_we7 { O 1 bit } edge_embedding_weights_V_3_0_address8 { O 10 vector } edge_embedding_weights_V_3_0_ce8 { O 1 bit } edge_embedding_weights_V_3_0_d8 { O 16 vector } edge_embedding_weights_V_3_0_q8 { I 16 vector } edge_embedding_weights_V_3_0_we8 { O 1 bit } edge_embedding_weights_V_3_0_address9 { O 10 vector } edge_embedding_weights_V_3_0_ce9 { O 1 bit } edge_embedding_weights_V_3_0_d9 { O 16 vector } edge_embedding_weights_V_3_0_q9 { I 16 vector } edge_embedding_weights_V_3_0_we9 { O 1 bit } edge_embedding_weights_V_3_0_address10 { O 10 vector } edge_embedding_weights_V_3_0_ce10 { O 1 bit } edge_embedding_weights_V_3_0_d10 { O 16 vector } edge_embedding_weights_V_3_0_q10 { I 16 vector } edge_embedding_weights_V_3_0_we10 { O 1 bit } edge_embedding_weights_V_3_0_address11 { O 10 vector } edge_embedding_weights_V_3_0_ce11 { O 1 bit } edge_embedding_weights_V_3_0_d11 { O 16 vector } edge_embedding_weights_V_3_0_q11 { I 16 vector } edge_embedding_weights_V_3_0_we11 { O 1 bit } edge_embedding_weights_V_3_0_address12 { O 10 vector } edge_embedding_weights_V_3_0_ce12 { O 1 bit } edge_embedding_weights_V_3_0_d12 { O 16 vector } edge_embedding_weights_V_3_0_q12 { I 16 vector } edge_embedding_weights_V_3_0_we12 { O 1 bit } edge_embedding_weights_V_3_0_address13 { O 10 vector } edge_embedding_weights_V_3_0_ce13 { O 1 bit } edge_embedding_weights_V_3_0_d13 { O 16 vector } edge_embedding_weights_V_3_0_q13 { I 16 vector } edge_embedding_weights_V_3_0_we13 { O 1 bit } edge_embedding_weights_V_3_0_address14 { O 10 vector } edge_embedding_weights_V_3_0_ce14 { O 1 bit } edge_embedding_weights_V_3_0_d14 { O 16 vector } edge_embedding_weights_V_3_0_q14 { I 16 vector } edge_embedding_weights_V_3_0_we14 { O 1 bit } edge_embedding_weights_V_3_0_address15 { O 10 vector } edge_embedding_weights_V_3_0_ce15 { O 1 bit } edge_embedding_weights_V_3_0_d15 { O 16 vector } edge_embedding_weights_V_3_0_q15 { I 16 vector } edge_embedding_weights_V_3_0_we15 { O 1 bit } edge_embedding_weights_V_3_0_address16 { O 10 vector } edge_embedding_weights_V_3_0_ce16 { O 1 bit } edge_embedding_weights_V_3_0_d16 { O 16 vector } edge_embedding_weights_V_3_0_q16 { I 16 vector } edge_embedding_weights_V_3_0_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6698 \
    name edge_embedding_weights_V_3_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_3_1 \
    op interface \
    ports { edge_embedding_weights_V_3_1_address0 { O 10 vector } edge_embedding_weights_V_3_1_ce0 { O 1 bit } edge_embedding_weights_V_3_1_d0 { O 16 vector } edge_embedding_weights_V_3_1_q0 { I 16 vector } edge_embedding_weights_V_3_1_we0 { O 1 bit } edge_embedding_weights_V_3_1_address1 { O 10 vector } edge_embedding_weights_V_3_1_ce1 { O 1 bit } edge_embedding_weights_V_3_1_d1 { O 16 vector } edge_embedding_weights_V_3_1_q1 { I 16 vector } edge_embedding_weights_V_3_1_we1 { O 1 bit } edge_embedding_weights_V_3_1_address2 { O 10 vector } edge_embedding_weights_V_3_1_ce2 { O 1 bit } edge_embedding_weights_V_3_1_d2 { O 16 vector } edge_embedding_weights_V_3_1_q2 { I 16 vector } edge_embedding_weights_V_3_1_we2 { O 1 bit } edge_embedding_weights_V_3_1_address3 { O 10 vector } edge_embedding_weights_V_3_1_ce3 { O 1 bit } edge_embedding_weights_V_3_1_d3 { O 16 vector } edge_embedding_weights_V_3_1_q3 { I 16 vector } edge_embedding_weights_V_3_1_we3 { O 1 bit } edge_embedding_weights_V_3_1_address4 { O 10 vector } edge_embedding_weights_V_3_1_ce4 { O 1 bit } edge_embedding_weights_V_3_1_d4 { O 16 vector } edge_embedding_weights_V_3_1_q4 { I 16 vector } edge_embedding_weights_V_3_1_we4 { O 1 bit } edge_embedding_weights_V_3_1_address5 { O 10 vector } edge_embedding_weights_V_3_1_ce5 { O 1 bit } edge_embedding_weights_V_3_1_d5 { O 16 vector } edge_embedding_weights_V_3_1_q5 { I 16 vector } edge_embedding_weights_V_3_1_we5 { O 1 bit } edge_embedding_weights_V_3_1_address6 { O 10 vector } edge_embedding_weights_V_3_1_ce6 { O 1 bit } edge_embedding_weights_V_3_1_d6 { O 16 vector } edge_embedding_weights_V_3_1_q6 { I 16 vector } edge_embedding_weights_V_3_1_we6 { O 1 bit } edge_embedding_weights_V_3_1_address7 { O 10 vector } edge_embedding_weights_V_3_1_ce7 { O 1 bit } edge_embedding_weights_V_3_1_d7 { O 16 vector } edge_embedding_weights_V_3_1_q7 { I 16 vector } edge_embedding_weights_V_3_1_we7 { O 1 bit } edge_embedding_weights_V_3_1_address8 { O 10 vector } edge_embedding_weights_V_3_1_ce8 { O 1 bit } edge_embedding_weights_V_3_1_d8 { O 16 vector } edge_embedding_weights_V_3_1_q8 { I 16 vector } edge_embedding_weights_V_3_1_we8 { O 1 bit } edge_embedding_weights_V_3_1_address9 { O 10 vector } edge_embedding_weights_V_3_1_ce9 { O 1 bit } edge_embedding_weights_V_3_1_d9 { O 16 vector } edge_embedding_weights_V_3_1_q9 { I 16 vector } edge_embedding_weights_V_3_1_we9 { O 1 bit } edge_embedding_weights_V_3_1_address10 { O 10 vector } edge_embedding_weights_V_3_1_ce10 { O 1 bit } edge_embedding_weights_V_3_1_d10 { O 16 vector } edge_embedding_weights_V_3_1_q10 { I 16 vector } edge_embedding_weights_V_3_1_we10 { O 1 bit } edge_embedding_weights_V_3_1_address11 { O 10 vector } edge_embedding_weights_V_3_1_ce11 { O 1 bit } edge_embedding_weights_V_3_1_d11 { O 16 vector } edge_embedding_weights_V_3_1_q11 { I 16 vector } edge_embedding_weights_V_3_1_we11 { O 1 bit } edge_embedding_weights_V_3_1_address12 { O 10 vector } edge_embedding_weights_V_3_1_ce12 { O 1 bit } edge_embedding_weights_V_3_1_d12 { O 16 vector } edge_embedding_weights_V_3_1_q12 { I 16 vector } edge_embedding_weights_V_3_1_we12 { O 1 bit } edge_embedding_weights_V_3_1_address13 { O 10 vector } edge_embedding_weights_V_3_1_ce13 { O 1 bit } edge_embedding_weights_V_3_1_d13 { O 16 vector } edge_embedding_weights_V_3_1_q13 { I 16 vector } edge_embedding_weights_V_3_1_we13 { O 1 bit } edge_embedding_weights_V_3_1_address14 { O 10 vector } edge_embedding_weights_V_3_1_ce14 { O 1 bit } edge_embedding_weights_V_3_1_d14 { O 16 vector } edge_embedding_weights_V_3_1_q14 { I 16 vector } edge_embedding_weights_V_3_1_we14 { O 1 bit } edge_embedding_weights_V_3_1_address15 { O 10 vector } edge_embedding_weights_V_3_1_ce15 { O 1 bit } edge_embedding_weights_V_3_1_d15 { O 16 vector } edge_embedding_weights_V_3_1_q15 { I 16 vector } edge_embedding_weights_V_3_1_we15 { O 1 bit } edge_embedding_weights_V_3_1_address16 { O 10 vector } edge_embedding_weights_V_3_1_ce16 { O 1 bit } edge_embedding_weights_V_3_1_d16 { O 16 vector } edge_embedding_weights_V_3_1_q16 { I 16 vector } edge_embedding_weights_V_3_1_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6699 \
    name edge_embedding_weights_V_3_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_3_2 \
    op interface \
    ports { edge_embedding_weights_V_3_2_address0 { O 10 vector } edge_embedding_weights_V_3_2_ce0 { O 1 bit } edge_embedding_weights_V_3_2_d0 { O 16 vector } edge_embedding_weights_V_3_2_q0 { I 16 vector } edge_embedding_weights_V_3_2_we0 { O 1 bit } edge_embedding_weights_V_3_2_address1 { O 10 vector } edge_embedding_weights_V_3_2_ce1 { O 1 bit } edge_embedding_weights_V_3_2_d1 { O 16 vector } edge_embedding_weights_V_3_2_q1 { I 16 vector } edge_embedding_weights_V_3_2_we1 { O 1 bit } edge_embedding_weights_V_3_2_address2 { O 10 vector } edge_embedding_weights_V_3_2_ce2 { O 1 bit } edge_embedding_weights_V_3_2_d2 { O 16 vector } edge_embedding_weights_V_3_2_q2 { I 16 vector } edge_embedding_weights_V_3_2_we2 { O 1 bit } edge_embedding_weights_V_3_2_address3 { O 10 vector } edge_embedding_weights_V_3_2_ce3 { O 1 bit } edge_embedding_weights_V_3_2_d3 { O 16 vector } edge_embedding_weights_V_3_2_q3 { I 16 vector } edge_embedding_weights_V_3_2_we3 { O 1 bit } edge_embedding_weights_V_3_2_address4 { O 10 vector } edge_embedding_weights_V_3_2_ce4 { O 1 bit } edge_embedding_weights_V_3_2_d4 { O 16 vector } edge_embedding_weights_V_3_2_q4 { I 16 vector } edge_embedding_weights_V_3_2_we4 { O 1 bit } edge_embedding_weights_V_3_2_address5 { O 10 vector } edge_embedding_weights_V_3_2_ce5 { O 1 bit } edge_embedding_weights_V_3_2_d5 { O 16 vector } edge_embedding_weights_V_3_2_q5 { I 16 vector } edge_embedding_weights_V_3_2_we5 { O 1 bit } edge_embedding_weights_V_3_2_address6 { O 10 vector } edge_embedding_weights_V_3_2_ce6 { O 1 bit } edge_embedding_weights_V_3_2_d6 { O 16 vector } edge_embedding_weights_V_3_2_q6 { I 16 vector } edge_embedding_weights_V_3_2_we6 { O 1 bit } edge_embedding_weights_V_3_2_address7 { O 10 vector } edge_embedding_weights_V_3_2_ce7 { O 1 bit } edge_embedding_weights_V_3_2_d7 { O 16 vector } edge_embedding_weights_V_3_2_q7 { I 16 vector } edge_embedding_weights_V_3_2_we7 { O 1 bit } edge_embedding_weights_V_3_2_address8 { O 10 vector } edge_embedding_weights_V_3_2_ce8 { O 1 bit } edge_embedding_weights_V_3_2_d8 { O 16 vector } edge_embedding_weights_V_3_2_q8 { I 16 vector } edge_embedding_weights_V_3_2_we8 { O 1 bit } edge_embedding_weights_V_3_2_address9 { O 10 vector } edge_embedding_weights_V_3_2_ce9 { O 1 bit } edge_embedding_weights_V_3_2_d9 { O 16 vector } edge_embedding_weights_V_3_2_q9 { I 16 vector } edge_embedding_weights_V_3_2_we9 { O 1 bit } edge_embedding_weights_V_3_2_address10 { O 10 vector } edge_embedding_weights_V_3_2_ce10 { O 1 bit } edge_embedding_weights_V_3_2_d10 { O 16 vector } edge_embedding_weights_V_3_2_q10 { I 16 vector } edge_embedding_weights_V_3_2_we10 { O 1 bit } edge_embedding_weights_V_3_2_address11 { O 10 vector } edge_embedding_weights_V_3_2_ce11 { O 1 bit } edge_embedding_weights_V_3_2_d11 { O 16 vector } edge_embedding_weights_V_3_2_q11 { I 16 vector } edge_embedding_weights_V_3_2_we11 { O 1 bit } edge_embedding_weights_V_3_2_address12 { O 10 vector } edge_embedding_weights_V_3_2_ce12 { O 1 bit } edge_embedding_weights_V_3_2_d12 { O 16 vector } edge_embedding_weights_V_3_2_q12 { I 16 vector } edge_embedding_weights_V_3_2_we12 { O 1 bit } edge_embedding_weights_V_3_2_address13 { O 10 vector } edge_embedding_weights_V_3_2_ce13 { O 1 bit } edge_embedding_weights_V_3_2_d13 { O 16 vector } edge_embedding_weights_V_3_2_q13 { I 16 vector } edge_embedding_weights_V_3_2_we13 { O 1 bit } edge_embedding_weights_V_3_2_address14 { O 10 vector } edge_embedding_weights_V_3_2_ce14 { O 1 bit } edge_embedding_weights_V_3_2_d14 { O 16 vector } edge_embedding_weights_V_3_2_q14 { I 16 vector } edge_embedding_weights_V_3_2_we14 { O 1 bit } edge_embedding_weights_V_3_2_address15 { O 10 vector } edge_embedding_weights_V_3_2_ce15 { O 1 bit } edge_embedding_weights_V_3_2_d15 { O 16 vector } edge_embedding_weights_V_3_2_q15 { I 16 vector } edge_embedding_weights_V_3_2_we15 { O 1 bit } edge_embedding_weights_V_3_2_address16 { O 10 vector } edge_embedding_weights_V_3_2_ce16 { O 1 bit } edge_embedding_weights_V_3_2_d16 { O 16 vector } edge_embedding_weights_V_3_2_q16 { I 16 vector } edge_embedding_weights_V_3_2_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6700 \
    name edge_embedding_weights_V_3_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_3_3 \
    op interface \
    ports { edge_embedding_weights_V_3_3_address0 { O 10 vector } edge_embedding_weights_V_3_3_ce0 { O 1 bit } edge_embedding_weights_V_3_3_d0 { O 16 vector } edge_embedding_weights_V_3_3_q0 { I 16 vector } edge_embedding_weights_V_3_3_we0 { O 1 bit } edge_embedding_weights_V_3_3_address1 { O 10 vector } edge_embedding_weights_V_3_3_ce1 { O 1 bit } edge_embedding_weights_V_3_3_d1 { O 16 vector } edge_embedding_weights_V_3_3_q1 { I 16 vector } edge_embedding_weights_V_3_3_we1 { O 1 bit } edge_embedding_weights_V_3_3_address2 { O 10 vector } edge_embedding_weights_V_3_3_ce2 { O 1 bit } edge_embedding_weights_V_3_3_d2 { O 16 vector } edge_embedding_weights_V_3_3_q2 { I 16 vector } edge_embedding_weights_V_3_3_we2 { O 1 bit } edge_embedding_weights_V_3_3_address3 { O 10 vector } edge_embedding_weights_V_3_3_ce3 { O 1 bit } edge_embedding_weights_V_3_3_d3 { O 16 vector } edge_embedding_weights_V_3_3_q3 { I 16 vector } edge_embedding_weights_V_3_3_we3 { O 1 bit } edge_embedding_weights_V_3_3_address4 { O 10 vector } edge_embedding_weights_V_3_3_ce4 { O 1 bit } edge_embedding_weights_V_3_3_d4 { O 16 vector } edge_embedding_weights_V_3_3_q4 { I 16 vector } edge_embedding_weights_V_3_3_we4 { O 1 bit } edge_embedding_weights_V_3_3_address5 { O 10 vector } edge_embedding_weights_V_3_3_ce5 { O 1 bit } edge_embedding_weights_V_3_3_d5 { O 16 vector } edge_embedding_weights_V_3_3_q5 { I 16 vector } edge_embedding_weights_V_3_3_we5 { O 1 bit } edge_embedding_weights_V_3_3_address6 { O 10 vector } edge_embedding_weights_V_3_3_ce6 { O 1 bit } edge_embedding_weights_V_3_3_d6 { O 16 vector } edge_embedding_weights_V_3_3_q6 { I 16 vector } edge_embedding_weights_V_3_3_we6 { O 1 bit } edge_embedding_weights_V_3_3_address7 { O 10 vector } edge_embedding_weights_V_3_3_ce7 { O 1 bit } edge_embedding_weights_V_3_3_d7 { O 16 vector } edge_embedding_weights_V_3_3_q7 { I 16 vector } edge_embedding_weights_V_3_3_we7 { O 1 bit } edge_embedding_weights_V_3_3_address8 { O 10 vector } edge_embedding_weights_V_3_3_ce8 { O 1 bit } edge_embedding_weights_V_3_3_d8 { O 16 vector } edge_embedding_weights_V_3_3_q8 { I 16 vector } edge_embedding_weights_V_3_3_we8 { O 1 bit } edge_embedding_weights_V_3_3_address9 { O 10 vector } edge_embedding_weights_V_3_3_ce9 { O 1 bit } edge_embedding_weights_V_3_3_d9 { O 16 vector } edge_embedding_weights_V_3_3_q9 { I 16 vector } edge_embedding_weights_V_3_3_we9 { O 1 bit } edge_embedding_weights_V_3_3_address10 { O 10 vector } edge_embedding_weights_V_3_3_ce10 { O 1 bit } edge_embedding_weights_V_3_3_d10 { O 16 vector } edge_embedding_weights_V_3_3_q10 { I 16 vector } edge_embedding_weights_V_3_3_we10 { O 1 bit } edge_embedding_weights_V_3_3_address11 { O 10 vector } edge_embedding_weights_V_3_3_ce11 { O 1 bit } edge_embedding_weights_V_3_3_d11 { O 16 vector } edge_embedding_weights_V_3_3_q11 { I 16 vector } edge_embedding_weights_V_3_3_we11 { O 1 bit } edge_embedding_weights_V_3_3_address12 { O 10 vector } edge_embedding_weights_V_3_3_ce12 { O 1 bit } edge_embedding_weights_V_3_3_d12 { O 16 vector } edge_embedding_weights_V_3_3_q12 { I 16 vector } edge_embedding_weights_V_3_3_we12 { O 1 bit } edge_embedding_weights_V_3_3_address13 { O 10 vector } edge_embedding_weights_V_3_3_ce13 { O 1 bit } edge_embedding_weights_V_3_3_d13 { O 16 vector } edge_embedding_weights_V_3_3_q13 { I 16 vector } edge_embedding_weights_V_3_3_we13 { O 1 bit } edge_embedding_weights_V_3_3_address14 { O 10 vector } edge_embedding_weights_V_3_3_ce14 { O 1 bit } edge_embedding_weights_V_3_3_d14 { O 16 vector } edge_embedding_weights_V_3_3_q14 { I 16 vector } edge_embedding_weights_V_3_3_we14 { O 1 bit } edge_embedding_weights_V_3_3_address15 { O 10 vector } edge_embedding_weights_V_3_3_ce15 { O 1 bit } edge_embedding_weights_V_3_3_d15 { O 16 vector } edge_embedding_weights_V_3_3_q15 { I 16 vector } edge_embedding_weights_V_3_3_we15 { O 1 bit } edge_embedding_weights_V_3_3_address16 { O 10 vector } edge_embedding_weights_V_3_3_ce16 { O 1 bit } edge_embedding_weights_V_3_3_d16 { O 16 vector } edge_embedding_weights_V_3_3_q16 { I 16 vector } edge_embedding_weights_V_3_3_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6701 \
    name neighbor_tables_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename neighbor_tables_1_3 \
    op interface \
    ports { neighbor_tables_1_3_address0 { O 9 vector } neighbor_tables_1_3_ce0 { O 1 bit } neighbor_tables_1_3_d0 { O 7 vector } neighbor_tables_1_3_q0 { I 7 vector } neighbor_tables_1_3_we0 { O 1 bit } neighbor_tables_1_3_address1 { O 9 vector } neighbor_tables_1_3_ce1 { O 1 bit } neighbor_tables_1_3_d1 { O 7 vector } neighbor_tables_1_3_q1 { I 7 vector } neighbor_tables_1_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'neighbor_tables_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6702 \
    name edge_attrs_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_attrs_1_3 \
    op interface \
    ports { edge_attrs_1_3_address0 { O 9 vector } edge_attrs_1_3_ce0 { O 1 bit } edge_attrs_1_3_d0 { O 71 vector } edge_attrs_1_3_q0 { I 71 vector } edge_attrs_1_3_we0 { O 1 bit } edge_attrs_1_3_address1 { O 9 vector } edge_attrs_1_3_ce1 { O 1 bit } edge_attrs_1_3_d1 { O 71 vector } edge_attrs_1_3_q1 { I 71 vector } edge_attrs_1_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_attrs_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6703 \
    name degree_tables_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename degree_tables_1_3 \
    op interface \
    ports { degree_tables_1_3_address0 { O 9 vector } degree_tables_1_3_ce0 { O 1 bit } degree_tables_1_3_d0 { O 64 vector } degree_tables_1_3_q0 { I 64 vector } degree_tables_1_3_we0 { O 1 bit } degree_tables_1_3_address1 { O 9 vector } degree_tables_1_3_ce1 { O 1 bit } degree_tables_1_3_d1 { O 64 vector } degree_tables_1_3_q1 { I 64 vector } degree_tables_1_3_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'degree_tables_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6704 \
    name edge_embedding_weights_V_3_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_3_4 \
    op interface \
    ports { edge_embedding_weights_V_3_4_address0 { O 10 vector } edge_embedding_weights_V_3_4_ce0 { O 1 bit } edge_embedding_weights_V_3_4_d0 { O 16 vector } edge_embedding_weights_V_3_4_q0 { I 16 vector } edge_embedding_weights_V_3_4_we0 { O 1 bit } edge_embedding_weights_V_3_4_address1 { O 10 vector } edge_embedding_weights_V_3_4_ce1 { O 1 bit } edge_embedding_weights_V_3_4_d1 { O 16 vector } edge_embedding_weights_V_3_4_q1 { I 16 vector } edge_embedding_weights_V_3_4_we1 { O 1 bit } edge_embedding_weights_V_3_4_address2 { O 10 vector } edge_embedding_weights_V_3_4_ce2 { O 1 bit } edge_embedding_weights_V_3_4_d2 { O 16 vector } edge_embedding_weights_V_3_4_q2 { I 16 vector } edge_embedding_weights_V_3_4_we2 { O 1 bit } edge_embedding_weights_V_3_4_address3 { O 10 vector } edge_embedding_weights_V_3_4_ce3 { O 1 bit } edge_embedding_weights_V_3_4_d3 { O 16 vector } edge_embedding_weights_V_3_4_q3 { I 16 vector } edge_embedding_weights_V_3_4_we3 { O 1 bit } edge_embedding_weights_V_3_4_address4 { O 10 vector } edge_embedding_weights_V_3_4_ce4 { O 1 bit } edge_embedding_weights_V_3_4_d4 { O 16 vector } edge_embedding_weights_V_3_4_q4 { I 16 vector } edge_embedding_weights_V_3_4_we4 { O 1 bit } edge_embedding_weights_V_3_4_address5 { O 10 vector } edge_embedding_weights_V_3_4_ce5 { O 1 bit } edge_embedding_weights_V_3_4_d5 { O 16 vector } edge_embedding_weights_V_3_4_q5 { I 16 vector } edge_embedding_weights_V_3_4_we5 { O 1 bit } edge_embedding_weights_V_3_4_address6 { O 10 vector } edge_embedding_weights_V_3_4_ce6 { O 1 bit } edge_embedding_weights_V_3_4_d6 { O 16 vector } edge_embedding_weights_V_3_4_q6 { I 16 vector } edge_embedding_weights_V_3_4_we6 { O 1 bit } edge_embedding_weights_V_3_4_address7 { O 10 vector } edge_embedding_weights_V_3_4_ce7 { O 1 bit } edge_embedding_weights_V_3_4_d7 { O 16 vector } edge_embedding_weights_V_3_4_q7 { I 16 vector } edge_embedding_weights_V_3_4_we7 { O 1 bit } edge_embedding_weights_V_3_4_address8 { O 10 vector } edge_embedding_weights_V_3_4_ce8 { O 1 bit } edge_embedding_weights_V_3_4_d8 { O 16 vector } edge_embedding_weights_V_3_4_q8 { I 16 vector } edge_embedding_weights_V_3_4_we8 { O 1 bit } edge_embedding_weights_V_3_4_address9 { O 10 vector } edge_embedding_weights_V_3_4_ce9 { O 1 bit } edge_embedding_weights_V_3_4_d9 { O 16 vector } edge_embedding_weights_V_3_4_q9 { I 16 vector } edge_embedding_weights_V_3_4_we9 { O 1 bit } edge_embedding_weights_V_3_4_address10 { O 10 vector } edge_embedding_weights_V_3_4_ce10 { O 1 bit } edge_embedding_weights_V_3_4_d10 { O 16 vector } edge_embedding_weights_V_3_4_q10 { I 16 vector } edge_embedding_weights_V_3_4_we10 { O 1 bit } edge_embedding_weights_V_3_4_address11 { O 10 vector } edge_embedding_weights_V_3_4_ce11 { O 1 bit } edge_embedding_weights_V_3_4_d11 { O 16 vector } edge_embedding_weights_V_3_4_q11 { I 16 vector } edge_embedding_weights_V_3_4_we11 { O 1 bit } edge_embedding_weights_V_3_4_address12 { O 10 vector } edge_embedding_weights_V_3_4_ce12 { O 1 bit } edge_embedding_weights_V_3_4_d12 { O 16 vector } edge_embedding_weights_V_3_4_q12 { I 16 vector } edge_embedding_weights_V_3_4_we12 { O 1 bit } edge_embedding_weights_V_3_4_address13 { O 10 vector } edge_embedding_weights_V_3_4_ce13 { O 1 bit } edge_embedding_weights_V_3_4_d13 { O 16 vector } edge_embedding_weights_V_3_4_q13 { I 16 vector } edge_embedding_weights_V_3_4_we13 { O 1 bit } edge_embedding_weights_V_3_4_address14 { O 10 vector } edge_embedding_weights_V_3_4_ce14 { O 1 bit } edge_embedding_weights_V_3_4_d14 { O 16 vector } edge_embedding_weights_V_3_4_q14 { I 16 vector } edge_embedding_weights_V_3_4_we14 { O 1 bit } edge_embedding_weights_V_3_4_address15 { O 10 vector } edge_embedding_weights_V_3_4_ce15 { O 1 bit } edge_embedding_weights_V_3_4_d15 { O 16 vector } edge_embedding_weights_V_3_4_q15 { I 16 vector } edge_embedding_weights_V_3_4_we15 { O 1 bit } edge_embedding_weights_V_3_4_address16 { O 10 vector } edge_embedding_weights_V_3_4_ce16 { O 1 bit } edge_embedding_weights_V_3_4_d16 { O 16 vector } edge_embedding_weights_V_3_4_q16 { I 16 vector } edge_embedding_weights_V_3_4_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_3_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6705 \
    name edge_embedding_weights_V_3_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_3_5 \
    op interface \
    ports { edge_embedding_weights_V_3_5_address0 { O 10 vector } edge_embedding_weights_V_3_5_ce0 { O 1 bit } edge_embedding_weights_V_3_5_d0 { O 16 vector } edge_embedding_weights_V_3_5_q0 { I 16 vector } edge_embedding_weights_V_3_5_we0 { O 1 bit } edge_embedding_weights_V_3_5_address1 { O 10 vector } edge_embedding_weights_V_3_5_ce1 { O 1 bit } edge_embedding_weights_V_3_5_d1 { O 16 vector } edge_embedding_weights_V_3_5_q1 { I 16 vector } edge_embedding_weights_V_3_5_we1 { O 1 bit } edge_embedding_weights_V_3_5_address2 { O 10 vector } edge_embedding_weights_V_3_5_ce2 { O 1 bit } edge_embedding_weights_V_3_5_d2 { O 16 vector } edge_embedding_weights_V_3_5_q2 { I 16 vector } edge_embedding_weights_V_3_5_we2 { O 1 bit } edge_embedding_weights_V_3_5_address3 { O 10 vector } edge_embedding_weights_V_3_5_ce3 { O 1 bit } edge_embedding_weights_V_3_5_d3 { O 16 vector } edge_embedding_weights_V_3_5_q3 { I 16 vector } edge_embedding_weights_V_3_5_we3 { O 1 bit } edge_embedding_weights_V_3_5_address4 { O 10 vector } edge_embedding_weights_V_3_5_ce4 { O 1 bit } edge_embedding_weights_V_3_5_d4 { O 16 vector } edge_embedding_weights_V_3_5_q4 { I 16 vector } edge_embedding_weights_V_3_5_we4 { O 1 bit } edge_embedding_weights_V_3_5_address5 { O 10 vector } edge_embedding_weights_V_3_5_ce5 { O 1 bit } edge_embedding_weights_V_3_5_d5 { O 16 vector } edge_embedding_weights_V_3_5_q5 { I 16 vector } edge_embedding_weights_V_3_5_we5 { O 1 bit } edge_embedding_weights_V_3_5_address6 { O 10 vector } edge_embedding_weights_V_3_5_ce6 { O 1 bit } edge_embedding_weights_V_3_5_d6 { O 16 vector } edge_embedding_weights_V_3_5_q6 { I 16 vector } edge_embedding_weights_V_3_5_we6 { O 1 bit } edge_embedding_weights_V_3_5_address7 { O 10 vector } edge_embedding_weights_V_3_5_ce7 { O 1 bit } edge_embedding_weights_V_3_5_d7 { O 16 vector } edge_embedding_weights_V_3_5_q7 { I 16 vector } edge_embedding_weights_V_3_5_we7 { O 1 bit } edge_embedding_weights_V_3_5_address8 { O 10 vector } edge_embedding_weights_V_3_5_ce8 { O 1 bit } edge_embedding_weights_V_3_5_d8 { O 16 vector } edge_embedding_weights_V_3_5_q8 { I 16 vector } edge_embedding_weights_V_3_5_we8 { O 1 bit } edge_embedding_weights_V_3_5_address9 { O 10 vector } edge_embedding_weights_V_3_5_ce9 { O 1 bit } edge_embedding_weights_V_3_5_d9 { O 16 vector } edge_embedding_weights_V_3_5_q9 { I 16 vector } edge_embedding_weights_V_3_5_we9 { O 1 bit } edge_embedding_weights_V_3_5_address10 { O 10 vector } edge_embedding_weights_V_3_5_ce10 { O 1 bit } edge_embedding_weights_V_3_5_d10 { O 16 vector } edge_embedding_weights_V_3_5_q10 { I 16 vector } edge_embedding_weights_V_3_5_we10 { O 1 bit } edge_embedding_weights_V_3_5_address11 { O 10 vector } edge_embedding_weights_V_3_5_ce11 { O 1 bit } edge_embedding_weights_V_3_5_d11 { O 16 vector } edge_embedding_weights_V_3_5_q11 { I 16 vector } edge_embedding_weights_V_3_5_we11 { O 1 bit } edge_embedding_weights_V_3_5_address12 { O 10 vector } edge_embedding_weights_V_3_5_ce12 { O 1 bit } edge_embedding_weights_V_3_5_d12 { O 16 vector } edge_embedding_weights_V_3_5_q12 { I 16 vector } edge_embedding_weights_V_3_5_we12 { O 1 bit } edge_embedding_weights_V_3_5_address13 { O 10 vector } edge_embedding_weights_V_3_5_ce13 { O 1 bit } edge_embedding_weights_V_3_5_d13 { O 16 vector } edge_embedding_weights_V_3_5_q13 { I 16 vector } edge_embedding_weights_V_3_5_we13 { O 1 bit } edge_embedding_weights_V_3_5_address14 { O 10 vector } edge_embedding_weights_V_3_5_ce14 { O 1 bit } edge_embedding_weights_V_3_5_d14 { O 16 vector } edge_embedding_weights_V_3_5_q14 { I 16 vector } edge_embedding_weights_V_3_5_we14 { O 1 bit } edge_embedding_weights_V_3_5_address15 { O 10 vector } edge_embedding_weights_V_3_5_ce15 { O 1 bit } edge_embedding_weights_V_3_5_d15 { O 16 vector } edge_embedding_weights_V_3_5_q15 { I 16 vector } edge_embedding_weights_V_3_5_we15 { O 1 bit } edge_embedding_weights_V_3_5_address16 { O 10 vector } edge_embedding_weights_V_3_5_ce16 { O 1 bit } edge_embedding_weights_V_3_5_d16 { O 16 vector } edge_embedding_weights_V_3_5_q16 { I 16 vector } edge_embedding_weights_V_3_5_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_3_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6706 \
    name edge_embedding_weights_V_3_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_3_6 \
    op interface \
    ports { edge_embedding_weights_V_3_6_address0 { O 10 vector } edge_embedding_weights_V_3_6_ce0 { O 1 bit } edge_embedding_weights_V_3_6_d0 { O 16 vector } edge_embedding_weights_V_3_6_q0 { I 16 vector } edge_embedding_weights_V_3_6_we0 { O 1 bit } edge_embedding_weights_V_3_6_address1 { O 10 vector } edge_embedding_weights_V_3_6_ce1 { O 1 bit } edge_embedding_weights_V_3_6_d1 { O 16 vector } edge_embedding_weights_V_3_6_q1 { I 16 vector } edge_embedding_weights_V_3_6_we1 { O 1 bit } edge_embedding_weights_V_3_6_address2 { O 10 vector } edge_embedding_weights_V_3_6_ce2 { O 1 bit } edge_embedding_weights_V_3_6_d2 { O 16 vector } edge_embedding_weights_V_3_6_q2 { I 16 vector } edge_embedding_weights_V_3_6_we2 { O 1 bit } edge_embedding_weights_V_3_6_address3 { O 10 vector } edge_embedding_weights_V_3_6_ce3 { O 1 bit } edge_embedding_weights_V_3_6_d3 { O 16 vector } edge_embedding_weights_V_3_6_q3 { I 16 vector } edge_embedding_weights_V_3_6_we3 { O 1 bit } edge_embedding_weights_V_3_6_address4 { O 10 vector } edge_embedding_weights_V_3_6_ce4 { O 1 bit } edge_embedding_weights_V_3_6_d4 { O 16 vector } edge_embedding_weights_V_3_6_q4 { I 16 vector } edge_embedding_weights_V_3_6_we4 { O 1 bit } edge_embedding_weights_V_3_6_address5 { O 10 vector } edge_embedding_weights_V_3_6_ce5 { O 1 bit } edge_embedding_weights_V_3_6_d5 { O 16 vector } edge_embedding_weights_V_3_6_q5 { I 16 vector } edge_embedding_weights_V_3_6_we5 { O 1 bit } edge_embedding_weights_V_3_6_address6 { O 10 vector } edge_embedding_weights_V_3_6_ce6 { O 1 bit } edge_embedding_weights_V_3_6_d6 { O 16 vector } edge_embedding_weights_V_3_6_q6 { I 16 vector } edge_embedding_weights_V_3_6_we6 { O 1 bit } edge_embedding_weights_V_3_6_address7 { O 10 vector } edge_embedding_weights_V_3_6_ce7 { O 1 bit } edge_embedding_weights_V_3_6_d7 { O 16 vector } edge_embedding_weights_V_3_6_q7 { I 16 vector } edge_embedding_weights_V_3_6_we7 { O 1 bit } edge_embedding_weights_V_3_6_address8 { O 10 vector } edge_embedding_weights_V_3_6_ce8 { O 1 bit } edge_embedding_weights_V_3_6_d8 { O 16 vector } edge_embedding_weights_V_3_6_q8 { I 16 vector } edge_embedding_weights_V_3_6_we8 { O 1 bit } edge_embedding_weights_V_3_6_address9 { O 10 vector } edge_embedding_weights_V_3_6_ce9 { O 1 bit } edge_embedding_weights_V_3_6_d9 { O 16 vector } edge_embedding_weights_V_3_6_q9 { I 16 vector } edge_embedding_weights_V_3_6_we9 { O 1 bit } edge_embedding_weights_V_3_6_address10 { O 10 vector } edge_embedding_weights_V_3_6_ce10 { O 1 bit } edge_embedding_weights_V_3_6_d10 { O 16 vector } edge_embedding_weights_V_3_6_q10 { I 16 vector } edge_embedding_weights_V_3_6_we10 { O 1 bit } edge_embedding_weights_V_3_6_address11 { O 10 vector } edge_embedding_weights_V_3_6_ce11 { O 1 bit } edge_embedding_weights_V_3_6_d11 { O 16 vector } edge_embedding_weights_V_3_6_q11 { I 16 vector } edge_embedding_weights_V_3_6_we11 { O 1 bit } edge_embedding_weights_V_3_6_address12 { O 10 vector } edge_embedding_weights_V_3_6_ce12 { O 1 bit } edge_embedding_weights_V_3_6_d12 { O 16 vector } edge_embedding_weights_V_3_6_q12 { I 16 vector } edge_embedding_weights_V_3_6_we12 { O 1 bit } edge_embedding_weights_V_3_6_address13 { O 10 vector } edge_embedding_weights_V_3_6_ce13 { O 1 bit } edge_embedding_weights_V_3_6_d13 { O 16 vector } edge_embedding_weights_V_3_6_q13 { I 16 vector } edge_embedding_weights_V_3_6_we13 { O 1 bit } edge_embedding_weights_V_3_6_address14 { O 10 vector } edge_embedding_weights_V_3_6_ce14 { O 1 bit } edge_embedding_weights_V_3_6_d14 { O 16 vector } edge_embedding_weights_V_3_6_q14 { I 16 vector } edge_embedding_weights_V_3_6_we14 { O 1 bit } edge_embedding_weights_V_3_6_address15 { O 10 vector } edge_embedding_weights_V_3_6_ce15 { O 1 bit } edge_embedding_weights_V_3_6_d15 { O 16 vector } edge_embedding_weights_V_3_6_q15 { I 16 vector } edge_embedding_weights_V_3_6_we15 { O 1 bit } edge_embedding_weights_V_3_6_address16 { O 10 vector } edge_embedding_weights_V_3_6_ce16 { O 1 bit } edge_embedding_weights_V_3_6_d16 { O 16 vector } edge_embedding_weights_V_3_6_q16 { I 16 vector } edge_embedding_weights_V_3_6_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_3_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6707 \
    name edge_embedding_weights_V_3_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename edge_embedding_weights_V_3_7 \
    op interface \
    ports { edge_embedding_weights_V_3_7_address0 { O 10 vector } edge_embedding_weights_V_3_7_ce0 { O 1 bit } edge_embedding_weights_V_3_7_d0 { O 16 vector } edge_embedding_weights_V_3_7_q0 { I 16 vector } edge_embedding_weights_V_3_7_we0 { O 1 bit } edge_embedding_weights_V_3_7_address1 { O 10 vector } edge_embedding_weights_V_3_7_ce1 { O 1 bit } edge_embedding_weights_V_3_7_d1 { O 16 vector } edge_embedding_weights_V_3_7_q1 { I 16 vector } edge_embedding_weights_V_3_7_we1 { O 1 bit } edge_embedding_weights_V_3_7_address2 { O 10 vector } edge_embedding_weights_V_3_7_ce2 { O 1 bit } edge_embedding_weights_V_3_7_d2 { O 16 vector } edge_embedding_weights_V_3_7_q2 { I 16 vector } edge_embedding_weights_V_3_7_we2 { O 1 bit } edge_embedding_weights_V_3_7_address3 { O 10 vector } edge_embedding_weights_V_3_7_ce3 { O 1 bit } edge_embedding_weights_V_3_7_d3 { O 16 vector } edge_embedding_weights_V_3_7_q3 { I 16 vector } edge_embedding_weights_V_3_7_we3 { O 1 bit } edge_embedding_weights_V_3_7_address4 { O 10 vector } edge_embedding_weights_V_3_7_ce4 { O 1 bit } edge_embedding_weights_V_3_7_d4 { O 16 vector } edge_embedding_weights_V_3_7_q4 { I 16 vector } edge_embedding_weights_V_3_7_we4 { O 1 bit } edge_embedding_weights_V_3_7_address5 { O 10 vector } edge_embedding_weights_V_3_7_ce5 { O 1 bit } edge_embedding_weights_V_3_7_d5 { O 16 vector } edge_embedding_weights_V_3_7_q5 { I 16 vector } edge_embedding_weights_V_3_7_we5 { O 1 bit } edge_embedding_weights_V_3_7_address6 { O 10 vector } edge_embedding_weights_V_3_7_ce6 { O 1 bit } edge_embedding_weights_V_3_7_d6 { O 16 vector } edge_embedding_weights_V_3_7_q6 { I 16 vector } edge_embedding_weights_V_3_7_we6 { O 1 bit } edge_embedding_weights_V_3_7_address7 { O 10 vector } edge_embedding_weights_V_3_7_ce7 { O 1 bit } edge_embedding_weights_V_3_7_d7 { O 16 vector } edge_embedding_weights_V_3_7_q7 { I 16 vector } edge_embedding_weights_V_3_7_we7 { O 1 bit } edge_embedding_weights_V_3_7_address8 { O 10 vector } edge_embedding_weights_V_3_7_ce8 { O 1 bit } edge_embedding_weights_V_3_7_d8 { O 16 vector } edge_embedding_weights_V_3_7_q8 { I 16 vector } edge_embedding_weights_V_3_7_we8 { O 1 bit } edge_embedding_weights_V_3_7_address9 { O 10 vector } edge_embedding_weights_V_3_7_ce9 { O 1 bit } edge_embedding_weights_V_3_7_d9 { O 16 vector } edge_embedding_weights_V_3_7_q9 { I 16 vector } edge_embedding_weights_V_3_7_we9 { O 1 bit } edge_embedding_weights_V_3_7_address10 { O 10 vector } edge_embedding_weights_V_3_7_ce10 { O 1 bit } edge_embedding_weights_V_3_7_d10 { O 16 vector } edge_embedding_weights_V_3_7_q10 { I 16 vector } edge_embedding_weights_V_3_7_we10 { O 1 bit } edge_embedding_weights_V_3_7_address11 { O 10 vector } edge_embedding_weights_V_3_7_ce11 { O 1 bit } edge_embedding_weights_V_3_7_d11 { O 16 vector } edge_embedding_weights_V_3_7_q11 { I 16 vector } edge_embedding_weights_V_3_7_we11 { O 1 bit } edge_embedding_weights_V_3_7_address12 { O 10 vector } edge_embedding_weights_V_3_7_ce12 { O 1 bit } edge_embedding_weights_V_3_7_d12 { O 16 vector } edge_embedding_weights_V_3_7_q12 { I 16 vector } edge_embedding_weights_V_3_7_we12 { O 1 bit } edge_embedding_weights_V_3_7_address13 { O 10 vector } edge_embedding_weights_V_3_7_ce13 { O 1 bit } edge_embedding_weights_V_3_7_d13 { O 16 vector } edge_embedding_weights_V_3_7_q13 { I 16 vector } edge_embedding_weights_V_3_7_we13 { O 1 bit } edge_embedding_weights_V_3_7_address14 { O 10 vector } edge_embedding_weights_V_3_7_ce14 { O 1 bit } edge_embedding_weights_V_3_7_d14 { O 16 vector } edge_embedding_weights_V_3_7_q14 { I 16 vector } edge_embedding_weights_V_3_7_we14 { O 1 bit } edge_embedding_weights_V_3_7_address15 { O 10 vector } edge_embedding_weights_V_3_7_ce15 { O 1 bit } edge_embedding_weights_V_3_7_d15 { O 16 vector } edge_embedding_weights_V_3_7_q15 { I 16 vector } edge_embedding_weights_V_3_7_we15 { O 1 bit } edge_embedding_weights_V_3_7_address16 { O 10 vector } edge_embedding_weights_V_3_7_ce16 { O 1 bit } edge_embedding_weights_V_3_7_d16 { O 16 vector } edge_embedding_weights_V_3_7_q16 { I 16 vector } edge_embedding_weights_V_3_7_we16 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'edge_embedding_weights_V_3_7'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6621 \
    name ne_out_0_0_0_0_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ne_out_0_0_0_0_0 \
    op interface \
    ports { ne_out_0_0_0_0_0_dout { I 16 vector } ne_out_0_0_0_0_0_empty_n { I 1 bit } ne_out_0_0_0_0_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6622 \
    name ne_out_0_0_0_0_01 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ne_out_0_0_0_0_01 \
    op interface \
    ports { ne_out_0_0_0_0_01_dout { I 16 vector } ne_out_0_0_0_0_01_empty_n { I 1 bit } ne_out_0_0_0_0_01_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6623 \
    name ne_out_0_0_0_0_012 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ne_out_0_0_0_0_012 \
    op interface \
    ports { ne_out_0_0_0_0_012_dout { I 16 vector } ne_out_0_0_0_0_012_empty_n { I 1 bit } ne_out_0_0_0_0_012_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6624 \
    name ne_out_0_0_0_0_013 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ne_out_0_0_0_0_013 \
    op interface \
    ports { ne_out_0_0_0_0_013_dout { I 16 vector } ne_out_0_0_0_0_013_empty_n { I 1 bit } ne_out_0_0_0_0_013_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6657 \
    name layer_num \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer_num \
    op interface \
    ports { layer_num { I 3 vector } layer_num_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6658 \
    name num_of_nodes \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_num_of_nodes \
    op interface \
    ports { num_of_nodes { I 32 vector } num_of_nodes_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6660 \
    name num_of_edges_per_pe_1_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_num_of_edges_per_pe_1_0 \
    op interface \
    ports { num_of_edges_per_pe_1_0 { I 32 vector } num_of_edges_per_pe_1_0_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6672 \
    name num_of_edges_per_pe_1_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_num_of_edges_per_pe_1_1 \
    op interface \
    ports { num_of_edges_per_pe_1_1 { I 32 vector } num_of_edges_per_pe_1_1_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6684 \
    name num_of_edges_per_pe_1_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_num_of_edges_per_pe_1_2 \
    op interface \
    ports { num_of_edges_per_pe_1_2 { I 32 vector } num_of_edges_per_pe_1_2_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6696 \
    name num_of_edges_per_pe_1_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_num_of_edges_per_pe_1_3 \
    op interface \
    ports { num_of_edges_per_pe_1_3 { I 32 vector } num_of_edges_per_pe_1_3_ap_vld { I 1 bit } } \
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


