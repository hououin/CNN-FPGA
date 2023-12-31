// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "dense.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic dense::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic dense::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<20> dense::ap_ST_fsm_state1 = "1";
const sc_lv<20> dense::ap_ST_fsm_state2 = "10";
const sc_lv<20> dense::ap_ST_fsm_state3 = "100";
const sc_lv<20> dense::ap_ST_fsm_state4 = "1000";
const sc_lv<20> dense::ap_ST_fsm_state5 = "10000";
const sc_lv<20> dense::ap_ST_fsm_state6 = "100000";
const sc_lv<20> dense::ap_ST_fsm_state7 = "1000000";
const sc_lv<20> dense::ap_ST_fsm_state8 = "10000000";
const sc_lv<20> dense::ap_ST_fsm_state9 = "100000000";
const sc_lv<20> dense::ap_ST_fsm_state10 = "1000000000";
const sc_lv<20> dense::ap_ST_fsm_state11 = "10000000000";
const sc_lv<20> dense::ap_ST_fsm_state12 = "100000000000";
const sc_lv<20> dense::ap_ST_fsm_state13 = "1000000000000";
const sc_lv<20> dense::ap_ST_fsm_state14 = "10000000000000";
const sc_lv<20> dense::ap_ST_fsm_state15 = "100000000000000";
const sc_lv<20> dense::ap_ST_fsm_state16 = "1000000000000000";
const sc_lv<20> dense::ap_ST_fsm_state17 = "10000000000000000";
const sc_lv<20> dense::ap_ST_fsm_state18 = "100000000000000000";
const sc_lv<20> dense::ap_ST_fsm_state19 = "1000000000000000000";
const sc_lv<20> dense::ap_ST_fsm_state20 = "10000000000000000000";
const sc_lv<32> dense::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> dense::ap_const_lv32_9 = "1001";
const sc_lv<32> dense::ap_const_lv32_E = "1110";
const sc_lv<32> dense::ap_const_lv32_1 = "1";
const sc_lv<32> dense::ap_const_lv32_2 = "10";
const sc_lv<1> dense::ap_const_lv1_0 = "0";
const sc_lv<32> dense::ap_const_lv32_3 = "11";
const sc_lv<32> dense::ap_const_lv32_4 = "100";
const sc_lv<32> dense::ap_const_lv32_5 = "101";
const sc_lv<32> dense::ap_const_lv32_6 = "110";
const sc_lv<32> dense::ap_const_lv32_7 = "111";
const sc_lv<32> dense::ap_const_lv32_B = "1011";
const sc_lv<32> dense::ap_const_lv32_C = "1100";
const sc_lv<2> dense::ap_const_lv2_0 = "00";
const sc_lv<1> dense::ap_const_lv1_1 = "1";
const sc_lv<4> dense::ap_const_lv4_0 = "0000";
const sc_lv<32> dense::ap_const_lv32_13 = "10011";
const sc_lv<2> dense::ap_const_lv2_1 = "1";
const sc_lv<32> dense::ap_const_lv32_A = "1010";
const sc_lv<32> dense::ap_const_lv32_F = "1111";
const sc_lv<2> dense::ap_const_lv2_2 = "10";
const sc_lv<2> dense::ap_const_lv2_3 = "11";
const sc_lv<4> dense::ap_const_lv4_8 = "1000";
const sc_lv<4> dense::ap_const_lv4_1 = "1";
const bool dense::ap_const_boolean_1 = true;

