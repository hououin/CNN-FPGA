// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _conv_2_HH_
#define _conv_2_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "conv_2_fadd_32ns_cud.h"
#include "conv_2_fmul_32ns_dEe.h"
#include "conv_2_fcmp_32ns_eOg.h"
#include "conv_2_mac_muladdfYi.h"
#include "conv_2_conv_2_weibkb.h"
#include "conv_2_conv_2_bias.h"

namespace ap_rtl {

struct conv_2 : public sc_module {
    // Port declarations 13
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<13> > max_pool_1_out_address0;
    sc_out< sc_logic > max_pool_1_out_ce0;
    sc_in< sc_lv<32> > max_pool_1_out_q0;
    sc_out< sc_lv<13> > conv_out_address0;
    sc_out< sc_logic > conv_out_ce0;
    sc_out< sc_logic > conv_out_we0;
    sc_out< sc_lv<32> > conv_out_d0;
    sc_signal< sc_logic > ap_var_for_const0;
    sc_signal< sc_lv<32> > ap_var_for_const1;
    sc_signal< sc_lv<5> > ap_var_for_const2;


    // Module declarations
    conv_2(sc_module_name name);
    SC_HAS_PROCESS(conv_2);

    ~conv_2();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    conv_2_conv_2_weibkb* conv_2_weights_U;
    conv_2_conv_2_bias* conv_2_bias_U;
    conv_2_fadd_32ns_cud<1,2,32,32,32>* conv_2_fadd_32ns_cud_U1;
    conv_2_fmul_32ns_dEe<1,2,32,32,32>* conv_2_fmul_32ns_dEe_U2;
    conv_2_fcmp_32ns_eOg<1,1,32,32,1>* conv_2_fcmp_32ns_eOg_U3;
    conv_2_mac_muladdfYi<1,1,4,5,4,8>* conv_2_mac_muladdfYi_U4;
    conv_2_mac_muladdfYi<1,1,4,5,4,8>* conv_2_mac_muladdfYi_U5;
    sc_signal< sc_lv<7> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<15> > conv_2_weights_address0;
    sc_signal< sc_logic > conv_2_weights_ce0;
    sc_signal< sc_lv<32> > conv_2_weights_q0;
    sc_signal< sc_lv<6> > conv_2_bias_address0;
    sc_signal< sc_logic > conv_2_bias_ce0;
    sc_signal< sc_lv<32> > conv_2_bias_q0;
    sc_signal< sc_lv<9> > indvar_flatten21_reg_231;
    sc_signal< sc_lv<2> > wr_0_reg_242;
    sc_signal< sc_lv<8> > indvar_flatten_reg_253;
    sc_signal< sc_lv<2> > wc_0_reg_264;
    sc_signal< sc_lv<32> > w_sum_2_reg_275;
    sc_signal< sc_lv<6> > ch_0_reg_287;
    sc_signal< sc_lv<1> > icmp_ln54_fu_317_p2;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<13> > add_ln54_fu_323_p2;
    sc_signal< sc_lv<13> > add_ln54_reg_789;
    sc_signal< sc_lv<1> > icmp_ln57_fu_335_p2;
    sc_signal< sc_lv<1> > icmp_ln57_reg_794;
    sc_signal< sc_lv<4> > select_ln80_1_fu_349_p3;
    sc_signal< sc_lv<4> > select_ln80_1_reg_799;
    sc_signal< sc_lv<7> > select_ln80_2_fu_391_p3;
    sc_signal< sc_lv<7> > select_ln80_2_reg_805;
    sc_signal< sc_lv<4> > select_ln80_3_fu_399_p3;
    sc_signal< sc_lv<4> > select_ln80_3_reg_810;
    sc_signal< sc_lv<64> > zext_ln72_fu_418_p1;
    sc_signal< sc_lv<64> > zext_ln72_reg_818;
    sc_signal< sc_lv<16> > zext_ln80_2_fu_422_p1;
    sc_signal< sc_lv<16> > zext_ln80_2_reg_823;
    sc_signal< sc_lv<13> > conv_out_addr_reg_828;
    sc_signal< sc_lv<1> > icmp_ln64_fu_450_p2;
    sc_signal< sc_lv<1> > icmp_ln64_reg_833;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > icmp_ln64_reg_833_pp0_iter1_reg;
    sc_signal< sc_lv<9> > add_ln64_1_fu_456_p2;
    sc_signal< sc_lv<9> > add_ln64_1_reg_837;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<2> > select_ln64_1_fu_482_p3;
    sc_signal< sc_lv<2> > select_ln64_1_reg_842;
    sc_signal< sc_lv<6> > select_ln67_fu_559_p3;
    sc_signal< sc_lv<6> > select_ln67_reg_847;
    sc_signal< sc_lv<2> > select_ln67_1_fu_571_p3;
    sc_signal< sc_lv<2> > select_ln67_1_reg_852;
    sc_signal< sc_lv<8> > select_ln67_3_fu_685_p3;
    sc_signal< sc_lv<8> > select_ln67_3_reg_867;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage1;
    sc_signal< bool > ap_block_state4_pp0_stage1_iter0;
    sc_signal< bool > ap_block_state6_pp0_stage1_iter1;
    sc_signal< bool > ap_block_pp0_stage1_11001;
    sc_signal< sc_lv<6> > ch_fu_693_p2;
    sc_signal< sc_lv<6> > ch_reg_882;
    sc_signal< sc_lv<32> > grp_fu_304_p2;
    sc_signal< sc_lv<32> > grp_fu_298_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<7> > f_fu_698_p2;
    sc_signal< sc_lv<7> > f_reg_902;
    sc_signal< sc_lv<11> > select_ln57_fu_709_p3;
    sc_signal< sc_lv<11> > select_ln57_reg_907;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state3;
    sc_signal< bool > ap_block_pp0_stage1_subdone;
    sc_signal< sc_lv<13> > indvar_flatten43_reg_175;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<4> > r_0_reg_186;
    sc_signal< sc_lv<11> > indvar_flatten29_reg_197;
    sc_signal< sc_lv<4> > c_0_reg_209;
    sc_signal< sc_lv<7> > f_0_reg_220;
    sc_signal< sc_lv<9> > ap_phi_mux_indvar_flatten21_phi_fu_235_p4;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<2> > ap_phi_mux_wr_0_phi_fu_246_p4;
    sc_signal< sc_lv<8> > ap_phi_mux_indvar_flatten_phi_fu_257_p4;
    sc_signal< sc_lv<2> > ap_phi_mux_wc_0_phi_fu_268_p4;
    sc_signal< sc_lv<32> > ap_phi_mux_w_sum_2_phi_fu_279_p4;
    sc_signal< sc_lv<6> > ap_phi_mux_ch_0_phi_fu_291_p4;
    sc_signal< sc_lv<64> > zext_ln80_4_fu_436_p1;
    sc_signal< sc_lv<64> > zext_ln72_7_fu_663_p1;
    sc_signal< sc_lv<64> > zext_ln72_8_fu_674_p1;
    sc_signal< sc_lv<32> > grp_fu_298_p0;
    sc_signal< sc_lv<32> > grp_fu_298_p1;
    sc_signal< bool > ap_block_pp0_stage1;
    sc_signal< sc_lv<4> > r_fu_329_p2;
    sc_signal< sc_lv<1> > icmp_ln60_fu_367_p2;
    sc_signal< sc_lv<1> > xor_ln80_fu_361_p2;
    sc_signal< sc_lv<4> > select_ln80_fu_341_p3;
    sc_signal< sc_lv<1> > and_ln80_fu_373_p2;
    sc_signal< sc_lv<1> > or_ln80_fu_385_p2;
    sc_signal< sc_lv<4> > c_fu_379_p2;
    sc_signal< sc_lv<8> > grp_fu_767_p3;
    sc_signal< sc_lv<14> > zext_ln80_3_fu_426_p1;
    sc_signal< sc_lv<14> > tmp_3_cast_fu_411_p3;
    sc_signal< sc_lv<14> > add_ln80_1_fu_430_p2;
    sc_signal< sc_lv<4> > zext_ln67_fu_441_p1;
    sc_signal< sc_lv<1> > icmp_ln67_fu_468_p2;
    sc_signal< sc_lv<2> > wr_fu_462_p2;
    sc_signal< sc_lv<4> > tmp_5_fu_494_p3;
    sc_signal< sc_lv<5> > zext_ln72_2_fu_502_p1;
    sc_signal< sc_lv<5> > zext_ln72_1_fu_490_p1;
    sc_signal< sc_lv<5> > sub_ln72_fu_506_p2;
    sc_signal< sc_lv<4> > zext_ln64_fu_516_p1;
    sc_signal< sc_lv<4> > add_ln64_fu_520_p2;
    sc_signal< sc_lv<1> > icmp_ln70_fu_535_p2;
    sc_signal< sc_lv<1> > xor_ln64_fu_529_p2;
    sc_signal< sc_lv<2> > select_ln64_fu_474_p3;
    sc_signal< sc_lv<1> > and_ln64_fu_541_p2;
    sc_signal< sc_lv<1> > or_ln67_fu_553_p2;
    sc_signal< sc_lv<2> > wc_fu_547_p2;
    sc_signal< sc_lv<6> > zext_ln67_2_fu_579_p1;
    sc_signal< sc_lv<6> > sext_ln72_fu_512_p1;
    sc_signal< sc_lv<6> > add_ln72_1_fu_583_p2;
    sc_signal< sc_lv<5> > trunc_ln72_fu_589_p1;
    sc_signal< sc_lv<4> > zext_ln67_1_fu_567_p1;
    sc_signal< sc_lv<4> > add_ln72_fu_445_p2;
    sc_signal< sc_lv<4> > add_ln72_2_fu_601_p2;
    sc_signal< sc_lv<4> > select_ln64_2_fu_606_p3;
    sc_signal< sc_lv<4> > select_ln67_2_fu_613_p3;
    sc_signal< sc_lv<8> > grp_fu_776_p3;
    sc_signal< sc_lv<13> > tmp_2_fu_625_p3;
    sc_signal< sc_lv<10> > zext_ln72_4_fu_636_p1;
    sc_signal< sc_lv<10> > tmp_s_fu_593_p3;
    sc_signal< sc_lv<10> > add_ln72_4_fu_644_p2;
    sc_signal< sc_lv<16> > tmp_13_cast_fu_650_p3;
    sc_signal< sc_lv<16> > add_ln72_5_fu_658_p2;
    sc_signal< sc_lv<14> > zext_ln72_6_fu_640_p1;
    sc_signal< sc_lv<14> > zext_ln67_3_fu_632_p1;
    sc_signal< sc_lv<14> > add_ln72_6_fu_668_p2;
    sc_signal< sc_lv<8> > add_ln67_fu_679_p2;
    sc_signal< sc_lv<11> > add_ln57_1_fu_703_p2;
    sc_signal< sc_lv<32> > bitcast_ln79_fu_716_p1;
    sc_signal< sc_lv<8> > tmp_fu_720_p4;
    sc_signal< sc_lv<23> > trunc_ln79_fu_730_p1;
    sc_signal< sc_lv<1> > icmp_ln79_1_fu_740_p2;
    sc_signal< sc_lv<1> > icmp_ln79_fu_734_p2;
    sc_signal< sc_lv<1> > or_ln79_fu_746_p2;
    sc_signal< sc_lv<1> > tmp_8_fu_311_p2;
    sc_signal< sc_lv<1> > and_ln79_fu_752_p2;
    sc_signal< sc_lv<4> > grp_fu_767_p0;
    sc_signal< sc_lv<5> > grp_fu_767_p1;
    sc_signal< sc_lv<4> > grp_fu_767_p2;
    sc_signal< sc_lv<4> > grp_fu_776_p0;
    sc_signal< sc_lv<5> > grp_fu_776_p1;
    sc_signal< sc_lv<4> > grp_fu_776_p2;
    sc_signal< sc_lv<7> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< sc_lv<8> > grp_fu_767_p00;
    sc_signal< sc_lv<8> > grp_fu_767_p20;
    sc_signal< sc_lv<8> > grp_fu_776_p00;
    sc_signal< sc_lv<8> > grp_fu_776_p20;
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
    static const sc_lv<13> ap_const_lv13_0;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<11> ap_const_lv11_0;
    static const sc_lv<7> ap_const_lv7_0;
    static const sc_lv<9> ap_const_lv9_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<13> ap_const_lv13_1E40;
    static const sc_lv<13> ap_const_lv13_1;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<11> ap_const_lv11_2C0;
    static const sc_lv<7> ap_const_lv7_40;
    static const sc_lv<9> ap_const_lv9_120;
    static const sc_lv<9> ap_const_lv9_1;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<8> ap_const_lv8_60;
    static const sc_lv<6> ap_const_lv6_20;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<8> ap_const_lv8_1;
    static const sc_lv<6> ap_const_lv6_1;
    static const sc_lv<7> ap_const_lv7_1;
    static const sc_lv<11> ap_const_lv11_1;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_1E;
    static const sc_lv<8> ap_const_lv8_FF;
    static const sc_lv<23> ap_const_lv23_0;
    static const sc_lv<8> ap_const_lv8_B;
    static const sc_lv<8> ap_const_lv8_D;
    static const sc_lv<5> ap_const_lv5_2;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const2();
    void thread_ap_clk_no_reset_();
    void thread_add_ln54_fu_323_p2();
    void thread_add_ln57_1_fu_703_p2();
    void thread_add_ln64_1_fu_456_p2();
    void thread_add_ln64_fu_520_p2();
    void thread_add_ln67_fu_679_p2();
    void thread_add_ln72_1_fu_583_p2();
    void thread_add_ln72_2_fu_601_p2();
    void thread_add_ln72_4_fu_644_p2();
    void thread_add_ln72_5_fu_658_p2();
    void thread_add_ln72_6_fu_668_p2();
    void thread_add_ln72_fu_445_p2();
    void thread_add_ln80_1_fu_430_p2();
    void thread_and_ln64_fu_541_p2();
    void thread_and_ln79_fu_752_p2();
    void thread_and_ln80_fu_373_p2();
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
    void thread_ap_phi_mux_ch_0_phi_fu_291_p4();
    void thread_ap_phi_mux_indvar_flatten21_phi_fu_235_p4();
    void thread_ap_phi_mux_indvar_flatten_phi_fu_257_p4();
    void thread_ap_phi_mux_w_sum_2_phi_fu_279_p4();
    void thread_ap_phi_mux_wc_0_phi_fu_268_p4();
    void thread_ap_phi_mux_wr_0_phi_fu_246_p4();
    void thread_ap_ready();
    void thread_bitcast_ln79_fu_716_p1();
    void thread_c_fu_379_p2();
    void thread_ch_fu_693_p2();
    void thread_conv_2_bias_address0();
    void thread_conv_2_bias_ce0();
    void thread_conv_2_weights_address0();
    void thread_conv_2_weights_ce0();
    void thread_conv_out_address0();
    void thread_conv_out_ce0();
    void thread_conv_out_d0();
    void thread_conv_out_we0();
    void thread_f_fu_698_p2();
    void thread_grp_fu_298_p0();
    void thread_grp_fu_298_p1();
    void thread_grp_fu_767_p0();
    void thread_grp_fu_767_p00();
    void thread_grp_fu_767_p1();
    void thread_grp_fu_767_p2();
    void thread_grp_fu_767_p20();
    void thread_grp_fu_776_p0();
    void thread_grp_fu_776_p00();
    void thread_grp_fu_776_p1();
    void thread_grp_fu_776_p2();
    void thread_grp_fu_776_p20();
    void thread_icmp_ln54_fu_317_p2();
    void thread_icmp_ln57_fu_335_p2();
    void thread_icmp_ln60_fu_367_p2();
    void thread_icmp_ln64_fu_450_p2();
    void thread_icmp_ln67_fu_468_p2();
    void thread_icmp_ln70_fu_535_p2();
    void thread_icmp_ln79_1_fu_740_p2();
    void thread_icmp_ln79_fu_734_p2();
    void thread_max_pool_1_out_address0();
    void thread_max_pool_1_out_ce0();
    void thread_or_ln67_fu_553_p2();
    void thread_or_ln79_fu_746_p2();
    void thread_or_ln80_fu_385_p2();
    void thread_r_fu_329_p2();
    void thread_select_ln57_fu_709_p3();
    void thread_select_ln64_1_fu_482_p3();
    void thread_select_ln64_2_fu_606_p3();
    void thread_select_ln64_fu_474_p3();
    void thread_select_ln67_1_fu_571_p3();
    void thread_select_ln67_2_fu_613_p3();
    void thread_select_ln67_3_fu_685_p3();
    void thread_select_ln67_fu_559_p3();
    void thread_select_ln80_1_fu_349_p3();
    void thread_select_ln80_2_fu_391_p3();
    void thread_select_ln80_3_fu_399_p3();
    void thread_select_ln80_fu_341_p3();
    void thread_sext_ln72_fu_512_p1();
    void thread_sub_ln72_fu_506_p2();
    void thread_tmp_13_cast_fu_650_p3();
    void thread_tmp_2_fu_625_p3();
    void thread_tmp_3_cast_fu_411_p3();
    void thread_tmp_5_fu_494_p3();
    void thread_tmp_fu_720_p4();
    void thread_tmp_s_fu_593_p3();
    void thread_trunc_ln72_fu_589_p1();
    void thread_trunc_ln79_fu_730_p1();
    void thread_wc_fu_547_p2();
    void thread_wr_fu_462_p2();
    void thread_xor_ln64_fu_529_p2();
    void thread_xor_ln80_fu_361_p2();
    void thread_zext_ln64_fu_516_p1();
    void thread_zext_ln67_1_fu_567_p1();
    void thread_zext_ln67_2_fu_579_p1();
    void thread_zext_ln67_3_fu_632_p1();
    void thread_zext_ln67_fu_441_p1();
    void thread_zext_ln72_1_fu_490_p1();
    void thread_zext_ln72_2_fu_502_p1();
    void thread_zext_ln72_4_fu_636_p1();
    void thread_zext_ln72_6_fu_640_p1();
    void thread_zext_ln72_7_fu_663_p1();
    void thread_zext_ln72_8_fu_674_p1();
    void thread_zext_ln72_fu_418_p1();
    void thread_zext_ln80_2_fu_422_p1();
    void thread_zext_ln80_3_fu_426_p1();
    void thread_zext_ln80_4_fu_436_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
