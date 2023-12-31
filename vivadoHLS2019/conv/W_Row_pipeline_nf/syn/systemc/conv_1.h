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

#include "conv_1_fadd_32ns_eOg.h"
#include "conv_1_fmul_32ns_fYi.h"
#include "conv_1_fcmp_32ns_g8j.h"
#include "conv_1_conv_1_weibkb.h"
#include "conv_1_conv_1_weicud.h"
#include "conv_1_conv_1_weidEe.h"
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
    conv_1_conv_1_weibkb* conv_1_weights_0_0_U;
    conv_1_conv_1_weicud* conv_1_weights_1_0_U;
    conv_1_conv_1_weidEe* conv_1_weights_2_0_U;
    conv_1_conv_1_bias* conv_1_bias_U;
    conv_1_fadd_32ns_eOg<1,2,32,32,32>* conv_1_fadd_32ns_eOg_U1;
    conv_1_fmul_32ns_fYi<1,2,32,32,32>* conv_1_fmul_32ns_fYi_U2;
    conv_1_fcmp_32ns_g8j<1,1,32,32,1>* conv_1_fcmp_32ns_g8j_U3;
    sc_signal< sc_lv<13> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<7> > conv_1_weights_0_0_address0;
    sc_signal< sc_logic > conv_1_weights_0_0_ce0;
    sc_signal< sc_lv<32> > conv_1_weights_0_0_q0;
    sc_signal< sc_lv<7> > conv_1_weights_1_0_address0;
    sc_signal< sc_logic > conv_1_weights_1_0_ce0;
    sc_signal< sc_lv<32> > conv_1_weights_1_0_q0;
    sc_signal< sc_lv<7> > conv_1_weights_2_0_address0;
    sc_signal< sc_logic > conv_1_weights_2_0_ce0;
    sc_signal< sc_lv<32> > conv_1_weights_2_0_q0;
    sc_signal< sc_lv<5> > conv_1_bias_address0;
    sc_signal< sc_logic > conv_1_bias_ce0;
    sc_signal< sc_lv<32> > conv_1_bias_q0;
    sc_signal< sc_lv<2> > wr_0_reg_239;
    sc_signal< sc_lv<32> > w_sum_0_reg_250;
    sc_signal< sc_lv<32> > reg_281;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_state6_pp0_stage1_iter0;
    sc_signal< bool > ap_block_state12_pp0_stage1_iter1;
    sc_signal< bool > ap_block_pp0_stage1_11001;
    sc_signal< sc_lv<1> > icmp_ln18_reg_621;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage2;
    sc_signal< bool > ap_block_state7_pp0_stage2_iter0;
    sc_signal< bool > ap_block_pp0_stage2_11001;
    sc_signal< sc_lv<32> > grp_fu_268_p2;
    sc_signal< sc_lv<32> > reg_286;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage3;
    sc_signal< bool > ap_block_state8_pp0_stage3_iter0;
    sc_signal< bool > ap_block_pp0_stage3_11001;
    sc_signal< sc_lv<32> > grp_fu_262_p2;
    sc_signal< sc_lv<32> > reg_291;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage5;
    sc_signal< bool > ap_block_state10_pp0_stage5_iter0;
    sc_signal< bool > ap_block_pp0_stage5_11001;
    sc_signal< sc_lv<10> > add_ln8_fu_296_p2;
    sc_signal< sc_lv<10> > add_ln8_reg_556;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<5> > r_fu_308_p2;
    sc_signal< sc_lv<5> > r_reg_564;
    sc_signal< sc_lv<5> > c_fu_320_p2;
    sc_signal< sc_lv<5> > c_reg_572;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<11> > zext_ln35_fu_326_p1;
    sc_signal< sc_lv<11> > zext_ln35_reg_577;
    sc_signal< sc_lv<1> > icmp_ln11_fu_314_p2;
    sc_signal< sc_lv<16> > zext_ln26_1_fu_348_p1;
    sc_signal< sc_lv<16> > zext_ln26_1_reg_582;
    sc_signal< sc_lv<11> > zext_ln26_2_fu_352_p1;
    sc_signal< sc_lv<11> > zext_ln26_2_reg_587;
    sc_signal< sc_lv<11> > zext_ln14_fu_362_p1;
    sc_signal< sc_lv<11> > zext_ln14_reg_592;
    sc_signal< sc_lv<1> > icmp_ln14_fu_366_p2;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<6> > f_fu_372_p2;
    sc_signal< sc_lv<6> > f_reg_601;
    sc_signal< sc_lv<64> > zext_ln26_fu_378_p1;
    sc_signal< sc_lv<64> > zext_ln26_reg_606;
    sc_signal< sc_lv<8> > zext_ln35_2_fu_382_p1;
    sc_signal< sc_lv<8> > zext_ln35_2_reg_611;
    sc_signal< sc_lv<15> > conv_out_addr_reg_616;
    sc_signal< sc_lv<1> > icmp_ln18_fu_400_p2;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state11_pp0_stage0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > icmp_ln18_reg_621_pp0_iter1_reg;
    sc_signal< sc_lv<2> > wr_fu_406_p2;
    sc_signal< sc_lv<2> > wr_reg_625;
    sc_signal< sc_lv<11> > add_ln26_6_fu_496_p2;
    sc_signal< sc_lv<11> > add_ln26_6_reg_655;
    sc_signal< sc_lv<32> > conv_1_weights_1_0_l_reg_670;
    sc_signal< sc_lv<32> > conv_input_load_1_reg_675;
    sc_signal< sc_lv<32> > conv_1_weights_2_0_l_reg_680;
    sc_signal< sc_lv<32> > tmp_1_2_reg_685;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage4;
    sc_signal< bool > ap_block_state9_pp0_stage4_iter0;
    sc_signal< bool > ap_block_pp0_stage4_11001;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_CS_fsm_state13;
    sc_signal< sc_logic > ap_CS_fsm_state14;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state5;
    sc_signal< bool > ap_block_pp0_stage5_subdone;
    sc_signal< bool > ap_block_pp0_stage1_subdone;
    sc_signal< sc_lv<5> > r_0_reg_193;
    sc_signal< sc_lv<10> > phi_mul_reg_205;
    sc_signal< sc_lv<5> > c_0_reg_217;
    sc_signal< sc_lv<1> > icmp_ln8_fu_302_p2;
    sc_signal< sc_lv<6> > f_0_reg_228;
    sc_signal< sc_logic > ap_CS_fsm_state15;
    sc_signal< sc_lv<2> > ap_phi_mux_wr_0_phi_fu_243_p4;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<32> > ap_phi_mux_w_sum_0_phi_fu_254_p4;
    sc_signal< sc_lv<64> > zext_ln35_4_fu_395_p1;
    sc_signal< sc_lv<64> > zext_ln26_4_fu_433_p1;
    sc_signal< sc_lv<64> > sext_ln26_fu_481_p1;
    sc_signal< sc_lv<64> > sext_ln26_1_fu_491_p1;
    sc_signal< sc_lv<64> > sext_ln26_2_fu_501_p1;
    sc_signal< bool > ap_block_pp0_stage1;
    sc_signal< sc_lv<32> > grp_fu_262_p0;
    sc_signal< sc_lv<32> > grp_fu_262_p1;
    sc_signal< bool > ap_block_pp0_stage2;
    sc_signal< bool > ap_block_pp0_stage4;
    sc_signal< sc_lv<32> > grp_fu_268_p0;
    sc_signal< sc_lv<32> > grp_fu_268_p1;
    sc_signal< bool > ap_block_pp0_stage3;
    sc_signal< sc_lv<10> > zext_ln35_1_fu_330_p1;
    sc_signal< sc_lv<10> > add_ln35_fu_334_p2;
    sc_signal< sc_lv<15> > tmp_6_fu_340_p3;
    sc_signal< sc_lv<5> > add_ln26_2_fu_356_p2;
    sc_signal< sc_lv<16> > zext_ln35_3_fu_386_p1;
    sc_signal< sc_lv<16> > add_ln35_1_fu_390_p2;
    sc_signal< sc_lv<7> > tmp_8_fu_416_p3;
    sc_signal< sc_lv<8> > zext_ln26_3_fu_424_p1;
    sc_signal< sc_lv<8> > add_ln26_3_fu_428_p2;
    sc_signal< sc_lv<5> > zext_ln18_fu_412_p1;
    sc_signal< sc_lv<5> > add_ln26_fu_440_p2;
    sc_signal< sc_lv<10> > tmp_9_fu_446_p3;
    sc_signal< sc_lv<7> > tmp_7_fu_458_p3;
    sc_signal< sc_lv<11> > zext_ln26_5_fu_454_p1;
    sc_signal< sc_lv<11> > zext_ln26_6_fu_466_p1;
    sc_signal< sc_lv<11> > sub_ln26_fu_470_p2;
    sc_signal< sc_lv<11> > add_ln26_4_fu_476_p2;
    sc_signal< sc_lv<11> > add_ln26_5_fu_486_p2;
    sc_signal< sc_lv<32> > bitcast_ln34_fu_505_p1;
    sc_signal< sc_lv<8> > tmp_fu_509_p4;
    sc_signal< sc_lv<23> > trunc_ln34_fu_519_p1;
    sc_signal< sc_lv<1> > icmp_ln34_1_fu_529_p2;
    sc_signal< sc_lv<1> > icmp_ln34_fu_523_p2;
    sc_signal< sc_lv<1> > or_ln34_fu_535_p2;
    sc_signal< sc_lv<1> > tmp_5_fu_275_p2;
    sc_signal< sc_lv<1> > and_ln34_fu_541_p2;
    sc_signal< sc_lv<13> > ap_NS_fsm;
    sc_signal< bool > ap_block_pp0_stage2_subdone;
    sc_signal< bool > ap_block_pp0_stage3_subdone;
    sc_signal< bool > ap_block_pp0_stage4_subdone;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<13> ap_ST_fsm_state1;
    static const sc_lv<13> ap_ST_fsm_state2;
    static const sc_lv<13> ap_ST_fsm_state3;
    static const sc_lv<13> ap_ST_fsm_state4;
    static const sc_lv<13> ap_ST_fsm_pp0_stage0;
    static const sc_lv<13> ap_ST_fsm_pp0_stage1;
    static const sc_lv<13> ap_ST_fsm_pp0_stage2;
    static const sc_lv<13> ap_ST_fsm_pp0_stage3;
    static const sc_lv<13> ap_ST_fsm_pp0_stage4;
    static const sc_lv<13> ap_ST_fsm_pp0_stage5;
    static const sc_lv<13> ap_ST_fsm_state13;
    static const sc_lv<13> ap_ST_fsm_state14;
    static const sc_lv<13> ap_ST_fsm_state15;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_5;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<10> ap_const_lv10_1A;
    static const sc_lv<5> ap_const_lv5_1A;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<5> ap_const_lv5_2;
    static const sc_lv<6> ap_const_lv6_20;
    static const sc_lv<6> ap_const_lv6_1;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_1E;
    static const sc_lv<8> ap_const_lv8_FF;
    static const sc_lv<23> ap_const_lv23_0;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const2();
    void thread_ap_clk_no_reset_();
    void thread_add_ln26_2_fu_356_p2();
    void thread_add_ln26_3_fu_428_p2();
    void thread_add_ln26_4_fu_476_p2();
    void thread_add_ln26_5_fu_486_p2();
    void thread_add_ln26_6_fu_496_p2();
    void thread_add_ln26_fu_440_p2();
    void thread_add_ln35_1_fu_390_p2();
    void thread_add_ln35_fu_334_p2();
    void thread_add_ln8_fu_296_p2();
    void thread_and_ln34_fu_541_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_pp0_stage1();
    void thread_ap_CS_fsm_pp0_stage2();
    void thread_ap_CS_fsm_pp0_stage3();
    void thread_ap_CS_fsm_pp0_stage4();
    void thread_ap_CS_fsm_pp0_stage5();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state13();
    void thread_ap_CS_fsm_state14();
    void thread_ap_CS_fsm_state15();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
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
    void thread_ap_block_pp0_stage4_11001();
    void thread_ap_block_pp0_stage4_subdone();
    void thread_ap_block_pp0_stage5_11001();
    void thread_ap_block_pp0_stage5_subdone();
    void thread_ap_block_state10_pp0_stage5_iter0();
    void thread_ap_block_state11_pp0_stage0_iter1();
    void thread_ap_block_state12_pp0_stage1_iter1();
    void thread_ap_block_state5_pp0_stage0_iter0();
    void thread_ap_block_state6_pp0_stage1_iter0();
    void thread_ap_block_state7_pp0_stage2_iter0();
    void thread_ap_block_state8_pp0_stage3_iter0();
    void thread_ap_block_state9_pp0_stage4_iter0();
    void thread_ap_condition_pp0_exit_iter0_state5();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_phi_mux_w_sum_0_phi_fu_254_p4();
    void thread_ap_phi_mux_wr_0_phi_fu_243_p4();
    void thread_ap_ready();
    void thread_bitcast_ln34_fu_505_p1();
    void thread_c_fu_320_p2();
    void thread_conv_1_bias_address0();
    void thread_conv_1_bias_ce0();
    void thread_conv_1_weights_0_0_address0();
    void thread_conv_1_weights_0_0_ce0();
    void thread_conv_1_weights_1_0_address0();
    void thread_conv_1_weights_1_0_ce0();
    void thread_conv_1_weights_2_0_address0();
    void thread_conv_1_weights_2_0_ce0();
    void thread_conv_input_address0();
    void thread_conv_input_address1();
    void thread_conv_input_ce0();
    void thread_conv_input_ce1();
    void thread_conv_out_address0();
    void thread_conv_out_ce0();
    void thread_conv_out_d0();
    void thread_conv_out_we0();
    void thread_f_fu_372_p2();
    void thread_grp_fu_262_p0();
    void thread_grp_fu_262_p1();
    void thread_grp_fu_268_p0();
    void thread_grp_fu_268_p1();
    void thread_icmp_ln11_fu_314_p2();
    void thread_icmp_ln14_fu_366_p2();
    void thread_icmp_ln18_fu_400_p2();
    void thread_icmp_ln34_1_fu_529_p2();
    void thread_icmp_ln34_fu_523_p2();
    void thread_icmp_ln8_fu_302_p2();
    void thread_or_ln34_fu_535_p2();
    void thread_r_fu_308_p2();
    void thread_sext_ln26_1_fu_491_p1();
    void thread_sext_ln26_2_fu_501_p1();
    void thread_sext_ln26_fu_481_p1();
    void thread_sub_ln26_fu_470_p2();
    void thread_tmp_6_fu_340_p3();
    void thread_tmp_7_fu_458_p3();
    void thread_tmp_8_fu_416_p3();
    void thread_tmp_9_fu_446_p3();
    void thread_tmp_fu_509_p4();
    void thread_trunc_ln34_fu_519_p1();
    void thread_wr_fu_406_p2();
    void thread_zext_ln14_fu_362_p1();
    void thread_zext_ln18_fu_412_p1();
    void thread_zext_ln26_1_fu_348_p1();
    void thread_zext_ln26_2_fu_352_p1();
    void thread_zext_ln26_3_fu_424_p1();
    void thread_zext_ln26_4_fu_433_p1();
    void thread_zext_ln26_5_fu_454_p1();
    void thread_zext_ln26_6_fu_466_p1();
    void thread_zext_ln26_fu_378_p1();
    void thread_zext_ln35_1_fu_330_p1();
    void thread_zext_ln35_2_fu_382_p1();
    void thread_zext_ln35_3_fu_386_p1();
    void thread_zext_ln35_4_fu_395_p1();
    void thread_zext_ln35_fu_326_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
