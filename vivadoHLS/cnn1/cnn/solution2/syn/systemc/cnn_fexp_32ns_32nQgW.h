// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __cnn_fexp_32ns_32nQgW__HH__
#define __cnn_fexp_32ns_32nQgW__HH__
#include "ACMP_fexp.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(cnn_fexp_32ns_32nQgW) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    ACMP_fexp<ID, 8, din0_WIDTH, din1_WIDTH, dout_WIDTH> ACMP_fexp_U;

    SC_CTOR(cnn_fexp_32ns_32nQgW):  ACMP_fexp_U ("ACMP_fexp_U") {
        ACMP_fexp_U.clk(clk);
        ACMP_fexp_U.reset(reset);
        ACMP_fexp_U.ce(ce);
        ACMP_fexp_U.din0(din0);
        ACMP_fexp_U.din1(din1);
        ACMP_fexp_U.dout(dout);

    }

};

#endif //
