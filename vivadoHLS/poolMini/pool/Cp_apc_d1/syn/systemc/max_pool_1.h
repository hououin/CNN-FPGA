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
    // Port declarations 38
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<3> > conv_1_out_0_address0;
    sc_out< sc_logic > conv_1_out_0_ce0;
    sc_in< sc_lv<32> > conv_1_out_0_q0;
    sc_out< sc_lv<3> > conv_1_out_0_address1;
    sc_out< sc_logic > conv_1_out_0_ce1;
    sc_in< sc_lv<32> > conv_1_out_0_q1;
    sc_out< sc_lv<3> > conv_1_out_1_address0;
    sc_out< sc_logic > conv_1_out_1_ce0;
    sc_in< sc_lv<32> > conv_1_out_1_q0;
    sc_out< sc_lv<3> > conv_1_out_1_address1;
    sc_out< sc_logic > conv_1_out_1_ce1;
    sc_in< sc_lv<32> > conv_1_out_1_q1;
    sc_out< sc_lv<3> > conv_1_out_2_address0;
    sc_out< sc_logic > conv_1_out_2_ce0;
    sc_in< sc_lv<32> > conv_1_out_2_q0;
    sc_out< sc_lv<3> > conv_1_out_2_address1;
    sc_out< sc_logic > conv_1_out_2_ce1;
    sc_in< sc_lv<32> > conv_1_out_2_q1;
    sc_out< sc_lv<3> > conv_1_out_3_address0;
    sc_out< sc_logic > conv_1_out_3_ce0;
    sc_in< sc_lv<32> > conv_1_out_3_q0;
    sc_out< sc_lv<3> > conv_1_out_3_address1;
    sc_out< sc_logic > conv_1_out_3_ce1;
    sc_in< sc_lv<32> > conv_1_out_3_q1;
    sc_out< sc_lv<2> > max_pool_1_out_0_address0;
    sc_out< sc_logic > max_pool_1_out_0_ce0;
    sc_out< sc_logic > max_pool_1_out_0_we0;
    sc_out< sc_lv<32> > max_pool_1_out_0_d0;
    sc_out< sc_lv<2> > max_pool_1_out_1_address0;
    sc_out< sc_logic > max_pool_1_out_1_ce0;
    sc_out< sc_logic > max_pool_1_out_1_we0;
    sc_out< sc_lv<32> > max_pool_1_out_1_d0;
    sc_signal< sc_lv<32> > ap_var_for_const0;
    sc_signal< sc_lv<5> > ap_var_for_const1;


    // Module declarations
    max_pool_1(sc_module_name name);
    SC_HAS_PROCESS(max_pool_1);

    ~max_pool_1();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    max_pool_1_fcmp_3bkb<1,1,32,32,1>* max_pool_1_fcmp_3bkb_U1;
    max_pool_1_fcmp_3bkb<1,1,32,32,1>* max_pool_1_fcmp_3bkb_U2;
    max_pool_1_fcmp_3bkb<1,1,32,32,1>* max_pool_1_fcmp_3bkb_U3;
    max_pool_1_fcmp_3bkb<1,1,32,32,1>* max_pool_1_fcmp_3bkb_U4;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<4> > indvar_flatten21_reg_206;
    sc_signal< sc_lv<2> > f_0_reg_217;
    sc_signal< sc_lv<4> > indvar_flatten_reg_228;
    sc_signal< sc_lv<2> > r_0_reg_239;
    sc_signal< sc_lv<2> > c_0_reg_250;
    sc_signal< sc_lv<1> > icmp_ln28_fu_288_p2;
    sc_signal< sc_lv<1> > icmp_ln28_reg_909;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter3;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > icmp_ln28_1_fu_300_p2;
    sc_signal< sc_lv<1> > icmp_ln28_1_reg_914;
    sc_signal< sc_lv<1> > icmp_ln10_fu_306_p2;
    sc_signal< sc_lv<1> > icmp_ln10_reg_919;
    sc_signal< sc_lv<1> > icmp_ln10_reg_919_pp0_iter1_reg;
    sc_signal< sc_lv<1> > icmp_ln10_reg_919_pp0_iter2_reg;
    sc_signal< sc_lv<4> > add_ln10_fu_312_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<1> > icmp_ln13_fu_324_p2;
    sc_signal< sc_lv<1> > icmp_ln13_reg_928;
    sc_signal< sc_lv<2> > select_ln28_9_fu_338_p3;
    sc_signal< sc_lv<2> > select_ln28_9_reg_934;
    sc_signal< sc_lv<1> > and_ln28_8_fu_364_p2;
    sc_signal< sc_lv<1> > and_ln28_8_reg_940;
    sc_signal< sc_lv<2> > r_fu_370_p2;
    sc_signal< sc_lv<2> > r_reg_946;
    sc_signal< sc_lv<2> > select_ln28_10_fu_382_p3;
    sc_signal< sc_lv<2> > select_ln28_10_reg_951;
    sc_signal< sc_lv<2> > select_ln28_10_reg_951_pp0_iter1_reg;
    sc_signal< sc_lv<2> > select_ln28_10_reg_951_pp0_iter2_reg;
    sc_signal< sc_lv<1> > select_ln28_13_fu_394_p3;
    sc_signal< sc_lv<1> > select_ln28_13_reg_957;
    sc_signal< sc_lv<1> > select_ln28_13_reg_957_pp0_iter1_reg;
    sc_signal< sc_lv<1> > select_ln28_13_reg_957_pp0_iter2_reg;
    sc_signal< sc_lv<2> > select_ln13_fu_402_p3;
    sc_signal< sc_lv<64> > zext_ln28_1_fu_422_p1;
    sc_signal< sc_lv<64> > zext_ln28_1_reg_966;
    sc_signal< sc_lv<2> > c_fu_428_p2;
    sc_signal< sc_lv<4> > select_ln13_1_fu_440_p3;
    sc_signal< sc_lv<4> > zext_ln28_fu_448_p1;
    sc_signal< sc_lv<4> > zext_ln28_reg_992;
    sc_signal< sc_lv<4> > zext_ln28_reg_992_pp0_iter2_reg;
    sc_signal< sc_lv<1> > select_ln28_11_fu_470_p3;
    sc_signal< sc_lv<1> > select_ln28_11_reg_997;
    sc_signal< sc_lv<1> > select_ln28_12_fu_489_p3;
    sc_signal< sc_lv<1> > select_ln28_12_reg_1002;
    sc_signal< sc_lv<1> > select_ln28_12_reg_1002_pp0_iter2_reg;
    sc_signal< sc_lv<32> > select_ln28_fu_552_p3;
    sc_signal< sc_lv<32> > select_ln28_reg_1018;
    sc_signal< sc_lv<64> > zext_ln28_3_fu_584_p1;
    sc_signal< sc_lv<64> > zext_ln28_3_reg_1025;
    sc_signal< sc_lv<32> > select_ln28_1_fu_681_p3;
    sc_signal< sc_lv<32> > select_ln28_1_reg_1051;
    sc_signal< sc_lv<32> > select_ln28_6_fu_689_p3;
    sc_signal< sc_lv<32> > select_ln28_6_reg_1057;
    sc_signal< sc_lv<1> > tmp_s_fu_270_p2;
    sc_signal< sc_lv<1> > tmp_s_reg_1063;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_lv<2> > ap_phi_mux_f_0_phi_fu_221_p4;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<64> > zext_ln35_1_fu_903_p1;
    sc_signal< sc_lv<32> > select_ln28_3_fu_877_p3;
    sc_signal< sc_lv<32> > select_ln28_4_fu_501_p3;
    sc_signal< sc_lv<32> > select_ln28_5_fu_590_p3;
    sc_signal< sc_lv<32> > tmp_s_fu_270_p0;
    sc_signal< sc_lv<32> > tmp_s_fu_270_p1;
    sc_signal< sc_lv<32> > select_ln28_7_fu_785_p3;
    sc_signal< sc_lv<32> > select_ln28_2_fu_778_p3;
    sc_signal< sc_lv<2> > shl_ln28_fu_282_p2;
    sc_signal< sc_lv<2> > or_ln28_fu_294_p2;
    sc_signal< sc_lv<2> > f_fu_318_p2;
    sc_signal< sc_lv<1> > trunc_ln28_fu_278_p1;
    sc_signal< sc_lv<1> > xor_ln28_fu_346_p2;
    sc_signal< sc_lv<1> > icmp_ln16_fu_358_p2;
    sc_signal< sc_lv<2> > select_ln28_8_fu_330_p3;
    sc_signal< sc_lv<1> > or_ln28_10_fu_376_p2;
    sc_signal< sc_lv<1> > trunc_ln28_1_fu_390_p1;
    sc_signal< sc_lv<1> > and_ln28_7_fu_352_p2;
    sc_signal< sc_lv<1> > trunc_ln26_fu_410_p1;
    sc_signal< sc_lv<3> > tmp_1_fu_414_p3;
    sc_signal< sc_lv<4> > add_ln13_fu_434_p2;
    sc_signal< sc_lv<2> > shl_ln28_1_fu_459_p2;
    sc_signal< sc_lv<1> > icmp_ln28_16_fu_464_p2;
    sc_signal< sc_lv<1> > or_ln28_8_fu_451_p2;
    sc_signal< sc_lv<2> > or_ln28_11_fu_477_p2;
    sc_signal< sc_lv<1> > icmp_ln28_17_fu_483_p2;
    sc_signal< sc_lv<1> > or_ln28_9_fu_455_p2;
    sc_signal< sc_lv<32> > bitcast_ln28_fu_510_p1;
    sc_signal< sc_lv<8> > tmp_3_fu_514_p4;
    sc_signal< sc_lv<23> > trunc_ln28_2_fu_524_p1;
    sc_signal< sc_lv<1> > icmp_ln28_3_fu_534_p2;
    sc_signal< sc_lv<1> > icmp_ln28_2_fu_528_p2;
    sc_signal< sc_lv<1> > or_ln28_1_fu_540_p2;
    sc_signal< sc_lv<1> > tmp_4_fu_261_p2;
    sc_signal< sc_lv<1> > and_ln28_fu_546_p2;
    sc_signal< sc_lv<2> > shl_ln26_fu_496_p2;
    sc_signal< sc_lv<2> > or_ln26_fu_560_p2;
    sc_signal< sc_lv<3> > tmp_13_fu_566_p3;
    sc_signal< sc_lv<4> > zext_ln28_2_fu_574_p1;
    sc_signal< sc_lv<4> > add_ln28_fu_578_p2;
    sc_signal< sc_lv<32> > bitcast_ln28_1_fu_598_p1;
    sc_signal< sc_lv<32> > bitcast_ln28_2_fu_616_p1;
    sc_signal< sc_lv<8> > tmp_5_fu_602_p4;
    sc_signal< sc_lv<23> > trunc_ln28_3_fu_612_p1;
    sc_signal< sc_lv<1> > icmp_ln28_5_fu_639_p2;
    sc_signal< sc_lv<1> > icmp_ln28_4_fu_633_p2;
    sc_signal< sc_lv<8> > tmp_6_fu_619_p4;
    sc_signal< sc_lv<23> > trunc_ln28_4_fu_629_p1;
    sc_signal< sc_lv<1> > icmp_ln28_7_fu_657_p2;
    sc_signal< sc_lv<1> > icmp_ln28_6_fu_651_p2;
    sc_signal< sc_lv<1> > or_ln28_2_fu_645_p2;
    sc_signal< sc_lv<1> > or_ln28_3_fu_663_p2;
    sc_signal< sc_lv<1> > and_ln28_1_fu_669_p2;
    sc_signal< sc_lv<1> > tmp_7_fu_266_p2;
    sc_signal< sc_lv<1> > and_ln28_2_fu_675_p2;
    sc_signal< sc_lv<32> > bitcast_ln28_3_fu_697_p1;
    sc_signal< sc_lv<32> > bitcast_ln28_4_fu_714_p1;
    sc_signal< sc_lv<8> > tmp_8_fu_700_p4;
    sc_signal< sc_lv<23> > trunc_ln28_5_fu_710_p1;
    sc_signal< sc_lv<1> > icmp_ln28_9_fu_737_p2;
    sc_signal< sc_lv<1> > icmp_ln28_8_fu_731_p2;
    sc_signal< sc_lv<8> > tmp_9_fu_717_p4;
    sc_signal< sc_lv<23> > trunc_ln28_6_fu_727_p1;
    sc_signal< sc_lv<1> > icmp_ln28_11_fu_755_p2;
    sc_signal< sc_lv<1> > icmp_ln28_10_fu_749_p2;
    sc_signal< sc_lv<1> > or_ln28_4_fu_743_p2;
    sc_signal< sc_lv<1> > or_ln28_5_fu_761_p2;
    sc_signal< sc_lv<1> > and_ln28_3_fu_767_p2;
    sc_signal< sc_lv<1> > and_ln28_4_fu_773_p2;
    sc_signal< sc_lv<32> > bitcast_ln28_5_fu_793_p1;
    sc_signal< sc_lv<32> > bitcast_ln28_6_fu_811_p1;
    sc_signal< sc_lv<8> > tmp_10_fu_797_p4;
    sc_signal< sc_lv<23> > trunc_ln28_7_fu_807_p1;
    sc_signal< sc_lv<1> > icmp_ln28_13_fu_835_p2;
    sc_signal< sc_lv<1> > icmp_ln28_12_fu_829_p2;
    sc_signal< sc_lv<8> > tmp_11_fu_815_p4;
    sc_signal< sc_lv<23> > trunc_ln28_8_fu_825_p1;
    sc_signal< sc_lv<1> > icmp_ln28_15_fu_853_p2;
    sc_signal< sc_lv<1> > icmp_ln28_14_fu_847_p2;
    sc_signal< sc_lv<1> > or_ln28_6_fu_841_p2;
    sc_signal< sc_lv<1> > or_ln28_7_fu_859_p2;
    sc_signal< sc_lv<1> > and_ln28_5_fu_865_p2;
    sc_signal< sc_lv<1> > tmp_12_fu_274_p2;
    sc_signal< sc_lv<1> > and_ln28_6_fu_871_p2;
    sc_signal< sc_lv<3> > tmp_14_fu_887_p3;
    sc_signal< sc_lv<4> > zext_ln35_fu_894_p1;
    sc_signal< sc_lv<4> > add_ln35_fu_898_p2;
    sc_signal< bool > ap_block_pp0_stage0_00001;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_fsm_state1;
    static const sc_lv<3> ap_ST_fsm_pp0_stage0;
    static const sc_lv<3> ap_ST_fsm_state6;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<32> ap_const_lv32_800000;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<4> ap_const_lv4_8;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<4> ap_const_lv4_4;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_1E;
    static const sc_lv<8> ap_const_lv8_FF;
    static const sc_lv<23> ap_const_lv23_0;
    static const sc_lv<5> ap_const_lv5_2;
    static const sc_lv<32> ap_const_lv32_2;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const1();
    void thread_ap_clk_no_reset_();
    void thread_add_ln10_fu_312_p2();
    void thread_add_ln13_fu_434_p2();
    void thread_add_ln28_fu_578_p2();
    void thread_add_ln35_fu_898_p2();
    void thread_and_ln28_1_fu_669_p2();
    void thread_and_ln28_2_fu_675_p2();
    void thread_and_ln28_3_fu_767_p2();
    void thread_and_ln28_4_fu_773_p2();
    void thread_and_ln28_5_fu_865_p2();
    void thread_and_ln28_6_fu_871_p2();
    void thread_and_ln28_7_fu_352_p2();
    void thread_and_ln28_8_fu_364_p2();
    void thread_and_ln28_fu_546_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state6();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_00001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage0_iter1();
    void thread_ap_block_state4_pp0_stage0_iter2();
    void thread_ap_block_state5_pp0_stage0_iter3();
    void thread_ap_condition_pp0_exit_iter0_state2();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_phi_mux_f_0_phi_fu_221_p4();
    void thread_ap_ready();
    void thread_bitcast_ln28_1_fu_598_p1();
    void thread_bitcast_ln28_2_fu_616_p1();
    void thread_bitcast_ln28_3_fu_697_p1();
    void thread_bitcast_ln28_4_fu_714_p1();
    void thread_bitcast_ln28_5_fu_793_p1();
    void thread_bitcast_ln28_6_fu_811_p1();
    void thread_bitcast_ln28_fu_510_p1();
    void thread_c_fu_428_p2();
    void thread_conv_1_out_0_address0();
    void thread_conv_1_out_0_address1();
    void thread_conv_1_out_0_ce0();
    void thread_conv_1_out_0_ce1();
    void thread_conv_1_out_1_address0();
    void thread_conv_1_out_1_address1();
    void thread_conv_1_out_1_ce0();
    void thread_conv_1_out_1_ce1();
    void thread_conv_1_out_2_address0();
    void thread_conv_1_out_2_address1();
    void thread_conv_1_out_2_ce0();
    void thread_conv_1_out_2_ce1();
    void thread_conv_1_out_3_address0();
    void thread_conv_1_out_3_address1();
    void thread_conv_1_out_3_ce0();
    void thread_conv_1_out_3_ce1();
    void thread_f_fu_318_p2();
    void thread_icmp_ln10_fu_306_p2();
    void thread_icmp_ln13_fu_324_p2();
    void thread_icmp_ln16_fu_358_p2();
    void thread_icmp_ln28_10_fu_749_p2();
    void thread_icmp_ln28_11_fu_755_p2();
    void thread_icmp_ln28_12_fu_829_p2();
    void thread_icmp_ln28_13_fu_835_p2();
    void thread_icmp_ln28_14_fu_847_p2();
    void thread_icmp_ln28_15_fu_853_p2();
    void thread_icmp_ln28_16_fu_464_p2();
    void thread_icmp_ln28_17_fu_483_p2();
    void thread_icmp_ln28_1_fu_300_p2();
    void thread_icmp_ln28_2_fu_528_p2();
    void thread_icmp_ln28_3_fu_534_p2();
    void thread_icmp_ln28_4_fu_633_p2();
    void thread_icmp_ln28_5_fu_639_p2();
    void thread_icmp_ln28_6_fu_651_p2();
    void thread_icmp_ln28_7_fu_657_p2();
    void thread_icmp_ln28_8_fu_731_p2();
    void thread_icmp_ln28_9_fu_737_p2();
    void thread_icmp_ln28_fu_288_p2();
    void thread_max_pool_1_out_0_address0();
    void thread_max_pool_1_out_0_ce0();
    void thread_max_pool_1_out_0_d0();
    void thread_max_pool_1_out_0_we0();
    void thread_max_pool_1_out_1_address0();
    void thread_max_pool_1_out_1_ce0();
    void thread_max_pool_1_out_1_d0();
    void thread_max_pool_1_out_1_we0();
    void thread_or_ln26_fu_560_p2();
    void thread_or_ln28_10_fu_376_p2();
    void thread_or_ln28_11_fu_477_p2();
    void thread_or_ln28_1_fu_540_p2();
    void thread_or_ln28_2_fu_645_p2();
    void thread_or_ln28_3_fu_663_p2();
    void thread_or_ln28_4_fu_743_p2();
    void thread_or_ln28_5_fu_761_p2();
    void thread_or_ln28_6_fu_841_p2();
    void thread_or_ln28_7_fu_859_p2();
    void thread_or_ln28_8_fu_451_p2();
    void thread_or_ln28_9_fu_455_p2();
    void thread_or_ln28_fu_294_p2();
    void thread_r_fu_370_p2();
    void thread_select_ln13_1_fu_440_p3();
    void thread_select_ln13_fu_402_p3();
    void thread_select_ln28_10_fu_382_p3();
    void thread_select_ln28_11_fu_470_p3();
    void thread_select_ln28_12_fu_489_p3();
    void thread_select_ln28_13_fu_394_p3();
    void thread_select_ln28_1_fu_681_p3();
    void thread_select_ln28_2_fu_778_p3();
    void thread_select_ln28_3_fu_877_p3();
    void thread_select_ln28_4_fu_501_p3();
    void thread_select_ln28_5_fu_590_p3();
    void thread_select_ln28_6_fu_689_p3();
    void thread_select_ln28_7_fu_785_p3();
    void thread_select_ln28_8_fu_330_p3();
    void thread_select_ln28_9_fu_338_p3();
    void thread_select_ln28_fu_552_p3();
    void thread_shl_ln26_fu_496_p2();
    void thread_shl_ln28_1_fu_459_p2();
    void thread_shl_ln28_fu_282_p2();
    void thread_tmp_10_fu_797_p4();
    void thread_tmp_11_fu_815_p4();
    void thread_tmp_13_fu_566_p3();
    void thread_tmp_14_fu_887_p3();
    void thread_tmp_1_fu_414_p3();
    void thread_tmp_3_fu_514_p4();
    void thread_tmp_5_fu_602_p4();
    void thread_tmp_6_fu_619_p4();
    void thread_tmp_8_fu_700_p4();
    void thread_tmp_9_fu_717_p4();
    void thread_tmp_s_fu_270_p0();
    void thread_tmp_s_fu_270_p1();
    void thread_trunc_ln26_fu_410_p1();
    void thread_trunc_ln28_1_fu_390_p1();
    void thread_trunc_ln28_2_fu_524_p1();
    void thread_trunc_ln28_3_fu_612_p1();
    void thread_trunc_ln28_4_fu_629_p1();
    void thread_trunc_ln28_5_fu_710_p1();
    void thread_trunc_ln28_6_fu_727_p1();
    void thread_trunc_ln28_7_fu_807_p1();
    void thread_trunc_ln28_8_fu_825_p1();
    void thread_trunc_ln28_fu_278_p1();
    void thread_xor_ln28_fu_346_p2();
    void thread_zext_ln28_1_fu_422_p1();
    void thread_zext_ln28_2_fu_574_p1();
    void thread_zext_ln28_3_fu_584_p1();
    void thread_zext_ln28_fu_448_p1();
    void thread_zext_ln35_1_fu_903_p1();
    void thread_zext_ln35_fu_894_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
