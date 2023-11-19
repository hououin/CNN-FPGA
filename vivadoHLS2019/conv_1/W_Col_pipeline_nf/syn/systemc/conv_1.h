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
    // Port declarations 16
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<12> > conv_input_address0;
    sc_out< sc_logic > conv_input_ce0;
    sc_in< sc_lv<32> > conv_input_q0;
    sc_out< sc_lv<12> > conv_input_address1;
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
    conv_1_conv_1_weibkb* conv_1_weights_0_U;
    conv_1_conv_1_bias* conv_1_bias_U;
    conv_1_fadd_32ns_cud<1,2,32,32,32>* conv_1_fadd_32ns_cud_U1;
    conv_1_fmul_32ns_dEe<1,2,32,32,32>* conv_1_fmul_32ns_dEe_U2;
    conv_1_fcmp_32ns_eOg<1,1,32,32,1>* conv_1_fcmp_32ns_eOg_U3;
    sc_signal< sc_lv<14> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<9> > conv_1_weights_0_address0;
    sc_signal< sc_logic > conv_1_weights_0_ce0;
    sc_signal< sc_lv<32> > conv_1_weights_0_q0;
    sc_signal< sc_lv<5> > conv_1_bias_address0;
    sc_signal< sc_logic > conv_1_bias_ce0;
    sc_signal< sc_lv<32> > conv_1_bias_q0;
    sc_signal< sc_lv<2> > wc_0_reg_239;
    sc_signal< sc_lv<32> > w_sum_1_reg_251;
    sc_signal< sc_lv<32> > reg_284;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< bool > ap_block_state7_pp0_stage1_iter0;
    sc_signal< bool > ap_block_state13_pp0_stage1_iter1;
    sc_signal< bool > ap_block_pp0_stage1_11001;
    sc_signal< sc_lv<1> > icmp_ln21_reg_690;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage2;
    sc_signal< bool > ap_block_state8_pp0_stage2_iter0;
    sc_signal< bool > ap_block_pp0_stage2_11001;
    sc_signal< sc_lv<32> > grp_fu_270_p2;
    sc_signal< sc_lv<32> > reg_290;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage3;
    sc_signal< bool > ap_block_state9_pp0_stage3_iter0;
    sc_signal< bool > ap_block_pp0_stage3_11001;
    sc_signal< sc_lv<32> > grp_fu_263_p2;
    sc_signal< sc_lv<32> > reg_295;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage5;
    sc_signal< bool > ap_block_state11_pp0_stage5_iter0;
    sc_signal< bool > ap_block_pp0_stage5_11001;
    sc_signal< sc_lv<10> > add_ln8_fu_300_p2;
    sc_signal< sc_lv<10> > add_ln8_reg_617;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<5> > r_fu_312_p2;
    sc_signal< sc_lv<5> > r_reg_625;
    sc_signal< sc_lv<5> > c_fu_324_p2;
    sc_signal< sc_lv<5> > c_reg_633;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<16> > zext_ln14_fu_348_p1;
    sc_signal< sc_lv<16> > zext_ln14_reg_638;
    sc_signal< sc_lv<1> > icmp_ln11_fu_318_p2;
    sc_signal< sc_lv<6> > f_fu_358_p2;
    sc_signal< sc_lv<6> > f_reg_646;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<64> > zext_ln26_fu_364_p1;
    sc_signal< sc_lv<64> > zext_ln26_reg_651;
    sc_signal< sc_lv<1> > icmp_ln14_fu_352_p2;
    sc_signal< sc_lv<10> > zext_ln35_1_fu_368_p1;
    sc_signal< sc_lv<10> > zext_ln35_1_reg_656;
    sc_signal< sc_lv<15> > conv_out_addr_reg_661;
    sc_signal< sc_lv<1> > icmp_ln18_fu_390_p2;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<2> > wr_fu_396_p2;
    sc_signal< sc_lv<2> > wr_reg_670;
    sc_signal< sc_lv<5> > sub_ln26_fu_414_p2;
    sc_signal< sc_lv<5> > sub_ln26_reg_675;
    sc_signal< sc_lv<12> > sext_ln26_fu_456_p1;
    sc_signal< sc_lv<12> > sext_ln26_reg_680;
    sc_signal< sc_lv<1> > icmp_ln21_fu_460_p2;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state12_pp0_stage0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > icmp_ln21_reg_690_pp0_iter1_reg;
    sc_signal< sc_lv<13> > sub_ln26_2_fu_528_p2;
    sc_signal< sc_lv<13> > sub_ln26_2_reg_699;
    sc_signal< sc_lv<32> > conv_input_load_1_reg_724;
    sc_signal< sc_lv<2> > wc_fu_560_p2;
    sc_signal< sc_lv<2> > wc_reg_729;
    sc_signal< sc_lv<32> > tmp_1_2_reg_734;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage4;
    sc_signal< bool > ap_block_state10_pp0_stage4_iter0;
    sc_signal< bool > ap_block_pp0_stage4_11001;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_CS_fsm_state15;
    sc_signal< bool > ap_block_pp0_stage2_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state8;
    sc_signal< bool > ap_block_pp0_stage5_subdone;
    sc_signal< sc_lv<5> > r_0_reg_169;
    sc_signal< sc_lv<10> > phi_mul_reg_181;
    sc_signal< sc_lv<5> > c_0_reg_193;
    sc_signal< sc_lv<1> > icmp_ln8_fu_306_p2;
    sc_signal< sc_lv<6> > f_0_reg_205;
    sc_signal< sc_logic > ap_CS_fsm_state16;
    sc_signal< sc_lv<2> > wr_0_reg_216;
    sc_signal< sc_logic > ap_CS_fsm_state14;
    sc_signal< sc_lv<32> > w_sum_0_reg_227;
    sc_signal< sc_lv<2> > ap_phi_mux_wc_0_phi_fu_243_p4;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<64> > zext_ln35_3_fu_381_p1;
    sc_signal< sc_lv<64> > zext_ln26_5_fu_492_p1;
    sc_signal< sc_lv<64> > zext_ln26_7_fu_534_p1;
    sc_signal< sc_lv<64> > zext_ln26_8_fu_545_p1;
    sc_signal< sc_lv<64> > zext_ln26_9_fu_555_p1;
    sc_signal< bool > ap_block_pp0_stage1;
    sc_signal< sc_lv<32> > grp_fu_263_p0;
    sc_signal< sc_lv<32> > grp_fu_263_p1;
    sc_signal< bool > ap_block_pp0_stage2;
    sc_signal< bool > ap_block_pp0_stage4;
    sc_signal< sc_lv<32> > grp_fu_270_p0;
    sc_signal< sc_lv<32> > grp_fu_270_p1;
    sc_signal< bool > ap_block_pp0_stage3;
    sc_signal< sc_lv<10> > zext_ln35_fu_330_p1;
    sc_signal< sc_lv<10> > add_ln35_fu_334_p2;
    sc_signal< sc_lv<15> > tmp_7_fu_340_p3;
    sc_signal< sc_lv<16> > zext_ln35_2_fu_372_p1;
    sc_signal< sc_lv<16> > add_ln35_1_fu_376_p2;
    sc_signal< sc_lv<4> > tmp_9_fu_402_p3;
    sc_signal< sc_lv<5> > zext_ln26_1_fu_410_p1;
    sc_signal< sc_lv<5> > zext_ln18_fu_386_p1;
    sc_signal< sc_lv<5> > add_ln26_fu_420_p2;
    sc_signal< sc_lv<10> > tmp_8_fu_426_p3;
    sc_signal< sc_lv<7> > tmp_10_fu_438_p3;
    sc_signal< sc_lv<11> > zext_ln26_2_fu_434_p1;
    sc_signal< sc_lv<11> > zext_ln26_3_fu_446_p1;
    sc_signal< sc_lv<11> > sub_ln26_1_fu_450_p2;
    sc_signal< sc_lv<5> > zext_ln26_4_fu_470_p1;
    sc_signal< sc_lv<5> > add_ln26_2_fu_474_p2;
    sc_signal< sc_lv<10> > tmp_13_cast_fu_479_p3;
    sc_signal< sc_lv<10> > add_ln26_3_fu_487_p2;
    sc_signal< sc_lv<5> > zext_ln21_fu_466_p1;
    sc_signal< sc_lv<5> > add_ln26_1_fu_497_p2;
    sc_signal< sc_lv<12> > zext_ln26_6_fu_503_p1;
    sc_signal< sc_lv<12> > add_ln26_4_fu_507_p2;
    sc_signal< sc_lv<11> > trunc_ln26_fu_516_p1;
    sc_signal< sc_lv<13> > p_shl3_cast_fu_520_p3;
    sc_signal< sc_lv<13> > sext_ln26_1_fu_512_p1;
    sc_signal< sc_lv<13> > add_ln26_5_fu_539_p2;
    sc_signal< sc_lv<13> > add_ln26_6_fu_550_p2;
    sc_signal< sc_lv<32> > bitcast_ln34_fu_566_p1;
    sc_signal< sc_lv<8> > tmp_fu_570_p4;
    sc_signal< sc_lv<23> > trunc_ln34_fu_580_p1;
    sc_signal< sc_lv<1> > icmp_ln34_1_fu_590_p2;
    sc_signal< sc_lv<1> > icmp_ln34_fu_584_p2;
    sc_signal< sc_lv<1> > or_ln34_fu_596_p2;
    sc_signal< sc_lv<1> > tmp_6_fu_278_p2;
    sc_signal< sc_lv<1> > and_ln34_fu_602_p2;
    sc_signal< sc_lv<14> > ap_NS_fsm;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< bool > ap_block_pp0_stage1_subdone;
    sc_signal< bool > ap_block_pp0_stage3_subdone;
    sc_signal< bool > ap_block_pp0_stage4_subdone;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<14> ap_ST_fsm_state1;
    static const sc_lv<14> ap_ST_fsm_state2;
    static const sc_lv<14> ap_ST_fsm_state3;
    static const sc_lv<14> ap_ST_fsm_state4;
    static const sc_lv<14> ap_ST_fsm_state5;
    static const sc_lv<14> ap_ST_fsm_pp0_stage0;
    static const sc_lv<14> ap_ST_fsm_pp0_stage1;
    static const sc_lv<14> ap_ST_fsm_pp0_stage2;
    static const sc_lv<14> ap_ST_fsm_pp0_stage3;
    static const sc_lv<14> ap_ST_fsm_pp0_stage4;
    static const sc_lv<14> ap_ST_fsm_pp0_stage5;
    static const sc_lv<14> ap_ST_fsm_state14;
    static const sc_lv<14> ap_ST_fsm_state15;
    static const sc_lv<14> ap_ST_fsm_state16;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_6;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<10> ap_const_lv10_1A;
    static const sc_lv<5> ap_const_lv5_1A;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<6> ap_const_lv6_20;
    static const sc_lv<6> ap_const_lv6_1;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<13> ap_const_lv13_1;
    static const sc_lv<13> ap_const_lv13_2;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_1E;
    static const sc_lv<8> ap_const_lv8_FF;
    static const sc_lv<23> ap_const_lv23_0;
    static const sc_lv<5> ap_const_lv5_2;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const2();
    void thread_ap_clk_no_reset_();
    void thread_add_ln26_1_fu_497_p2();
    void thread_add_ln26_2_fu_474_p2();
    void thread_add_ln26_3_fu_487_p2();
    void thread_add_ln26_4_fu_507_p2();
    void thread_add_ln26_5_fu_539_p2();
    void thread_add_ln26_6_fu_550_p2();
    void thread_add_ln26_fu_420_p2();
    void thread_add_ln35_1_fu_376_p2();
    void thread_add_ln35_fu_334_p2();
    void thread_add_ln8_fu_300_p2();
    void thread_and_ln34_fu_602_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_pp0_stage1();
    void thread_ap_CS_fsm_pp0_stage2();
    void thread_ap_CS_fsm_pp0_stage3();
    void thread_ap_CS_fsm_pp0_stage4();
    void thread_ap_CS_fsm_pp0_stage5();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state14();
    void thread_ap_CS_fsm_state15();
    void thread_ap_CS_fsm_state16();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
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
    void thread_ap_block_state10_pp0_stage4_iter0();
    void thread_ap_block_state11_pp0_stage5_iter0();
    void thread_ap_block_state12_pp0_stage0_iter1();
    void thread_ap_block_state13_pp0_stage1_iter1();
    void thread_ap_block_state6_pp0_stage0_iter0();
    void thread_ap_block_state7_pp0_stage1_iter0();
    void thread_ap_block_state8_pp0_stage2_iter0();
    void thread_ap_block_state9_pp0_stage3_iter0();
    void thread_ap_condition_pp0_exit_iter0_state8();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_phi_mux_wc_0_phi_fu_243_p4();
    void thread_ap_ready();
    void thread_bitcast_ln34_fu_566_p1();
    void thread_c_fu_324_p2();
    void thread_conv_1_bias_address0();
    void thread_conv_1_bias_ce0();
    void thread_conv_1_weights_0_address0();
    void thread_conv_1_weights_0_ce0();
    void thread_conv_input_address0();
    void thread_conv_input_address1();
    void thread_conv_input_ce0();
    void thread_conv_input_ce1();
    void thread_conv_out_address0();
    void thread_conv_out_ce0();
    void thread_conv_out_d0();
    void thread_conv_out_we0();
    void thread_f_fu_358_p2();
    void thread_grp_fu_263_p0();
    void thread_grp_fu_263_p1();
    void thread_grp_fu_270_p0();
    void thread_grp_fu_270_p1();
    void thread_icmp_ln11_fu_318_p2();
    void thread_icmp_ln14_fu_352_p2();
    void thread_icmp_ln18_fu_390_p2();
    void thread_icmp_ln21_fu_460_p2();
    void thread_icmp_ln34_1_fu_590_p2();
    void thread_icmp_ln34_fu_584_p2();
    void thread_icmp_ln8_fu_306_p2();
    void thread_or_ln34_fu_596_p2();
    void thread_p_shl3_cast_fu_520_p3();
    void thread_r_fu_312_p2();
    void thread_sext_ln26_1_fu_512_p1();
    void thread_sext_ln26_fu_456_p1();
    void thread_sub_ln26_1_fu_450_p2();
    void thread_sub_ln26_2_fu_528_p2();
    void thread_sub_ln26_fu_414_p2();
    void thread_tmp_10_fu_438_p3();
    void thread_tmp_13_cast_fu_479_p3();
    void thread_tmp_7_fu_340_p3();
    void thread_tmp_8_fu_426_p3();
    void thread_tmp_9_fu_402_p3();
    void thread_tmp_fu_570_p4();
    void thread_trunc_ln26_fu_516_p1();
    void thread_trunc_ln34_fu_580_p1();
    void thread_wc_fu_560_p2();
    void thread_wr_fu_396_p2();
    void thread_zext_ln14_fu_348_p1();
    void thread_zext_ln18_fu_386_p1();
    void thread_zext_ln21_fu_466_p1();
    void thread_zext_ln26_1_fu_410_p1();
    void thread_zext_ln26_2_fu_434_p1();
    void thread_zext_ln26_3_fu_446_p1();
    void thread_zext_ln26_4_fu_470_p1();
    void thread_zext_ln26_5_fu_492_p1();
    void thread_zext_ln26_6_fu_503_p1();
    void thread_zext_ln26_7_fu_534_p1();
    void thread_zext_ln26_8_fu_545_p1();
    void thread_zext_ln26_9_fu_555_p1();
    void thread_zext_ln26_fu_364_p1();
    void thread_zext_ln35_1_fu_368_p1();
    void thread_zext_ln35_2_fu_372_p1();
    void thread_zext_ln35_3_fu_381_p1();
    void thread_zext_ln35_fu_330_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