dense::dense(sc_module_name name) : sc_module(name), mVcdFile(0) {
    dense_weights_U = new dense_dense_weights("dense_weights_U");
    dense_weights_U->clk(ap_clk);
    dense_weights_U->reset(ap_rst);
    dense_weights_U->address0(dense_weights_address0);
    dense_weights_U->ce0(dense_weights_ce0);
    dense_weights_U->q0(dense_weights_q0);
    dense_fadd_32ns_3bkb_U1 = new dense_fadd_32ns_3bkb<1,2,32,32,32>("dense_fadd_32ns_3bkb_U1");
    dense_fadd_32ns_3bkb_U1->clk(ap_clk);
    dense_fadd_32ns_3bkb_U1->reset(ap_rst);
    dense_fadd_32ns_3bkb_U1->din0(grp_fu_204_p0);
    dense_fadd_32ns_3bkb_U1->din1(grp_fu_204_p1);
    dense_fadd_32ns_3bkb_U1->ce(ap_var_for_const0);
    dense_fadd_32ns_3bkb_U1->dout(grp_fu_204_p2);
    dense_fmul_32ns_3cud_U2 = new dense_fmul_32ns_3cud<1,2,32,32,32>("dense_fmul_32ns_3cud_U2");
    dense_fmul_32ns_3cud_U2->clk(ap_clk);
    dense_fmul_32ns_3cud_U2->reset(ap_rst);
    dense_fmul_32ns_3cud_U2->din0(dense_weights_q0);
    dense_fmul_32ns_3cud_U2->din1(flat_array_q0);
    dense_fmul_32ns_3cud_U2->ce(ap_var_for_const0);
    dense_fmul_32ns_3cud_U2->dout(grp_fu_210_p2);
    dense_fdiv_32ns_3dEe_U3 = new dense_fdiv_32ns_3dEe<1,5,32,32,32>("dense_fdiv_32ns_3dEe_U3");
    dense_fdiv_32ns_3dEe_U3->clk(ap_clk);
    dense_fdiv_32ns_3dEe_U3->reset(ap_rst);
    dense_fdiv_32ns_3dEe_U3->din0(reg_237);
    dense_fdiv_32ns_3dEe_U3->din1(sum_0_i_reg_169);
    dense_fdiv_32ns_3dEe_U3->ce(ap_var_for_const0);
    dense_fdiv_32ns_3dEe_U3->dout(grp_fu_217_p2);
    dense_fexp_32ns_3eOg_U4 = new dense_fexp_32ns_3eOg<1,3,32,32,32>("dense_fexp_32ns_3eOg_U4");
    dense_fexp_32ns_3eOg_U4->clk(ap_clk);
    dense_fexp_32ns_3eOg_U4->reset(ap_rst);
    dense_fexp_32ns_3eOg_U4->din0(ap_var_for_const1);
    dense_fexp_32ns_3eOg_U4->din1(grp_fu_223_p1);
    dense_fexp_32ns_3eOg_U4->ce(ap_var_for_const0);
    dense_fexp_32ns_3eOg_U4->dout(grp_fu_223_p2);
    dense_mux_32_32_1_1_U5 = new dense_mux_32_32_1_1<1,1,32,32,32,2,32>("dense_mux_32_32_1_1_U5");
    dense_mux_32_32_1_1_U5->din0(dense_array_2_fu_72);
    dense_mux_32_32_1_1_U5->din1(dense_array_2_1_fu_76);
    dense_mux_32_32_1_1_U5->din2(dense_array_2_2_fu_80);
    dense_mux_32_32_1_1_U5->din3(i_0_i_reg_181);
    dense_mux_32_32_1_1_U5->dout(tmp_1_fu_434_p5);
    dense_mux_32_32_1_1_U6 = new dense_mux_32_32_1_1<1,1,32,32,32,2,32>("dense_mux_32_32_1_1_U6");
    dense_mux_32_32_1_1_U6->din0(dense_array_2_fu_72);
    dense_mux_32_32_1_1_U6->din1(dense_array_2_1_fu_76);
    dense_mux_32_32_1_1_U6->din2(dense_array_2_2_fu_80);
    dense_mux_32_32_1_1_U6->din3(j_0_i_reg_192);
    dense_mux_32_32_1_1_U6->dout(tmp_2_fu_459_p5);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_add_ln26_fu_252_p2);
    sensitive << ( phi_ln26_reg_123 );

    SC_METHOD(thread_add_ln36_fu_397_p2);
    sensitive << ( zext_ln34_reg_532 );
    sensitive << ( sub_ln36_fu_391_p2 );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state10);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state11);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state12);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state13);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state15);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state16);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state20);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state4);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state5);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state6);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state7);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state8);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_CS_fsm_state13 );
    sensitive << ( icmp_ln16_fu_447_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state13 );
    sensitive << ( icmp_ln16_fu_447_p2 );

    SC_METHOD(thread_d_fu_352_p2);
    sensitive << ( d_0_reg_134 );

    SC_METHOD(thread_dense_weights_address0);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( sext_ln36_fu_402_p1 );

    SC_METHOD(thread_dense_weights_ce0);
    sensitive << ( ap_CS_fsm_state4 );

    SC_METHOD(thread_f_fu_368_p2);
    sensitive << ( f_0_reg_158 );

    SC_METHOD(thread_flat_array_address0);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( zext_ln36_fu_374_p1 );

    SC_METHOD(thread_flat_array_ce0);
    sensitive << ( ap_CS_fsm_state4 );

    SC_METHOD(thread_grp_fu_204_p0);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( dense_array_0_reg_146 );
    sensitive << ( sum_0_i_reg_169 );
    sensitive << ( ap_CS_fsm_state11 );

    SC_METHOD(thread_grp_fu_204_p1);
    sensitive << ( reg_237 );
    sensitive << ( grp_fu_210_p2 );
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( ap_CS_fsm_state11 );

    SC_METHOD(thread_grp_fu_223_p1);
    sensitive << ( ap_CS_fsm_state8 );
    sensitive << ( tmp_1_fu_434_p5 );
    sensitive << ( ap_CS_fsm_state13 );
    sensitive << ( tmp_2_fu_459_p5 );

    SC_METHOD(thread_i_fu_428_p2);
    sensitive << ( i_0_i_reg_181 );

    SC_METHOD(thread_icmp_ln10_fu_422_p2);
    sensitive << ( ap_CS_fsm_state8 );
    sensitive << ( i_0_i_reg_181 );

    SC_METHOD(thread_icmp_ln16_fu_447_p2);
    sensitive << ( ap_CS_fsm_state13 );
    sensitive << ( j_0_i_reg_192 );

    SC_METHOD(thread_icmp_ln26_1_fu_258_p2);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( phi_ln26_reg_123 );

    SC_METHOD(thread_icmp_ln26_2_fu_272_p2);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( phi_ln26_reg_123 );

    SC_METHOD(thread_icmp_ln26_fu_310_p2);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( phi_ln26_reg_123 );

    SC_METHOD(thread_icmp_ln29_fu_346_p2);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( d_0_reg_134 );

    SC_METHOD(thread_icmp_ln34_fu_362_p2);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( f_0_reg_158 );

    SC_METHOD(thread_j_fu_453_p2);
    sensitive << ( j_0_i_reg_192 );

    SC_METHOD(thread_prediction_address0);
    sensitive << ( ap_CS_fsm_state20 );
    sensitive << ( zext_ln18_fu_472_p1 );

    SC_METHOD(thread_prediction_ce0);
    sensitive << ( ap_CS_fsm_state20 );

    SC_METHOD(thread_prediction_d0);
    sensitive << ( ap_CS_fsm_state20 );
    sensitive << ( grp_fu_217_p2 );

    SC_METHOD(thread_prediction_we0);
    sensitive << ( ap_CS_fsm_state20 );

    SC_METHOD(thread_select_ln26_1_fu_278_p3);
    sensitive << ( dense_array_2_0_fu_68 );
    sensitive << ( icmp_ln26_2_fu_272_p2 );
    sensitive << ( select_ln26_fu_264_p3 );

    SC_METHOD(thread_select_ln26_2_fu_286_p3);
    sensitive << ( dense_array_1_0_fu_64 );
    sensitive << ( icmp_ln26_1_fu_258_p2 );

    SC_METHOD(thread_select_ln26_3_fu_294_p3);
    sensitive << ( dense_array_1_0_fu_64 );
    sensitive << ( icmp_ln26_2_fu_272_p2 );
    sensitive << ( select_ln26_2_fu_286_p3 );

    SC_METHOD(thread_select_ln26_4_fu_302_p3);
    sensitive << ( dense_array_0_0_fu_60 );
    sensitive << ( icmp_ln26_2_fu_272_p2 );

    SC_METHOD(thread_select_ln26_fu_264_p3);
    sensitive << ( dense_array_2_0_fu_68 );
    sensitive << ( icmp_ln26_1_fu_258_p2 );

    SC_METHOD(thread_sext_ln36_fu_402_p1);
    sensitive << ( add_ln36_fu_397_p2 );

    SC_METHOD(thread_sub_ln36_fu_391_p2);
    sensitive << ( tmp_3_fu_383_p3 );
    sensitive << ( zext_ln36_1_fu_379_p1 );

    SC_METHOD(thread_tmp_3_fu_383_p3);
    sensitive << ( f_0_reg_158 );

    SC_METHOD(thread_zext_ln18_fu_472_p1);
    sensitive << ( j_0_i_reg_192 );

    SC_METHOD(thread_zext_ln34_fu_358_p1);
    sensitive << ( d_0_reg_134 );

    SC_METHOD(thread_zext_ln36_1_fu_379_p1);
    sensitive << ( f_0_reg_158 );

    SC_METHOD(thread_zext_ln36_fu_374_p1);
    sensitive << ( f_0_reg_158 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( icmp_ln29_fu_346_p2 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( icmp_ln34_fu_362_p2 );
    sensitive << ( ap_CS_fsm_state8 );
    sensitive << ( icmp_ln10_fu_422_p2 );
    sensitive << ( ap_CS_fsm_state13 );
    sensitive << ( icmp_ln16_fu_447_p2 );
    sensitive << ( icmp_ln26_fu_310_p2 );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    SC_THREAD(thread_ap_var_for_const0);

    SC_THREAD(thread_ap_var_for_const1);

    ap_CS_fsm = "00000000000000000001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "dense_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, flat_array_address0, "(port)flat_array_address0");
    sc_trace(mVcdFile, flat_array_ce0, "(port)flat_array_ce0");
    sc_trace(mVcdFile, flat_array_q0, "(port)flat_array_q0");
    sc_trace(mVcdFile, prediction_address0, "(port)prediction_address0");
    sc_trace(mVcdFile, prediction_ce0, "(port)prediction_ce0");
    sc_trace(mVcdFile, prediction_we0, "(port)prediction_we0");
    sc_trace(mVcdFile, prediction_d0, "(port)prediction_d0");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, dense_weights_address0, "dense_weights_address0");
    sc_trace(mVcdFile, dense_weights_ce0, "dense_weights_ce0");
    sc_trace(mVcdFile, dense_weights_q0, "dense_weights_q0");
    sc_trace(mVcdFile, grp_fu_223_p2, "grp_fu_223_p2");
    sc_trace(mVcdFile, reg_237, "reg_237");
    sc_trace(mVcdFile, ap_CS_fsm_state10, "ap_CS_fsm_state10");
    sc_trace(mVcdFile, ap_CS_fsm_state15, "ap_CS_fsm_state15");
    sc_trace(mVcdFile, add_ln26_fu_252_p2, "add_ln26_fu_252_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, d_fu_352_p2, "d_fu_352_p2");
    sc_trace(mVcdFile, d_reg_527, "d_reg_527");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, zext_ln34_fu_358_p1, "zext_ln34_fu_358_p1");
    sc_trace(mVcdFile, zext_ln34_reg_532, "zext_ln34_reg_532");
    sc_trace(mVcdFile, icmp_ln29_fu_346_p2, "icmp_ln29_fu_346_p2");
    sc_trace(mVcdFile, f_fu_368_p2, "f_fu_368_p2");
    sc_trace(mVcdFile, f_reg_540, "f_reg_540");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, icmp_ln34_fu_362_p2, "icmp_ln34_fu_362_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, grp_fu_210_p2, "grp_fu_210_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state6, "ap_CS_fsm_state6");
    sc_trace(mVcdFile, grp_fu_204_p2, "grp_fu_204_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state7, "ap_CS_fsm_state7");
    sc_trace(mVcdFile, i_fu_428_p2, "i_fu_428_p2");
    sc_trace(mVcdFile, i_reg_578, "i_reg_578");
    sc_trace(mVcdFile, ap_CS_fsm_state8, "ap_CS_fsm_state8");
    sc_trace(mVcdFile, tmp_1_fu_434_p5, "tmp_1_fu_434_p5");
    sc_trace(mVcdFile, icmp_ln10_fu_422_p2, "icmp_ln10_fu_422_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state12, "ap_CS_fsm_state12");
    sc_trace(mVcdFile, j_fu_453_p2, "j_fu_453_p2");
    sc_trace(mVcdFile, j_reg_596, "j_reg_596");
    sc_trace(mVcdFile, ap_CS_fsm_state13, "ap_CS_fsm_state13");
    sc_trace(mVcdFile, tmp_2_fu_459_p5, "tmp_2_fu_459_p5");
    sc_trace(mVcdFile, icmp_ln16_fu_447_p2, "icmp_ln16_fu_447_p2");
    sc_trace(mVcdFile, phi_ln26_reg_123, "phi_ln26_reg_123");
    sc_trace(mVcdFile, icmp_ln26_fu_310_p2, "icmp_ln26_fu_310_p2");
    sc_trace(mVcdFile, d_0_reg_134, "d_0_reg_134");
    sc_trace(mVcdFile, dense_array_0_reg_146, "dense_array_0_reg_146");
    sc_trace(mVcdFile, f_0_reg_158, "f_0_reg_158");
    sc_trace(mVcdFile, sum_0_i_reg_169, "sum_0_i_reg_169");
    sc_trace(mVcdFile, i_0_i_reg_181, "i_0_i_reg_181");
    sc_trace(mVcdFile, j_0_i_reg_192, "j_0_i_reg_192");
    sc_trace(mVcdFile, ap_CS_fsm_state20, "ap_CS_fsm_state20");
    sc_trace(mVcdFile, sext_ln36_fu_402_p1, "sext_ln36_fu_402_p1");
    sc_trace(mVcdFile, zext_ln36_fu_374_p1, "zext_ln36_fu_374_p1");
    sc_trace(mVcdFile, zext_ln18_fu_472_p1, "zext_ln18_fu_472_p1");
    sc_trace(mVcdFile, dense_array_0_0_fu_60, "dense_array_0_0_fu_60");
    sc_trace(mVcdFile, select_ln26_4_fu_302_p3, "select_ln26_4_fu_302_p3");
    sc_trace(mVcdFile, dense_array_1_0_fu_64, "dense_array_1_0_fu_64");
    sc_trace(mVcdFile, select_ln26_3_fu_294_p3, "select_ln26_3_fu_294_p3");
    sc_trace(mVcdFile, dense_array_2_0_fu_68, "dense_array_2_0_fu_68");
    sc_trace(mVcdFile, select_ln26_1_fu_278_p3, "select_ln26_1_fu_278_p3");
    sc_trace(mVcdFile, dense_array_2_fu_72, "dense_array_2_fu_72");
    sc_trace(mVcdFile, dense_array_2_1_fu_76, "dense_array_2_1_fu_76");
    sc_trace(mVcdFile, dense_array_2_2_fu_80, "dense_array_2_2_fu_80");
    sc_trace(mVcdFile, grp_fu_217_p2, "grp_fu_217_p2");
    sc_trace(mVcdFile, grp_fu_204_p0, "grp_fu_204_p0");
    sc_trace(mVcdFile, grp_fu_204_p1, "grp_fu_204_p1");
    sc_trace(mVcdFile, ap_CS_fsm_state11, "ap_CS_fsm_state11");
    sc_trace(mVcdFile, ap_CS_fsm_state16, "ap_CS_fsm_state16");
    sc_trace(mVcdFile, grp_fu_223_p1, "grp_fu_223_p1");
    sc_trace(mVcdFile, icmp_ln26_1_fu_258_p2, "icmp_ln26_1_fu_258_p2");
    sc_trace(mVcdFile, icmp_ln26_2_fu_272_p2, "icmp_ln26_2_fu_272_p2");
    sc_trace(mVcdFile, select_ln26_fu_264_p3, "select_ln26_fu_264_p3");
    sc_trace(mVcdFile, select_ln26_2_fu_286_p3, "select_ln26_2_fu_286_p3");
    sc_trace(mVcdFile, tmp_3_fu_383_p3, "tmp_3_fu_383_p3");
    sc_trace(mVcdFile, zext_ln36_1_fu_379_p1, "zext_ln36_1_fu_379_p1");
    sc_trace(mVcdFile, sub_ln36_fu_391_p2, "sub_ln36_fu_391_p2");
    sc_trace(mVcdFile, add_ln36_fu_397_p2, "add_ln36_fu_397_p2");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
    mHdltvinHandle.open("dense.hdltvin.dat");
    mHdltvoutHandle.open("dense.hdltvout.dat");
}

dense::~dense() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
    delete dense_weights_U;
    delete dense_fadd_32ns_3bkb_U1;
    delete dense_fmul_32ns_3cud_U2;
    delete dense_fdiv_32ns_3dEe_U3;
    delete dense_fexp_32ns_3eOg_U4;
    delete dense_mux_32_32_1_1_U5;
    delete dense_mux_32_32_1_1_U6;
}

