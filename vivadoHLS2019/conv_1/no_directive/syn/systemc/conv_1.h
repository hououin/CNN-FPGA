// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _conv_1_HH_
#define _conv_1_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "conv_1_fadd_32ns_cud.h"
#include "conv_1_fmul_32ns_dEe.h"
#include "conv_1_fcmp_32ns_eOg.h"
#include "conv_1_conv_1_weibkb.h"
#include "conv_1_conv_1_bias.h"

namespace ap_rtl {

struct conv_1 : public sc_module {
    // Port declarations 13
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<12> > conv_input_address0;
    sc_out< sc_logic > conv_input_ce0;
    sc_in< sc_lv<32> > conv_input_q0;
    sc_out< sc_lv<15> > conv_out_address0;
    sc_out< sc_logic > conv_out_ce0;
    sc_out< sc_logic > conv_out_we0;
    sc_out< sc_lv<32> > conv_out_d0;
    sc_signal< sc_logic > ap_var_for_const0;
    sc_signal< sc_lv<32> > ap_var_for_const1;
    sc_signal< sc_lv<5> > ap_var_for_const2;


    // Module declarations
    conv_1(sc_module_name name);
    SC_HAS_PROCESS(conv_1);

    ~conv_1();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    conv_1_conv_1_weibkb* conv_1_weights_U;
    conv_1_conv_1_bias* conv_1_bias_U;
    conv_1_fadd_32ns_cud<1,2,32,32,32>* conv_1_fadd_32ns_cud_U1;
    conv_1_fmul_32ns_dEe<1,2,32,32,32>* conv_1_fmul_32ns_dEe_U2;
    conv_1_fcmp_32ns_eOg<1,1,32,32,1>* conv_1_fcmp_32ns_eOg_U3;
    sc_signal< sc_lv<12> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<10> > conv_1_weights_address0;
    sc_signal< sc_logic > conv_1_weights_ce0;
    sc_signal< sc_lv<32> > conv_1_weights_q0;
    sc_signal< sc_lv<5> > conv_1_bias_address0;
    sc_signal< sc_logic > conv_1_bias_ce0;
    sc_signal< sc_lv<32> > conv_1_bias_q0;
    sc_signal< sc_lv<10> > add_ln8_fu_277_p2;
    sc_signal< sc_lv<10> > add_ln8_reg_619;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<5> > r_fu_289_p2;
    sc_signal< sc_lv<5> > r_reg_627;
    sc_signal< sc_lv<5> > c_fu_301_p2;
    sc_signal< sc_lv<5> > c_reg_635;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<16> > zext_ln14_fu_325_p1;
    sc_signal< sc_lv<16> > zext_ln14_reg_640;
    sc_signal< sc_lv<1> > icmp_ln11_fu_295_p2;
    sc_signal< sc_lv<6> > f_fu_335_p2;
    sc_signal< sc_lv<6> > f_reg_648;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<64> > zext_ln26_fu_341_p1;
    sc_signal< sc_lv<64> > zext_ln26_reg_653;
    sc_signal< sc_lv<1> > icmp_ln14_fu_329_p2;
    sc_signal< sc_lv<11> > zext_ln35_1_fu_345_p1;
    sc_signal< sc_lv<11> > zext_ln35_1_reg_658;
    sc_signal< sc_lv<15> > conv_out_addr_reg_663;
    sc_signal< sc_lv<2> > wr_fu_373_p2;
    sc_signal< sc_lv<2> > wr_reg_671;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<6> > sext_ln26_fu_397_p1;
    sc_signal< sc_lv<6> > sext_ln26_reg_676;
    sc_signal< sc_lv<1> > icmp_ln18_fu_367_p2;
    sc_signal< sc_lv<12> > sext_ln26_1_fu_437_p1;
    sc_signal< sc_lv<12> > sext_ln26_1_reg_681;
    sc_signal< sc_lv<2> > wc_fu_451_p2;
    sc_signal< sc_lv<2> > wc_reg_694;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<6> > sub_ln26_2_fu_472_p2;
    sc_signal< sc_lv<6> > sub_ln26_2_reg_699;
    sc_signal< sc_lv<1> > icmp_ln21_fu_445_p2;
    sc_signal< sc_lv<13> > sub_ln26_3_fu_509_p2;
    sc_signal< sc_lv<13> > sub_ln26_3_reg_704;
    sc_signal< sc_lv<2> > ch_fu_521_p2;
    sc_signal< sc_lv<2> > ch_reg_712;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<1> > icmp_ln24_fu_515_p2;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_lv<32> > grp_fu_264_p2;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<32> > grp_fu_257_p2;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_logic > ap_CS_fsm_state11;
    sc_signal< sc_lv<5> > r_0_reg_141;
    sc_signal< sc_lv<10> > phi_mul_reg_153;
    sc_signal< sc_lv<5> > c_0_reg_165;
    sc_signal< sc_lv<1> > icmp_ln8_fu_283_p2;
    sc_signal< sc_lv<6> > f_0_reg_177;
    sc_signal< sc_logic > ap_CS_fsm_state12;
    sc_signal< sc_lv<2> > wr_0_reg_188;
    sc_signal< sc_lv<32> > w_sum_0_reg_199;
    sc_signal< sc_lv<32> > w_sum_1_reg_211;
    sc_signal< sc_lv<2> > wc_0_reg_223;
    sc_signal< sc_lv<32> > w_sum_2_reg_234;
    sc_signal< sc_lv<2> > ch_0_reg_246;
    sc_signal< sc_lv<64> > zext_ln35_3_fu_358_p1;
    sc_signal< sc_lv<64> > zext_ln26_8_fu_553_p1;
    sc_signal< sc_lv<64> > zext_ln26_9_fu_563_p1;
    sc_signal< sc_lv<32> > grp_fu_257_p0;
    sc_signal< sc_lv<32> > grp_fu_257_p1;
    sc_signal< sc_lv<10> > zext_ln35_fu_307_p1;
    sc_signal< sc_lv<10> > add_ln35_fu_311_p2;
    sc_signal< sc_lv<15> > tmp_8_fu_317_p3;
    sc_signal< sc_lv<16> > zext_ln35_2_fu_349_p1;
    sc_signal< sc_lv<16> > add_ln35_1_fu_353_p2;
    sc_signal< sc_lv<4> > tmp_s_fu_379_p3;
    sc_signal< sc_lv<5> > zext_ln26_1_fu_387_p1;
    sc_signal< sc_lv<5> > zext_ln18_fu_363_p1;
    sc_signal< sc_lv<5> > sub_ln26_fu_391_p2;
    sc_signal< sc_lv<5> > add_ln26_fu_401_p2;
    sc_signal< sc_lv<10> > tmp_9_fu_407_p3;
    sc_signal< sc_lv<7> > tmp_10_fu_419_p3;
    sc_signal< sc_lv<11> > zext_ln26_2_fu_415_p1;
    sc_signal< sc_lv<11> > zext_ln26_3_fu_427_p1;
    sc_signal< sc_lv<11> > sub_ln26_1_fu_431_p2;
    sc_signal< sc_lv<6> > zext_ln26_4_fu_457_p1;
    sc_signal< sc_lv<6> > add_ln26_2_fu_461_p2;
    sc_signal< sc_lv<6> > shl_ln26_fu_466_p2;
    sc_signal< sc_lv<5> > zext_ln21_fu_441_p1;
    sc_signal< sc_lv<5> > add_ln26_1_fu_478_p2;
    sc_signal< sc_lv<12> > zext_ln26_6_fu_484_p1;
    sc_signal< sc_lv<12> > add_ln26_3_fu_488_p2;
    sc_signal< sc_lv<11> > trunc_ln26_fu_497_p1;
    sc_signal< sc_lv<13> > p_shl3_cast_fu_501_p3;
    sc_signal< sc_lv<13> > sext_ln26_2_fu_493_p1;
    sc_signal< sc_lv<6> > zext_ln26_5_fu_527_p1;
    sc_signal< sc_lv<6> > add_ln26_4_fu_535_p2;
    sc_signal< sc_lv<11> > tmp_16_cast_fu_540_p3;
    sc_signal< sc_lv<11> > add_ln26_5_fu_548_p2;
    sc_signal< sc_lv<13> > zext_ln26_7_fu_531_p1;
    sc_signal< sc_lv<13> > add_ln26_6_fu_558_p2;
    sc_signal< sc_lv<32> > bitcast_ln34_fu_568_p1;
    sc_signal< sc_lv<8> > tmp_fu_572_p4;
    sc_signal< sc_lv<23> > trunc_ln34_fu_582_p1;
    sc_signal< sc_lv<1> > icmp_ln34_1_fu_592_p2;
    sc_signal< sc_lv<1> > icmp_ln34_fu_586_p2;
    sc_signal< sc_lv<1> > or_ln34_fu_598_p2;
    sc_signal< sc_lv<1> > tmp_7_fu_271_p2;
    sc_signal< sc_lv<1> > and_ln34_fu_604_p2;
    sc_signal< sc_lv<12> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<12> ap_ST_fsm_state1;
    static const sc_lv<12> ap_ST_fsm_state2;
    static const sc_lv<12> ap_ST_fsm_state3;
    static const sc_lv<12> ap_ST_fsm_state4;
    static const sc_lv<12> ap_ST_fsm_state5;
    static const sc_lv<12> ap_ST_fsm_state6;
    static const sc_lv<12> ap_ST_fsm_state7;
    static const sc_lv<12> ap_ST_fsm_state8;
    static const sc_lv<12> ap_ST_fsm_state9;
    static const sc_lv<12> ap_ST_fsm_state10;
    static const sc_lv<12> ap_ST_fsm_state11;
    static const sc_lv<12> ap_ST_fsm_state12;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<10> ap_const_lv10_1A;
    static const sc_lv<5> ap_const_lv5_1A;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<6> ap_const_lv6_20;
    static const sc_lv<6> ap_const_lv6_1;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<6> ap_const_lv6_2;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_1E;
    static const sc_lv<8> ap_const_lv8_FF;
    static const sc_lv<23> ap_const_lv23_0;
    static const sc_lv<5> ap_const_lv5_2;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const2();
    void thread_ap_clk_no_reset_();
    void thread_add_ln26_1_fu_478_p2();
    void thread_add_ln26_2_fu_461_p2();
    void thread_add_ln26_3_fu_488_p2();
    void thread_add_ln26_4_fu_535_p2();
    void thread_add_ln26_5_fu_548_p2();
    void thread_add_ln26_6_fu_558_p2();
    void thread_add_ln26_fu_401_p2();
    void thread_add_ln35_1_fu_353_p2();
    void thread_add_ln35_fu_311_p2();
    void thread_add_ln8_fu_277_p2();
    void thread_and_ln34_fu_604_p2();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state11();
    void thread_ap_CS_fsm_state12();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_CS_fsm_state9();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_bitcast_ln34_fu_568_p1();
    void thread_c_fu_301_p2();
    void thread_ch_fu_521_p2();
    void thread_conv_1_bias_address0();
    void thread_conv_1_bias_ce0();
    void thread_conv_1_weights_address0();
    void thread_conv_1_weights_ce0();
    void thread_conv_input_address0();
    void thread_conv_input_ce0();
    void thread_conv_out_address0();
    void thread_conv_out_ce0();
    void thread_conv_out_d0();
    void thread_conv_out_we0();
    void thread_f_fu_335_p2();
    void thread_grp_fu_257_p0();
    void thread_grp_fu_257_p1();
    void thread_icmp_ln11_fu_295_p2();
    void thread_icmp_ln14_fu_329_p2();
    void thread_icmp_ln18_fu_367_p2();
    void thread_icmp_ln21_fu_445_p2();
    void thread_icmp_ln24_fu_515_p2();
    void thread_icmp_ln34_1_fu_592_p2();
    void thread_icmp_ln34_fu_586_p2();
    void thread_icmp_ln8_fu_283_p2();
    void thread_or_ln34_fu_598_p2();
    void thread_p_shl3_cast_fu_501_p3();
    void thread_r_fu_289_p2();
    void thread_sext_ln26_1_fu_437_p1();
    void thread_sext_ln26_2_fu_493_p1();
    void thread_sext_ln26_fu_397_p1();
    void thread_shl_ln26_fu_466_p2();
    void thread_sub_ln26_1_fu_431_p2();
    void thread_sub_ln26_2_fu_472_p2();
    void thread_sub_ln26_3_fu_509_p2();
    void thread_sub_ln26_fu_391_p2();
    void thread_tmp_10_fu_419_p3();
    void thread_tmp_16_cast_fu_540_p3();
    void thread_tmp_8_fu_317_p3();
    void thread_tmp_9_fu_407_p3();
    void thread_tmp_fu_572_p4();
    void thread_tmp_s_fu_379_p3();
    void thread_trunc_ln26_fu_497_p1();
    void thread_trunc_ln34_fu_582_p1();
    void thread_wc_fu_451_p2();
    void thread_wr_fu_373_p2();
    void thread_zext_ln14_fu_325_p1();
    void thread_zext_ln18_fu_363_p1();
    void thread_zext_ln21_fu_441_p1();
    void thread_zext_ln26_1_fu_387_p1();
    void thread_zext_ln26_2_fu_415_p1();
    void thread_zext_ln26_3_fu_427_p1();
    void thread_zext_ln26_4_fu_457_p1();
    void thread_zext_ln26_5_fu_527_p1();
    void thread_zext_ln26_6_fu_484_p1();
    void thread_zext_ln26_7_fu_531_p1();
    void thread_zext_ln26_8_fu_553_p1();
    void thread_zext_ln26_9_fu_563_p1();
    void thread_zext_ln26_fu_341_p1();
    void thread_zext_ln35_1_fu_345_p1();
    void thread_zext_ln35_2_fu_349_p1();
    void thread_zext_ln35_3_fu_358_p1();
    void thread_zext_ln35_fu_307_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
