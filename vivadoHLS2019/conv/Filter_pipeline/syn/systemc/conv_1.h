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

#include "conv_1_fadd_32ns_kbM.h"
#include "conv_1_fmul_32ns_lbW.h"
#include "conv_1_fcmp_32ns_mb6.h"
#include "conv_1_mac_muladdncg.h"
#include "conv_1_conv_1_weibkb.h"
#include "conv_1_conv_1_weicud.h"
#include "conv_1_conv_1_weidEe.h"
#include "conv_1_conv_1_weieOg.h"
#include "conv_1_conv_1_weifYi.h"
#include "conv_1_conv_1_weig8j.h"
#include "conv_1_conv_1_weihbi.h"
#include "conv_1_conv_1_weiibs.h"
#include "conv_1_conv_1_weijbC.h"
#include "conv_1_conv_1_bias.h"

namespace ap_rtl {

struct conv_1 : public sc_module {
    // Port declarations 16
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<10> > conv_input_address0;
    sc_out< sc_logic > conv_input_ce0;
    sc_in< sc_lv<32> > conv_input_q0;
    sc_out< sc_lv<10> > conv_input_address1;
    sc_out< sc_logic > conv_input_ce1;
    sc_in< sc_lv<32> > conv_input_q1;
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
    conv_1_conv_1_weibkb* conv_1_weights_0_0_0_U;
    conv_1_conv_1_weicud* conv_1_weights_0_1_0_U;
    conv_1_conv_1_weidEe* conv_1_weights_0_2_0_U;
    conv_1_conv_1_weieOg* conv_1_weights_1_0_0_U;
    conv_1_conv_1_weifYi* conv_1_weights_1_1_0_U;
    conv_1_conv_1_weig8j* conv_1_weights_1_2_0_U;
    conv_1_conv_1_weihbi* conv_1_weights_2_0_0_U;
    conv_1_conv_1_weiibs* conv_1_weights_2_1_0_U;
    conv_1_conv_1_weijbC* conv_1_weights_2_2_0_U;
    conv_1_conv_1_bias* conv_1_bias_U;
    conv_1_fadd_32ns_kbM<1,2,32,32,32>* conv_1_fadd_32ns_kbM_U1;
    conv_1_fadd_32ns_kbM<1,2,32,32,32>* conv_1_fadd_32ns_kbM_U2;
    conv_1_fmul_32ns_lbW<1,2,32,32,32>* conv_1_fmul_32ns_lbW_U3;
    conv_1_fmul_32ns_lbW<1,2,32,32,32>* conv_1_fmul_32ns_lbW_U4;
    conv_1_fcmp_32ns_mb6<1,1,32,32,1>* conv_1_fcmp_32ns_mb6_U5;
    conv_1_mac_muladdncg<1,1,6,5,5,10>* conv_1_mac_muladdncg_U6;
    sc_signal< sc_lv<7> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<5> > conv_1_weights_0_0_0_address0;
    sc_signal< sc_logic > conv_1_weights_0_0_0_ce0;
    sc_signal< sc_lv<32> > conv_1_weights_0_0_0_q0;
    sc_signal< sc_lv<5> > conv_1_weights_0_1_0_address0;
    sc_signal< sc_logic > conv_1_weights_0_1_0_ce0;
    sc_signal< sc_lv<32> > conv_1_weights_0_1_0_q0;
    sc_signal< sc_lv<5> > conv_1_weights_0_2_0_address0;
    sc_signal< sc_logic > conv_1_weights_0_2_0_ce0;
    sc_signal< sc_lv<32> > conv_1_weights_0_2_0_q0;
    sc_signal< sc_lv<5> > conv_1_weights_1_0_0_address0;
    sc_signal< sc_logic > conv_1_weights_1_0_0_ce0;
    sc_signal< sc_lv<32> > conv_1_weights_1_0_0_q0;
    sc_signal< sc_lv<5> > conv_1_weights_1_1_0_address0;
    sc_signal< sc_logic > conv_1_weights_1_1_0_ce0;
    sc_signal< sc_lv<32> > conv_1_weights_1_1_0_q0;
    sc_signal< sc_lv<5> > conv_1_weights_1_2_0_address0;
    sc_signal< sc_logic > conv_1_weights_1_2_0_ce0;
    sc_signal< sc_lv<32> > conv_1_weights_1_2_0_q0;
    sc_signal< sc_lv<5> > conv_1_weights_2_0_0_address0;
    sc_signal< sc_logic > conv_1_weights_2_0_0_ce0;
    sc_signal< sc_lv<32> > conv_1_weights_2_0_0_q0;
    sc_signal< sc_lv<5> > conv_1_weights_2_1_0_address0;
    sc_signal< sc_logic > conv_1_weights_2_1_0_ce0;
    sc_signal< sc_lv<32> > conv_1_weights_2_1_0_q0;
    sc_signal< sc_lv<5> > conv_1_weights_2_2_0_address0;
    sc_signal< sc_logic > conv_1_weights_2_2_0_ce0;
    sc_signal< sc_lv<32> > conv_1_weights_2_2_0_q0;
    sc_signal< sc_lv<5> > conv_1_bias_address0;
    sc_signal< sc_logic > conv_1_bias_ce0;
    sc_signal< sc_lv<32> > conv_1_bias_q0;
    sc_signal< sc_lv<15> > indvar_flatten30_reg_332;
    sc_signal< sc_lv<5> > r_0_reg_343;
    sc_signal< sc_lv<11> > indvar_flatten_reg_354;
    sc_signal< sc_lv<5> > c_0_reg_365;
    sc_signal< sc_lv<6> > f_0_reg_376;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_state3_pp0_stage1_iter0;
    sc_signal< bool > ap_block_state8_pp0_stage1_iter1;
    sc_signal< bool > ap_block_state13_pp0_stage1_iter2;
    sc_signal< bool > ap_block_state18_pp0_stage1_iter3;
    sc_signal< bool > ap_block_state23_pp0_stage1_iter4;
    sc_signal< bool > ap_block_pp0_stage1_11001;
    sc_signal< sc_lv<1> > icmp_ln8_reg_928;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage2;
    sc_signal< bool > ap_block_state4_pp0_stage2_iter0;
    sc_signal< bool > ap_block_state9_pp0_stage2_iter1;
    sc_signal< bool > ap_block_state14_pp0_stage2_iter2;
    sc_signal< bool > ap_block_state19_pp0_stage2_iter3;
    sc_signal< bool > ap_block_pp0_stage2_11001;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage3;
    sc_signal< bool > ap_block_state5_pp0_stage3_iter0;
    sc_signal< bool > ap_block_state10_pp0_stage3_iter1;
    sc_signal< bool > ap_block_state15_pp0_stage3_iter2;
    sc_signal< bool > ap_block_state20_pp0_stage3_iter3;
    sc_signal< bool > ap_block_pp0_stage3_11001;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage4;
    sc_signal< bool > ap_block_state6_pp0_stage4_iter0;
    sc_signal< bool > ap_block_state11_pp0_stage4_iter1;
    sc_signal< bool > ap_block_state16_pp0_stage4_iter2;
    sc_signal< bool > ap_block_state21_pp0_stage4_iter3;
    sc_signal< bool > ap_block_pp0_stage4_11001;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state12_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state17_pp0_stage0_iter3;
    sc_signal< bool > ap_block_state22_pp0_stage0_iter4;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<32> > grp_fu_396_p2;
    sc_signal< sc_lv<32> > reg_425;
    sc_signal< sc_lv<32> > grp_fu_387_p2;
    sc_signal< sc_lv<32> > reg_431;
    sc_signal< sc_lv<32> > reg_436;
    sc_signal< sc_lv<1> > icmp_ln8_reg_928_pp0_iter1_reg;
    sc_signal< sc_lv<32> > grp_fu_392_p2;
    sc_signal< sc_lv<32> > reg_441;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_lv<1> > icmp_ln8_reg_928_pp0_iter2_reg;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_lv<32> > reg_446;
    sc_signal< sc_lv<1> > icmp_ln8_reg_928_pp0_iter3_reg;
    sc_signal< sc_lv<1> > icmp_ln8_fu_469_p2;
    sc_signal< sc_lv<1> > icmp_ln8_reg_928_pp0_iter4_reg;
    sc_signal< sc_lv<15> > add_ln8_fu_475_p2;
    sc_signal< sc_lv<15> > add_ln8_reg_932;
    sc_signal< sc_lv<5> > select_ln35_1_fu_495_p3;
    sc_signal< sc_lv<5> > select_ln35_1_reg_937;
    sc_signal< sc_lv<5> > select_ln35_1_reg_937_pp0_iter1_reg;
    sc_signal< sc_lv<5> > select_ln35_1_reg_937_pp0_iter2_reg;
    sc_signal< sc_lv<5> > select_ln35_1_reg_937_pp0_iter3_reg;
    sc_signal< sc_lv<5> > select_ln35_1_reg_937_pp0_iter4_reg;
    sc_signal< sc_lv<11> > sub_ln26_fu_527_p2;
    sc_signal< sc_lv<11> > sub_ln26_reg_943;
    sc_signal< sc_lv<5> > select_ln35_2_fu_539_p3;
    sc_signal< sc_lv<5> > select_ln35_2_reg_948;
    sc_signal< sc_lv<5> > add_ln35_fu_555_p2;
    sc_signal< sc_lv<5> > add_ln35_reg_954;
    sc_signal< sc_lv<6> > select_ln35_6_fu_607_p3;
    sc_signal< sc_lv<6> > select_ln35_6_reg_960;
    sc_signal< sc_lv<6> > select_ln35_6_reg_960_pp0_iter1_reg;
    sc_signal< sc_lv<6> > select_ln35_6_reg_960_pp0_iter2_reg;
    sc_signal< sc_lv<6> > select_ln35_6_reg_960_pp0_iter3_reg;
    sc_signal< sc_lv<6> > select_ln35_6_reg_960_pp0_iter4_reg;
    sc_signal< sc_lv<5> > select_ln35_7_fu_615_p3;
    sc_signal< sc_lv<5> > select_ln35_7_reg_966;
    sc_signal< sc_lv<5> > select_ln35_7_reg_966_pp0_iter1_reg;
    sc_signal< sc_lv<5> > select_ln35_7_reg_966_pp0_iter2_reg;
    sc_signal< sc_lv<5> > select_ln35_7_reg_966_pp0_iter3_reg;
    sc_signal< sc_lv<5> > select_ln35_7_reg_966_pp0_iter4_reg;
    sc_signal< sc_lv<11> > zext_ln35_2_fu_623_p1;
    sc_signal< sc_lv<11> > zext_ln35_2_reg_972;
    sc_signal< sc_lv<11> > zext_ln35_3_fu_652_p1;
    sc_signal< sc_lv<11> > zext_ln35_3_reg_983;
    sc_signal< sc_lv<5> > select_ln35_9_fu_673_p3;
    sc_signal< sc_lv<5> > select_ln35_9_reg_994;
    sc_signal< sc_lv<64> > zext_ln26_fu_681_p1;
    sc_signal< sc_lv<64> > zext_ln26_reg_999;
    sc_signal< sc_lv<64> > zext_ln26_reg_999_pp0_iter1_reg;
    sc_signal< sc_lv<64> > zext_ln26_reg_999_pp0_iter2_reg;
    sc_signal< sc_lv<11> > select_ln11_fu_700_p3;
    sc_signal< sc_lv<11> > select_ln11_reg_1049;
    sc_signal< sc_lv<11> > sub_ln26_1_fu_730_p2;
    sc_signal< sc_lv<11> > sub_ln26_1_reg_1054;
    sc_signal< sc_lv<11> > zext_ln35_4_fu_746_p1;
    sc_signal< sc_lv<11> > zext_ln35_4_reg_1065;
    sc_signal< sc_lv<32> > conv_1_weights_0_2_0_2_reg_1086;
    sc_signal< sc_lv<32> > conv_1_weights_1_0_0_2_reg_1091;
    sc_signal< sc_lv<32> > conv_1_weights_1_1_0_2_reg_1096;
    sc_signal< sc_lv<32> > conv_1_weights_1_2_0_2_reg_1101;
    sc_signal< sc_lv<32> > conv_1_weights_2_0_0_2_reg_1106;
    sc_signal< sc_lv<32> > conv_1_weights_2_1_0_2_reg_1111;
    sc_signal< sc_lv<32> > conv_1_weights_2_2_0_2_reg_1116;
    sc_signal< sc_lv<11> > add_ln26_6_fu_787_p2;
    sc_signal< sc_lv<11> > add_ln26_6_reg_1121;
    sc_signal< sc_lv<11> > add_ln26_10_fu_801_p2;
    sc_signal< sc_lv<11> > add_ln26_10_reg_1131;
    sc_signal< sc_lv<11> > add_ln26_14_fu_815_p2;
    sc_signal< sc_lv<11> > add_ln26_14_reg_1141;
    sc_signal< sc_lv<32> > grp_fu_403_p2;
    sc_signal< sc_lv<32> > tmp_1_0_1_reg_1146;
    sc_signal< sc_lv<32> > tmp_1_1_reg_1161;
    sc_signal< sc_lv<32> > tmp_1_1_1_reg_1171;
    sc_signal< sc_lv<32> > tmp_1_1_1_reg_1171_pp0_iter1_reg;
    sc_signal< sc_lv<32> > tmp_1_1_2_reg_1176;
    sc_signal< sc_lv<32> > tmp_1_1_2_reg_1176_pp0_iter1_reg;
    sc_signal< sc_lv<6> > f_fu_832_p2;
    sc_signal< sc_lv<6> > f_reg_1181;
    sc_signal< sc_lv<32> > tmp_1_2_reg_1186;
    sc_signal< sc_lv<32> > tmp_1_2_reg_1186_pp0_iter2_reg;
    sc_signal< sc_lv<32> > tmp_1_2_1_reg_1191;
    sc_signal< sc_lv<32> > tmp_1_2_1_reg_1191_pp0_iter2_reg;
    sc_signal< sc_lv<32> > tmp_1_2_1_reg_1191_pp0_iter3_reg;
    sc_signal< sc_lv<32> > tmp_1_2_2_reg_1196;
    sc_signal< sc_lv<32> > tmp_1_2_2_reg_1196_pp0_iter2_reg;
    sc_signal< sc_lv<32> > tmp_1_2_2_reg_1196_pp0_iter3_reg;
    sc_signal< sc_lv<32> > w_sum_3_1_1_reg_1201;
    sc_signal< sc_lv<32> > conv_1_bias_load_reg_1211;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state2;
    sc_signal< bool > ap_block_pp0_stage4_subdone;
    sc_signal< bool > ap_block_pp0_stage1_subdone;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter4;
    sc_signal< sc_lv<15> > ap_phi_mux_indvar_flatten30_phi_fu_336_p4;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<5> > ap_phi_mux_r_0_phi_fu_347_p4;
    sc_signal< sc_lv<11> > ap_phi_mux_indvar_flatten_phi_fu_358_p4;
    sc_signal< sc_lv<5> > ap_phi_mux_c_0_phi_fu_369_p4;
    sc_signal< sc_lv<6> > ap_phi_mux_f_0_phi_fu_380_p4;
    sc_signal< sc_lv<64> > zext_ln26_7_fu_633_p1;
    sc_signal< sc_lv<64> > zext_ln26_10_fu_662_p1;
    sc_signal< sc_lv<64> > zext_ln26_8_fu_741_p1;
    sc_signal< bool > ap_block_pp0_stage1;
    sc_signal< sc_lv<64> > zext_ln26_12_fu_754_p1;
    sc_signal< sc_lv<64> > zext_ln26_11_fu_796_p1;
    sc_signal< bool > ap_block_pp0_stage2;
    sc_signal< sc_lv<64> > zext_ln26_13_fu_810_p1;
    sc_signal< sc_lv<64> > sext_ln26_fu_820_p1;
    sc_signal< bool > ap_block_pp0_stage3;
    sc_signal< sc_lv<64> > sext_ln26_1_fu_824_p1;
    sc_signal< sc_lv<64> > zext_ln26_14_fu_828_p1;
    sc_signal< bool > ap_block_pp0_stage4;
    sc_signal< sc_lv<64> > zext_ln35_6_fu_863_p1;
    sc_signal< sc_lv<32> > grp_fu_387_p0;
    sc_signal< sc_lv<32> > grp_fu_387_p1;
    sc_signal< sc_lv<32> > grp_fu_392_p0;
    sc_signal< sc_lv<32> > grp_fu_392_p1;
    sc_signal< sc_lv<32> > grp_fu_396_p0;
    sc_signal< sc_lv<32> > grp_fu_403_p0;
    sc_signal< sc_lv<1> > icmp_ln11_fu_481_p2;
    sc_signal< sc_lv<5> > r_fu_451_p2;
    sc_signal< sc_lv<10> > tmp_1_fu_503_p3;
    sc_signal< sc_lv<7> > tmp_2_fu_515_p3;
    sc_signal< sc_lv<11> > zext_ln26_1_fu_511_p1;
    sc_signal< sc_lv<11> > zext_ln26_2_fu_523_p1;
    sc_signal< sc_lv<5> > add_ln26_fu_533_p2;
    sc_signal< sc_lv<5> > select_ln35_3_fu_547_p3;
    sc_signal< sc_lv<5> > c_fu_457_p2;
    sc_signal< sc_lv<5> > add_ln26_1_fu_463_p2;
    sc_signal< sc_lv<1> > icmp_ln14_fu_583_p2;
    sc_signal< sc_lv<1> > xor_ln35_fu_577_p2;
    sc_signal< sc_lv<5> > select_ln35_fu_487_p3;
    sc_signal< sc_lv<1> > and_ln35_fu_589_p2;
    sc_signal< sc_lv<1> > or_ln35_fu_601_p2;
    sc_signal< sc_lv<5> > add_ln26_3_fu_595_p2;
    sc_signal< sc_lv<11> > add_ln26_4_fu_627_p2;
    sc_signal< sc_lv<5> > add_ln26_7_fu_638_p2;
    sc_signal< sc_lv<5> > select_ln35_4_fu_561_p3;
    sc_signal< sc_lv<5> > select_ln35_8_fu_644_p3;
    sc_signal< sc_lv<11> > add_ln26_8_fu_656_p2;
    sc_signal< sc_lv<5> > add_ln26_11_fu_667_p2;
    sc_signal< sc_lv<5> > select_ln35_5_fu_569_p3;
    sc_signal< sc_lv<11> > add_ln11_fu_694_p2;
    sc_signal< sc_lv<10> > tmp_5_fu_708_p3;
    sc_signal< sc_lv<7> > tmp_6_fu_719_p3;
    sc_signal< sc_lv<11> > zext_ln26_3_fu_715_p1;
    sc_signal< sc_lv<11> > zext_ln26_4_fu_726_p1;
    sc_signal< sc_lv<11> > add_ln26_5_fu_736_p2;
    sc_signal< sc_lv<11> > add_ln26_12_fu_749_p2;
    sc_signal< sc_lv<10> > tmp_7_fu_759_p3;
    sc_signal< sc_lv<7> > tmp_8_fu_770_p3;
    sc_signal< sc_lv<11> > zext_ln26_5_fu_766_p1;
    sc_signal< sc_lv<11> > zext_ln26_6_fu_777_p1;
    sc_signal< sc_lv<11> > sub_ln26_2_fu_781_p2;
    sc_signal< sc_lv<11> > add_ln26_9_fu_792_p2;
    sc_signal< sc_lv<11> > add_ln26_13_fu_806_p2;
    sc_signal< sc_lv<10> > grp_fu_919_p3;
    sc_signal< sc_lv<15> > tmp_9_fu_843_p3;
    sc_signal< sc_lv<16> > zext_ln26_9_fu_850_p1;
    sc_signal< sc_lv<16> > zext_ln35_5_fu_854_p1;
    sc_signal< sc_lv<16> > add_ln35_2_fu_857_p2;
    sc_signal< sc_lv<32> > bitcast_ln34_fu_868_p1;
    sc_signal< sc_lv<8> > tmp_fu_872_p4;
    sc_signal< sc_lv<23> > trunc_ln34_fu_882_p1;
    sc_signal< sc_lv<1> > icmp_ln34_1_fu_892_p2;
    sc_signal< sc_lv<1> > icmp_ln34_fu_886_p2;
    sc_signal< sc_lv<1> > or_ln34_fu_898_p2;
    sc_signal< sc_lv<1> > tmp_4_fu_409_p2;
    sc_signal< sc_lv<1> > and_ln34_fu_904_p2;
    sc_signal< sc_lv<6> > grp_fu_919_p0;
    sc_signal< sc_lv<5> > grp_fu_919_p1;
    sc_signal< sc_lv<5> > grp_fu_919_p2;
    sc_signal< bool > ap_block_pp0_stage1_00001;
    sc_signal< sc_logic > ap_CS_fsm_state24;
    sc_signal< sc_lv<7> > ap_NS_fsm;
    sc_signal< bool > ap_block_pp0_stage2_subdone;
    sc_signal< bool > ap_block_pp0_stage3_subdone;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< sc_lv<10> > grp_fu_919_p10;
    sc_signal< sc_lv<10> > grp_fu_919_p20;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<7> ap_ST_fsm_state1;
    static const sc_lv<7> ap_ST_fsm_pp0_stage0;
    static const sc_lv<7> ap_ST_fsm_pp0_stage1;
    static const sc_lv<7> ap_ST_fsm_pp0_stage2;
    static const sc_lv<7> ap_ST_fsm_pp0_stage3;
    static const sc_lv<7> ap_ST_fsm_pp0_stage4;
    static const sc_lv<7> ap_ST_fsm_state24;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<15> ap_const_lv15_0;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<11> ap_const_lv11_0;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<5> ap_const_lv5_2;
    static const sc_lv<15> ap_const_lv15_5480;
    static const sc_lv<15> ap_const_lv15_1;
    static const sc_lv<11> ap_const_lv11_340;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<5> ap_const_lv5_3;
    static const sc_lv<6> ap_const_lv6_20;
    static const sc_lv<11> ap_const_lv11_1;
    static const sc_lv<6> ap_const_lv6_1;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_1E;
    static const sc_lv<8> ap_const_lv8_FF;
    static const sc_lv<23> ap_const_lv23_0;
    static const sc_lv<10> ap_const_lv10_1A;
    static const sc_lv<32> ap_const_lv32_6;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const2();
    void thread_ap_clk_no_reset_();
    void thread_add_ln11_fu_694_p2();
    void thread_add_ln26_10_fu_801_p2();
    void thread_add_ln26_11_fu_667_p2();
    void thread_add_ln26_12_fu_749_p2();
    void thread_add_ln26_13_fu_806_p2();
    void thread_add_ln26_14_fu_815_p2();
    void thread_add_ln26_1_fu_463_p2();
    void thread_add_ln26_3_fu_595_p2();
    void thread_add_ln26_4_fu_627_p2();
    void thread_add_ln26_5_fu_736_p2();
    void thread_add_ln26_6_fu_787_p2();
    void thread_add_ln26_7_fu_638_p2();
    void thread_add_ln26_8_fu_656_p2();
    void thread_add_ln26_9_fu_792_p2();
    void thread_add_ln26_fu_533_p2();
    void thread_add_ln35_2_fu_857_p2();
    void thread_add_ln35_fu_555_p2();
    void thread_add_ln8_fu_475_p2();
    void thread_and_ln34_fu_904_p2();
    void thread_and_ln35_fu_589_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_pp0_stage1();
    void thread_ap_CS_fsm_pp0_stage2();
    void thread_ap_CS_fsm_pp0_stage3();
    void thread_ap_CS_fsm_pp0_stage4();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state24();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_pp0_stage1();
    void thread_ap_block_pp0_stage1_00001();
    void thread_ap_block_pp0_stage1_11001();
    void thread_ap_block_pp0_stage1_subdone();
    void thread_ap_block_pp0_stage2();
    void thread_ap_block_pp0_stage2_11001();
    void thread_ap_block_pp0_stage2_subdone();
    void thread_ap_block_pp0_stage3();
    void thread_ap_block_pp0_stage3_11001();
    void thread_ap_block_pp0_stage3_subdone();
    void thread_ap_block_pp0_stage4();
    void thread_ap_block_pp0_stage4_11001();
    void thread_ap_block_pp0_stage4_subdone();
    void thread_ap_block_state10_pp0_stage3_iter1();
    void thread_ap_block_state11_pp0_stage4_iter1();
    void thread_ap_block_state12_pp0_stage0_iter2();
    void thread_ap_block_state13_pp0_stage1_iter2();
    void thread_ap_block_state14_pp0_stage2_iter2();
    void thread_ap_block_state15_pp0_stage3_iter2();
    void thread_ap_block_state16_pp0_stage4_iter2();
    void thread_ap_block_state17_pp0_stage0_iter3();
    void thread_ap_block_state18_pp0_stage1_iter3();
    void thread_ap_block_state19_pp0_stage2_iter3();
    void thread_ap_block_state20_pp0_stage3_iter3();
    void thread_ap_block_state21_pp0_stage4_iter3();
    void thread_ap_block_state22_pp0_stage0_iter4();
    void thread_ap_block_state23_pp0_stage1_iter4();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage1_iter0();
    void thread_ap_block_state4_pp0_stage2_iter0();
    void thread_ap_block_state5_pp0_stage3_iter0();
    void thread_ap_block_state6_pp0_stage4_iter0();
    void thread_ap_block_state7_pp0_stage0_iter1();
    void thread_ap_block_state8_pp0_stage1_iter1();
    void thread_ap_block_state9_pp0_stage2_iter1();
    void thread_ap_condition_pp0_exit_iter0_state2();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_phi_mux_c_0_phi_fu_369_p4();
    void thread_ap_phi_mux_f_0_phi_fu_380_p4();
    void thread_ap_phi_mux_indvar_flatten30_phi_fu_336_p4();
    void thread_ap_phi_mux_indvar_flatten_phi_fu_358_p4();
    void thread_ap_phi_mux_r_0_phi_fu_347_p4();
    void thread_ap_ready();
    void thread_bitcast_ln34_fu_868_p1();
    void thread_c_fu_457_p2();
    void thread_conv_1_bias_address0();
    void thread_conv_1_bias_ce0();
    void thread_conv_1_weights_0_0_0_address0();
    void thread_conv_1_weights_0_0_0_ce0();
    void thread_conv_1_weights_0_1_0_address0();
    void thread_conv_1_weights_0_1_0_ce0();
    void thread_conv_1_weights_0_2_0_address0();
    void thread_conv_1_weights_0_2_0_ce0();
    void thread_conv_1_weights_1_0_0_address0();
    void thread_conv_1_weights_1_0_0_ce0();
    void thread_conv_1_weights_1_1_0_address0();
    void thread_conv_1_weights_1_1_0_ce0();
    void thread_conv_1_weights_1_2_0_address0();
    void thread_conv_1_weights_1_2_0_ce0();
    void thread_conv_1_weights_2_0_0_address0();
    void thread_conv_1_weights_2_0_0_ce0();
    void thread_conv_1_weights_2_1_0_address0();
    void thread_conv_1_weights_2_1_0_ce0();
    void thread_conv_1_weights_2_2_0_address0();
    void thread_conv_1_weights_2_2_0_ce0();
    void thread_conv_input_address0();
    void thread_conv_input_address1();
    void thread_conv_input_ce0();
    void thread_conv_input_ce1();
    void thread_conv_out_address0();
    void thread_conv_out_ce0();
    void thread_conv_out_d0();
    void thread_conv_out_we0();
    void thread_f_fu_832_p2();
    void thread_grp_fu_387_p0();
    void thread_grp_fu_387_p1();
    void thread_grp_fu_392_p0();
    void thread_grp_fu_392_p1();
    void thread_grp_fu_396_p0();
    void thread_grp_fu_403_p0();
    void thread_grp_fu_919_p0();
    void thread_grp_fu_919_p1();
    void thread_grp_fu_919_p10();
    void thread_grp_fu_919_p2();
    void thread_grp_fu_919_p20();
    void thread_icmp_ln11_fu_481_p2();
    void thread_icmp_ln14_fu_583_p2();
    void thread_icmp_ln34_1_fu_892_p2();
    void thread_icmp_ln34_fu_886_p2();
    void thread_icmp_ln8_fu_469_p2();
    void thread_or_ln34_fu_898_p2();
    void thread_or_ln35_fu_601_p2();
    void thread_r_fu_451_p2();
    void thread_select_ln11_fu_700_p3();
    void thread_select_ln35_1_fu_495_p3();
    void thread_select_ln35_2_fu_539_p3();
    void thread_select_ln35_3_fu_547_p3();
    void thread_select_ln35_4_fu_561_p3();
    void thread_select_ln35_5_fu_569_p3();
    void thread_select_ln35_6_fu_607_p3();
    void thread_select_ln35_7_fu_615_p3();
    void thread_select_ln35_8_fu_644_p3();
    void thread_select_ln35_9_fu_673_p3();
    void thread_select_ln35_fu_487_p3();
    void thread_sext_ln26_1_fu_824_p1();
    void thread_sext_ln26_fu_820_p1();
    void thread_sub_ln26_1_fu_730_p2();
    void thread_sub_ln26_2_fu_781_p2();
    void thread_sub_ln26_fu_527_p2();
    void thread_tmp_1_fu_503_p3();
    void thread_tmp_2_fu_515_p3();
    void thread_tmp_5_fu_708_p3();
    void thread_tmp_6_fu_719_p3();
    void thread_tmp_7_fu_759_p3();
    void thread_tmp_8_fu_770_p3();
    void thread_tmp_9_fu_843_p3();
    void thread_tmp_fu_872_p4();
    void thread_trunc_ln34_fu_882_p1();
    void thread_xor_ln35_fu_577_p2();
    void thread_zext_ln26_10_fu_662_p1();
    void thread_zext_ln26_11_fu_796_p1();
    void thread_zext_ln26_12_fu_754_p1();
    void thread_zext_ln26_13_fu_810_p1();
    void thread_zext_ln26_14_fu_828_p1();
    void thread_zext_ln26_1_fu_511_p1();
    void thread_zext_ln26_2_fu_523_p1();
    void thread_zext_ln26_3_fu_715_p1();
    void thread_zext_ln26_4_fu_726_p1();
    void thread_zext_ln26_5_fu_766_p1();
    void thread_zext_ln26_6_fu_777_p1();
    void thread_zext_ln26_7_fu_633_p1();
    void thread_zext_ln26_8_fu_741_p1();
    void thread_zext_ln26_9_fu_850_p1();
    void thread_zext_ln26_fu_681_p1();
    void thread_zext_ln35_2_fu_623_p1();
    void thread_zext_ln35_3_fu_652_p1();
    void thread_zext_ln35_4_fu_746_p1();
    void thread_zext_ln35_5_fu_854_p1();
    void thread_zext_ln35_6_fu_863_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