void dense::thread_ap_var_for_const0() {
    ap_var_for_const0 = ap_const_logic_1;
}

void dense::thread_ap_var_for_const1() {
    ap_var_for_const1 = ap_const_lv32_0;
}

void dense::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(icmp_ln26_fu_310_p2.read(), ap_const_lv1_1))) {
        d_0_reg_134 = ap_const_lv2_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
                esl_seteq<1,1,1>(icmp_ln34_fu_362_p2.read(), ap_const_lv1_1))) {
        d_0_reg_134 = d_reg_527.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        dense_array_0_reg_146 = grp_fu_204_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                esl_seteq<1,1,1>(icmp_ln29_fu_346_p2.read(), ap_const_lv1_0))) {
        dense_array_0_reg_146 = ap_const_lv32_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(icmp_ln34_fu_362_p2.read(), ap_const_lv1_1) && 
         esl_seteq<1,2,2>(d_0_reg_134.read(), ap_const_lv2_1))) {
        dense_array_2_1_fu_76 = dense_array_0_reg_146.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln26_fu_310_p2.read(), ap_const_lv1_1))) {
        dense_array_2_1_fu_76 = select_ln26_3_fu_294_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(icmp_ln34_fu_362_p2.read(), ap_const_lv1_1) && 
         !esl_seteq<1,2,2>(ap_const_lv2_0, d_0_reg_134.read()) && 
         !esl_seteq<1,2,2>(d_0_reg_134.read(), ap_const_lv2_1))) {
        dense_array_2_2_fu_80 = dense_array_0_reg_146.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln26_fu_310_p2.read(), ap_const_lv1_1))) {
        dense_array_2_2_fu_80 = select_ln26_1_fu_278_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(icmp_ln34_fu_362_p2.read(), ap_const_lv1_1) && 
         esl_seteq<1,2,2>(ap_const_lv2_0, d_0_reg_134.read()))) {
        dense_array_2_fu_72 = dense_array_0_reg_146.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln26_fu_310_p2.read(), ap_const_lv1_1))) {
        dense_array_2_fu_72 = select_ln26_4_fu_302_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        f_0_reg_158 = f_reg_540.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                esl_seteq<1,1,1>(icmp_ln29_fu_346_p2.read(), ap_const_lv1_0))) {
        f_0_reg_158 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(icmp_ln29_fu_346_p2.read(), ap_const_lv1_1))) {
        i_0_i_reg_181 = ap_const_lv2_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        i_0_i_reg_181 = i_reg_578.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_fu_422_p2.read(), ap_const_lv1_1))) {
        j_0_i_reg_192 = ap_const_lv2_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        j_0_i_reg_192 = j_reg_596.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln26_fu_310_p2.read()))) {
        phi_ln26_reg_123 = add_ln26_fu_252_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        phi_ln26_reg_123 = ap_const_lv2_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(icmp_ln29_fu_346_p2.read(), ap_const_lv1_1))) {
        sum_0_i_reg_169 = ap_const_lv32_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        sum_0_i_reg_169 = grp_fu_204_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        d_reg_527 = d_fu_352_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        dense_array_0_0_fu_60 = select_ln26_4_fu_302_p3.read();
        dense_array_1_0_fu_64 = select_ln26_3_fu_294_p3.read();
        dense_array_2_0_fu_68 = select_ln26_1_fu_278_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        f_reg_540 = f_fu_368_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        i_reg_578 = i_fu_428_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        j_reg_596 = j_fu_453_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) || esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()))) {
        reg_237 = grp_fu_223_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(icmp_ln29_fu_346_p2.read(), ap_const_lv1_0))) {
        zext_ln34_reg_532 = zext_ln34_fu_358_p1.read();
    }
}

