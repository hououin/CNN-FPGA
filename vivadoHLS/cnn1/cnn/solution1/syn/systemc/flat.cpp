// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "flat.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic flat::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic flat::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<5> flat::ap_ST_fsm_state1 = "1";
const sc_lv<5> flat::ap_ST_fsm_state2 = "10";
const sc_lv<5> flat::ap_ST_fsm_state3 = "100";
const sc_lv<5> flat::ap_ST_fsm_state4 = "1000";
const sc_lv<5> flat::ap_ST_fsm_state5 = "10000";
const sc_lv<32> flat::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> flat::ap_const_lv32_1 = "1";
const sc_lv<1> flat::ap_const_lv1_0 = "0";
const sc_lv<32> flat::ap_const_lv32_2 = "10";
const sc_lv<32> flat::ap_const_lv32_3 = "11";
const sc_lv<32> flat::ap_const_lv32_4 = "100";
const sc_lv<3> flat::ap_const_lv3_0 = "000";
const sc_lv<1> flat::ap_const_lv1_1 = "1";
const sc_lv<11> flat::ap_const_lv11_0 = "00000000000";
const sc_lv<7> flat::ap_const_lv7_0 = "0000000";
const sc_lv<3> flat::ap_const_lv3_5 = "101";
const sc_lv<3> flat::ap_const_lv3_1 = "1";
const sc_lv<11> flat::ap_const_lv11_140 = "101000000";
const sc_lv<2> flat::ap_const_lv2_0 = "00";
const sc_lv<11> flat::ap_const_lv11_40 = "1000000";
const sc_lv<6> flat::ap_const_lv6_0 = "000000";
const sc_lv<7> flat::ap_const_lv7_40 = "1000000";
const sc_lv<7> flat::ap_const_lv7_1 = "1";
const sc_lv<11> flat::ap_const_lv11_1 = "1";
const bool flat::ap_const_boolean_1 = true;

