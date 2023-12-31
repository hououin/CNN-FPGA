// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
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
    sc_out< sc_lv<5> > conv_1_out_address0;
    sc_out< sc_logic > conv_1_out_ce0;
    sc_in< sc_lv<32> > conv_1_out_q0;
    sc_out< sc_lv<3> > max_pool_1_out_address0;
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
    sc_signal< sc_lv<2> > f_fu_163_p2;
    sc_signal< sc_lv<2> > f_reg_500;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<6> > zext_ln13_fu_169_p1;
    sc_signal< sc_lv<6> > zext_ln13_reg_505;
    sc_signal< sc_lv<1> > icmp_ln10_fu_157_p2;
    sc_signal< sc_lv<5> > zext_ln13_1_fu_173_p1;
    sc_signal< sc_lv<5> > zext_ln13_1_reg_510;
    sc_signal< sc_lv<2> > r_fu_183_p2;
    sc_signal< sc_lv<2> > r_reg_518;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<2> > shl_ln25_fu_189_p2;
    sc_signal< sc_lv<2> > shl_ln25_reg_523;
    sc_signal< sc_lv<1> > icmp_ln13_fu_177_p2;
    sc_signal< sc_lv<4> > zext_ln16_fu_203_p1;
    sc_signal< sc_lv<4> > zext_ln16_reg_528;
    sc_signal< sc_lv<2> > c_fu_213_p2;
    sc_signal< sc_lv<2> > c_reg_536;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<1> > trunc_ln26_fu_219_p1;
    sc_signal< sc_lv<1> > trunc_ln26_reg_541;
    sc_signal< sc_lv<1> > icmp_ln16_fu_207_p2;
    sc_signal< sc_lv<2> > or_ln26_fu_229_p2;
    sc_signal< sc_lv<2> > or_ln26_reg_546;
    sc_signal< sc_lv<2> > mpr_fu_241_p2;
    sc_signal< sc_lv<2> > mpr_reg_554;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<1> > icmp_ln20_fu_235_p2;
    sc_signal< sc_lv<6> > add_ln28_fu_279_p2;
    sc_signal< sc_lv<6> > add_ln28_reg_564;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<32> > select_ln28_fu_399_p3;
    sc_signal< sc_lv<32> > select_ln28_reg_574;
    sc_signal< sc_lv<32> > select_ln28_1_fu_490_p3;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<2> > f_0_reg_92;
    sc_signal< sc_lv<2> > r_0_reg_104;
    sc_signal< sc_lv<2> > c_0_reg_115;
    sc_signal< sc_lv<32> > max_0_reg_127;
    sc_signal< sc_lv<2> > mpr_0_reg_140;
    sc_signal< sc_lv<64> > zext_ln28_fu_261_p1;
    sc_signal< sc_lv<64> > zext_ln35_1_fu_306_p1;
    sc_signal< sc_lv<64> > zext_ln28_2_fu_311_p1;
    sc_signal< sc_lv<32> > grp_fu_151_p1;
    sc_signal< sc_lv<3> > tmp_s_fu_195_p3;
    sc_signal< sc_lv<2> > shl_ln26_fu_223_p2;
    sc_signal< sc_lv<2> > i_fu_247_p2;
    sc_signal< sc_lv<5> > tmp_9_fu_252_p4;
    sc_signal< sc_lv<5> > tmp_10_fu_266_p4;
    sc_signal< sc_lv<6> > zext_ln28_1_fu_275_p1;
    sc_signal< sc_lv<4> > zext_ln35_fu_284_p1;
    sc_signal< sc_lv<4> > add_ln35_fu_288_p2;
    sc_signal< sc_lv<5> > tmp_13_cast_fu_293_p3;
    sc_signal< sc_lv<5> > add_ln35_1_fu_301_p2;
    sc_signal< sc_lv<32> > bitcast_ln28_fu_315_p1;
    sc_signal< sc_lv<32> > bitcast_ln28_1_fu_333_p1;
    sc_signal< sc_lv<8> > tmp_1_fu_319_p4;
    sc_signal< sc_lv<23> > trunc_ln28_fu_329_p1;
    sc_signal< sc_lv<1> > icmp_ln28_1_fu_357_p2;
    sc_signal< sc_lv<1> > icmp_ln28_fu_351_p2;
    sc_signal< sc_lv<8> > tmp_4_fu_337_p4;
    sc_signal< sc_lv<23> > trunc_ln28_1_fu_347_p1;
    sc_signal< sc_lv<1> > icmp_ln28_3_fu_375_p2;
    sc_signal< sc_lv<1> > icmp_ln28_2_fu_369_p2;
    sc_signal< sc_lv<1> > or_ln28_fu_363_p2;
    sc_signal< sc_lv<1> > or_ln28_1_fu_381_p2;
    sc_signal< sc_lv<1> > and_ln28_fu_387_p2;
    sc_signal< sc_lv<1> > grp_fu_151_p2;
    sc_signal< sc_lv<1> > and_ln28_1_fu_393_p2;
    sc_signal< sc_lv<32> > bitcast_ln28_2_fu_407_p1;
    sc_signal< sc_lv<32> > bitcast_ln28_3_fu_425_p1;
    sc_signal< sc_lv<8> > tmp_6_fu_411_p4;
    sc_signal< sc_lv<23> > trunc_ln28_2_fu_421_p1;
    sc_signal< sc_lv<1> > icmp_ln28_5_fu_448_p2;
    sc_signal< sc_lv<1> > icmp_ln28_4_fu_442_p2;
    sc_signal< sc_lv<8> > tmp_7_fu_428_p4;
    sc_signal< sc_lv<23> > trunc_ln28_3_fu_438_p1;
    sc_signal< sc_lv<1> > icmp_ln28_7_fu_466_p2;
    sc_signal< sc_lv<1> > icmp_ln28_6_fu_460_p2;
    sc_signal< sc_lv<1> > or_ln28_2_fu_454_p2;
    sc_signal< sc_lv<1> > or_ln28_3_fu_472_p2;
    sc_signal< sc_lv<1> > and_ln28_2_fu_478_p2;
    sc_signal< sc_lv<1> > and_ln28_3_fu_484_p2;
    sc_signal< sc_lv<7> > ap_NS_fsm;
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
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_800000;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_1E;
    static const sc_lv<8> ap_const_lv8_FF;
    static const sc_lv<23> ap_const_lv23_0;
    static const sc_lv<5> ap_const_lv5_2;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_add_ln28_fu_279_p2();
    void thread_add_ln35_1_fu_301_p2();
    void thread_add_ln35_fu_288_p2();
    void thread_and_ln28_1_fu_393_p2();
    void thread_and_ln28_2_fu_478_p2();
    void thread_and_ln28_3_fu_484_p2();
    void thread_and_ln28_fu_387_p2();
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
    void thread_bitcast_ln28_1_fu_333_p1();
    void thread_bitcast_ln28_2_fu_407_p1();
    void thread_bitcast_ln28_3_fu_425_p1();
    void thread_bitcast_ln28_fu_315_p1();
    void thread_c_fu_213_p2();
    void thread_conv_1_out_address0();
    void thread_conv_1_out_ce0();
    void thread_f_fu_163_p2();
    void thread_grp_fu_151_p1();
    void thread_i_fu_247_p2();
    void thread_icmp_ln10_fu_157_p2();
    void thread_icmp_ln13_fu_177_p2();
    void thread_icmp_ln16_fu_207_p2();
    void thread_icmp_ln20_fu_235_p2();
    void thread_icmp_ln28_1_fu_357_p2();
    void thread_icmp_ln28_2_fu_369_p2();
    void thread_icmp_ln28_3_fu_375_p2();
    void thread_icmp_ln28_4_fu_442_p2();
    void thread_icmp_ln28_5_fu_448_p2();
    void thread_icmp_ln28_6_fu_460_p2();
    void thread_icmp_ln28_7_fu_466_p2();
    void thread_icmp_ln28_fu_351_p2();
    void thread_max_pool_1_out_address0();
    void thread_max_pool_1_out_ce0();
    void thread_max_pool_1_out_d0();
    void thread_max_pool_1_out_we0();
    void thread_mpr_fu_241_p2();
    void thread_or_ln26_fu_229_p2();
    void thread_or_ln28_1_fu_381_p2();
    void thread_or_ln28_2_fu_454_p2();
    void thread_or_ln28_3_fu_472_p2();
    void thread_or_ln28_fu_363_p2();
    void thread_r_fu_183_p2();
    void thread_select_ln28_1_fu_490_p3();
    void thread_select_ln28_fu_399_p3();
    void thread_shl_ln25_fu_189_p2();
    void thread_shl_ln26_fu_223_p2();
    void thread_tmp_10_fu_266_p4();
    void thread_tmp_13_cast_fu_293_p3();
    void thread_tmp_1_fu_319_p4();
    void thread_tmp_4_fu_337_p4();
    void thread_tmp_6_fu_411_p4();
    void thread_tmp_7_fu_428_p4();
    void thread_tmp_9_fu_252_p4();
    void thread_tmp_s_fu_195_p3();
    void thread_trunc_ln26_fu_219_p1();
    void thread_trunc_ln28_1_fu_347_p1();
    void thread_trunc_ln28_2_fu_421_p1();
    void thread_trunc_ln28_3_fu_438_p1();
    void thread_trunc_ln28_fu_329_p1();
    void thread_zext_ln13_1_fu_173_p1();
    void thread_zext_ln13_fu_169_p1();
    void thread_zext_ln16_fu_203_p1();
    void thread_zext_ln28_1_fu_275_p1();
    void thread_zext_ln28_2_fu_311_p1();
    void thread_zext_ln28_fu_261_p1();
    void thread_zext_ln35_1_fu_306_p1();
    void thread_zext_ln35_fu_284_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