void dense::thread_add_ln26_fu_252_p2() {
    add_ln26_fu_252_p2 = (!phi_ln26_reg_123.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(phi_ln26_reg_123.read()) + sc_biguint<2>(ap_const_lv2_1));
}

void dense::thread_add_ln36_fu_397_p2() {
    add_ln36_fu_397_p2 = (!sub_ln36_fu_391_p2.read().is_01() || !zext_ln34_reg_532.read().is_01())? sc_lv<6>(): (sc_biguint<6>(sub_ln36_fu_391_p2.read()) + sc_biguint<6>(zext_ln34_reg_532.read()));
}

void dense::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void dense::thread_ap_CS_fsm_state10() {
    ap_CS_fsm_state10 = ap_CS_fsm.read()[9];
}

void dense::thread_ap_CS_fsm_state11() {
    ap_CS_fsm_state11 = ap_CS_fsm.read()[10];
}

void dense::thread_ap_CS_fsm_state12() {
    ap_CS_fsm_state12 = ap_CS_fsm.read()[11];
}

void dense::thread_ap_CS_fsm_state13() {
    ap_CS_fsm_state13 = ap_CS_fsm.read()[12];
}

void dense::thread_ap_CS_fsm_state15() {
    ap_CS_fsm_state15 = ap_CS_fsm.read()[14];
}