flat::flat(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_add_ln14_1_fu_208_p2);
    sensitive << ( add_ln14_reg_271 );
    sensitive << ( zext_ln14_2_fu_204_p1 );

    SC_METHOD(thread_add_ln14_2_fu_237_p2);
    sensitive << ( tmp_18_cast_reg_289 );
    sensitive << ( zext_ln14_4_fu_233_p1 );

    SC_METHOD(thread_add_ln14_fu_180_p2);
    sensitive << ( zext_ln14_fu_164_p1 );
    sensitive << ( zext_ln14_1_fu_176_p1 );

    SC_METHOD(thread_add_ln15_1_fu_252_p2);
    sensitive << ( i_2_reg_124 );

    SC_METHOD(thread_add_ln15_fu_198_p2);
    sensitive << ( i_1_reg_102 );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state4);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state5);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln6_fu_146_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln6_fu_146_p2 );

    SC_METHOD(thread_c_fu_192_p2);
    sensitive << ( c_0_reg_113 );

    SC_METHOD(thread_f_fu_227_p2);
    sensitive << ( f_0_reg_135 );

    SC_METHOD(thread_flat_array_address0);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( zext_ln14_3_fu_247_p1 );

    SC_METHOD(thread_flat_array_ce0);
    sensitive << ( ap_CS_fsm_state5 );

    SC_METHOD(thread_flat_array_d0);
    sensitive << ( max_pool_out_q0 );
    sensitive << ( ap_CS_fsm_state5 );

    SC_METHOD(thread_flat_array_we0);
    sensitive << ( ap_CS_fsm_state5 );

    SC_METHOD(thread_i_fu_158_p2);
    sensitive << ( i_0_reg_90 );

    SC_METHOD(thread_icmp_ln12_fu_221_p2);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( f_0_reg_135 );

    SC_METHOD(thread_icmp_ln6_fu_146_p2);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( r_0_reg_79 );

    SC_METHOD(thread_icmp_ln9_fu_186_p2);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( c_0_reg_113 );

    SC_METHOD(thread_max_pool_out_address0);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( zext_ln14_5_fu_242_p1 );

    SC_METHOD(thread_max_pool_out_ce0);
    sensitive << ( ap_CS_fsm_state4 );

    SC_METHOD(thread_r_fu_152_p2);
    sensitive << ( r_0_reg_79 );

    SC_METHOD(thread_tmp_18_cast_fu_213_p3);
    sensitive << ( add_ln14_1_fu_208_p2 );

    SC_METHOD(thread_tmp_s_fu_168_p3);
    sensitive << ( r_0_reg_79 );

    SC_METHOD(thread_zext_ln14_1_fu_176_p1);
    sensitive << ( tmp_s_fu_168_p3 );

    SC_METHOD(thread_zext_ln14_2_fu_204_p1);
    sensitive << ( c_0_reg_113 );

    SC_METHOD(thread_zext_ln14_3_fu_247_p1);
    sensitive << ( i_2_reg_124 );

    SC_METHOD(thread_zext_ln14_4_fu_233_p1);
    sensitive << ( f_0_reg_135 );

    SC_METHOD(thread_zext_ln14_5_fu_242_p1);
    sensitive << ( add_ln14_2_fu_237_p2 );

    SC_METHOD(thread_zext_ln14_fu_164_p1);
    sensitive << ( r_0_reg_79 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln6_fu_146_p2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( icmp_ln9_fu_186_p2 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( icmp_ln12_fu_221_p2 );

    ap_CS_fsm = "00001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "flat_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, max_pool_out_address0, "(port)max_pool_out_address0");
    sc_trace(mVcdFile, max_pool_out_ce0, "(port)max_pool_out_ce0");
    sc_trace(mVcdFile, max_pool_out_q0, "(port)max_pool_out_q0");
    sc_trace(mVcdFile, flat_array_address0, "(port)flat_array_address0");
    sc_trace(mVcdFile, flat_array_ce0, "(port)flat_array_ce0");
    sc_trace(mVcdFile, flat_array_we0, "(port)flat_array_we0");
    sc_trace(mVcdFile, flat_array_d0, "(port)flat_array_d0");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, r_fu_152_p2, "r_fu_152_p2");
    sc_trace(mVcdFile, r_reg_261, "r_reg_261");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, i_fu_158_p2, "i_fu_158_p2");
    sc_trace(mVcdFile, i_reg_266, "i_reg_266");
    sc_trace(mVcdFile, icmp_ln6_fu_146_p2, "icmp_ln6_fu_146_p2");
    sc_trace(mVcdFile, add_ln14_fu_180_p2, "add_ln14_fu_180_p2");
    sc_trace(mVcdFile, add_ln14_reg_271, "add_ln14_reg_271");
    sc_trace(mVcdFile, c_fu_192_p2, "c_fu_192_p2");
    sc_trace(mVcdFile, c_reg_279, "c_reg_279");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, add_ln15_fu_198_p2, "add_ln15_fu_198_p2");
    sc_trace(mVcdFile, add_ln15_reg_284, "add_ln15_reg_284");
    sc_trace(mVcdFile, icmp_ln9_fu_186_p2, "icmp_ln9_fu_186_p2");
    sc_trace(mVcdFile, tmp_18_cast_fu_213_p3, "tmp_18_cast_fu_213_p3");
    sc_trace(mVcdFile, tmp_18_cast_reg_289, "tmp_18_cast_reg_289");
    sc_trace(mVcdFile, f_fu_227_p2, "f_fu_227_p2");
    sc_trace(mVcdFile, f_reg_297, "f_reg_297");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, icmp_ln12_fu_221_p2, "icmp_ln12_fu_221_p2");
    sc_trace(mVcdFile, add_ln15_1_fu_252_p2, "add_ln15_1_fu_252_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, r_0_reg_79, "r_0_reg_79");
    sc_trace(mVcdFile, i_0_reg_90, "i_0_reg_90");
    sc_trace(mVcdFile, i_1_reg_102, "i_1_reg_102");
    sc_trace(mVcdFile, c_0_reg_113, "c_0_reg_113");
    sc_trace(mVcdFile, i_2_reg_124, "i_2_reg_124");
    sc_trace(mVcdFile, f_0_reg_135, "f_0_reg_135");
    sc_trace(mVcdFile, zext_ln14_5_fu_242_p1, "zext_ln14_5_fu_242_p1");
    sc_trace(mVcdFile, zext_ln14_3_fu_247_p1, "zext_ln14_3_fu_247_p1");
    sc_trace(mVcdFile, tmp_s_fu_168_p3, "tmp_s_fu_168_p3");
    sc_trace(mVcdFile, zext_ln14_fu_164_p1, "zext_ln14_fu_164_p1");
    sc_trace(mVcdFile, zext_ln14_1_fu_176_p1, "zext_ln14_1_fu_176_p1");
    sc_trace(mVcdFile, zext_ln14_2_fu_204_p1, "zext_ln14_2_fu_204_p1");
    sc_trace(mVcdFile, add_ln14_1_fu_208_p2, "add_ln14_1_fu_208_p2");
    sc_trace(mVcdFile, zext_ln14_4_fu_233_p1, "zext_ln14_4_fu_233_p1");
    sc_trace(mVcdFile, add_ln14_2_fu_237_p2, "add_ln14_2_fu_237_p2");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

flat::~flat() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void flat::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(icmp_ln12_fu_221_p2.read(), ap_const_lv1_1))) {
        c_0_reg_113 = c_reg_279.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln6_fu_146_p2.read(), ap_const_lv1_0))) {
        c_0_reg_113 = ap_const_lv3_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        f_0_reg_135 = f_reg_297.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln9_fu_186_p2.read()))) {
        f_0_reg_135 = ap_const_lv7_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(icmp_ln9_fu_186_p2.read(), ap_const_lv1_1))) {
        i_0_reg_90 = i_reg_266.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        i_0_reg_90 = ap_const_lv11_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(icmp_ln12_fu_221_p2.read(), ap_const_lv1_1))) {
        i_1_reg_102 = add_ln15_reg_284.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln6_fu_146_p2.read(), ap_const_lv1_0))) {
        i_1_reg_102 = i_0_reg_90.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        i_2_reg_124 = add_ln15_1_fu_252_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln9_fu_186_p2.read()))) {
        i_2_reg_124 = i_1_reg_102.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(icmp_ln9_fu_186_p2.read(), ap_const_lv1_1))) {
        r_0_reg_79 = r_reg_261.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        r_0_reg_79 = ap_const_lv3_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(icmp_ln6_fu_146_p2.read(), ap_const_lv1_0))) {
        add_ln14_reg_271 = add_ln14_fu_180_p2.read();
        i_reg_266 = i_fu_158_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln9_fu_186_p2.read()))) {
        add_ln15_reg_284 = add_ln15_fu_198_p2.read();
        tmp_18_cast_reg_289 = tmp_18_cast_fu_213_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        c_reg_279 = c_fu_192_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        f_reg_297 = f_fu_227_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        r_reg_261 = r_fu_152_p2.read();
    }
}

