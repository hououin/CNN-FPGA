// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _max_pool_1_HH_
#define _max_pool_1_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "max_pool_1_fcmp_3bkb.h"

namespace ap_rtl {

struct max_pool_1 : public sc_module {
    // Port declarations 13
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<15> > conv_1_out_address0;
    sc_out< sc_logic > conv_1_out_ce0;
    sc_in< sc_lv<32> > conv_1_out_q0;
    sc_out< sc_lv<13> > max_pool_1_out_address0;
    sc_out< sc_logic > max_pool_1_out_ce0;
    sc_out< sc_logic > max_pool_1_out_we0;
    sc_out< sc_lv<32> > max_pool_1_out_d0;
    sc_signal< sc_lv<5> > ap_var_for_const0;


    // Module declarations
    max_pool_1(sc_module_name name);
    SC_HAS_PROCESS(max_pool_1);

    ~max_pool_1();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    max_pool_1_fcmp_3bkb<1,1,32,32,1>* max_pool_1_fcmp_3bkb_U1;
    sc_signal< sc_lv<7> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<6> > f_fu_213_p2;
    sc_signal< sc_lv<6> > f_reg_483;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<16> > zext_ln13_fu_219_p1;
    sc_signal< sc_lv<16> > zext_ln13_reg_488;
    sc_signal< sc_lv<1> > icmp_ln10_fu_207_p2;
    sc_signal< sc_lv<14> > zext_ln13_1_fu_223_p1;
    sc_signal< sc_lv<14> > zext_ln13_1_reg_493;
    sc_signal< sc_lv<8> > add_ln13_fu_227_p2;
    sc_signal< sc_lv<8> > add_ln13_reg_498;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<4> > r_fu_239_p2;
    sc_signal< sc_lv<4> > r_reg_506;
    sc_signal< sc_lv<5> > shl_ln_fu_245_p3;
    sc_signal< sc_lv<5> > shl_ln_reg_511;
    sc_signal< sc_lv<1> > icmp_ln13_fu_233_p2;
    sc_signal< sc_lv<4> > c_fu_259_p2;
    sc_signal< sc_lv<4> > c_reg_519;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<5> > shl_ln1_fu_265_p3;
    sc_signal< sc_lv<5> > shl_ln1_reg_524;
    sc_signal< sc_lv<1> > icmp_ln16_fu_253_p2;
    sc_signal< sc_lv<2> > mpr_fu_283_p2;
    sc_signal< sc_lv<2> > mpr_reg_532;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<10> > mul_ln28_fu_298_p2;
    sc_signal< sc_lv<10> > mul_ln28_reg_537;
    sc_signal< sc_lv<1> > icmp_ln20_fu_277_p2;
    sc_signal< sc_lv<2> > mpc_fu_346_p2;
    sc_signal< sc_lv<2> > mpc_reg_545;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<1> > icmp_ln23_fu_340_p2;
    sc_signal< sc_lv<32> > max_2_fu_472_p3;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<6> > f_0_reg_108;
    sc_signal< sc_lv<4> > r_0_reg_119;
    sc_signal< sc_lv<8> > phi_mul_reg_130;
    sc_signal< sc_lv<4> > c_0_reg_142;
    sc_signal< sc_lv<32> > max_0_reg_154;
    sc_signal< sc_lv<2> > mpr_0_reg_167;
    sc_signal< sc_lv<32> > max_1_reg_178;
    sc_signal< sc_lv<2> > mpc_0_reg_190;
    sc_signal< sc_lv<64> > zext_ln35_2_fu_331_p1;
    sc_signal< sc_lv<64> > zext_ln28_3_fu_383_p1;
    sc_signal< sc_lv<5> > zext_ln20_fu_273_p1;
    sc_signal< sc_lv<5> > i_fu_289_p2;
    sc_signal< sc_lv<5> > mul_ln28_fu_298_p0;
    sc_signal< sc_lv<8> > zext_ln35_fu_304_p1;
    sc_signal< sc_lv<8> > add_ln35_fu_308_p2;
    sc_signal< sc_lv<13> > tmp_7_fu_314_p3;
    sc_signal< sc_lv<14> > zext_ln35_1_fu_322_p1;
    sc_signal< sc_lv<14> > add_ln35_1_fu_326_p2;
    sc_signal< sc_lv<5> > zext_ln23_fu_336_p1;
    sc_signal< sc_lv<5> > j_fu_352_p2;
    sc_signal< sc_lv<10> > zext_ln28_1_fu_357_p1;
    sc_signal< sc_lv<10> > add_ln28_fu_361_p2;
    sc_signal< sc_lv<15> > tmp_8_fu_366_p3;
    sc_signal< sc_lv<16> > zext_ln28_2_fu_374_p1;
    sc_signal< sc_lv<16> > add_ln28_1_fu_378_p2;
    sc_signal< sc_lv<32> > bitcast_ln28_fu_388_p1;
    sc_signal< sc_lv<32> > bitcast_ln28_1_fu_406_p1;
    sc_signal< sc_lv<8> > tmp_fu_392_p4;
    sc_signal< sc_lv<23> > trunc_ln28_fu_402_p1;
    sc_signal< sc_lv<1> > icmp_ln28_1_fu_430_p2;
    sc_signal< sc_lv<1> > icmp_ln28_fu_424_p2;
    sc_signal< sc_lv<8> > tmp_5_fu_410_p4;
    sc_signal< sc_lv<23> > trunc_ln28_1_fu_420_p1;
    sc_signal< sc_lv<1> > icmp_ln28_3_fu_448_p2;
    sc_signal< sc_lv<1> > icmp_ln28_2_fu_442_p2;
    sc_signal< sc_lv<1> > or_ln28_fu_436_p2;
    sc_signal< sc_lv<1> > or_ln28_1_fu_454_p2;
    sc_signal< sc_lv<1> > and_ln28_fu_460_p2;
    sc_signal< sc_lv<1> > tmp_6_fu_201_p2;
    sc_signal< sc_lv<1> > and_ln28_1_fu_466_p2;
    sc_signal< sc_lv<7> > ap_NS_fsm;
    sc_signal< sc_lv<10> > mul_ln28_fu_298_p00;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<7> ap_ST_fsm_state1;
    static const sc_lv<7> ap_ST_fsm_state2;
    static const sc_lv<7> ap_ST_fsm_state3;
    static const sc_lv<7> ap_ST_fsm_state4;
    static const sc_lv<7> ap_ST_fsm_state5;
    static const sc_lv<7> ap_ST_fsm_state6;
    static const sc_lv<7> ap_ST_fsm_state7;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<32> ap_const_lv32_800000;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<6> ap_const_lv6_20;
    static const sc_lv<6> ap_const_lv6_1;
    static const sc_lv<8> ap_const_lv8_D;
    static const sc_lv<4> ap_const_lv4_D;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<10> ap_const_lv10_1A;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_1E;
    static const sc_lv<8> ap_const_lv8_FF;
    static const sc_lv<23> ap_const_lv23_0;
    static const sc_lv<5> ap_const_lv5_2;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_add_ln13_fu_227_p2();
    void thread_add_ln28_1_fu_378_p2();
    void thread_add_ln28_fu_361_p2();
    void thread_add_ln35_1_fu_326_p2();
    void thread_add_ln35_fu_308_p2();
    void thread_and_ln28_1_fu_466_p2();
    void thread_and_ln28_fu_460_p2();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_bitcast_ln28_1_fu_406_p1();
    void thread_bitcast_ln28_fu_388_p1();
    void thread_c_fu_259_p2();
    void thread_conv_1_out_address0();
    void thread_conv_1_out_ce0();
    void thread_f_fu_213_p2();
    void thread_i_fu_289_p2();
    void thread_icmp_ln10_fu_207_p2();
    void thread_icmp_ln13_fu_233_p2();
    void thread_icmp_ln16_fu_253_p2();
    void thread_icmp_ln20_fu_277_p2();
    void thread_icmp_ln23_fu_340_p2();
    void thread_icmp_ln28_1_fu_430_p2();
    void thread_icmp_ln28_2_fu_442_p2();
    void thread_icmp_ln28_3_fu_448_p2();
    void thread_icmp_ln28_fu_424_p2();
    void thread_j_fu_352_p2();
    void thread_max_2_fu_472_p3();
    void thread_max_pool_1_out_address0();
    void thread_max_pool_1_out_ce0();
    void thread_max_pool_1_out_d0();
    void thread_max_pool_1_out_we0();
    void thread_mpc_fu_346_p2();
    void thread_mpr_fu_283_p2();
    void thread_mul_ln28_fu_298_p0();
    void thread_mul_ln28_fu_298_p00();
    void thread_mul_ln28_fu_298_p2();
    void thread_or_ln28_1_fu_454_p2();
    void thread_or_ln28_fu_436_p2();
    void thread_r_fu_239_p2();
    void thread_shl_ln1_fu_265_p3();
    void thread_shl_ln_fu_245_p3();
    void thread_tmp_5_fu_410_p4();
    void thread_tmp_7_fu_314_p3();
    void thread_tmp_8_fu_366_p3();
    void thread_tmp_fu_392_p4();
    void thread_trunc_ln28_1_fu_420_p1();
    void thread_trunc_ln28_fu_402_p1();
    void thread_zext_ln13_1_fu_223_p1();
    void thread_zext_ln13_fu_219_p1();
    void thread_zext_ln20_fu_273_p1();
    void thread_zext_ln23_fu_336_p1();
    void thread_zext_ln28_1_fu_357_p1();
    void thread_zext_ln28_2_fu_374_p1();
    void thread_zext_ln28_3_fu_383_p1();
    void thread_zext_ln35_1_fu_322_p1();
    void thread_zext_ln35_2_fu_331_p1();
    void thread_zext_ln35_fu_304_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