void dense::thread_ap_CS_fsm_state16() {
    ap_CS_fsm_state16 = ap_CS_fsm.read()[15];
}

void dense::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void dense::thread_ap_CS_fsm_state20() {
    ap_CS_fsm_state20 = ap_CS_fsm.read()[19];
}

void dense::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void dense::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void dense::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void dense::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[5];
}

void dense::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[6];
}

void dense::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read()[7];
}

void dense::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) && 
         esl_seteq<1,1,1>(icmp_ln16_fu_447_p2.read(), ap_const_lv1_1))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void dense::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void dense::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) && 
         esl_seteq<1,1,1>(icmp_ln16_fu_447_p2.read(), ap_const_lv1_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void dense::thread_d_fu_352_p2() {
    d_fu_352_p2 = (!d_0_reg_134.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(d_0_reg_134.read()) + sc_biguint<2>(ap_const_lv2_1));
}

void dense::thread_dense_weights_address0() {
    dense_weights_address0 =  (sc_lv<5>) (sext_ln36_fu_402_p1.read());
}

void dense::thread_dense_weights_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        dense_weights_ce0 = ap_const_logic_1;
    } else {
        dense_weights_ce0 = ap_const_logic_0;
    }
}

void dense::thread_f_fu_368_p2() {
    f_fu_368_p2 = (!f_0_reg_158.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(f_0_reg_158.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void dense::thread_flat_array_address0() {
    flat_array_address0 =  (sc_lv<3>) (zext_ln36_fu_374_p1.read());
}

void dense::thread_flat_array_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        flat_array_ce0 = ap_const_logic_1;
    } else {
        flat_array_ce0 = ap_const_logic_0;
    }
}

void dense::thread_grp_fu_204_p0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        grp_fu_204_p0 = sum_0_i_reg_169.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        grp_fu_204_p0 = dense_array_0_reg_146.read();
    } else {
        grp_fu_204_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void dense::thread_grp_fu_204_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        grp_fu_204_p1 = reg_237.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        grp_fu_204_p1 = grp_fu_210_p2.read();
    } else {
        grp_fu_204_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void dense::thread_grp_fu_223_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        grp_fu_223_p1 = tmp_2_fu_459_p5.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        grp_fu_223_p1 = tmp_1_fu_434_p5.read();
    } else {
        grp_fu_223_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void dense::thread_i_fu_428_p2() {
    i_fu_428_p2 = (!i_0_i_reg_181.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(i_0_i_reg_181.read()) + sc_biguint<2>(ap_const_lv2_1));
}

void dense::thread_icmp_ln10_fu_422_p2() {
    icmp_ln10_fu_422_p2 = (!i_0_i_reg_181.read().is_01() || !ap_const_lv2_3.is_01())? sc_lv<1>(): sc_lv<1>(i_0_i_reg_181.read() == ap_const_lv2_3);
}

void dense::thread_icmp_ln16_fu_447_p2() {
    icmp_ln16_fu_447_p2 = (!j_0_i_reg_192.read().is_01() || !ap_const_lv2_3.is_01())? sc_lv<1>(): sc_lv<1>(j_0_i_reg_192.read() == ap_const_lv2_3);
}

void dense::thread_icmp_ln26_1_fu_258_p2() {
    icmp_ln26_1_fu_258_p2 = (!phi_ln26_reg_123.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<1>(): sc_lv<1>(phi_ln26_reg_123.read() == ap_const_lv2_1);
}

void dense::thread_icmp_ln26_2_fu_272_p2() {
    icmp_ln26_2_fu_272_p2 = (!phi_ln26_reg_123.read().is_01() || !ap_const_lv2_0.is_01())? sc_lv<1>(): sc_lv<1>(phi_ln26_reg_123.read() == ap_const_lv2_0);
}

void dense::thread_icmp_ln26_fu_310_p2() {
    icmp_ln26_fu_310_p2 = (!phi_ln26_reg_123.read().is_01() || !ap_const_lv2_2.is_01())? sc_lv<1>(): sc_lv<1>(phi_ln26_reg_123.read() == ap_const_lv2_2);
}

void dense::thread_icmp_ln29_fu_346_p2() {
    icmp_ln29_fu_346_p2 = (!d_0_reg_134.read().is_01() || !ap_const_lv2_3.is_01())? sc_lv<1>(): sc_lv<1>(d_0_reg_134.read() == ap_const_lv2_3);
}

void dense::thread_icmp_ln34_fu_362_p2() {
    icmp_ln34_fu_362_p2 = (!f_0_reg_158.read().is_01() || !ap_const_lv4_8.is_01())? sc_lv<1>(): sc_lv<1>(f_0_reg_158.read() == ap_const_lv4_8);
}

void dense::thread_j_fu_453_p2() {
    j_fu_453_p2 = (!j_0_i_reg_192.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(j_0_i_reg_192.read()) + sc_biguint<2>(ap_const_lv2_1));
}

void dense::thread_prediction_address0() {
    prediction_address0 =  (sc_lv<2>) (zext_ln18_fu_472_p1.read());
}

void dense::thread_prediction_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        prediction_ce0 = ap_const_logic_1;
    } else {
        prediction_ce0 = ap_const_logic_0;
    }
}