void flat::thread_add_ln14_1_fu_208_p2() {
    add_ln14_1_fu_208_p2 = (!zext_ln14_2_fu_204_p1.read().is_01() || !add_ln14_reg_271.read().is_01())? sc_lv<6>(): (sc_biguint<6>(zext_ln14_2_fu_204_p1.read()) + sc_biguint<6>(add_ln14_reg_271.read()));
}

void flat::thread_add_ln14_2_fu_237_p2() {
    add_ln14_2_fu_237_p2 = (!tmp_18_cast_reg_289.read().is_01() || !zext_ln14_4_fu_233_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(tmp_18_cast_reg_289.read()) + sc_biguint<12>(zext_ln14_4_fu_233_p1.read()));
}

void flat::thread_add_ln14_fu_180_p2() {
    add_ln14_fu_180_p2 = (!zext_ln14_fu_164_p1.read().is_01() || !zext_ln14_1_fu_176_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(zext_ln14_fu_164_p1.read()) + sc_biguint<6>(zext_ln14_1_fu_176_p1.read()));
}

void flat::thread_add_ln15_1_fu_252_p2() {
    add_ln15_1_fu_252_p2 = (!i_2_reg_124.read().is_01() || !ap_const_lv11_1.is_01())? sc_lv<11>(): (sc_biguint<11>(i_2_reg_124.read()) + sc_biguint<11>(ap_const_lv11_1));
}

void flat::thread_add_ln15_fu_198_p2() {
    add_ln15_fu_198_p2 = (!i_1_reg_102.read().is_01() || !ap_const_lv11_40.is_01())? sc_lv<11>(): (sc_biguint<11>(i_1_reg_102.read()) + sc_biguint<11>(ap_const_lv11_40));
}

