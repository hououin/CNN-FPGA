// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _conv_1_HH_
#define _conv_1_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "cnn_fadd_32ns_32ncud.h"
#include "cnn_fmul_32ns_32ndEe.h"
#include "cnn_fcmp_32ns_32neOg.h"
#include "cnn_mac_muladd_5nfYi.h"
#include "conv_1_conv_1_bias.h"
#include "conv_1_conv_1_weibkb.h"

namespace ap_rtl {

struct conv_1 : public sc_module {
    // Port declarations 13
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<10> > input_r_address0;
    sc_out< sc_logic > input_r_ce0;
    sc_in< sc_lv<32> > input_r_q0;
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

    conv_1_conv_1_bias* conv_1_bias_U;
    conv_1_conv_1_weibkb* conv_1_weights_0_U;
    cnn_fadd_32ns_32ncud<1,4,32,32,32>* cnn_fadd_32ns_32ncud_U1;
    cnn_fmul_32ns_32ndEe<1,3,32,32,32>* cnn_fmul_32ns_32ndEe_U2;
    cnn_fcmp_32ns_32neOg<1,2,32,32,1>* cnn_fcmp_32ns_32neOg_U3;
    cnn_mac_muladd_5nfYi<1,1,5,6,5,10>* cnn_mac_muladd_5nfYi_U4;
    sc_signal< sc_lv<12> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<5> > conv_1_bias_address0;
    sc_signal< sc_logic > conv_1_bias_ce0;
    sc_signal< sc_lv<32> > conv_1_bias_q0;
    sc_signal< sc_lv<9> > conv_1_weights_0_address0;
    sc_signal< sc_logic > conv_1_weights_0_ce0;
    sc_signal< sc_lv<32> > conv_1_weights_0_q0;
    sc_signal< sc_lv<18> > indvar_flatten114_reg_169;
    sc_signal< sc_lv<5> > r_0_reg_181;
    sc_signal< sc_lv<14> > indvar_flatten64_reg_193;
    sc_signal< sc_lv<5> > c_0_reg_204;
    sc_signal< sc_lv<10> > indvar_flatten25_reg_215;
    sc_signal< sc_lv<6> > f_0_reg_226;
    sc_signal< sc_lv<4> > indvar_flatten_reg_237;
    sc_signal< sc_lv<2> > wr_0_reg_248;
    sc_signal< sc_lv<2> > wc_0_reg_259;
    sc_signal< sc_lv<32> > grp_fu_270_p2;
    sc_signal< sc_lv<32> > reg_283;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage9;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_state11_pp0_stage9_iter0;
    sc_signal< bool > ap_block_pp0_stage9_11001;
    sc_signal< sc_lv<1> > icmp_ln9_reg_898;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage3;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_state5_pp0_stage3_iter0;
    sc_signal< bool > ap_block_state15_pp0_stage3_iter1;
    sc_signal< bool > ap_block_pp0_stage3_11001;
    sc_signal< sc_lv<1> > and_ln33_reg_1049;
    sc_signal< sc_lv<1> > and_ln33_reg_1049_pp0_iter1_reg;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state12_pp0_stage0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<5> > add_ln31_fu_308_p2;
    sc_signal< sc_lv<5> > add_ln31_reg_893;
    sc_signal< sc_lv<1> > icmp_ln9_fu_314_p2;
    sc_signal< sc_lv<1> > icmp_ln9_reg_898_pp0_iter1_reg;
    sc_signal< sc_lv<5> > r_fu_320_p2;
    sc_signal< sc_lv<5> > r_reg_902;
    sc_signal< sc_lv<1> > icmp_ln12_fu_326_p2;
    sc_signal< sc_lv<1> > icmp_ln12_reg_908;
    sc_signal< sc_lv<5> > select_ln39_fu_332_p3;
    sc_signal< sc_lv<5> > select_ln39_reg_915;
    sc_signal< sc_lv<1> > xor_ln39_fu_340_p2;
    sc_signal< sc_lv<1> > xor_ln39_reg_921;
    sc_signal< sc_lv<1> > icmp_ln3331_fu_346_p2;
    sc_signal< sc_lv<1> > icmp_ln3331_reg_927;
    sc_signal< sc_lv<1> > and_ln39_9_fu_370_p2;
    sc_signal< sc_lv<1> > and_ln39_9_reg_932;
    sc_signal< sc_lv<1> > or_ln39_fu_376_p2;
    sc_signal< sc_lv<1> > or_ln39_reg_938;
    sc_signal< sc_lv<6> > select_ln39_10_fu_382_p3;
    sc_signal< sc_lv<6> > select_ln39_10_reg_945;
    sc_signal< sc_lv<1> > or_ln39_2_fu_396_p2;
    sc_signal< sc_lv<1> > or_ln39_2_reg_951;
    sc_signal< sc_lv<1> > and_ln39_12_fu_402_p2;
    sc_signal< sc_lv<1> > and_ln39_12_reg_957;
    sc_signal< sc_lv<1> > or_ln31_64_fu_414_p2;
    sc_signal< sc_lv<1> > or_ln31_64_reg_966;
    sc_signal< sc_lv<2> > select_ln31_fu_420_p3;
    sc_signal< sc_lv<2> > select_ln31_reg_971;
    sc_signal< sc_lv<4> > add_ln19_fu_428_p2;
    sc_signal< sc_lv<4> > add_ln19_reg_977;
    sc_signal< sc_lv<10> > add_ln15_5_fu_434_p2;
    sc_signal< sc_lv<10> > add_ln15_5_reg_982;
    sc_signal< sc_lv<14> > add_ln12_4_fu_440_p2;
    sc_signal< sc_lv<14> > add_ln12_4_reg_987;
    sc_signal< sc_lv<32> > conv_1_bias_load_reg_992;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage1;
    sc_signal< bool > ap_block_state3_pp0_stage1_iter0;
    sc_signal< bool > ap_block_state13_pp0_stage1_iter1;
    sc_signal< bool > ap_block_pp0_stage1_11001;
    sc_signal< sc_lv<18> > add_ln9_fu_446_p2;
    sc_signal< sc_lv<18> > add_ln9_reg_997;
    sc_signal< sc_lv<5> > select_ln39_8_fu_452_p3;
    sc_signal< sc_lv<5> > select_ln39_8_reg_1002;
    sc_signal< sc_lv<5> > select_ln39_11_fu_487_p3;
    sc_signal< sc_lv<5> > select_ln39_11_reg_1007;
    sc_signal< sc_lv<6> > select_ln31_4_fu_535_p3;
    sc_signal< sc_lv<6> > select_ln31_4_reg_1012;
    sc_signal< sc_lv<15> > conv_out_addr_reg_1017;
    sc_signal< sc_lv<15> > conv_out_addr_reg_1017_pp0_iter1_reg;
    sc_signal< sc_lv<2> > select_ln19_fu_599_p3;
    sc_signal< sc_lv<2> > select_ln19_reg_1027;
    sc_signal< sc_lv<2> > select_ln19_15_fu_611_p3;
    sc_signal< sc_lv<2> > select_ln19_15_reg_1033;
    sc_signal< sc_lv<1> > and_ln33_fu_758_p2;
    sc_signal< sc_lv<32> > select_ln31_5_fu_770_p3;
    sc_signal< sc_lv<32> > select_ln31_5_reg_1053;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage2;
    sc_signal< bool > ap_block_state4_pp0_stage2_iter0;
    sc_signal< bool > ap_block_state14_pp0_stage2_iter1;
    sc_signal< bool > ap_block_pp0_stage2_11001;
    sc_signal< sc_lv<32> > conv_1_weights_0_loa_reg_1058;
    sc_signal< sc_lv<32> > input_load_reg_1063;
    sc_signal< sc_lv<32> > select_ln27_fu_790_p3;
    sc_signal< sc_lv<32> > select_ln27_reg_1068;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage5;
    sc_signal< bool > ap_block_state7_pp0_stage5_iter0;
    sc_signal< bool > ap_block_state17_pp0_stage5_iter1;
    sc_signal< bool > ap_block_pp0_stage5_11001;
    sc_signal< sc_lv<32> > grp_fu_274_p2;
    sc_signal< sc_lv<32> > tmp2_reg_1073;
    sc_signal< sc_lv<2> > wc_fu_798_p2;
    sc_signal< sc_lv<2> > wc_reg_1078;
    sc_signal< sc_lv<4> > select_ln19_18_fu_803_p3;
    sc_signal< sc_lv<4> > select_ln19_18_reg_1083;
    sc_signal< sc_lv<10> > select_ln15_fu_809_p3;
    sc_signal< sc_lv<10> > select_ln15_reg_1088;
    sc_signal< sc_lv<14> > select_ln12_fu_815_p3;
    sc_signal< sc_lv<14> > select_ln12_reg_1093;
    sc_signal< bool > ap_block_pp0_stage1_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state3;
    sc_signal< bool > ap_block_pp0_stage9_subdone;
    sc_signal< bool > ap_block_pp0_stage5_subdone;
    sc_signal< sc_lv<18> > ap_phi_mux_indvar_flatten114_phi_fu_173_p4;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<5> > ap_phi_mux_r_0_phi_fu_185_p4;
    sc_signal< sc_lv<14> > ap_phi_mux_indvar_flatten64_phi_fu_197_p4;
    sc_signal< sc_lv<5> > ap_phi_mux_c_0_phi_fu_208_p4;
    sc_signal< sc_lv<10> > ap_phi_mux_indvar_flatten25_phi_fu_219_p4;
    sc_signal< sc_lv<6> > ap_phi_mux_f_0_phi_fu_230_p4;
    sc_signal< sc_lv<4> > ap_phi_mux_indvar_flatten_phi_fu_241_p4;
    sc_signal< sc_lv<2> > ap_phi_mux_wr_0_phi_fu_252_p4;
    sc_signal< sc_lv<2> > ap_phi_mux_wc_0_phi_fu_263_p4;
    sc_signal< bool > ap_block_pp0_stage1;
    sc_signal< sc_lv<64> > zext_ln31_fu_299_p1;
    sc_signal< sc_lv<64> > zext_ln39_13_fu_555_p1;
    sc_signal< sc_lv<64> > zext_ln31_10_fu_530_p1;
    sc_signal< sc_lv<64> > zext_ln31_48_fu_726_p1;
    sc_signal< sc_lv<64> > zext_ln31_50_fu_747_p1;
    sc_signal< sc_lv<32> > w_sum_4_fu_106;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage4;
    sc_signal< bool > ap_block_state6_pp0_stage4_iter0;
    sc_signal< bool > ap_block_state16_pp0_stage4_iter1;
    sc_signal< bool > ap_block_pp0_stage4_11001;
    sc_signal< bool > ap_block_pp0_stage5;
    sc_signal< sc_lv<32> > grp_fu_270_p0;
    sc_signal< sc_lv<32> > grp_fu_270_p1;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage6;
    sc_signal< bool > ap_block_pp0_stage6;
    sc_signal< bool > ap_block_pp0_stage3;
    sc_signal< bool > ap_block_pp0_stage4;
    sc_signal< sc_lv<5> > zext_ln19_fu_304_p1;
    sc_signal< sc_lv<1> > icmp_ln19_fu_352_p2;
    sc_signal< sc_lv<1> > icmp_ln15_fu_364_p2;
    sc_signal< sc_lv<1> > xor_ln39_2_fu_390_p2;
    sc_signal< sc_lv<1> > and_ln39_8_fu_358_p2;
    sc_signal< sc_lv<1> > or_ln31_fu_408_p2;
    sc_signal< sc_lv<1> > icmp_ln22_fu_471_p2;
    sc_signal< sc_lv<5> > c_fu_482_p2;
    sc_signal< sc_lv<10> > grp_fu_872_p3;
    sc_signal< sc_lv<15> > tmp_fu_497_p3;
    sc_signal< sc_lv<5> > select_ln39_9_fu_462_p3;
    sc_signal< sc_lv<1> > and_ln39_fu_467_p2;
    sc_signal< sc_lv<1> > and_ln39_7_fu_477_p2;
    sc_signal< sc_lv<6> > f_fu_525_p2;
    sc_signal< sc_lv<16> > zext_ln31_43_fu_545_p1;
    sc_signal< sc_lv<16> > zext_ln39_12_fu_504_p1;
    sc_signal< sc_lv<16> > add_ln39_6_fu_549_p2;
    sc_signal< sc_lv<5> > select_ln39_13_fu_508_p3;
    sc_signal< sc_lv<1> > and_ln39_10_fu_515_p2;
    sc_signal< sc_lv<1> > xor_ln31_fu_567_p2;
    sc_signal< sc_lv<1> > and_ln39_11_fu_520_p2;
    sc_signal< sc_lv<1> > and_ln31_2_fu_578_p2;
    sc_signal< sc_lv<1> > or_ln19_fu_589_p2;
    sc_signal< sc_lv<1> > or_ln19_4_fu_594_p2;
    sc_signal< sc_lv<2> > wr_fu_584_p2;
    sc_signal< sc_lv<4> > tmp_33_fu_622_p3;
    sc_signal< sc_lv<5> > zext_ln31_45_fu_630_p1;
    sc_signal< sc_lv<5> > zext_ln31_44_fu_618_p1;
    sc_signal< sc_lv<5> > zext_ln19_4_fu_607_p1;
    sc_signal< sc_lv<5> > add_ln31_6_fu_640_p2;
    sc_signal< sc_lv<5> > select_ln31_6_fu_560_p3;
    sc_signal< sc_lv<5> > select_ln19_16_fu_646_p3;
    sc_signal< sc_lv<10> > tmp_34_fu_654_p3;
    sc_signal< sc_lv<7> > tmp_35_fu_666_p3;
    sc_signal< sc_lv<11> > zext_ln31_46_fu_662_p1;
    sc_signal< sc_lv<11> > zext_ln31_47_fu_674_p1;
    sc_signal< sc_lv<1> > icmp_ln33_fu_684_p2;
    sc_signal< sc_lv<1> > and_ln31_fu_572_p2;
    sc_signal< sc_lv<5> > zext_ln31_7_fu_702_p1;
    sc_signal< sc_lv<5> > sub_ln31_fu_634_p2;
    sc_signal< sc_lv<5> > add_ln31_7_fu_706_p2;
    sc_signal< sc_lv<10> > zext_ln31_42_fu_541_p1;
    sc_signal< sc_lv<10> > tmp_45_cast_fu_712_p3;
    sc_signal< sc_lv<10> > add_ln31_8_fu_720_p2;
    sc_signal< sc_lv<5> > zext_ln22_fu_698_p1;
    sc_signal< sc_lv<5> > add_ln31_2_fu_731_p2;
    sc_signal< sc_lv<11> > zext_ln31_49_fu_737_p1;
    sc_signal< sc_lv<11> > sub_ln31_1_fu_678_p2;
    sc_signal< sc_lv<11> > add_ln31_9_fu_741_p2;
    sc_signal< sc_lv<1> > select_ln19_17_fu_690_p3;
    sc_signal< sc_lv<1> > icmp_ln33_2_fu_752_p2;
    sc_signal< bool > ap_block_pp0_stage2;
    sc_signal< sc_lv<32> > select_ln39_12_fu_764_p3;
    sc_signal< sc_lv<2> > or_ln27_fu_780_p2;
    sc_signal< sc_lv<1> > icmp_ln27_fu_784_p2;
    sc_signal< bool > ap_block_pp0_stage9;
    sc_signal< sc_lv<32> > bitcast_ln38_fu_821_p1;
    sc_signal< sc_lv<8> > tmp_36_fu_825_p4;
    sc_signal< sc_lv<23> > trunc_ln38_fu_835_p1;
    sc_signal< sc_lv<1> > icmp_ln38_2_fu_845_p2;
    sc_signal< sc_lv<1> > icmp_ln38_fu_839_p2;
    sc_signal< sc_lv<1> > or_ln38_fu_851_p2;
    sc_signal< sc_lv<1> > grp_fu_278_p2;
    sc_signal< sc_lv<1> > and_ln38_fu_857_p2;
    sc_signal< sc_lv<5> > grp_fu_872_p0;
    sc_signal< sc_lv<6> > grp_fu_872_p1;
    sc_signal< sc_lv<5> > grp_fu_872_p2;
    sc_signal< bool > ap_block_pp0_stage4_00001;
    sc_signal< sc_logic > ap_CS_fsm_state18;
    sc_signal< sc_lv<12> > ap_NS_fsm;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< bool > ap_block_pp0_stage2_subdone;
    sc_signal< bool > ap_block_pp0_stage3_subdone;
    sc_signal< bool > ap_block_pp0_stage4_subdone;
    sc_signal< bool > ap_block_state8_pp0_stage6_iter0;
    sc_signal< bool > ap_block_pp0_stage6_subdone;
    sc_signal< bool > ap_block_state9_pp0_stage7_iter0;
    sc_signal< bool > ap_block_pp0_stage7_subdone;
    sc_signal< bool > ap_block_state10_pp0_stage8_iter0;
    sc_signal< bool > ap_block_pp0_stage8_subdone;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< sc_lv<10> > grp_fu_872_p00;
    sc_signal< sc_lv<10> > grp_fu_872_p20;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<12> ap_ST_fsm_state1;
    static const sc_lv<12> ap_ST_fsm_pp0_stage0;
    static const sc_lv<12> ap_ST_fsm_pp0_stage1;
    static const sc_lv<12> ap_ST_fsm_pp0_stage2;
    static const sc_lv<12> ap_ST_fsm_pp0_stage3;
    static const sc_lv<12> ap_ST_fsm_pp0_stage4;
    static const sc_lv<12> ap_ST_fsm_pp0_stage5;
    static const sc_lv<12> ap_ST_fsm_pp0_stage6;
    static const sc_lv<12> ap_ST_fsm_pp0_stage7;
    static const sc_lv<12> ap_ST_fsm_pp0_stage8;
    static const sc_lv<12> ap_ST_fsm_pp0_stage9;
    static const sc_lv<12> ap_ST_fsm_state18;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_A;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<18> ap_const_lv18_0;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<14> ap_const_lv14_0;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<18> ap_const_lv18_2F880;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<14> ap_const_lv14_1D40;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<4> ap_const_lv4_9;
    static const sc_lv<10> ap_const_lv10_120;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<10> ap_const_lv10_1;
    static const sc_lv<14> ap_const_lv14_1;
    static const sc_lv<18> ap_const_lv18_1;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<6> ap_const_lv6_1;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<32> ap_const_lv32_BD3036A8;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_1E;
    static const sc_lv<8> ap_const_lv8_FF;
    static const sc_lv<23> ap_const_lv23_0;
    static const sc_lv<10> ap_const_lv10_1A;
    static const sc_lv<5> ap_const_lv5_2;
    static const sc_lv<32> ap_const_lv32_B;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const2();
    void thread_ap_clk_no_reset_();
    void thread_add_ln12_4_fu_440_p2();
    void thread_add_ln15_5_fu_434_p2();
    void thread_add_ln19_fu_428_p2();
    void thread_add_ln31_2_fu_731_p2();
    void thread_add_ln31_6_fu_640_p2();
    void thread_add_ln31_7_fu_706_p2();
    void thread_add_ln31_8_fu_720_p2();
    void thread_add_ln31_9_fu_741_p2();
    void thread_add_ln31_fu_308_p2();
    void thread_add_ln39_6_fu_549_p2();
    void thread_add_ln9_fu_446_p2();
    void thread_and_ln31_2_fu_578_p2();
    void thread_and_ln31_fu_572_p2();
    void thread_and_ln33_fu_758_p2();
    void thread_and_ln38_fu_857_p2();
    void thread_and_ln39_10_fu_515_p2();
    void thread_and_ln39_11_fu_520_p2();
    void thread_and_ln39_12_fu_402_p2();
    void thread_and_ln39_7_fu_477_p2();
    void thread_and_ln39_8_fu_358_p2();
    void thread_and_ln39_9_fu_370_p2();
    void thread_and_ln39_fu_467_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_pp0_stage1();
    void thread_ap_CS_fsm_pp0_stage2();
    void thread_ap_CS_fsm_pp0_stage3();
    void thread_ap_CS_fsm_pp0_stage4();
    void thread_ap_CS_fsm_pp0_stage5();
    void thread_ap_CS_fsm_pp0_stage6();
    void thread_ap_CS_fsm_pp0_stage9();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state18();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_pp0_stage1();
    void thread_ap_block_pp0_stage1_11001();
    void thread_ap_block_pp0_stage1_subdone();
    void thread_ap_block_pp0_stage2();
    void thread_ap_block_pp0_stage2_11001();
    void thread_ap_block_pp0_stage2_subdone();
    void thread_ap_block_pp0_stage3();
    void thread_ap_block_pp0_stage3_11001();
    void thread_ap_block_pp0_stage3_subdone();
    void thread_ap_block_pp0_stage4();
    void thread_ap_block_pp0_stage4_00001();
    void thread_ap_block_pp0_stage4_11001();
    void thread_ap_block_pp0_stage4_subdone();
    void thread_ap_block_pp0_stage5();
    void thread_ap_block_pp0_stage5_11001();
    void thread_ap_block_pp0_stage5_subdone();
    void thread_ap_block_pp0_stage6();
    void thread_ap_block_pp0_stage6_subdone();
    void thread_ap_block_pp0_stage7_subdone();
    void thread_ap_block_pp0_stage8_subdone();
    void thread_ap_block_pp0_stage9();
    void thread_ap_block_pp0_stage9_11001();
    void thread_ap_block_pp0_stage9_subdone();
    void thread_ap_block_state10_pp0_stage8_iter0();
    void thread_ap_block_state11_pp0_stage9_iter0();
    void thread_ap_block_state12_pp0_stage0_iter1();
    void thread_ap_block_state13_pp0_stage1_iter1();
    void thread_ap_block_state14_pp0_stage2_iter1();
    void thread_ap_block_state15_pp0_stage3_iter1();
    void thread_ap_block_state16_pp0_stage4_iter1();
    void thread_ap_block_state17_pp0_stage5_iter1();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage1_iter0();
    void thread_ap_block_state4_pp0_stage2_iter0();
    void thread_ap_block_state5_pp0_stage3_iter0();
    void thread_ap_block_state6_pp0_stage4_iter0();
    void thread_ap_block_state7_pp0_stage5_iter0();
    void thread_ap_block_state8_pp0_stage6_iter0();
    void thread_ap_block_state9_pp0_stage7_iter0();
    void thread_ap_condition_pp0_exit_iter0_state3();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_phi_mux_c_0_phi_fu_208_p4();
    void thread_ap_phi_mux_f_0_phi_fu_230_p4();
    void thread_ap_phi_mux_indvar_flatten114_phi_fu_173_p4();
    void thread_ap_phi_mux_indvar_flatten25_phi_fu_219_p4();
    void thread_ap_phi_mux_indvar_flatten64_phi_fu_197_p4();
    void thread_ap_phi_mux_indvar_flatten_phi_fu_241_p4();
    void thread_ap_phi_mux_r_0_phi_fu_185_p4();
    void thread_ap_phi_mux_wc_0_phi_fu_263_p4();
    void thread_ap_phi_mux_wr_0_phi_fu_252_p4();
    void thread_ap_ready();
    void thread_bitcast_ln38_fu_821_p1();
    void thread_c_fu_482_p2();
    void thread_conv_1_bias_address0();
    void thread_conv_1_bias_ce0();
    void thread_conv_1_weights_0_address0();
    void thread_conv_1_weights_0_ce0();
    void thread_conv_out_address0();
    void thread_conv_out_ce0();
    void thread_conv_out_d0();
    void thread_conv_out_we0();
    void thread_f_fu_525_p2();
    void thread_grp_fu_270_p0();
    void thread_grp_fu_270_p1();
    void thread_grp_fu_872_p0();
    void thread_grp_fu_872_p00();
    void thread_grp_fu_872_p1();
    void thread_grp_fu_872_p2();
    void thread_grp_fu_872_p20();
    void thread_icmp_ln12_fu_326_p2();
    void thread_icmp_ln15_fu_364_p2();
    void thread_icmp_ln19_fu_352_p2();
    void thread_icmp_ln22_fu_471_p2();
    void thread_icmp_ln27_fu_784_p2();
    void thread_icmp_ln3331_fu_346_p2();
    void thread_icmp_ln33_2_fu_752_p2();
    void thread_icmp_ln33_fu_684_p2();
    void thread_icmp_ln38_2_fu_845_p2();
    void thread_icmp_ln38_fu_839_p2();
    void thread_icmp_ln9_fu_314_p2();
    void thread_input_r_address0();
    void thread_input_r_ce0();
    void thread_or_ln19_4_fu_594_p2();
    void thread_or_ln19_fu_589_p2();
    void thread_or_ln27_fu_780_p2();
    void thread_or_ln31_64_fu_414_p2();
    void thread_or_ln31_fu_408_p2();
    void thread_or_ln38_fu_851_p2();
    void thread_or_ln39_2_fu_396_p2();
    void thread_or_ln39_fu_376_p2();
    void thread_r_fu_320_p2();
    void thread_select_ln12_fu_815_p3();
    void thread_select_ln15_fu_809_p3();
    void thread_select_ln19_15_fu_611_p3();
    void thread_select_ln19_16_fu_646_p3();
    void thread_select_ln19_17_fu_690_p3();
    void thread_select_ln19_18_fu_803_p3();
    void thread_select_ln19_fu_599_p3();
    void thread_select_ln27_fu_790_p3();
    void thread_select_ln31_4_fu_535_p3();
    void thread_select_ln31_5_fu_770_p3();
    void thread_select_ln31_6_fu_560_p3();
    void thread_select_ln31_fu_420_p3();
    void thread_select_ln39_10_fu_382_p3();
    void thread_select_ln39_11_fu_487_p3();
    void thread_select_ln39_12_fu_764_p3();
    void thread_select_ln39_13_fu_508_p3();
    void thread_select_ln39_8_fu_452_p3();
    void thread_select_ln39_9_fu_462_p3();
    void thread_select_ln39_fu_332_p3();
    void thread_sub_ln31_1_fu_678_p2();
    void thread_sub_ln31_fu_634_p2();
    void thread_tmp_33_fu_622_p3();
    void thread_tmp_34_fu_654_p3();
    void thread_tmp_35_fu_666_p3();
    void thread_tmp_36_fu_825_p4();
    void thread_tmp_45_cast_fu_712_p3();
    void thread_tmp_fu_497_p3();
    void thread_trunc_ln38_fu_835_p1();
    void thread_wc_fu_798_p2();
    void thread_wr_fu_584_p2();
    void thread_xor_ln31_fu_567_p2();
    void thread_xor_ln39_2_fu_390_p2();
    void thread_xor_ln39_fu_340_p2();
    void thread_zext_ln19_4_fu_607_p1();
    void thread_zext_ln19_fu_304_p1();
    void thread_zext_ln22_fu_698_p1();
    void thread_zext_ln31_10_fu_530_p1();
    void thread_zext_ln31_42_fu_541_p1();
    void thread_zext_ln31_43_fu_545_p1();
    void thread_zext_ln31_44_fu_618_p1();
    void thread_zext_ln31_45_fu_630_p1();
    void thread_zext_ln31_46_fu_662_p1();
    void thread_zext_ln31_47_fu_674_p1();
    void thread_zext_ln31_48_fu_726_p1();
    void thread_zext_ln31_49_fu_737_p1();
    void thread_zext_ln31_50_fu_747_p1();
    void thread_zext_ln31_7_fu_702_p1();
    void thread_zext_ln31_fu_299_p1();
    void thread_zext_ln39_12_fu_504_p1();
    void thread_zext_ln39_13_fu_555_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif