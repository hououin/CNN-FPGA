// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _exp_13_7_s_HH_
#define _exp_13_7_s_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "exp_13_7_s_exp_x_ibs.h"
#include "exp_13_7_s_exp_x_jbC.h"

namespace ap_rtl {

struct exp_13_7_s : public sc_module {
    // Port declarations 8
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<13> > x_V;
    sc_out< sc_lv<13> > ap_return;


    // Module declarations
    exp_13_7_s(sc_module_name name);
    SC_HAS_PROCESS(exp_13_7_s);

    ~exp_13_7_s();

    sc_trace_file* mVcdFile;

    exp_13_7_s_exp_x_ibs* exp_x_msb_2_m_1_tabl_U;
    exp_13_7_s_exp_x_jbC* exp_x_msb_1_table_V_U;
    sc_signal< sc_lv<1> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<5> > exp_x_msb_2_m_1_tabl_address0;
    sc_signal< sc_logic > exp_x_msb_2_m_1_tabl_ce0;
    sc_signal< sc_lv<25> > exp_x_msb_2_m_1_tabl_q0;
    sc_signal< sc_lv<5> > exp_x_msb_1_table_V_address0;
    sc_signal< sc_logic > exp_x_msb_1_table_V_ce0;
    sc_signal< sc_lv<25> > exp_x_msb_1_table_V_q0;
    sc_signal< sc_lv<1> > tmp_fu_154_p3;
    sc_signal< sc_lv<1> > tmp_reg_502;
    sc_signal< sc_lv<1> > or_ln194_7_fu_366_p2;
    sc_signal< sc_lv<1> > or_ln194_7_reg_517;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_lv<64> > zext_ln544_fu_314_p1;
    sc_signal< sc_lv<64> > zext_ln544_1_fu_319_p1;
    sc_signal< sc_lv<13> > x_l_V_fu_128_p0;
    sc_signal< sc_lv<13> > p_Result_12_fu_132_p1;
    sc_signal< sc_lv<13> > trunc_ln612_fu_142_p0;
    sc_signal< sc_lv<6> > trunc_ln612_fu_142_p1;
    sc_signal< sc_lv<13> > tmp_fu_154_p1;
    sc_signal< sc_lv<23> > x_l_V_fu_128_p1;
    sc_signal< sc_lv<1> > p_Result_s_fu_162_p3;
    sc_signal< sc_lv<1> > p_Result_1_fu_176_p3;
    sc_signal< sc_lv<1> > p_Result_2_fu_190_p3;
    sc_signal< sc_lv<1> > p_Result_3_fu_204_p3;
    sc_signal< sc_lv<1> > p_Result_4_fu_218_p3;
    sc_signal< sc_lv<1> > p_Result_5_fu_232_p3;
    sc_signal< sc_lv<1> > p_Result_6_fu_246_p3;
    sc_signal< sc_lv<1> > p_Result_7_fu_260_p3;
    sc_signal< sc_lv<4> > p_Result_12_fu_132_p4;
    sc_signal< sc_lv<11> > p_Result_13_fu_146_p3;
    sc_signal< sc_lv<1> > icmp_ln1498_fu_274_p2;
    sc_signal< sc_lv<1> > icmp_ln1494_fu_280_p2;
    sc_signal< sc_lv<13> > p_Result_s_50_fu_292_p1;
    sc_signal< sc_lv<4> > p_Result_s_50_fu_292_p4;
    sc_signal< sc_lv<13> > tmp_V_fu_310_p0;
    sc_signal< sc_lv<5> > tmp_V_fu_310_p1;
    sc_signal< sc_lv<5> > p_Result_14_fu_302_p3;
    sc_signal< sc_lv<1> > xor_ln191_fu_170_p2;
    sc_signal< sc_lv<1> > xor_ln191_1_fu_184_p2;
    sc_signal< sc_lv<1> > xor_ln191_2_fu_198_p2;
    sc_signal< sc_lv<1> > xor_ln191_3_fu_212_p2;
    sc_signal< sc_lv<1> > or_ln194_1_fu_330_p2;
    sc_signal< sc_lv<1> > or_ln194_fu_324_p2;
    sc_signal< sc_lv<1> > xor_ln191_4_fu_226_p2;
    sc_signal< sc_lv<1> > xor_ln191_5_fu_240_p2;
    sc_signal< sc_lv<1> > xor_ln191_7_fu_268_p2;
    sc_signal< sc_lv<1> > and_ln194_fu_286_p2;
    sc_signal< sc_lv<1> > or_ln194_4_fu_348_p2;
    sc_signal< sc_lv<1> > xor_ln191_6_fu_254_p2;
    sc_signal< sc_lv<1> > or_ln194_5_fu_354_p2;
    sc_signal< sc_lv<1> > or_ln194_3_fu_342_p2;
    sc_signal< sc_lv<1> > or_ln194_6_fu_360_p2;
    sc_signal< sc_lv<1> > or_ln194_2_fu_336_p2;
    sc_signal< sc_lv<1> > xor_ln195_fu_372_p2;
    sc_signal< sc_lv<25> > r_V_3_fu_393_p0;
    sc_signal< sc_lv<25> > r_V_3_fu_393_p1;
    sc_signal< sc_lv<50> > r_V_3_fu_393_p2;
    sc_signal< sc_lv<25> > y_lo_s_V_fu_399_p4;
    sc_signal< sc_lv<25> > y_l_V_fu_409_p2;
    sc_signal< sc_lv<22> > select_ln195_fu_377_p3;
    sc_signal< sc_lv<22> > y_V_fu_415_p4;
    sc_signal< sc_lv<22> > p_Val2_9_fu_425_p3;
    sc_signal< sc_lv<2> > tmp_3_fu_432_p4;
    sc_signal< sc_lv<1> > icmp_ln255_fu_442_p2;
    sc_signal< sc_lv<1> > tmp_4_fu_448_p3;
    sc_signal< sc_lv<2> > tmp_5_fu_462_p4;
    sc_signal< sc_lv<1> > icmp_ln255_1_fu_472_p2;
    sc_signal< sc_lv<1> > or_ln255_fu_456_p2;
    sc_signal< sc_lv<1> > or_ln255_1_fu_478_p2;
    sc_signal< sc_lv<13> > tmp_s_fu_484_p4;
    sc_signal< sc_lv<1> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0_0to0;
    sc_signal< sc_logic > ap_reset_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< sc_lv<50> > r_V_3_fu_393_p00;
    sc_signal< sc_lv<50> > r_V_3_fu_393_p10;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_ST_fsm_pp0_stage0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_0;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<4> ap_const_lv4_7;
    static const sc_lv<11> ap_const_lv11_500;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<22> ap_const_lv22_3FFFFF;
    static const sc_lv<22> ap_const_lv22_0;
    static const sc_lv<32> ap_const_lv32_19;
    static const sc_lv<32> ap_const_lv32_31;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_18;
    static const sc_lv<32> ap_const_lv32_14;
    static const sc_lv<32> ap_const_lv32_15;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<32> ap_const_lv32_13;
    static const sc_lv<32> ap_const_lv32_11;
    static const sc_lv<32> ap_const_lv32_12;
    static const sc_lv<13> ap_const_lv13_FFF;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_and_ln194_fu_286_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state1_pp0_stage0_iter0();
    void thread_ap_block_state2_pp0_stage0_iter1();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_enable_reg_pp0_iter0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_idle_pp0_0to0();
    void thread_ap_ready();
    void thread_ap_reset_idle_pp0();
    void thread_ap_return();
    void thread_exp_x_msb_1_table_V_address0();
    void thread_exp_x_msb_1_table_V_ce0();
    void thread_exp_x_msb_2_m_1_tabl_address0();
    void thread_exp_x_msb_2_m_1_tabl_ce0();
    void thread_icmp_ln1494_fu_280_p2();
    void thread_icmp_ln1498_fu_274_p2();
    void thread_icmp_ln255_1_fu_472_p2();
    void thread_icmp_ln255_fu_442_p2();
    void thread_or_ln194_1_fu_330_p2();
    void thread_or_ln194_2_fu_336_p2();
    void thread_or_ln194_3_fu_342_p2();
    void thread_or_ln194_4_fu_348_p2();
    void thread_or_ln194_5_fu_354_p2();
    void thread_or_ln194_6_fu_360_p2();
    void thread_or_ln194_7_fu_366_p2();
    void thread_or_ln194_fu_324_p2();
    void thread_or_ln255_1_fu_478_p2();
    void thread_or_ln255_fu_456_p2();
    void thread_p_Result_12_fu_132_p1();
    void thread_p_Result_12_fu_132_p4();
    void thread_p_Result_13_fu_146_p3();
    void thread_p_Result_14_fu_302_p3();
    void thread_p_Result_1_fu_176_p3();
    void thread_p_Result_2_fu_190_p3();
    void thread_p_Result_3_fu_204_p3();
    void thread_p_Result_4_fu_218_p3();
    void thread_p_Result_5_fu_232_p3();
    void thread_p_Result_6_fu_246_p3();
    void thread_p_Result_7_fu_260_p3();
    void thread_p_Result_s_50_fu_292_p1();
    void thread_p_Result_s_50_fu_292_p4();
    void thread_p_Result_s_fu_162_p3();
    void thread_p_Val2_9_fu_425_p3();
    void thread_r_V_3_fu_393_p0();
    void thread_r_V_3_fu_393_p00();
    void thread_r_V_3_fu_393_p1();
    void thread_r_V_3_fu_393_p10();
    void thread_r_V_3_fu_393_p2();
    void thread_select_ln195_fu_377_p3();
    void thread_tmp_3_fu_432_p4();
    void thread_tmp_4_fu_448_p3();
    void thread_tmp_5_fu_462_p4();
    void thread_tmp_V_fu_310_p0();
    void thread_tmp_V_fu_310_p1();
    void thread_tmp_fu_154_p1();
    void thread_tmp_fu_154_p3();
    void thread_tmp_s_fu_484_p4();
    void thread_trunc_ln612_fu_142_p0();
    void thread_trunc_ln612_fu_142_p1();
    void thread_x_l_V_fu_128_p0();
    void thread_x_l_V_fu_128_p1();
    void thread_xor_ln191_1_fu_184_p2();
    void thread_xor_ln191_2_fu_198_p2();
    void thread_xor_ln191_3_fu_212_p2();
    void thread_xor_ln191_4_fu_226_p2();
    void thread_xor_ln191_5_fu_240_p2();
    void thread_xor_ln191_6_fu_254_p2();
    void thread_xor_ln191_7_fu_268_p2();
    void thread_xor_ln191_fu_170_p2();
    void thread_xor_ln195_fu_372_p2();
    void thread_y_V_fu_415_p4();
    void thread_y_l_V_fu_409_p2();
    void thread_y_lo_s_V_fu_399_p4();
    void thread_zext_ln544_1_fu_319_p1();
    void thread_zext_ln544_fu_314_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