void dense::thread_prediction_d0() {
    prediction_d0 = grp_fu_217_p2.read();
}

void dense::thread_prediction_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        prediction_we0 = ap_const_logic_1;
    } else {
        prediction_we0 = ap_const_logic_0;
    }
}

void dense::thread_select_ln26_1_fu_278_p3() {
    select_ln26_1_fu_278_p3 = (!icmp_ln26_2_fu_272_p2.read()[0].is_01())? sc_lv<32>(): ((icmp_ln26_2_fu_272_p2.read()[0].to_bool())? dense_array_2_0_fu_68.read(): select_ln26_fu_264_p3.read());
}

void dense::thread_select_ln26_2_fu_286_p3() {
    select_ln26_2_fu_286_p3 = (!icmp_ln26_1_fu_258_p2.read()[0].is_01())? sc_lv<32>(): ((icmp_ln26_1_fu_258_p2.read()[0].to_bool())? ap_const_lv32_0: dense_array_1_0_fu_64.read());
}

void dense::thread_select_ln26_3_fu_294_p3() {
    select_ln26_3_fu_294_p3 = (!icmp_ln26_2_fu_272_p2.read()[0].is_01())? sc_lv<32>(): ((icmp_ln26_2_fu_272_p2.read()[0].to_bool())? dense_array_1_0_fu_64.read(): select_ln26_2_fu_286_p3.read());
}