void flat::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void flat::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void flat::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void flat::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void flat::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void flat::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(icmp_ln6_fu_146_p2.read(), ap_const_lv1_1)))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void flat::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void flat::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(icmp_ln6_fu_146_p2.read(), ap_const_lv1_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void flat::thread_c_fu_192_p2() {
    c_fu_192_p2 = (!c_0_reg_113.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_biguint<3>(c_0_reg_113.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void flat::thread_f_fu_227_p2() {
    f_fu_227_p2 = (!f_0_reg_135.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_biguint<7>(f_0_reg_135.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void flat::thread_flat_array_address0() {
    flat_array_address0 =  (sc_lv<11>) (zext_ln14_3_fu_247_p1.read());
}

void flat::thread_flat_array_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        flat_array_ce0 = ap_const_logic_1;
    } else {
        flat_array_ce0 = ap_const_logic_0;
    }
}

void flat::thread_flat_array_d0() {
    flat_array_d0 = max_pool_out_q0.read();
}

void flat::thread_flat_array_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        flat_array_we0 = ap_const_logic_1;
    } else {
        flat_array_we0 = ap_const_logic_0;
    }
}

void flat::thread_i_fu_158_p2() {
    i_fu_158_p2 = (!i_0_reg_90.read().is_01() || !ap_const_lv11_140.is_01())? sc_lv<11>(): (sc_biguint<11>(i_0_reg_90.read()) + sc_biguint<11>(ap_const_lv11_140));
}

void flat::thread_icmp_ln12_fu_221_p2() {
    icmp_ln12_fu_221_p2 = (!f_0_reg_135.read().is_01() || !ap_const_lv7_40.is_01())? sc_lv<1>(): sc_lv<1>(f_0_reg_135.read() == ap_const_lv7_40);
}

void flat::thread_icmp_ln6_fu_146_p2() {
    icmp_ln6_fu_146_p2 = (!r_0_reg_79.read().is_01() || !ap_const_lv3_5.is_01())? sc_lv<1>(): sc_lv<1>(r_0_reg_79.read() == ap_const_lv3_5);
}

void flat::thread_icmp_ln9_fu_186_p2() {
    icmp_ln9_fu_186_p2 = (!c_0_reg_113.read().is_01() || !ap_const_lv3_5.is_01())? sc_lv<1>(): sc_lv<1>(c_0_reg_113.read() == ap_const_lv3_5);
}

void flat::thread_max_pool_out_address0() {
    max_pool_out_address0 =  (sc_lv<11>) (zext_ln14_5_fu_242_p1.read());
}

void flat::thread_max_pool_out_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        max_pool_out_ce0 = ap_const_logic_1;
    } else {
        max_pool_out_ce0 = ap_const_logic_0;
    }
}

void flat::thread_r_fu_152_p2() {
    r_fu_152_p2 = (!r_0_reg_79.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_biguint<3>(r_0_reg_79.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void flat::thread_tmp_18_cast_fu_213_p3() {
    tmp_18_cast_fu_213_p3 = esl_concat<6,6>(add_ln14_1_fu_208_p2.read(), ap_const_lv6_0);
}

void flat::thread_tmp_s_fu_168_p3() {
    tmp_s_fu_168_p3 = esl_concat<3,2>(r_0_reg_79.read(), ap_const_lv2_0);
}

void flat::thread_zext_ln14_1_fu_176_p1() {
    zext_ln14_1_fu_176_p1 = esl_zext<6,5>(tmp_s_fu_168_p3.read());
}

void flat::thread_zext_ln14_2_fu_204_p1() {
    zext_ln14_2_fu_204_p1 = esl_zext<6,3>(c_0_reg_113.read());
}

void flat::thread_zext_ln14_3_fu_247_p1() {
    zext_ln14_3_fu_247_p1 = esl_zext<64,11>(i_2_reg_124.read());
}

void flat::thread_zext_ln14_4_fu_233_p1() {
    zext_ln14_4_fu_233_p1 = esl_zext<12,7>(f_0_reg_135.read());
}

void flat::thread_zext_ln14_5_fu_242_p1() {
    zext_ln14_5_fu_242_p1 = esl_zext<64,12>(add_ln14_2_fu_237_p2.read());
}

void flat::thread_zext_ln14_fu_164_p1() {
    zext_ln14_fu_164_p1 = esl_zext<6,3>(r_0_reg_79.read());
}

void flat::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(icmp_ln6_fu_146_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(icmp_ln9_fu_186_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state4;
            }
            break;
        case 8 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && esl_seteq<1,1,1>(icmp_ln12_fu_221_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state3;
            } else {
                ap_NS_fsm = ap_ST_fsm_state5;
            }
            break;
        case 16 : 
            ap_NS_fsm = ap_ST_fsm_state4;
            break;
        default : 
            ap_NS_fsm = "XXXXX";
            break;
    }
}

}

