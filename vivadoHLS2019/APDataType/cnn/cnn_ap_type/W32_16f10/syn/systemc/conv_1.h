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

#include "cnn_dcmp_64ns_64ndEe.h"
#include "conv_1_conv_1_weibkb.h"
#include "conv_1_conv_1_biacud.h"

namespace ap_rtl {

struct conv_1 : public sc_module {
    // Port declarations 13
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<10> > input_V_address0;
    sc_out< sc_logic > input_V_ce0;
    sc_in< sc_lv<32> > input_V_q0;
    sc_out< sc_lv<12> > conv_out_V_address0;
    sc_out< sc_logic > conv_out_V_ce0;
    sc_out< sc_logic > conv_out_V_we0;
    sc_out< sc_lv<32> > conv_out_V_d0;
    sc_signal< sc_logic > ap_var_for_const1;
    sc_signal< sc_lv<64> > ap_var_for_const0;
    sc_signal< sc_lv<5> > ap_var_for_const2;


    // Module declarations
    conv_1(sc_module_name name);
    SC_HAS_PROCESS(conv_1);

    ~conv_1();

    sc_trace_file* mVcdFile;

    conv_1_conv_1_weibkb* conv_1_weights_V_U;
    conv_1_conv_1_biacud* conv_1_bias_V_U;
    cnn_dcmp_64ns_64ndEe<1,2,64,64,1>* cnn_dcmp_64ns_64ndEe_U1;
    sc_signal< sc_lv<17> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<6> > conv_1_weights_V_address0;
    sc_signal< sc_logic > conv_1_weights_V_ce0;
    sc_signal< sc_lv<17> > conv_1_weights_V_q0;
    sc_signal< sc_lv<3> > conv_1_bias_V_address0;
    sc_signal< sc_logic > conv_1_bias_V_ce0;
    sc_signal< sc_lv<15> > conv_1_bias_V_q0;
    sc_signal< sc_lv<10> > add_ln8_fu_301_p2;
    sc_signal< sc_lv<10> > add_ln8_reg_901;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<5> > r_fu_313_p2;
    sc_signal< sc_lv<5> > r_reg_909;
    sc_signal< sc_lv<5> > c_fu_325_p2;
    sc_signal< sc_lv<5> > c_reg_917;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<13> > sub_ln203_fu_361_p2;
    sc_signal< sc_lv<13> > sub_ln203_reg_922;
    sc_signal< sc_lv<1> > icmp_ln11_fu_319_p2;
    sc_signal< sc_lv<3> > f_fu_373_p2;
    sc_signal< sc_lv<3> > f_reg_930;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<64> > zext_ln23_fu_379_p1;
    sc_signal< sc_lv<64> > zext_ln23_reg_935;
    sc_signal< sc_lv<1> > icmp_ln14_fu_367_p2;
    sc_signal< sc_lv<7> > zext_ln203_14_fu_383_p1;
    sc_signal< sc_lv<7> > zext_ln203_14_reg_940;
    sc_signal< sc_lv<12> > conv_out_V_addr_reg_945;
    sc_signal< sc_lv<2> > wr_fu_411_p2;
    sc_signal< sc_lv<2> > wr_reg_953;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<6> > sext_ln1116_2_fu_435_p1;
    sc_signal< sc_lv<6> > sext_ln1116_2_reg_958;
    sc_signal< sc_lv<1> > icmp_ln18_fu_405_p2;
    sc_signal< sc_lv<11> > sub_ln1117_fu_469_p2;
    sc_signal< sc_lv<11> > sub_ln1117_reg_963;
    sc_signal< sc_lv<2> > wc_fu_485_p2;
    sc_signal< sc_lv<2> > wc_reg_976;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<1> > icmp_ln21_fu_479_p2;
    sc_signal< sc_lv<17> > conv_1_weights_V_loa_reg_991;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<32> > input_V_load_reg_996;
    sc_signal< sc_lv<48> > r_V_fu_562_p2;
    sc_signal< sc_lv<48> > r_V_reg_1001;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<32> > tmp_V_8_fu_595_p2;
    sc_signal< sc_lv<32> > tmp_V_8_reg_1011;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_lv<1> > icmp_ln885_fu_601_p2;
    sc_signal< sc_lv<1> > icmp_ln885_reg_1019;
    sc_signal< sc_lv<1> > p_Result_39_fu_607_p3;
    sc_signal< sc_lv<1> > p_Result_39_reg_1023;
    sc_signal< sc_logic > ap_CS_fsm_state11;
    sc_signal< sc_lv<32> > tmp_V_9_fu_619_p3;
    sc_signal< sc_lv<32> > tmp_V_9_reg_1028;
    sc_signal< sc_lv<32> > l_fu_636_p3;
    sc_signal< sc_lv<32> > l_reg_1036;
    sc_signal< sc_lv<11> > trunc_ln893_fu_644_p1;
    sc_signal< sc_lv<11> > trunc_ln893_reg_1041;
    sc_signal< sc_lv<32> > or_ln_fu_745_p3;
    sc_signal< sc_lv<32> > or_ln_reg_1046;
    sc_signal< sc_logic > ap_CS_fsm_state12;
    sc_signal< sc_lv<1> > icmp_ln908_fu_753_p2;
    sc_signal< sc_lv<1> > icmp_ln908_reg_1051;
    sc_signal< sc_lv<32> > add_ln908_fu_759_p2;
    sc_signal< sc_lv<32> > add_ln908_reg_1056;
    sc_signal< sc_lv<32> > sub_ln908_fu_765_p2;
    sc_signal< sc_lv<32> > sub_ln908_reg_1061;
    sc_signal< sc_lv<63> > m_s_reg_1066;
    sc_signal< sc_logic > ap_CS_fsm_state13;
    sc_signal< sc_lv<1> > tmp_19_reg_1071;
    sc_signal< sc_lv<1> > icmp_ln924_2_fu_835_p2;
    sc_signal< sc_lv<1> > icmp_ln924_2_reg_1076;
    sc_signal< sc_lv<64> > p_Result_41_fu_869_p5;
    sc_signal< sc_lv<64> > p_Result_41_reg_1081;
    sc_signal< sc_logic > ap_CS_fsm_state14;
    sc_signal< sc_lv<1> > icmp_ln924_fu_881_p2;
    sc_signal< sc_lv<1> > icmp_ln924_reg_1086;
    sc_signal< sc_logic > ap_CS_fsm_state15;
    sc_signal< sc_lv<5> > r_0_reg_191;
    sc_signal< sc_lv<10> > phi_mul_reg_203;
    sc_signal< sc_lv<5> > c_0_reg_215;
    sc_signal< sc_lv<1> > icmp_ln8_fu_307_p2;
    sc_signal< sc_lv<3> > f_0_reg_227;
    sc_signal< sc_logic > ap_CS_fsm_state17;
    sc_signal< sc_lv<32> > p_Val2_s_reg_238;
    sc_signal< sc_lv<2> > wr_0_reg_250;
    sc_signal< sc_lv<32> > p_Val2_30_reg_261;
    sc_signal< sc_lv<2> > wc_0_reg_273;
    sc_signal< sc_lv<32> > storemerge_reg_284;
    sc_signal< sc_logic > ap_CS_fsm_state16;
    sc_signal< sc_lv<1> > and_ln924_fu_895_p2;
    sc_signal< sc_lv<64> > zext_ln203_16_fu_396_p1;
    sc_signal< sc_lv<64> > zext_ln1116_8_fu_531_p1;
    sc_signal< sc_lv<64> > sext_ln1117_fu_551_p1;
    sc_signal< sc_lv<64> > grp_fu_296_p0;
    sc_signal< sc_lv<10> > zext_ln203_fu_331_p1;
    sc_signal< sc_lv<10> > add_ln203_fu_335_p2;
    sc_signal< sc_lv<11> > tmp_15_fu_349_p3;
    sc_signal< sc_lv<13> > p_shl_cast_fu_341_p3;
    sc_signal< sc_lv<13> > zext_ln203_13_fu_357_p1;
    sc_signal< sc_lv<13> > zext_ln203_15_fu_387_p1;
    sc_signal< sc_lv<13> > add_ln203_7_fu_391_p2;
    sc_signal< sc_lv<4> > tmp_6_fu_417_p3;
    sc_signal< sc_lv<5> > zext_ln1116_fu_425_p1;
    sc_signal< sc_lv<5> > zext_ln18_fu_401_p1;
    sc_signal< sc_lv<5> > sub_ln1116_fu_429_p2;
    sc_signal< sc_lv<5> > add_ln23_fu_439_p2;
    sc_signal< sc_lv<10> > tmp_8_fu_445_p3;
    sc_signal< sc_lv<7> > tmp_9_fu_457_p3;
    sc_signal< sc_lv<11> > zext_ln1117_fu_453_p1;
    sc_signal< sc_lv<11> > zext_ln1117_4_fu_465_p1;
    sc_signal< sc_lv<6> > zext_ln1116_7_fu_491_p1;
    sc_signal< sc_lv<6> > add_ln1116_fu_495_p2;
    sc_signal< sc_lv<4> > trunc_ln1116_fu_500_p1;
    sc_signal< sc_lv<7> > p_shl5_cast_fu_504_p3;
    sc_signal< sc_lv<7> > p_shl6_cast_fu_512_p3;
    sc_signal< sc_lv<7> > sub_ln1116_2_fu_520_p2;
    sc_signal< sc_lv<7> > add_ln1116_3_fu_526_p2;
    sc_signal< sc_lv<5> > zext_ln21_fu_475_p1;
    sc_signal< sc_lv<5> > add_ln23_1_fu_536_p2;
    sc_signal< sc_lv<11> > zext_ln1117_5_fu_542_p1;
    sc_signal< sc_lv<11> > add_ln1117_fu_546_p2;
    sc_signal< sc_lv<32> > r_V_fu_562_p0;
    sc_signal< sc_lv<17> > r_V_fu_562_p1;
    sc_signal< sc_lv<48> > lhs_V_fu_568_p3;
    sc_signal< sc_lv<48> > add_ln1192_fu_576_p2;
    sc_signal< sc_lv<32> > sext_ln1265_fu_591_p1;
    sc_signal< sc_lv<32> > tmp_V_fu_614_p2;
    sc_signal< sc_lv<32> > p_Result_40_fu_626_p4;
    sc_signal< sc_lv<32> > sub_ln894_fu_648_p2;
    sc_signal< sc_lv<32> > lsb_index_fu_653_p2;
    sc_signal< sc_lv<31> > tmp_17_fu_659_p4;
    sc_signal< sc_lv<6> > trunc_ln897_fu_675_p1;
    sc_signal< sc_lv<6> > sub_ln897_fu_679_p2;
    sc_signal< sc_lv<32> > zext_ln897_fu_685_p1;
    sc_signal< sc_lv<32> > lshr_ln897_fu_689_p2;
    sc_signal< sc_lv<32> > p_Result_s_fu_695_p2;
    sc_signal< sc_lv<1> > icmp_ln897_fu_669_p2;
    sc_signal< sc_lv<1> > icmp_ln897_2_fu_700_p2;
    sc_signal< sc_lv<1> > tmp_18_fu_712_p3;
    sc_signal< sc_lv<1> > p_Result_37_fu_726_p3;
    sc_signal< sc_lv<1> > xor_ln899_fu_720_p2;
    sc_signal< sc_lv<1> > and_ln899_fu_733_p2;
    sc_signal< sc_lv<1> > a_fu_706_p2;
    sc_signal< sc_lv<1> > or_ln899_fu_739_p2;
    sc_signal< sc_lv<32> > lshr_ln908_fu_774_p2;
    sc_signal< sc_lv<64> > m_fu_771_p1;
    sc_signal< sc_lv<64> > zext_ln908_2_fu_782_p1;
    sc_signal< sc_lv<64> > zext_ln908_fu_778_p1;
    sc_signal< sc_lv<64> > shl_ln908_fu_785_p2;
    sc_signal< sc_lv<64> > zext_ln911_fu_798_p1;
    sc_signal< sc_lv<64> > m_7_fu_791_p3;
    sc_signal< sc_lv<64> > m_8_fu_801_p2;
    sc_signal< sc_lv<52> > trunc_ln5_fu_825_p4;
    sc_signal< sc_lv<11> > sub_ln915_fu_851_p2;
    sc_signal< sc_lv<11> > select_ln915_fu_844_p3;
    sc_signal< sc_lv<11> > add_ln915_fu_856_p2;
    sc_signal< sc_lv<64> > m_11_fu_841_p1;
    sc_signal< sc_lv<12> > tmp_7_fu_862_p3;
    sc_signal< sc_lv<1> > or_ln924_fu_891_p2;
    sc_signal< sc_lv<1> > grp_fu_296_p2;
    sc_signal< sc_lv<17> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<17> ap_ST_fsm_state1;
    static const sc_lv<17> ap_ST_fsm_state2;
    static const sc_lv<17> ap_ST_fsm_state3;
    static const sc_lv<17> ap_ST_fsm_state4;
    static const sc_lv<17> ap_ST_fsm_state5;
    static const sc_lv<17> ap_ST_fsm_state6;
    static const sc_lv<17> ap_ST_fsm_state7;
    static const sc_lv<17> ap_ST_fsm_state8;
    static const sc_lv<17> ap_ST_fsm_state9;
    static const sc_lv<17> ap_ST_fsm_state10;
    static const sc_lv<17> ap_ST_fsm_state11;
    static const sc_lv<17> ap_ST_fsm_state12;
    static const sc_lv<17> ap_ST_fsm_state13;
    static const sc_lv<17> ap_ST_fsm_state14;
    static const sc_lv<17> ap_ST_fsm_state15;
    static const sc_lv<17> ap_ST_fsm_state16;
    static const sc_lv<17> ap_ST_fsm_state17;
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
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<64> ap_const_lv64_0;
    static const sc_lv<10> ap_const_lv10_1A;
    static const sc_lv<5> ap_const_lv5_1A;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<3> ap_const_lv3_6;
    static const sc_lv<3> ap_const_lv3_1;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<32> ap_const_lv32_2F;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<32> ap_const_lv32_20;
    static const sc_lv<32> ap_const_lv32_FFFFFFCB;
    static const sc_lv<31> ap_const_lv31_0;
    static const sc_lv<6> ap_const_lv6_16;
    static const sc_lv<32> ap_const_lv32_FFFFFFFF;
    static const sc_lv<32> ap_const_lv32_FFFFFFCA;
    static const sc_lv<32> ap_const_lv32_36;
    static const sc_lv<32> ap_const_lv32_3F;
    static const sc_lv<32> ap_const_lv32_34;
    static const sc_lv<52> ap_const_lv52_0;
    static const sc_lv<11> ap_const_lv11_3FF;
    static const sc_lv<11> ap_const_lv11_3FE;
    static const sc_lv<11> ap_const_lv11_10;
    static const sc_lv<11> ap_const_lv11_7FF;
    static const sc_lv<5> ap_const_lv5_2;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const2();
    void thread_ap_clk_no_reset_();
    void thread_a_fu_706_p2();
    void thread_add_ln1116_3_fu_526_p2();
    void thread_add_ln1116_fu_495_p2();
    void thread_add_ln1117_fu_546_p2();
    void thread_add_ln1192_fu_576_p2();
    void thread_add_ln203_7_fu_391_p2();
    void thread_add_ln203_fu_335_p2();
    void thread_add_ln23_1_fu_536_p2();
    void thread_add_ln23_fu_439_p2();
    void thread_add_ln8_fu_301_p2();
    void thread_add_ln908_fu_759_p2();
    void thread_add_ln915_fu_856_p2();
    void thread_and_ln899_fu_733_p2();
    void thread_and_ln924_fu_895_p2();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state11();
    void thread_ap_CS_fsm_state12();
    void thread_ap_CS_fsm_state13();
    void thread_ap_CS_fsm_state14();
    void thread_ap_CS_fsm_state15();
    void thread_ap_CS_fsm_state16();
    void thread_ap_CS_fsm_state17();
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
    void thread_c_fu_325_p2();
    void thread_conv_1_bias_V_address0();
    void thread_conv_1_bias_V_ce0();
    void thread_conv_1_weights_V_address0();
    void thread_conv_1_weights_V_ce0();
    void thread_conv_out_V_address0();
    void thread_conv_out_V_ce0();
    void thread_conv_out_V_d0();
    void thread_conv_out_V_we0();
    void thread_f_fu_373_p2();
    void thread_grp_fu_296_p0();
    void thread_icmp_ln11_fu_319_p2();
    void thread_icmp_ln14_fu_367_p2();
    void thread_icmp_ln18_fu_405_p2();
    void thread_icmp_ln21_fu_479_p2();
    void thread_icmp_ln885_fu_601_p2();
    void thread_icmp_ln897_2_fu_700_p2();
    void thread_icmp_ln897_fu_669_p2();
    void thread_icmp_ln8_fu_307_p2();
    void thread_icmp_ln908_fu_753_p2();
    void thread_icmp_ln924_2_fu_835_p2();
    void thread_icmp_ln924_fu_881_p2();
    void thread_input_V_address0();
    void thread_input_V_ce0();
    void thread_l_fu_636_p3();
    void thread_lhs_V_fu_568_p3();
    void thread_lsb_index_fu_653_p2();
    void thread_lshr_ln897_fu_689_p2();
    void thread_lshr_ln908_fu_774_p2();
    void thread_m_11_fu_841_p1();
    void thread_m_7_fu_791_p3();
    void thread_m_8_fu_801_p2();
    void thread_m_fu_771_p1();
    void thread_or_ln899_fu_739_p2();
    void thread_or_ln924_fu_891_p2();
    void thread_or_ln_fu_745_p3();
    void thread_p_Result_37_fu_726_p3();
    void thread_p_Result_39_fu_607_p3();
    void thread_p_Result_40_fu_626_p4();
    void thread_p_Result_41_fu_869_p5();
    void thread_p_Result_s_fu_695_p2();
    void thread_p_shl5_cast_fu_504_p3();
    void thread_p_shl6_cast_fu_512_p3();
    void thread_p_shl_cast_fu_341_p3();
    void thread_r_V_fu_562_p0();
    void thread_r_V_fu_562_p1();
    void thread_r_V_fu_562_p2();
    void thread_r_fu_313_p2();
    void thread_select_ln915_fu_844_p3();
    void thread_sext_ln1116_2_fu_435_p1();
    void thread_sext_ln1117_fu_551_p1();
    void thread_sext_ln1265_fu_591_p1();
    void thread_shl_ln908_fu_785_p2();
    void thread_sub_ln1116_2_fu_520_p2();
    void thread_sub_ln1116_fu_429_p2();
    void thread_sub_ln1117_fu_469_p2();
    void thread_sub_ln203_fu_361_p2();
    void thread_sub_ln894_fu_648_p2();
    void thread_sub_ln897_fu_679_p2();
    void thread_sub_ln908_fu_765_p2();
    void thread_sub_ln915_fu_851_p2();
    void thread_tmp_15_fu_349_p3();
    void thread_tmp_17_fu_659_p4();
    void thread_tmp_18_fu_712_p3();
    void thread_tmp_6_fu_417_p3();
    void thread_tmp_7_fu_862_p3();
    void thread_tmp_8_fu_445_p3();
    void thread_tmp_9_fu_457_p3();
    void thread_tmp_V_8_fu_595_p2();
    void thread_tmp_V_9_fu_619_p3();
    void thread_tmp_V_fu_614_p2();
    void thread_trunc_ln1116_fu_500_p1();
    void thread_trunc_ln5_fu_825_p4();
    void thread_trunc_ln893_fu_644_p1();
    void thread_trunc_ln897_fu_675_p1();
    void thread_wc_fu_485_p2();
    void thread_wr_fu_411_p2();
    void thread_xor_ln899_fu_720_p2();
    void thread_zext_ln1116_7_fu_491_p1();
    void thread_zext_ln1116_8_fu_531_p1();
    void thread_zext_ln1116_fu_425_p1();
    void thread_zext_ln1117_4_fu_465_p1();
    void thread_zext_ln1117_5_fu_542_p1();
    void thread_zext_ln1117_fu_453_p1();
    void thread_zext_ln18_fu_401_p1();
    void thread_zext_ln203_13_fu_357_p1();
    void thread_zext_ln203_14_fu_383_p1();
    void thread_zext_ln203_15_fu_387_p1();
    void thread_zext_ln203_16_fu_396_p1();
    void thread_zext_ln203_fu_331_p1();
    void thread_zext_ln21_fu_475_p1();
    void thread_zext_ln23_fu_379_p1();
    void thread_zext_ln897_fu_685_p1();
    void thread_zext_ln908_2_fu_782_p1();
    void thread_zext_ln908_fu_778_p1();
    void thread_zext_ln911_fu_798_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