void dense::thread_select_ln26_4_fu_302_p3() {
    select_ln26_4_fu_302_p3 = (!icmp_ln26_2_fu_272_p2.read()[0].is_01())? sc_lv<32>(): ((icmp_ln26_2_fu_272_p2.read()[0].to_bool())? ap_const_lv32_0: dense_array_0_0_fu_60.read());
}

void dense::thread_select_ln26_fu_264_p3() {
    select_ln26_fu_264_p3 = (!icmp_ln26_1_fu_258_p2.read()[0].is_01())? sc_lv<32>(): ((icmp_ln26_1_fu_258_p2.read()[0].to_bool())? dense_array_2_0_fu_68.read(): ap_const_lv32_0);
}

void dense::thread_sext_ln36_fu_402_p1() {
    sext_ln36_fu_402_p1 = esl_sext<64,6>(add_ln36_fu_397_p2.read());
}

void dense::thread_sub_ln36_fu_391_p2() {
    sub_ln36_fu_391_p2 = (!tmp_3_fu_383_p3.read().is_01() || !zext_ln36_1_fu_379_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(tmp_3_fu_383_p3.read()) - sc_biguint<6>(zext_ln36_1_fu_379_p1.read()));
}

void dense::thread_tmp_3_fu_383_p3() {
    tmp_3_fu_383_p3 = esl_concat<4,2>(f_0_reg_158.read(), ap_const_lv2_0);
}

