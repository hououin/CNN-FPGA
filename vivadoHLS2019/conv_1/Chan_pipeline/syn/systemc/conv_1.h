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
#include "conv_1_mac_muladdfYi.h"
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
    conv_1_mac_muladdfYi<1,1,5,6,5,10>* conv_1_mac_muladdfYi_U4;
    sc_signal< sc_lv<7> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<10> > conv_1_weights_address0;
    sc_signal< sc_logic > conv_1_weights_ce0;
    sc_signal< sc_lv<32> > conv_1_weights_q0;
    sc_signal< sc_lv<5> > conv_1_bias_address0;
    sc_signal< sc_logic > conv_1_bias_ce0;
    sc_signal< sc_lv<32> > conv_1_bias_q0;
    sc_signal< sc_lv<5> > indvar_flatten21_reg_223;
    sc_signal< sc_lv<2> > wr_0_reg_234;
    sc_signal< sc_lv<4> > indvar_flatten_reg_245;
    sc_signal< sc_lv<2> > wc_0_reg_256;
    sc_signal< sc_lv<32> > w_sum_2_reg_267;
    sc_signal< sc_lv<2> > ch_0_reg_279;
    sc_signal< sc_lv<1> > icmp_ln8_fu_309_p2;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<15> > add_ln8_fu_315_p2;
    sc_signal< sc_lv<15> > add_ln8_reg_819;
    sc_signal< sc_lv<1> > icmp_ln11_fu_327_p2;
    sc_signal< sc_lv<1> > icmp_ln11_reg_824;
    sc_signal< sc_lv<5> > select_ln35_1_fu_341_p3;
    sc_signal< sc_lv<5> > select_ln35_1_reg_829;
    sc_signal< sc_lv<6> > select_ln35_2_fu_383_p3;
    sc_signal< sc_lv<6> > select_ln35_2_reg_835;
    sc_signal< sc_lv<5> > select_ln35_3_fu_391_p3;
    sc_signal< sc_lv<5> > select_ln35_3_reg_840;
    sc_signal< sc_lv<64> > zext_ln26_fu_414_p1;
    sc_signal< sc_lv<64> > zext_ln26_reg_848;
    sc_signal< sc_lv<11> > zext_ln35_2_fu_418_p1;
    sc_signal< sc_lv<11> > zext_ln35_2_reg_853;
    sc_signal< sc_lv<15> > conv_out_addr_reg_858;
    sc_signal< sc_lv<1> > icmp_ln18_fu_446_p2;
    sc_signal< sc_lv<1> > icmp_ln18_reg_863;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > icmp_ln18_reg_863_pp0_iter1_reg;
    sc_signal< sc_lv<5> > add_ln18_1_fu_452_p2;
    sc_signal< sc_lv<5> > add_ln18_1_reg_867;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<2> > select_ln18_1_fu_478_p3;
    sc_signal< sc_lv<2> > select_ln18_1_reg_872;
    sc_signal< sc_lv<2> > select_ln21_fu_581_p3;
    sc_signal< sc_lv<2> > select_ln21_reg_877;
    sc_signal< sc_lv<2> > select_ln21_1_fu_593_p3;
    sc_signal< sc_lv<2> > select_ln21_1_reg_882;
    sc_signal< sc_lv<4> > select_ln21_3_fu_724_p3;
    sc_signal< sc_lv<4> > select_ln21_3_reg_897;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage1;
    sc_signal< bool > ap_block_state4_pp0_stage1_iter0;
    sc_signal< bool > ap_block_state6_pp0_stage1_iter1;
    sc_signal< bool > ap_block_pp0_stage1_11001;
    sc_signal< sc_lv<2> > ch_fu_732_p2;
    sc_signal< sc_lv<2> > ch_reg_912;
    sc_signal< sc_lv<32> > grp_fu_296_p2;
    sc_signal< sc_lv<32> > grp_fu_290_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<6> > f_fu_737_p2;
    sc_signal< sc_lv<6> > f_reg_932;
    sc_signal< sc_lv<11> > select_ln11_fu_748_p3;
    sc_signal< sc_lv<11> > select_ln11_reg_937;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state3;
    sc_signal< bool > ap_block_pp0_stage1_subdone;
    sc_signal< sc_lv<15> > indvar_flatten43_reg_167;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<5> > r_0_reg_178;
    sc_signal< sc_lv<11> > indvar_flatten29_reg_189;
    sc_signal< sc_lv<5> > c_0_reg_201;
    sc_signal< sc_lv<6> > f_0_reg_212;
    sc_signal< sc_lv<5> > ap_phi_mux_indvar_flatten21_phi_fu_227_p4;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<2> > ap_phi_mux_wr_0_phi_fu_238_p4;
    sc_signal< sc_lv<4> > ap_phi_mux_indvar_flatten_phi_fu_249_p4;
    sc_signal< sc_lv<2> > ap_phi_mux_wc_0_phi_fu_260_p4;
    sc_signal< sc_lv<32> > ap_phi_mux_w_sum_2_phi_fu_271_p4;
    sc_signal< sc_lv<2> > ap_phi_mux_ch_0_phi_fu_283_p4;
    sc_signal< sc_lv<64> > zext_ln35_4_fu_432_p1;
    sc_signal< sc_lv<64> > zext_ln26_8_fu_702_p1;
    sc_signal< sc_lv<64> > zext_ln26_9_fu_713_p1;
    sc_signal< sc_lv<32> > grp_fu_290_p0;
    sc_signal< sc_lv<32> > grp_fu_290_p1;
    sc_signal< bool > ap_block_pp0_stage1;
    sc_signal< sc_lv<5> > r_fu_321_p2;
    sc_signal< sc_lv<1> > icmp_ln14_fu_359_p2;
    sc_signal< sc_lv<1> > xor_ln35_fu_353_p2;
    sc_signal< sc_lv<5> > select_ln35_fu_333_p3;
    sc_signal< sc_lv<1> > and_ln35_fu_365_p2;
    sc_signal< sc_lv<1> > or_ln35_fu_377_p2;
    sc_signal< sc_lv<5> > c_fu_371_p2;
    sc_signal< sc_lv<10> > grp_fu_806_p3;
    sc_signal< sc_lv<15> > tmp_2_fu_403_p3;
    sc_signal< sc_lv<16> > zext_ln11_fu_410_p1;
    sc_signal< sc_lv<16> > zext_ln35_3_fu_422_p1;
    sc_signal< sc_lv<16> > add_ln35_1_fu_426_p2;
    sc_signal< sc_lv<5> > zext_ln21_fu_437_p1;
    sc_signal< sc_lv<1> > icmp_ln21_fu_464_p2;
    sc_signal< sc_lv<2> > wr_fu_458_p2;
    sc_signal< sc_lv<4> > tmp_5_fu_490_p3;
    sc_signal< sc_lv<5> > zext_ln26_2_fu_498_p1;
    sc_signal< sc_lv<5> > zext_ln26_1_fu_486_p1;
    sc_signal< sc_lv<5> > sub_ln26_fu_502_p2;
    sc_signal< sc_lv<5> > add_ln18_fu_512_p2;
    sc_signal< sc_lv<10> > tmp_6_fu_517_p3;
    sc_signal< sc_lv<7> > tmp_9_fu_529_p3;
    sc_signal< sc_lv<11> > zext_ln26_3_fu_525_p1;
    sc_signal< sc_lv<11> > zext_ln26_4_fu_537_p1;
    sc_signal< sc_lv<11> > sub_ln26_1_fu_541_p2;
    sc_signal< sc_lv<1> > icmp_ln24_fu_557_p2;
    sc_signal< sc_lv<1> > xor_ln18_fu_551_p2;
    sc_signal< sc_lv<2> > select_ln18_fu_470_p3;
    sc_signal< sc_lv<1> > and_ln18_fu_563_p2;
    sc_signal< sc_lv<1> > or_ln21_fu_575_p2;
    sc_signal< sc_lv<2> > wc_fu_569_p2;
    sc_signal< sc_lv<6> > sext_ln26_fu_508_p1;
    sc_signal< sc_lv<6> > zext_ln21_2_fu_601_p1;
    sc_signal< sc_lv<6> > add_ln26_1_fu_605_p2;
    sc_signal< sc_lv<6> > shl_ln26_fu_611_p2;
    sc_signal< sc_lv<5> > zext_ln21_1_fu_589_p1;
    sc_signal< sc_lv<5> > add_ln26_fu_441_p2;
    sc_signal< sc_lv<5> > add_ln26_2_fu_623_p2;
    sc_signal< sc_lv<5> > select_ln18_2_fu_628_p3;
    sc_signal< sc_lv<5> > select_ln21_2_fu_635_p3;
    sc_signal< sc_lv<12> > sext_ln26_1_fu_547_p1;
    sc_signal< sc_lv<12> > zext_ln26_6_fu_643_p1;
    sc_signal< sc_lv<12> > add_ln26_3_fu_647_p2;
    sc_signal< sc_lv<11> > trunc_ln26_fu_657_p1;
    sc_signal< sc_lv<13> > p_shl_cast_fu_661_p3;
    sc_signal< sc_lv<13> > sext_ln26_2_fu_653_p1;
    sc_signal< sc_lv<6> > sub_ln26_2_fu_617_p2;
    sc_signal< sc_lv<6> > zext_ln26_5_fu_675_p1;
    sc_signal< sc_lv<6> > add_ln26_4_fu_683_p2;
    sc_signal< sc_lv<11> > tmp_13_cast_fu_689_p3;
    sc_signal< sc_lv<11> > add_ln26_5_fu_697_p2;
    sc_signal< sc_lv<13> > sub_ln26_3_fu_669_p2;
    sc_signal< sc_lv<13> > zext_ln26_7_fu_679_p1;
    sc_signal< sc_lv<13> > add_ln26_6_fu_707_p2;
    sc_signal< sc_lv<4> > add_ln21_fu_718_p2;
    sc_signal< sc_lv<11> > add_ln11_1_fu_742_p2;
    sc_signal< sc_lv<32> > bitcast_ln34_fu_755_p1;
    sc_signal< sc_lv<8> > tmp_fu_759_p4;
    sc_signal< sc_lv<23> > trunc_ln34_fu_769_p1;
    sc_signal< sc_lv<1> > icmp_ln34_1_fu_779_p2;
    sc_signal< sc_lv<1> > icmp_ln34_fu_773_p2;
    sc_signal< sc_lv<1> > or_ln34_fu_785_p2;
    sc_signal< sc_lv<1> > tmp_8_fu_303_p2;
    sc_signal< sc_lv<1> > and_ln34_fu_791_p2;
    sc_signal< sc_lv<5> > grp_fu_806_p0;
    sc_signal< sc_lv<6> > grp_fu_806_p1;
    sc_signal< sc_lv<5> > grp_fu_806_p2;
    sc_signal< sc_lv<7> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< sc_lv<10> > grp_fu_806_p00;
    sc_signal< sc_lv<10> > grp_fu_806_p20;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<7> ap_ST_fsm_state1;
    static const sc_lv<7> ap_ST_fsm_state2;
    static const sc_lv<7> ap_ST_fsm_pp0_stage0;
    static const sc_lv<7> ap_ST_fsm_pp0_stage1;
    static const sc_lv<7> ap_ST_fsm_state7;
    static const sc_lv<7> ap_ST_fsm_state8;
    static const sc_lv<7> ap_ST_fsm_state9;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const bool ap_const_boolean_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<15> ap_const_lv15_0;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<11> ap_const_lv11_0;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<15> ap_const_lv15_5480;
    static const sc_lv<15> ap_const_lv15_1;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<11> ap_const_lv11_340;
    static const sc_lv<6> ap_const_lv6_20;
    static const sc_lv<5> ap_const_lv5_1B;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<4> ap_const_lv4_9;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<6> ap_const_lv6_2;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<6> ap_const_lv6_1;
    static const sc_lv<11> ap_const_lv11_1;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_1E;
    static const sc_lv<8> ap_const_lv8_FF;
    static const sc_lv<23> ap_const_lv23_0;
    static const sc_lv<10> ap_const_lv10_1A;
    static const sc_lv<5> ap_const_lv5_2;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const2();
    void thread_ap_clk_no_reset_();
    void thread_add_ln11_1_fu_742_p2();
    void thread_add_ln18_1_fu_452_p2();
    void thread_add_ln18_fu_512_p2();
    void thread_add_ln21_fu_718_p2();
    void thread_add_ln26_1_fu_605_p2();
    void thread_add_ln26_2_fu_623_p2();
    void thread_add_ln26_3_fu_647_p2();
    void thread_add_ln26_4_fu_683_p2();
    void thread_add_ln26_5_fu_697_p2();
    void thread_add_ln26_6_fu_707_p2();
    void thread_add_ln26_fu_441_p2();
    void thread_add_ln35_1_fu_426_p2();
    void thread_add_ln8_fu_315_p2();
    void thread_and_ln18_fu_563_p2();
    void thread_and_ln34_fu_791_p2();
    void thread_and_ln35_fu_365_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_pp0_stage1();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_CS_fsm_state9();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_pp0_stage1();
    void thread_ap_block_pp0_stage1_11001();
    void thread_ap_block_pp0_stage1_subdone();
    void thread_ap_block_state3_pp0_stage0_iter0();
    void thread_ap_block_state4_pp0_stage1_iter0();
    void thread_ap_block_state5_pp0_stage0_iter1();
    void thread_ap_block_state6_pp0_stage1_iter1();
    void thread_ap_condition_pp0_exit_iter0_state3();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_phi_mux_ch_0_phi_fu_283_p4();
    void thread_ap_phi_mux_indvar_flatten21_phi_fu_227_p4();
    void thread_ap_phi_mux_indvar_flatten_phi_fu_249_p4();
    void thread_ap_phi_mux_w_sum_2_phi_fu_271_p4();
    void thread_ap_phi_mux_wc_0_phi_fu_260_p4();
    void thread_ap_phi_mux_wr_0_phi_fu_238_p4();
    void thread_ap_ready();
    void thread_bitcast_ln34_fu_755_p1();
    void thread_c_fu_371_p2();
    void thread_ch_fu_732_p2();
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
    void thread_f_fu_737_p2();
    void thread_grp_fu_290_p0();
    void thread_grp_fu_290_p1();
    void thread_grp_fu_806_p0();
    void thread_grp_fu_806_p00();
    void thread_grp_fu_806_p1();
    void thread_grp_fu_806_p2();
    void thread_grp_fu_806_p20();
    void thread_icmp_ln11_fu_327_p2();
    void thread_icmp_ln14_fu_359_p2();
    void thread_icmp_ln18_fu_446_p2();
    void thread_icmp_ln21_fu_464_p2();
    void thread_icmp_ln24_fu_557_p2();
    void thread_icmp_ln34_1_fu_779_p2();
    void thread_icmp_ln34_fu_773_p2();
    void thread_icmp_ln8_fu_309_p2();
    void thread_or_ln21_fu_575_p2();
    void thread_or_ln34_fu_785_p2();
    void thread_or_ln35_fu_377_p2();
    void thread_p_shl_cast_fu_661_p3();
    void thread_r_fu_321_p2();
    void thread_select_ln11_fu_748_p3();
    void thread_select_ln18_1_fu_478_p3();
    void thread_select_ln18_2_fu_628_p3();
    void thread_select_ln18_fu_470_p3();
    void thread_select_ln21_1_fu_593_p3();
    void thread_select_ln21_2_fu_635_p3();
    void thread_select_ln21_3_fu_724_p3();
    void thread_select_ln21_fu_581_p3();
    void thread_select_ln35_1_fu_341_p3();
    void thread_select_ln35_2_fu_383_p3();
    void thread_select_ln35_3_fu_391_p3();
    void thread_select_ln35_fu_333_p3();
    void thread_sext_ln26_1_fu_547_p1();
    void thread_sext_ln26_2_fu_653_p1();
    void thread_sext_ln26_fu_508_p1();
    void thread_shl_ln26_fu_611_p2();
    void thread_sub_ln26_1_fu_541_p2();
    void thread_sub_ln26_2_fu_617_p2();
    void thread_sub_ln26_3_fu_669_p2();
    void thread_sub_ln26_fu_502_p2();
    void thread_tmp_13_cast_fu_689_p3();
    void thread_tmp_2_fu_403_p3();
    void thread_tmp_5_fu_490_p3();
    void thread_tmp_6_fu_517_p3();
    void thread_tmp_9_fu_529_p3();
    void thread_tmp_fu_759_p4();
    void thread_trunc_ln26_fu_657_p1();
    void thread_trunc_ln34_fu_769_p1();
    void thread_wc_fu_569_p2();
    void thread_wr_fu_458_p2();
    void thread_xor_ln18_fu_551_p2();
    void thread_xor_ln35_fu_353_p2();
    void thread_zext_ln11_fu_410_p1();
    void thread_zext_ln21_1_fu_589_p1();
    void thread_zext_ln21_2_fu_601_p1();
    void thread_zext_ln21_fu_437_p1();
    void thread_zext_ln26_1_fu_486_p1();
    void thread_zext_ln26_2_fu_498_p1();
    void thread_zext_ln26_3_fu_525_p1();
    void thread_zext_ln26_4_fu_537_p1();
    void thread_zext_ln26_5_fu_675_p1();
    void thread_zext_ln26_6_fu_643_p1();
    void thread_zext_ln26_7_fu_679_p1();
    void thread_zext_ln26_8_fu_702_p1();
    void thread_zext_ln26_9_fu_713_p1();
    void thread_zext_ln26_fu_414_p1();
    void thread_zext_ln35_2_fu_418_p1();
    void thread_zext_ln35_3_fu_422_p1();
    void thread_zext_ln35_4_fu_432_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
