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
#include "max_pool_1_mac_mucud.h"

namespace ap_rtl {

struct max_pool_1 : public sc_module {
    // Port declarations 16
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<15> > conv_1_out_address0;
    sc_out< sc_logic > conv_1_out_ce0;
    sc_in< sc_lv<32> > conv_1_out_q0;
    sc_out< sc_lv<15> > conv_1_out_address1;
    sc_out< sc_logic > conv_1_out_ce1;
    sc_in< sc_lv<32> > conv_1_out_q1;
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
    max_pool_1_fcmp_3bkb<1,1,32,32,1>* max_pool_1_fcmp_3bkb_U2;
    max_pool_1_mac_mucud<1,1,5,4,4,8>* max_pool_1_mac_mucud_U3;
    sc_signal< sc_lv<4> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<13> > indvar_flatten23_reg_152;
    sc_signal< sc_lv<6> > f_0_reg_163;
    sc_signal< sc_lv<8> > indvar_flatten_reg_174;
    sc_signal< sc_lv<4> > r_0_reg_185;
    sc_signal< sc_lv<4> > c_0_reg_196;
    sc_signal< sc_lv<1> > icmp_ln10_fu_232_p2;
    sc_signal< sc_lv<1> > icmp_ln10_reg_943;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<13> > add_ln10_fu_238_p2;
    sc_signal< sc_lv<13> > add_ln10_reg_947;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<6> > select_ln28_5_fu_264_p3;
    sc_signal< sc_lv<6> > select_ln28_5_reg_952;
    sc_signal< sc_lv<16> > zext_ln28_1_fu_272_p1;
    sc_signal< sc_lv<16> > zext_ln28_1_reg_959;
    sc_signal< sc_lv<4> > select_ln13_fu_322_p3;
    sc_signal< sc_lv<4> > select_ln13_reg_964;
    sc_signal< sc_lv<4> > select_ln13_1_fu_338_p3;
    sc_signal< sc_lv<4> > select_ln13_1_reg_970;
    sc_signal< sc_lv<5> > select_ln13_3_fu_370_p3;
    sc_signal< sc_lv<5> > select_ln13_3_reg_976;
    sc_signal< sc_lv<10> > zext_ln28_4_fu_386_p1;
    sc_signal< sc_lv<10> > zext_ln28_4_reg_981;
    sc_signal< sc_lv<10> > zext_ln28_7_fu_443_p1;
    sc_signal< sc_lv<10> > zext_ln28_7_reg_991;
    sc_signal< sc_lv<8> > select_ln13_4_fu_482_p3;
    sc_signal< sc_lv<8> > select_ln13_4_reg_1001;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage1;
    sc_signal< bool > ap_block_state3_pp0_stage1_iter0;
    sc_signal< bool > ap_block_pp0_stage1_11001;
    sc_signal< sc_lv<32> > select_ln28_1_fu_706_p3;
    sc_signal< sc_lv<32> > select_ln28_1_reg_1016;
    sc_signal< sc_lv<4> > c_fu_714_p2;
    sc_signal< sc_lv<4> > c_reg_1023;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage1_subdone;
    sc_signal< sc_lv<13> > ap_phi_mux_indvar_flatten23_phi_fu_156_p4;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<6> > ap_phi_mux_f_0_phi_fu_167_p4;
    sc_signal< sc_lv<8> > ap_phi_mux_indvar_flatten_phi_fu_178_p4;
    sc_signal< sc_lv<4> > ap_phi_mux_r_0_phi_fu_189_p4;
    sc_signal< sc_lv<4> > ap_phi_mux_c_0_phi_fu_200_p4;
    sc_signal< sc_lv<64> > zext_ln28_5_fu_432_p1;
    sc_signal< sc_lv<64> > zext_ln28_9_fu_471_p1;
    sc_signal< sc_lv<64> > zext_ln28_6_fu_539_p1;
    sc_signal< bool > ap_block_pp0_stage1;
    sc_signal< sc_lv<64> > zext_ln28_11_fu_617_p1;
    sc_signal< sc_lv<64> > zext_ln35_3_fu_929_p1;
    sc_signal< sc_lv<32> > grp_fu_207_p1;
    sc_signal< sc_lv<32> > grp_fu_213_p1;
    sc_signal< sc_lv<32> > select_ln28_fu_586_p3;
    sc_signal< sc_lv<32> > select_ln28_2_fu_808_p3;
    sc_signal< sc_lv<5> > shl_ln_fu_218_p3;
    sc_signal< sc_lv<1> > icmp_ln13_fu_250_p2;
    sc_signal< sc_lv<6> > f_fu_244_p2;
    sc_signal< sc_lv<5> > or_ln25_fu_226_p2;
    sc_signal< sc_lv<1> > icmp_ln16_fu_298_p2;
    sc_signal< sc_lv<1> > xor_ln28_fu_292_p2;
    sc_signal< sc_lv<4> > select_ln28_4_fu_256_p3;
    sc_signal< sc_lv<1> > and_ln28_7_fu_304_p2;
    sc_signal< sc_lv<1> > or_ln13_fu_316_p2;
    sc_signal< sc_lv<4> > r_fu_310_p2;
    sc_signal< sc_lv<5> > shl_ln25_mid1_fu_330_p3;
    sc_signal< sc_lv<5> > select_ln28_6_fu_276_p3;
    sc_signal< sc_lv<5> > select_ln13_2_fu_346_p3;
    sc_signal< sc_lv<5> > mul_ln28_fu_358_p1;
    sc_signal< sc_lv<5> > or_ln25_1_fu_364_p2;
    sc_signal< sc_lv<5> > select_ln28_7_fu_284_p3;
    sc_signal< sc_lv<5> > shl_ln1_fu_378_p3;
    sc_signal< sc_lv<10> > mul_ln28_fu_358_p2;
    sc_signal< sc_lv<10> > add_ln28_fu_390_p2;
    sc_signal< sc_lv<1> > trunc_ln28_fu_396_p1;
    sc_signal< sc_lv<6> > tmp_1_fu_400_p3;
    sc_signal< sc_lv<9> > tmp_fu_414_p4;
    sc_signal< sc_lv<6> > or_ln28_7_fu_408_p2;
    sc_signal< sc_lv<15> > tmp_13_fu_424_p3;
    sc_signal< sc_lv<5> > or_ln26_fu_437_p2;
    sc_signal< sc_lv<10> > add_ln28_2_fu_447_p2;
    sc_signal< sc_lv<15> > tmp_17_fu_453_p3;
    sc_signal< sc_lv<16> > zext_ln28_8_fu_461_p1;
    sc_signal< sc_lv<16> > add_ln28_3_fu_465_p2;
    sc_signal< sc_lv<8> > add_ln13_fu_476_p2;
    sc_signal< sc_lv<5> > mul_ln28_1_fu_493_p1;
    sc_signal< sc_lv<10> > mul_ln28_1_fu_493_p2;
    sc_signal< sc_lv<10> > add_ln28_1_fu_499_p2;
    sc_signal< sc_lv<1> > trunc_ln28_1_fu_504_p1;
    sc_signal< sc_lv<6> > tmp_14_fu_508_p3;
    sc_signal< sc_lv<9> > tmp_15_fu_521_p4;
    sc_signal< sc_lv<6> > or_ln28_8_fu_516_p2;
    sc_signal< sc_lv<15> > tmp_16_fu_531_p3;
    sc_signal< sc_lv<32> > bitcast_ln28_fu_544_p1;
    sc_signal< sc_lv<8> > tmp_3_fu_548_p4;
    sc_signal< sc_lv<23> > trunc_ln28_2_fu_558_p1;
    sc_signal< sc_lv<1> > icmp_ln28_1_fu_568_p2;
    sc_signal< sc_lv<1> > icmp_ln28_fu_562_p2;
    sc_signal< sc_lv<1> > or_ln28_fu_574_p2;
    sc_signal< sc_lv<1> > grp_fu_207_p2;
    sc_signal< sc_lv<1> > and_ln28_fu_580_p2;
    sc_signal< sc_lv<10> > add_ln28_4_fu_595_p2;
    sc_signal< sc_lv<15> > tmp_18_fu_600_p3;
    sc_signal< sc_lv<16> > zext_ln28_10_fu_608_p1;
    sc_signal< sc_lv<16> > add_ln28_5_fu_612_p2;
    sc_signal< sc_lv<32> > bitcast_ln28_1_fu_622_p1;
    sc_signal< sc_lv<32> > bitcast_ln28_2_fu_640_p1;
    sc_signal< sc_lv<8> > tmp_5_fu_626_p4;
    sc_signal< sc_lv<23> > trunc_ln28_3_fu_636_p1;
    sc_signal< sc_lv<1> > icmp_ln28_3_fu_664_p2;
    sc_signal< sc_lv<1> > icmp_ln28_2_fu_658_p2;
    sc_signal< sc_lv<8> > tmp_6_fu_644_p4;
    sc_signal< sc_lv<23> > trunc_ln28_4_fu_654_p1;
    sc_signal< sc_lv<1> > icmp_ln28_5_fu_682_p2;
    sc_signal< sc_lv<1> > icmp_ln28_4_fu_676_p2;
    sc_signal< sc_lv<1> > or_ln28_1_fu_670_p2;
    sc_signal< sc_lv<1> > or_ln28_2_fu_688_p2;
    sc_signal< sc_lv<1> > and_ln28_1_fu_694_p2;
    sc_signal< sc_lv<1> > grp_fu_213_p2;
    sc_signal< sc_lv<1> > and_ln28_2_fu_700_p2;
    sc_signal< sc_lv<32> > bitcast_ln28_3_fu_725_p1;
    sc_signal< sc_lv<32> > bitcast_ln28_4_fu_743_p1;
    sc_signal< sc_lv<8> > tmp_8_fu_729_p4;
    sc_signal< sc_lv<23> > trunc_ln28_5_fu_739_p1;
    sc_signal< sc_lv<1> > icmp_ln28_7_fu_766_p2;
    sc_signal< sc_lv<1> > icmp_ln28_6_fu_760_p2;
    sc_signal< sc_lv<8> > tmp_9_fu_746_p4;
    sc_signal< sc_lv<23> > trunc_ln28_6_fu_756_p1;
    sc_signal< sc_lv<1> > icmp_ln28_9_fu_784_p2;
    sc_signal< sc_lv<1> > icmp_ln28_8_fu_778_p2;
    sc_signal< sc_lv<1> > or_ln28_3_fu_772_p2;
    sc_signal< sc_lv<1> > or_ln28_4_fu_790_p2;
    sc_signal< sc_lv<1> > and_ln28_3_fu_796_p2;
    sc_signal< sc_lv<1> > and_ln28_4_fu_802_p2;
    sc_signal< sc_lv<32> > bitcast_ln28_5_fu_816_p1;
    sc_signal< sc_lv<32> > bitcast_ln28_6_fu_834_p1;
    sc_signal< sc_lv<8> > tmp_10_fu_820_p4;
    sc_signal< sc_lv<23> > trunc_ln28_7_fu_830_p1;
    sc_signal< sc_lv<1> > icmp_ln28_11_fu_858_p2;
    sc_signal< sc_lv<1> > icmp_ln28_10_fu_852_p2;
    sc_signal< sc_lv<8> > tmp_11_fu_838_p4;
    sc_signal< sc_lv<23> > trunc_ln28_8_fu_848_p1;
    sc_signal< sc_lv<1> > icmp_ln28_13_fu_876_p2;
    sc_signal< sc_lv<1> > icmp_ln28_12_fu_870_p2;
    sc_signal< sc_lv<1> > or_ln28_5_fu_864_p2;
    sc_signal< sc_lv<1> > or_ln28_6_fu_882_p2;
    sc_signal< sc_lv<1> > and_ln28_5_fu_888_p2;
    sc_signal< sc_lv<1> > and_ln28_6_fu_894_p2;
    sc_signal< sc_lv<8> > grp_fu_934_p3;
    sc_signal< sc_lv<13> > tmp_19_fu_912_p3;
    sc_signal< sc_lv<14> > zext_ln28_fu_719_p1;
    sc_signal< sc_lv<14> > zext_ln35_2_fu_919_p1;
    sc_signal< sc_lv<14> > add_ln35_1_fu_923_p2;
    sc_signal< sc_lv<5> > grp_fu_934_p0;
    sc_signal< sc_lv<4> > grp_fu_934_p1;
    sc_signal< sc_lv<4> > grp_fu_934_p2;
    sc_signal< bool > ap_block_pp0_stage1_00001;
    sc_signal< bool > ap_block_pp0_stage0_00001;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<4> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< sc_lv<8> > grp_fu_934_p10;
    sc_signal< sc_lv<8> > grp_fu_934_p20;
    sc_signal< sc_lv<10> > mul_ln28_1_fu_493_p10;
    sc_signal< sc_lv<10> > mul_ln28_fu_358_p10;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<4> ap_ST_fsm_state1;
    static const sc_lv<4> ap_ST_fsm_pp0_stage0;
    static const sc_lv<4> ap_ST_fsm_pp0_stage1;
    static const sc_lv<4> ap_ST_fsm_state5;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<13> ap_const_lv13_0;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<32> ap_const_lv32_800000;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<13> ap_const_lv13_1520;
    static const sc_lv<13> ap_const_lv13_1;
    static const sc_lv<6> ap_const_lv6_1;
    static const sc_lv<8> ap_const_lv8_A9;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<4> ap_const_lv4_D;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<10> ap_const_lv10_1A;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<8> ap_const_lv8_1;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_1E;
    static const sc_lv<8> ap_const_lv8_FF;
    static const sc_lv<23> ap_const_lv23_0;
    static const sc_lv<8> ap_const_lv8_D;
    static const sc_lv<5> ap_const_lv5_2;
    static const sc_lv<32> ap_const_lv32_3;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_add_ln10_fu_238_p2();
    void thread_add_ln13_fu_476_p2();
    void thread_add_ln28_1_fu_499_p2();
    void thread_add_ln28_2_fu_447_p2();
    void thread_add_ln28_3_fu_465_p2();
    void thread_add_ln28_4_fu_595_p2();
    void thread_add_ln28_5_fu_612_p2();
    void thread_add_ln28_fu_390_p2();
    void thread_add_ln35_1_fu_923_p2();
    void thread_and_ln28_1_fu_694_p2();
    void thread_and_ln28_2_fu_700_p2();
    void thread_and_ln28_3_fu_796_p2();
    void thread_and_ln28_4_fu_802_p2();
    void thread_and_ln28_5_fu_888_p2();
    void thread_and_ln28_6_fu_894_p2();
    void thread_and_ln28_7_fu_304_p2();
    void thread_and_ln28_fu_580_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_pp0_stage1();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state5();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_00001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_pp0_stage1();
    void thread_ap_block_pp0_stage1_00001();
    void thread_ap_block_pp0_stage1_11001();
    void thread_ap_block_pp0_stage1_subdone();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage1_iter0();
    void thread_ap_block_state4_pp0_stage0_iter1();
    void thread_ap_condition_pp0_exit_iter0_state2();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_phi_mux_c_0_phi_fu_200_p4();
    void thread_ap_phi_mux_f_0_phi_fu_167_p4();
    void thread_ap_phi_mux_indvar_flatten23_phi_fu_156_p4();
    void thread_ap_phi_mux_indvar_flatten_phi_fu_178_p4();
    void thread_ap_phi_mux_r_0_phi_fu_189_p4();
    void thread_ap_ready();
    void thread_bitcast_ln28_1_fu_622_p1();
    void thread_bitcast_ln28_2_fu_640_p1();
    void thread_bitcast_ln28_3_fu_725_p1();
    void thread_bitcast_ln28_4_fu_743_p1();
    void thread_bitcast_ln28_5_fu_816_p1();
    void thread_bitcast_ln28_6_fu_834_p1();
    void thread_bitcast_ln28_fu_544_p1();
    void thread_c_fu_714_p2();
    void thread_conv_1_out_address0();
    void thread_conv_1_out_address1();
    void thread_conv_1_out_ce0();
    void thread_conv_1_out_ce1();
    void thread_f_fu_244_p2();
    void thread_grp_fu_207_p1();
    void thread_grp_fu_213_p1();
    void thread_grp_fu_934_p0();
    void thread_grp_fu_934_p1();
    void thread_grp_fu_934_p10();
    void thread_grp_fu_934_p2();
    void thread_grp_fu_934_p20();
    void thread_icmp_ln10_fu_232_p2();
    void thread_icmp_ln13_fu_250_p2();
    void thread_icmp_ln16_fu_298_p2();
    void thread_icmp_ln28_10_fu_852_p2();
    void thread_icmp_ln28_11_fu_858_p2();
    void thread_icmp_ln28_12_fu_870_p2();
    void thread_icmp_ln28_13_fu_876_p2();
    void thread_icmp_ln28_1_fu_568_p2();
    void thread_icmp_ln28_2_fu_658_p2();
    void thread_icmp_ln28_3_fu_664_p2();
    void thread_icmp_ln28_4_fu_676_p2();
    void thread_icmp_ln28_5_fu_682_p2();
    void thread_icmp_ln28_6_fu_760_p2();
    void thread_icmp_ln28_7_fu_766_p2();
    void thread_icmp_ln28_8_fu_778_p2();
    void thread_icmp_ln28_9_fu_784_p2();
    void thread_icmp_ln28_fu_562_p2();
    void thread_max_pool_1_out_address0();
    void thread_max_pool_1_out_ce0();
    void thread_max_pool_1_out_d0();
    void thread_max_pool_1_out_we0();
    void thread_mul_ln28_1_fu_493_p1();
    void thread_mul_ln28_1_fu_493_p10();
    void thread_mul_ln28_1_fu_493_p2();
    void thread_mul_ln28_fu_358_p1();
    void thread_mul_ln28_fu_358_p10();
    void thread_mul_ln28_fu_358_p2();
    void thread_or_ln13_fu_316_p2();
    void thread_or_ln25_1_fu_364_p2();
    void thread_or_ln25_fu_226_p2();
    void thread_or_ln26_fu_437_p2();
    void thread_or_ln28_1_fu_670_p2();
    void thread_or_ln28_2_fu_688_p2();
    void thread_or_ln28_3_fu_772_p2();
    void thread_or_ln28_4_fu_790_p2();
    void thread_or_ln28_5_fu_864_p2();
    void thread_or_ln28_6_fu_882_p2();
    void thread_or_ln28_7_fu_408_p2();
    void thread_or_ln28_8_fu_516_p2();
    void thread_or_ln28_fu_574_p2();
    void thread_r_fu_310_p2();
    void thread_select_ln13_1_fu_338_p3();
    void thread_select_ln13_2_fu_346_p3();
    void thread_select_ln13_3_fu_370_p3();
    void thread_select_ln13_4_fu_482_p3();
    void thread_select_ln13_fu_322_p3();
    void thread_select_ln28_1_fu_706_p3();
    void thread_select_ln28_2_fu_808_p3();
    void thread_select_ln28_4_fu_256_p3();
    void thread_select_ln28_5_fu_264_p3();
    void thread_select_ln28_6_fu_276_p3();
    void thread_select_ln28_7_fu_284_p3();
    void thread_select_ln28_fu_586_p3();
    void thread_shl_ln1_fu_378_p3();
    void thread_shl_ln25_mid1_fu_330_p3();
    void thread_shl_ln_fu_218_p3();
    void thread_tmp_10_fu_820_p4();
    void thread_tmp_11_fu_838_p4();
    void thread_tmp_13_fu_424_p3();
    void thread_tmp_14_fu_508_p3();
    void thread_tmp_15_fu_521_p4();
    void thread_tmp_16_fu_531_p3();
    void thread_tmp_17_fu_453_p3();
    void thread_tmp_18_fu_600_p3();
    void thread_tmp_19_fu_912_p3();
    void thread_tmp_1_fu_400_p3();
    void thread_tmp_3_fu_548_p4();
    void thread_tmp_5_fu_626_p4();
    void thread_tmp_6_fu_644_p4();
    void thread_tmp_8_fu_729_p4();
    void thread_tmp_9_fu_746_p4();
    void thread_tmp_fu_414_p4();
    void thread_trunc_ln28_1_fu_504_p1();
    void thread_trunc_ln28_2_fu_558_p1();
    void thread_trunc_ln28_3_fu_636_p1();
    void thread_trunc_ln28_4_fu_654_p1();
    void thread_trunc_ln28_5_fu_739_p1();
    void thread_trunc_ln28_6_fu_756_p1();
    void thread_trunc_ln28_7_fu_830_p1();
    void thread_trunc_ln28_8_fu_848_p1();
    void thread_trunc_ln28_fu_396_p1();
    void thread_xor_ln28_fu_292_p2();
    void thread_zext_ln28_10_fu_608_p1();
    void thread_zext_ln28_11_fu_617_p1();
    void thread_zext_ln28_1_fu_272_p1();
    void thread_zext_ln28_4_fu_386_p1();
    void thread_zext_ln28_5_fu_432_p1();
    void thread_zext_ln28_6_fu_539_p1();
    void thread_zext_ln28_7_fu_443_p1();
    void thread_zext_ln28_8_fu_461_p1();
    void thread_zext_ln28_9_fu_471_p1();
    void thread_zext_ln28_fu_719_p1();
    void thread_zext_ln35_2_fu_919_p1();
    void thread_zext_ln35_3_fu_929_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