void dense::thread_zext_ln18_fu_472_p1() {
    zext_ln18_fu_472_p1 = esl_zext<64,2>(j_0_i_reg_192.read());
}

void dense::thread_zext_ln34_fu_358_p1() {
    zext_ln34_fu_358_p1 = esl_zext<6,2>(d_0_reg_134.read());
}

void dense::thread_zext_ln36_1_fu_379_p1() {
    zext_ln36_1_fu_379_p1 = esl_zext<6,4>(f_0_reg_158.read());
}

void dense::thread_zext_ln36_fu_374_p1() {
    zext_ln36_fu_374_p1 = esl_zext<64,4>(f_0_reg_158.read());
}

void dense::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(icmp_ln26_fu_310_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state3;
            } else {
                ap_NS_fsm = ap_ST_fsm_state2;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(icmp_ln29_fu_346_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state8;
            } else {
                ap_NS_fsm = ap_ST_fsm_state4;
            }
            break;
        case 8 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && esl_seteq<1,1,1>(icmp_ln34_fu_362_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state3;
            } else {
                ap_NS_fsm = ap_ST_fsm_state5;
            }
            break;
        case 16 : 
            ap_NS_fsm = ap_ST_fsm_state6;
            break;
        case 32 : 
            ap_NS_fsm = ap_ST_fsm_state7;
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_fsm_state4;
            break;
        case 128 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) && esl_seteq<1,1,1>(icmp_ln10_fu_422_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state13;
            } else {
                ap_NS_fsm = ap_ST_fsm_state9;
            }
            break;
        case 256 : 
            ap_NS_fsm = ap_ST_fsm_state10;
            break;
        case 512 : 
            ap_NS_fsm = ap_ST_fsm_state11;
            break;
        case 1024 : 
            ap_NS_fsm = ap_ST_fsm_state12;
            break;
        case 2048 : 
            ap_NS_fsm = ap_ST_fsm_state8;
            break;
        case 4096 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) && esl_seteq<1,1,1>(icmp_ln16_fu_447_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state14;
            }
            break;
        case 8192 : 
            ap_NS_fsm = ap_ST_fsm_state15;
            break;
        case 16384 : 
            ap_NS_fsm = ap_ST_fsm_state16;
            break;
        case 32768 : 
            ap_NS_fsm = ap_ST_fsm_state17;
            break;
        case 65536 : 
            ap_NS_fsm = ap_ST_fsm_state18;
            break;
        case 131072 : 
            ap_NS_fsm = ap_ST_fsm_state19;
            break;
        case 262144 : 
            ap_NS_fsm = ap_ST_fsm_state20;
            break;
        case 524288 : 
            ap_NS_fsm = ap_ST_fsm_state13;
            break;
        default : 
            ap_NS_fsm =  (sc_lv<20>) ("XXXXXXXXXXXXXXXXXXXX");
            break;
    }
}

void dense::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst\" :  \"" << ap_rst.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ap_start\" :  \"" << ap_start.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"ap_done\" :  \"" << ap_done.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_idle\" :  \"" << ap_idle.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_ready\" :  \"" << ap_ready.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"flat_array_address0\" :  \"" << flat_array_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"flat_array_ce0\" :  \"" << flat_array_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"flat_array_q0\" :  \"" << flat_array_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"prediction_address0\" :  \"" << prediction_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"prediction_ce0\" :  \"" << prediction_ce0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"prediction_we0\" :  \"" << prediction_we0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"prediction_d0\" :  \"" << prediction_d0.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

