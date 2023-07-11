// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _conv_2_HH_
#define _conv_2_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "cnn_fadd_32ns_32ncud.h"
#include "cnn_fmul_32ns_32ndEe.h"
#include "cnn_fcmp_32ns_32neOg.h"
#include "conv_2_conv_2_weifYi.h"
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
    sc_out< sc_lv<13> > input_r_address0;
    sc_out< sc_logic > input_r_ce0;
    sc_in< sc_lv<32> > input_r_q0;
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

    conv_2_conv_2_weifYi* conv_2_weights_U;
    conv_2_conv_2_bias* conv_2_bias_U;
    cnn_fadd_32ns_32ncud<1,4,32,32,32>* cnn_fadd_32ns_32ncud_U14;
    cnn_fmul_32ns_32ndEe<1,3,32,32,32>* cnn_fmul_32ns_32ndEe_U15;
    cnn_fcmp_32ns_32neOg<1,2,32,32,1>* cnn_fcmp_32ns_32neOg_U16;
    sc_signal< sc_lv<22> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<15> > conv_2_weights_address0;
    sc_signal< sc_logic > conv_2_weights_ce0;
    sc_signal< sc_lv<32> > conv_2_weights_q0;
    sc_signal< sc_lv<6> > conv_2_bias_address0;
    sc_signal< sc_logic > conv_2_bias_ce0;
    sc_signal< sc_lv<32> > conv_2_bias_q0;
    sc_signal< sc_lv<7> > add_ln7_fu_272_p2;
    sc_signal< sc_lv<7> > add_ln7_reg_582;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<4> > r_fu_284_p2;
    sc_signal< sc_lv<4> > r_reg_590;
    sc_signal< sc_lv<4> > c_fu_296_p2;
    sc_signal< sc_lv<4> > c_reg_598;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<14> > zext_ln13_fu_320_p1;
    sc_signal< sc_lv<14> > zext_ln13_reg_603;
    sc_signal< sc_lv<1> > icmp_ln10_fu_290_p2;
    sc_signal< sc_lv<7> > f_fu_330_p2;
    sc_signal< sc_lv<7> > f_reg_611;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<64> > zext_ln25_fu_336_p1;
    sc_signal< sc_lv<64> > zext_ln25_reg_616;
    sc_signal< sc_lv<1> > icmp_ln13_fu_324_p2;
    sc_signal< sc_lv<16> > zext_ln33_1_fu_340_p1;
    sc_signal< sc_lv<16> > zext_ln33_1_reg_621;
    sc_signal< sc_lv<13> > conv_out_addr_reg_626;
    sc_signal< sc_lv<2> > wr_fu_368_p2;
    sc_signal< sc_lv<2> > wr_reg_634;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<6> > sext_ln25_fu_396_p1;
    sc_signal< sc_lv<6> > sext_ln25_reg_639;
    sc_signal< sc_lv<1> > icmp_ln17_fu_362_p2;
    sc_signal< sc_lv<8> > mul_ln25_fu_410_p2;
    sc_signal< sc_lv<8> > mul_ln25_reg_644;
    sc_signal< sc_lv<2> > wc_fu_426_p2;
    sc_signal< sc_lv<2> > wc_reg_657;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<10> > tmp_9_fu_445_p3;
    sc_signal< sc_lv<10> > tmp_9_reg_662;
    sc_signal< sc_lv<1> > icmp_ln20_fu_420_p2;
    sc_signal< sc_lv<14> > zext_ln23_fu_476_p1;
    sc_signal< sc_lv<14> > zext_ln23_reg_667;
    sc_signal< sc_lv<6> > ch_fu_486_p2;
    sc_signal< sc_lv<6> > ch_reg_675;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<1> > icmp_ln23_fu_480_p2;
    sc_signal< sc_lv<32> > conv_2_weights_load_reg_690;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_lv<32> > input_load_reg_695;
    sc_signal< sc_lv<32> > grp_fu_263_p2;
    sc_signal< sc_lv<32> > tmp_5_reg_700;
    sc_signal< sc_logic > ap_CS_fsm_state11;
    sc_signal< sc_lv<32> > grp_fu_257_p2;
    sc_signal< sc_logic > ap_CS_fsm_state15;
    sc_signal< sc_lv<32> > conv_2_bias_load_reg_710;
    sc_signal< sc_logic > ap_CS_fsm_state16;
    sc_signal< sc_lv<32> > w_sum_reg_715;
    sc_signal< sc_logic > ap_CS_fsm_state20;
    sc_signal< sc_lv<4> > r_0_reg_141;
    sc_signal< sc_lv<7> > phi_mul_reg_153;
    sc_signal< sc_lv<4> > c_0_reg_165;
    sc_signal< sc_lv<1> > icmp_ln7_fu_278_p2;
    sc_signal< sc_lv<7> > f_0_reg_177;
    sc_signal< sc_logic > ap_CS_fsm_state22;
    sc_signal< sc_lv<2> > wr_0_reg_188;
    sc_signal< sc_lv<32> > w_sum_0_reg_199;
    sc_signal< sc_lv<32> > w_sum_1_reg_211;
    sc_signal< sc_lv<2> > wc_0_reg_223;
    sc_signal< sc_lv<32> > w_sum_2_reg_234;
    sc_signal< sc_lv<6> > ch_0_reg_246;
    sc_signal< sc_lv<64> > zext_ln33_3_fu_353_p1;
    sc_signal< sc_lv<64> > zext_ln25_8_fu_518_p1;
    sc_signal< sc_lv<64> > zext_ln25_9_fu_528_p1;
    sc_signal< sc_lv<32> > grp_fu_257_p0;
    sc_signal< sc_lv<32> > grp_fu_257_p1;
    sc_signal< sc_logic > ap_CS_fsm_state12;
    sc_signal< sc_logic > ap_CS_fsm_state17;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_logic > ap_CS_fsm_state21;
    sc_signal< sc_lv<7> > zext_ln33_fu_302_p1;
    sc_signal< sc_lv<7> > add_ln33_fu_306_p2;
    sc_signal< sc_lv<13> > tmp_7_fu_312_p3;
    sc_signal< sc_lv<14> > zext_ln33_2_fu_344_p1;
    sc_signal< sc_lv<14> > add_ln33_1_fu_348_p2;
    sc_signal< sc_lv<4> > tmp_8_fu_378_p3;
    sc_signal< sc_lv<5> > zext_ln25_2_fu_386_p1;
    sc_signal< sc_lv<5> > zext_ln25_1_fu_374_p1;
    sc_signal< sc_lv<5> > sub_ln25_fu_390_p2;
    sc_signal< sc_lv<4> > zext_ln17_fu_358_p1;
    sc_signal< sc_lv<4> > add_ln25_fu_400_p2;
    sc_signal< sc_lv<4> > mul_ln25_fu_410_p0;
    sc_signal< sc_lv<6> > zext_ln25_4_fu_432_p1;
    sc_signal< sc_lv<6> > add_ln25_2_fu_436_p2;
    sc_signal< sc_lv<5> > trunc_ln25_fu_441_p1;
    sc_signal< sc_lv<4> > zext_ln20_fu_416_p1;
    sc_signal< sc_lv<4> > add_ln25_1_fu_453_p2;
    sc_signal< sc_lv<8> > zext_ln25_6_fu_459_p1;
    sc_signal< sc_lv<8> > add_ln25_3_fu_463_p2;
    sc_signal< sc_lv<13> > tmp_10_fu_468_p3;
    sc_signal< sc_lv<10> > zext_ln25_5_fu_492_p1;
    sc_signal< sc_lv<10> > add_ln25_4_fu_500_p2;
    sc_signal< sc_lv<16> > tmp_29_cast_fu_505_p3;
    sc_signal< sc_lv<16> > add_ln25_5_fu_513_p2;
    sc_signal< sc_lv<14> > zext_ln25_7_fu_496_p1;
    sc_signal< sc_lv<14> > add_ln25_6_fu_523_p2;
    sc_signal< sc_lv<32> > bitcast_ln32_fu_533_p1;
    sc_signal< sc_lv<8> > tmp_fu_536_p4;
    sc_signal< sc_lv<23> > trunc_ln32_fu_546_p1;
    sc_signal< sc_lv<1> > icmp_ln32_1_fu_556_p2;
    sc_signal< sc_lv<1> > icmp_ln32_fu_550_p2;
    sc_signal< sc_lv<1> > or_ln32_fu_562_p2;
    sc_signal< sc_lv<1> > grp_fu_267_p2;
    sc_signal< sc_lv<1> > and_ln32_fu_568_p2;
    sc_signal< sc_lv<22> > ap_NS_fsm;
    sc_signal< sc_lv<8> > mul_ln25_fu_410_p00;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<22> ap_ST_fsm_state1;
    static const sc_lv<22> ap_ST_fsm_state2;
    static const sc_lv<22> ap_ST_fsm_state3;
    static const sc_lv<22> ap_ST_fsm_state4;
    static const sc_lv<22> ap_ST_fsm_state5;
    static const sc_lv<22> ap_ST_fsm_state6;
    static const sc_lv<22> ap_ST_fsm_state7;
    static const sc_lv<22> ap_ST_fsm_state8;
    static const sc_lv<22> ap_ST_fsm_state9;
    static const sc_lv<22> ap_ST_fsm_state10;
    static const sc_lv<22> ap_ST_fsm_state11;
    static const sc_lv<22> ap_ST_fsm_state12;
    static const sc_lv<22> ap_ST_fsm_state13;
    static const sc_lv<22> ap_ST_fsm_state14;
    static const sc_lv<22> ap_ST_fsm_state15;
    static const sc_lv<22> ap_ST_fsm_state16;
    static const sc_lv<22> ap_ST_fsm_state17;
    static const sc_lv<22> ap_ST_fsm_state18;
    static const sc_lv<22> ap_ST_fsm_state19;
    static const sc_lv<22> ap_ST_fsm_state20;
    static const sc_lv<22> ap_ST_fsm_state21;
    static const sc_lv<22> ap_ST_fsm_state22;
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
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<32> ap_const_lv32_13;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<7> ap_const_lv7_0;
    static const sc_lv<32> ap_const_lv32_15;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_14;
    static const sc_lv<7> ap_const_lv7_B;
    static const sc_lv<4> ap_const_lv4_B;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<7> ap_const_lv7_40;
    static const sc_lv<7> ap_const_lv7_1;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<8> ap_const_lv8_D;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<6> ap_const_lv6_20;
    static const sc_lv<6> ap_const_lv6_1;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_1E;
    static const sc_lv<8> ap_const_lv8_FF;
    static const sc_lv<23> ap_const_lv23_0;
    static const sc_lv<5> ap_const_lv5_2;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const2();
    void thread_ap_clk_no_reset_();
    void thread_add_ln25_1_fu_453_p2();
    void thread_add_ln25_2_fu_436_p2();
    void thread_add_ln25_3_fu_463_p2();
    void thread_add_ln25_4_fu_500_p2();
    void thread_add_ln25_5_fu_513_p2();
    void thread_add_ln25_6_fu_523_p2();
    void thread_add_ln25_fu_400_p2();
    void thread_add_ln33_1_fu_348_p2();
    void thread_add_ln33_fu_306_p2();
    void thread_add_ln7_fu_272_p2();
    void thread_and_ln32_fu_568_p2();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state11();
    void thread_ap_CS_fsm_state12();
    void thread_ap_CS_fsm_state15();
    void thread_ap_CS_fsm_state16();
    void thread_ap_CS_fsm_state17();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state20();
    void thread_ap_CS_fsm_state21();
    void thread_ap_CS_fsm_state22();
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
    void thread_bitcast_ln32_fu_533_p1();
    void thread_c_fu_296_p2();
    void thread_ch_fu_486_p2();
    void thread_conv_2_bias_address0();
    void thread_conv_2_bias_ce0();
    void thread_conv_2_weights_address0();
    void thread_conv_2_weights_ce0();
    void thread_conv_out_address0();
    void thread_conv_out_ce0();
    void thread_conv_out_d0();
    void thread_conv_out_we0();
    void thread_f_fu_330_p2();
    void thread_grp_fu_257_p0();
    void thread_grp_fu_257_p1();
    void thread_icmp_ln10_fu_290_p2();
    void thread_icmp_ln13_fu_324_p2();
    void thread_icmp_ln17_fu_362_p2();
    void thread_icmp_ln20_fu_420_p2();
    void thread_icmp_ln23_fu_480_p2();
    void thread_icmp_ln32_1_fu_556_p2();
    void thread_icmp_ln32_fu_550_p2();
    void thread_icmp_ln7_fu_278_p2();
    void thread_input_r_address0();
    void thread_input_r_ce0();
    void thread_mul_ln25_fu_410_p0();
    void thread_mul_ln25_fu_410_p00();
    void thread_mul_ln25_fu_410_p2();
    void thread_or_ln32_fu_562_p2();
    void thread_r_fu_284_p2();
    void thread_sext_ln25_fu_396_p1();
    void thread_sub_ln25_fu_390_p2();
    void thread_tmp_10_fu_468_p3();
    void thread_tmp_29_cast_fu_505_p3();
    void thread_tmp_7_fu_312_p3();
    void thread_tmp_8_fu_378_p3();
    void thread_tmp_9_fu_445_p3();
    void thread_tmp_fu_536_p4();
    void thread_trunc_ln25_fu_441_p1();
    void thread_trunc_ln32_fu_546_p1();
    void thread_wc_fu_426_p2();
    void thread_wr_fu_368_p2();
    void thread_zext_ln13_fu_320_p1();
    void thread_zext_ln17_fu_358_p1();
    void thread_zext_ln20_fu_416_p1();
    void thread_zext_ln23_fu_476_p1();
    void thread_zext_ln25_1_fu_374_p1();
    void thread_zext_ln25_2_fu_386_p1();
    void thread_zext_ln25_4_fu_432_p1();
    void thread_zext_ln25_5_fu_492_p1();
    void thread_zext_ln25_6_fu_459_p1();
    void thread_zext_ln25_7_fu_496_p1();
    void thread_zext_ln25_8_fu_518_p1();
    void thread_zext_ln25_9_fu_528_p1();
    void thread_zext_ln25_fu_336_p1();
    void thread_zext_ln33_1_fu_340_p1();
    void thread_zext_ln33_2_fu_344_p1();
    void thread_zext_ln33_3_fu_353_p1();
    void thread_zext_ln33_fu_302_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif