// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __GIN_compute_graphs_mul_mul_16s_16s_26_4_1__HH__
#define __GIN_compute_graphs_mul_mul_16s_16s_26_4_1__HH__
#include "GIN_compute_graphs_mul_mul_16s_16s_26_4_1_DSP48_7.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(GIN_compute_graphs_mul_mul_16s_16s_26_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    GIN_compute_graphs_mul_mul_16s_16s_26_4_1_DSP48_7 GIN_compute_graphs_mul_mul_16s_16s_26_4_1_DSP48_7_U;

    SC_CTOR(GIN_compute_graphs_mul_mul_16s_16s_26_4_1):  GIN_compute_graphs_mul_mul_16s_16s_26_4_1_DSP48_7_U ("GIN_compute_graphs_mul_mul_16s_16s_26_4_1_DSP48_7_U") {
        GIN_compute_graphs_mul_mul_16s_16s_26_4_1_DSP48_7_U.clk(clk);
        GIN_compute_graphs_mul_mul_16s_16s_26_4_1_DSP48_7_U.rst(reset);
        GIN_compute_graphs_mul_mul_16s_16s_26_4_1_DSP48_7_U.ce(ce);
        GIN_compute_graphs_mul_mul_16s_16s_26_4_1_DSP48_7_U.a(din0);
        GIN_compute_graphs_mul_mul_16s_16s_26_4_1_DSP48_7_U.b(din1);
        GIN_compute_graphs_mul_mul_16s_16s_26_4_1_DSP48_7_U.p(dout);

    }

};

#endif //