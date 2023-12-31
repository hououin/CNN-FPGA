// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "max_pool_1.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic max_pool_1::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic max_pool_1::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<8> max_pool_1::ap_ST_fsm_state1 = "1";
const sc_lv<8> max_pool_1::ap_ST_fsm_state2 = "10";
const sc_lv<8> max_pool_1::ap_ST_fsm_state3 = "100";
const sc_lv<8> max_pool_1::ap_ST_fsm_state4 = "1000";
const sc_lv<8> max_pool_1::ap_ST_fsm_state5 = "10000";
const sc_lv<8> max_pool_1::ap_ST_fsm_state6 = "100000";
const sc_lv<8> max_pool_1::ap_ST_fsm_state7 = "1000000";
const sc_lv<8> max_pool_1::ap_ST_fsm_state8 = "10000000";
const sc_lv<32> max_pool_1::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> max_pool_1::ap_const_lv32_1 = "1";
const sc_lv<1> max_pool_1::ap_const_lv1_0 = "0";
const sc_lv<32> max_pool_1::ap_const_lv32_2 = "10";
const sc_lv<32> max_pool_1::ap_const_lv32_3 = "11";
const sc_lv<32> max_pool_1::ap_const_lv32_4 = "100";
const sc_lv<32> max_pool_1::ap_const_lv32_5 = "101";
const sc_lv<32> max_pool_1::ap_const_lv32_6 = "110";
const sc_lv<32> max_pool_1::ap_const_lv32_7 = "111";
const sc_lv<6> max_pool_1::ap_const_lv6_0 = "000000";
const sc_lv<1> max_pool_1::ap_const_lv1_1 = "1";
const sc_lv<4> max_pool_1::ap_const_lv4_0 = "0000";
const sc_lv<8> max_pool_1::ap_const_lv8_0 = "00000000";
const sc_lv<32> max_pool_1::ap_const_lv32_800000 = "100000000000000000000000";
const sc_lv<2> max_pool_1::ap_const_lv2_0 = "00";
const sc_lv<6> max_pool_1::ap_const_lv6_20 = "100000";
const sc_lv<6> max_pool_1::ap_const_lv6_1 = "1";
const sc_lv<8> max_pool_1::ap_const_lv8_D = "1101";
const sc_lv<4> max_pool_1::ap_const_lv4_D = "1101";
const sc_lv<4> max_pool_1::ap_const_lv4_1 = "1";
const sc_lv<2> max_pool_1::ap_const_lv2_2 = "10";
const sc_lv<2> max_pool_1::ap_const_lv2_1 = "1";
const sc_lv<10> max_pool_1::ap_const_lv10_1A = "11010";
const sc_lv<5> max_pool_1::ap_const_lv5_0 = "00000";
const sc_lv<32> max_pool_1::ap_const_lv32_17 = "10111";
const sc_lv<32> max_pool_1::ap_const_lv32_1E = "11110";
const sc_lv<8> max_pool_1::ap_const_lv8_FF = "11111111";
const sc_lv<23> max_pool_1::ap_const_lv23_0 = "00000000000000000000000";
const sc_lv<5> max_pool_1::ap_const_lv5_2 = "10";
const bool max_pool_1::ap_const_boolean_1 = true;

max_pool_1::max_pool_1(sc_module_name name) : sc_module(name), mVcdFile(0) {
    cnn_fcmp_32ns_32neOg_U11 = new cnn_fcmp_32ns_32neOg<1,2,32,32,1>("cnn_fcmp_32ns_32neOg_U11");
    cnn_fcmp_32ns_32neOg_U11->clk(ap_clk);
    cnn_fcmp_32ns_32neOg_U11->reset(ap_rst);
    cnn_fcmp_32ns_32neOg_U11->din0(conv_out_q0);
    cnn_fcmp_32ns_32neOg_U11->din1(max_1_reg_172);
    cnn_fcmp_32ns_32neOg_U11->ce(ap_var_for_const0);
    cnn_fcmp_32ns_32neOg_U11->opcode(ap_var_for_const1);
    cnn_fcmp_32ns_32neOg_U11->dout(grp_fu_195_p2);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_add_ln12_fu_221_p2);
    sensitive << ( phi_mul_reg_124 );

    SC_METHOD(thread_add_ln27_2_fu_372_p2);
    sensitive << ( zext_ln12_reg_480 );
    sensitive << ( zext_ln27_4_fu_368_p1 );

    SC_METHOD(thread_add_ln27_fu_355_p2);
    sensitive << ( mul_ln27_reg_529 );
    sensitive << ( zext_ln27_3_fu_351_p1 );

    SC_METHOD(thread_add_ln34_3_fu_320_p2);
    sensitive << ( zext_ln12_2_reg_485 );
    sensitive << ( zext_ln34_4_fu_316_p1 );

    SC_METHOD(thread_add_ln34_fu_302_p2);
    sensitive << ( phi_mul_reg_124 );
    sensitive << ( zext_ln34_fu_298_p1 );

    SC_METHOD(thread_and_ln27_2_fu_459_p2);
    sensitive << ( and_ln27_fu_453_p2 );
    sensitive << ( grp_fu_195_p2 );

    SC_METHOD(thread_and_ln27_fu_453_p2);
    sensitive << ( or_ln27_fu_429_p2 );
    sensitive << ( or_ln27_2_fu_447_p2 );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
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
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln9_fu_201_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln9_fu_201_p2 );

    SC_METHOD(thread_bitcast_ln27_2_fu_399_p1);
    sensitive << ( max_1_reg_172 );

    SC_METHOD(thread_bitcast_ln27_fu_382_p1);
    sensitive << ( max_reg_547 );

    SC_METHOD(thread_c_fu_253_p2);
    sensitive << ( c_0_reg_136 );

    SC_METHOD(thread_conv_out_address0);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( zext_ln27_5_fu_377_p1 );

    SC_METHOD(thread_conv_out_ce0);
    sensitive << ( ap_CS_fsm_state6 );

    SC_METHOD(thread_f_fu_207_p2);
    sensitive << ( f_0_reg_102 );

    SC_METHOD(thread_i_fu_283_p2);
    sensitive << ( shl_ln_reg_503 );
    sensitive << ( zext_ln19_fu_267_p1 );

    SC_METHOD(thread_icmp_ln12_fu_227_p2);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( r_0_reg_113 );

    SC_METHOD(thread_icmp_ln15_fu_247_p2);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( c_0_reg_136 );

    SC_METHOD(thread_icmp_ln19_fu_271_p2);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( mpr_0_reg_161 );

    SC_METHOD(thread_icmp_ln22_fu_334_p2);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( mpc_0_reg_184 );

    SC_METHOD(thread_icmp_ln27_4_fu_423_p2);
    sensitive << ( ap_CS_fsm_state8 );
    sensitive << ( trunc_ln27_fu_395_p1 );

    SC_METHOD(thread_icmp_ln27_5_fu_435_p2);
    sensitive << ( ap_CS_fsm_state8 );
    sensitive << ( tmp_9_fu_403_p4 );

    SC_METHOD(thread_icmp_ln27_6_fu_441_p2);
    sensitive << ( ap_CS_fsm_state8 );
    sensitive << ( trunc_ln27_2_fu_413_p1 );

    SC_METHOD(thread_icmp_ln27_fu_417_p2);
    sensitive << ( ap_CS_fsm_state8 );
    sensitive << ( tmp_fu_385_p4 );

    SC_METHOD(thread_icmp_ln9_fu_201_p2);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( f_0_reg_102 );

    SC_METHOD(thread_j_fu_346_p2);
    sensitive << ( shl_ln2_reg_516 );
    sensitive << ( zext_ln22_fu_330_p1 );

    SC_METHOD(thread_max_3_fu_465_p3);
    sensitive << ( max_reg_547 );
    sensitive << ( max_1_reg_172 );
    sensitive << ( and_ln27_2_fu_459_p2 );

    SC_METHOD(thread_max_pool_out_address0);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( zext_ln34_5_fu_325_p1 );

    SC_METHOD(thread_max_pool_out_ce0);
    sensitive << ( ap_CS_fsm_state5 );

    SC_METHOD(thread_max_pool_out_d0);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( max_0_reg_148 );

    SC_METHOD(thread_max_pool_out_we0);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( icmp_ln19_fu_271_p2 );

    SC_METHOD(thread_mpc_fu_340_p2);
    sensitive << ( mpc_0_reg_184 );

    SC_METHOD(thread_mpr_fu_277_p2);
    sensitive << ( mpr_0_reg_161 );

    SC_METHOD(thread_mul_ln27_fu_292_p0);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( mul_ln27_fu_292_p00 );

    SC_METHOD(thread_mul_ln27_fu_292_p00);
    sensitive << ( i_fu_283_p2 );

    SC_METHOD(thread_mul_ln27_fu_292_p2);
    sensitive << ( mul_ln27_fu_292_p0 );

    SC_METHOD(thread_or_ln27_2_fu_447_p2);
    sensitive << ( icmp_ln27_6_fu_441_p2 );
    sensitive << ( icmp_ln27_5_fu_435_p2 );

    SC_METHOD(thread_or_ln27_fu_429_p2);
    sensitive << ( icmp_ln27_4_fu_423_p2 );
    sensitive << ( icmp_ln27_fu_417_p2 );

    SC_METHOD(thread_r_fu_233_p2);
    sensitive << ( r_0_reg_113 );

    SC_METHOD(thread_shl_ln2_fu_259_p3);
    sensitive << ( c_0_reg_136 );

    SC_METHOD(thread_shl_ln_fu_239_p3);
    sensitive << ( r_0_reg_113 );

    SC_METHOD(thread_tmp_1_fu_308_p3);
    sensitive << ( add_ln34_fu_302_p2 );

    SC_METHOD(thread_tmp_2_fu_360_p3);
    sensitive << ( add_ln27_fu_355_p2 );

    SC_METHOD(thread_tmp_9_fu_403_p4);
    sensitive << ( bitcast_ln27_2_fu_399_p1 );

    SC_METHOD(thread_tmp_fu_385_p4);
    sensitive << ( bitcast_ln27_fu_382_p1 );

    SC_METHOD(thread_trunc_ln27_2_fu_413_p1);
    sensitive << ( bitcast_ln27_2_fu_399_p1 );

    SC_METHOD(thread_trunc_ln27_fu_395_p1);
    sensitive << ( bitcast_ln27_fu_382_p1 );

    SC_METHOD(thread_zext_ln12_2_fu_217_p1);
    sensitive << ( f_0_reg_102 );

    SC_METHOD(thread_zext_ln12_fu_213_p1);
    sensitive << ( f_0_reg_102 );

    SC_METHOD(thread_zext_ln19_fu_267_p1);
    sensitive << ( mpr_0_reg_161 );

    SC_METHOD(thread_zext_ln22_fu_330_p1);
    sensitive << ( mpc_0_reg_184 );

    SC_METHOD(thread_zext_ln27_3_fu_351_p1);
    sensitive << ( j_fu_346_p2 );

    SC_METHOD(thread_zext_ln27_4_fu_368_p1);
    sensitive << ( tmp_2_fu_360_p3 );

    SC_METHOD(thread_zext_ln27_5_fu_377_p1);
    sensitive << ( add_ln27_2_fu_372_p2 );

    SC_METHOD(thread_zext_ln34_4_fu_316_p1);
    sensitive << ( tmp_1_fu_308_p3 );

    SC_METHOD(thread_zext_ln34_5_fu_325_p1);
    sensitive << ( add_ln34_3_fu_320_p2 );

    SC_METHOD(thread_zext_ln34_fu_298_p1);
    sensitive << ( c_0_reg_136 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln9_fu_201_p2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( icmp_ln12_fu_227_p2 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( icmp_ln15_fu_247_p2 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( icmp_ln19_fu_271_p2 );
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( icmp_ln22_fu_334_p2 );

    SC_THREAD(thread_ap_var_for_const0);

    SC_THREAD(thread_ap_var_for_const1);

    ap_CS_fsm = "00000001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "max_pool_1_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, conv_out_address0, "(port)conv_out_address0");
    sc_trace(mVcdFile, conv_out_ce0, "(port)conv_out_ce0");
    sc_trace(mVcdFile, conv_out_q0, "(port)conv_out_q0");
    sc_trace(mVcdFile, max_pool_out_address0, "(port)max_pool_out_address0");
    sc_trace(mVcdFile, max_pool_out_ce0, "(port)max_pool_out_ce0");
    sc_trace(mVcdFile, max_pool_out_we0, "(port)max_pool_out_we0");
    sc_trace(mVcdFile, max_pool_out_d0, "(port)max_pool_out_d0");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, f_fu_207_p2, "f_fu_207_p2");
    sc_trace(mVcdFile, f_reg_475, "f_reg_475");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, zext_ln12_fu_213_p1, "zext_ln12_fu_213_p1");
    sc_trace(mVcdFile, zext_ln12_reg_480, "zext_ln12_reg_480");
    sc_trace(mVcdFile, icmp_ln9_fu_201_p2, "icmp_ln9_fu_201_p2");
    sc_trace(mVcdFile, zext_ln12_2_fu_217_p1, "zext_ln12_2_fu_217_p1");
    sc_trace(mVcdFile, zext_ln12_2_reg_485, "zext_ln12_2_reg_485");
    sc_trace(mVcdFile, add_ln12_fu_221_p2, "add_ln12_fu_221_p2");
    sc_trace(mVcdFile, add_ln12_reg_490, "add_ln12_reg_490");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, r_fu_233_p2, "r_fu_233_p2");
    sc_trace(mVcdFile, r_reg_498, "r_reg_498");
    sc_trace(mVcdFile, shl_ln_fu_239_p3, "shl_ln_fu_239_p3");
    sc_trace(mVcdFile, shl_ln_reg_503, "shl_ln_reg_503");
    sc_trace(mVcdFile, icmp_ln12_fu_227_p2, "icmp_ln12_fu_227_p2");
    sc_trace(mVcdFile, c_fu_253_p2, "c_fu_253_p2");
    sc_trace(mVcdFile, c_reg_511, "c_reg_511");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, shl_ln2_fu_259_p3, "shl_ln2_fu_259_p3");
    sc_trace(mVcdFile, shl_ln2_reg_516, "shl_ln2_reg_516");
    sc_trace(mVcdFile, icmp_ln15_fu_247_p2, "icmp_ln15_fu_247_p2");
    sc_trace(mVcdFile, mpr_fu_277_p2, "mpr_fu_277_p2");
    sc_trace(mVcdFile, mpr_reg_524, "mpr_reg_524");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, mul_ln27_fu_292_p2, "mul_ln27_fu_292_p2");
    sc_trace(mVcdFile, mul_ln27_reg_529, "mul_ln27_reg_529");
    sc_trace(mVcdFile, icmp_ln19_fu_271_p2, "icmp_ln19_fu_271_p2");
    sc_trace(mVcdFile, mpc_fu_340_p2, "mpc_fu_340_p2");
    sc_trace(mVcdFile, mpc_reg_537, "mpc_reg_537");
    sc_trace(mVcdFile, ap_CS_fsm_state6, "ap_CS_fsm_state6");
    sc_trace(mVcdFile, icmp_ln22_fu_334_p2, "icmp_ln22_fu_334_p2");
    sc_trace(mVcdFile, max_reg_547, "max_reg_547");
    sc_trace(mVcdFile, ap_CS_fsm_state7, "ap_CS_fsm_state7");
    sc_trace(mVcdFile, max_3_fu_465_p3, "max_3_fu_465_p3");
    sc_trace(mVcdFile, ap_CS_fsm_state8, "ap_CS_fsm_state8");
    sc_trace(mVcdFile, f_0_reg_102, "f_0_reg_102");
    sc_trace(mVcdFile, r_0_reg_113, "r_0_reg_113");
    sc_trace(mVcdFile, phi_mul_reg_124, "phi_mul_reg_124");
    sc_trace(mVcdFile, c_0_reg_136, "c_0_reg_136");
    sc_trace(mVcdFile, max_0_reg_148, "max_0_reg_148");
    sc_trace(mVcdFile, mpr_0_reg_161, "mpr_0_reg_161");
    sc_trace(mVcdFile, max_1_reg_172, "max_1_reg_172");
    sc_trace(mVcdFile, mpc_0_reg_184, "mpc_0_reg_184");
    sc_trace(mVcdFile, zext_ln34_5_fu_325_p1, "zext_ln34_5_fu_325_p1");
    sc_trace(mVcdFile, zext_ln27_5_fu_377_p1, "zext_ln27_5_fu_377_p1");
    sc_trace(mVcdFile, zext_ln19_fu_267_p1, "zext_ln19_fu_267_p1");
    sc_trace(mVcdFile, i_fu_283_p2, "i_fu_283_p2");
    sc_trace(mVcdFile, mul_ln27_fu_292_p0, "mul_ln27_fu_292_p0");
    sc_trace(mVcdFile, zext_ln34_fu_298_p1, "zext_ln34_fu_298_p1");
    sc_trace(mVcdFile, add_ln34_fu_302_p2, "add_ln34_fu_302_p2");
    sc_trace(mVcdFile, tmp_1_fu_308_p3, "tmp_1_fu_308_p3");
    sc_trace(mVcdFile, zext_ln34_4_fu_316_p1, "zext_ln34_4_fu_316_p1");
    sc_trace(mVcdFile, add_ln34_3_fu_320_p2, "add_ln34_3_fu_320_p2");
    sc_trace(mVcdFile, zext_ln22_fu_330_p1, "zext_ln22_fu_330_p1");
    sc_trace(mVcdFile, j_fu_346_p2, "j_fu_346_p2");
    sc_trace(mVcdFile, zext_ln27_3_fu_351_p1, "zext_ln27_3_fu_351_p1");
    sc_trace(mVcdFile, add_ln27_fu_355_p2, "add_ln27_fu_355_p2");
    sc_trace(mVcdFile, tmp_2_fu_360_p3, "tmp_2_fu_360_p3");
    sc_trace(mVcdFile, zext_ln27_4_fu_368_p1, "zext_ln27_4_fu_368_p1");
    sc_trace(mVcdFile, add_ln27_2_fu_372_p2, "add_ln27_2_fu_372_p2");
    sc_trace(mVcdFile, bitcast_ln27_fu_382_p1, "bitcast_ln27_fu_382_p1");
    sc_trace(mVcdFile, bitcast_ln27_2_fu_399_p1, "bitcast_ln27_2_fu_399_p1");
    sc_trace(mVcdFile, tmp_fu_385_p4, "tmp_fu_385_p4");
    sc_trace(mVcdFile, trunc_ln27_fu_395_p1, "trunc_ln27_fu_395_p1");
    sc_trace(mVcdFile, icmp_ln27_4_fu_423_p2, "icmp_ln27_4_fu_423_p2");
    sc_trace(mVcdFile, icmp_ln27_fu_417_p2, "icmp_ln27_fu_417_p2");
    sc_trace(mVcdFile, tmp_9_fu_403_p4, "tmp_9_fu_403_p4");
    sc_trace(mVcdFile, trunc_ln27_2_fu_413_p1, "trunc_ln27_2_fu_413_p1");
    sc_trace(mVcdFile, icmp_ln27_6_fu_441_p2, "icmp_ln27_6_fu_441_p2");
    sc_trace(mVcdFile, icmp_ln27_5_fu_435_p2, "icmp_ln27_5_fu_435_p2");
    sc_trace(mVcdFile, or_ln27_fu_429_p2, "or_ln27_fu_429_p2");
    sc_trace(mVcdFile, or_ln27_2_fu_447_p2, "or_ln27_2_fu_447_p2");
    sc_trace(mVcdFile, and_ln27_fu_453_p2, "and_ln27_fu_453_p2");
    sc_trace(mVcdFile, grp_fu_195_p2, "grp_fu_195_p2");
    sc_trace(mVcdFile, and_ln27_2_fu_459_p2, "and_ln27_2_fu_459_p2");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
    sc_trace(mVcdFile, mul_ln27_fu_292_p00, "mul_ln27_fu_292_p00");
#endif

    }
}

max_pool_1::~max_pool_1() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    delete cnn_fcmp_32ns_32neOg_U11;
}

void max_pool_1::thread_ap_var_for_const0() {
    ap_var_for_const0 = ap_const_logic_1;
}

void max_pool_1::thread_ap_var_for_const1() {
    ap_var_for_const1 = ap_const_lv5_2;
}

void max_pool_1::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
         esl_seteq<1,1,1>(icmp_ln19_fu_271_p2.read(), ap_const_lv1_1))) {
        c_0_reg_136 = c_reg_511.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln12_fu_227_p2.read()))) {
        c_0_reg_136 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(icmp_ln12_fu_227_p2.read(), ap_const_lv1_1))) {
        f_0_reg_102 = f_reg_475.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        f_0_reg_102 = ap_const_lv6_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(icmp_ln22_fu_334_p2.read(), ap_const_lv1_1))) {
        max_0_reg_148 = max_1_reg_172.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln15_fu_247_p2.read()))) {
        max_0_reg_148 = ap_const_lv32_800000;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        max_1_reg_172 = max_3_fu_465_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln19_fu_271_p2.read()))) {
        max_1_reg_172 = max_0_reg_148.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        mpc_0_reg_184 = mpc_reg_537.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln19_fu_271_p2.read()))) {
        mpc_0_reg_184 = ap_const_lv2_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(icmp_ln22_fu_334_p2.read(), ap_const_lv1_1))) {
        mpr_0_reg_161 = mpr_reg_524.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln15_fu_247_p2.read()))) {
        mpr_0_reg_161 = ap_const_lv2_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(icmp_ln15_fu_247_p2.read(), ap_const_lv1_1))) {
        phi_mul_reg_124 = add_ln12_reg_490.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln9_fu_201_p2.read(), ap_const_lv1_0))) {
        phi_mul_reg_124 = ap_const_lv8_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(icmp_ln15_fu_247_p2.read(), ap_const_lv1_1))) {
        r_0_reg_113 = r_reg_498.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln9_fu_201_p2.read(), ap_const_lv1_0))) {
        r_0_reg_113 = ap_const_lv4_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        add_ln12_reg_490 = add_ln12_fu_221_p2.read();
        r_reg_498 = r_fu_233_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        c_reg_511 = c_fu_253_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        f_reg_475 = f_fu_207_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        max_reg_547 = conv_out_q0.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        mpc_reg_537 = mpc_fu_340_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        mpr_reg_524 = mpr_fu_277_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln19_fu_271_p2.read()))) {
        mul_ln27_reg_529 = mul_ln27_fu_292_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln15_fu_247_p2.read()))) {
        shl_ln2_reg_516 = shl_ln2_fu_259_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln12_fu_227_p2.read()))) {
        shl_ln_reg_503 = shl_ln_fu_239_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(icmp_ln9_fu_201_p2.read(), ap_const_lv1_0))) {
        zext_ln12_2_reg_485 = zext_ln12_2_fu_217_p1.read();
        zext_ln12_reg_480 = zext_ln12_fu_213_p1.read();
    }
}

void max_pool_1::thread_add_ln12_fu_221_p2() {
    add_ln12_fu_221_p2 = (!phi_mul_reg_124.read().is_01() || !ap_const_lv8_D.is_01())? sc_lv<8>(): (sc_biguint<8>(phi_mul_reg_124.read()) + sc_biguint<8>(ap_const_lv8_D));
}

void max_pool_1::thread_add_ln27_2_fu_372_p2() {
    add_ln27_2_fu_372_p2 = (!zext_ln12_reg_480.read().is_01() || !zext_ln27_4_fu_368_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(zext_ln12_reg_480.read()) + sc_biguint<16>(zext_ln27_4_fu_368_p1.read()));
}

void max_pool_1::thread_add_ln27_fu_355_p2() {
    add_ln27_fu_355_p2 = (!zext_ln27_3_fu_351_p1.read().is_01() || !mul_ln27_reg_529.read().is_01())? sc_lv<10>(): (sc_biguint<10>(zext_ln27_3_fu_351_p1.read()) + sc_biguint<10>(mul_ln27_reg_529.read()));
}

void max_pool_1::thread_add_ln34_3_fu_320_p2() {
    add_ln34_3_fu_320_p2 = (!zext_ln34_4_fu_316_p1.read().is_01() || !zext_ln12_2_reg_485.read().is_01())? sc_lv<14>(): (sc_biguint<14>(zext_ln34_4_fu_316_p1.read()) + sc_biguint<14>(zext_ln12_2_reg_485.read()));
}

void max_pool_1::thread_add_ln34_fu_302_p2() {
    add_ln34_fu_302_p2 = (!phi_mul_reg_124.read().is_01() || !zext_ln34_fu_298_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(phi_mul_reg_124.read()) + sc_biguint<8>(zext_ln34_fu_298_p1.read()));
}

void max_pool_1::thread_and_ln27_2_fu_459_p2() {
    and_ln27_2_fu_459_p2 = (and_ln27_fu_453_p2.read() & grp_fu_195_p2.read());
}

void max_pool_1::thread_and_ln27_fu_453_p2() {
    and_ln27_fu_453_p2 = (or_ln27_fu_429_p2.read() & or_ln27_2_fu_447_p2.read());
}

void max_pool_1::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void max_pool_1::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void max_pool_1::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void max_pool_1::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void max_pool_1::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void max_pool_1::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[5];
}

void max_pool_1::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[6];
}

void max_pool_1::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read()[7];
}

void max_pool_1::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(icmp_ln9_fu_201_p2.read(), ap_const_lv1_1)))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void max_pool_1::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void max_pool_1::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(icmp_ln9_fu_201_p2.read(), ap_const_lv1_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void max_pool_1::thread_bitcast_ln27_2_fu_399_p1() {
    bitcast_ln27_2_fu_399_p1 = max_1_reg_172.read();
}

void max_pool_1::thread_bitcast_ln27_fu_382_p1() {
    bitcast_ln27_fu_382_p1 = max_reg_547.read();
}

void max_pool_1::thread_c_fu_253_p2() {
    c_fu_253_p2 = (!c_0_reg_136.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(c_0_reg_136.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void max_pool_1::thread_conv_out_address0() {
    conv_out_address0 =  (sc_lv<15>) (zext_ln27_5_fu_377_p1.read());
}

void max_pool_1::thread_conv_out_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        conv_out_ce0 = ap_const_logic_1;
    } else {
        conv_out_ce0 = ap_const_logic_0;
    }
}

void max_pool_1::thread_f_fu_207_p2() {
    f_fu_207_p2 = (!f_0_reg_102.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_biguint<6>(f_0_reg_102.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void max_pool_1::thread_i_fu_283_p2() {
    i_fu_283_p2 = (!zext_ln19_fu_267_p1.read().is_01() || !shl_ln_reg_503.read().is_01())? sc_lv<5>(): (sc_biguint<5>(zext_ln19_fu_267_p1.read()) + sc_biguint<5>(shl_ln_reg_503.read()));
}

void max_pool_1::thread_icmp_ln12_fu_227_p2() {
    icmp_ln12_fu_227_p2 = (!r_0_reg_113.read().is_01() || !ap_const_lv4_D.is_01())? sc_lv<1>(): sc_lv<1>(r_0_reg_113.read() == ap_const_lv4_D);
}

void max_pool_1::thread_icmp_ln15_fu_247_p2() {
    icmp_ln15_fu_247_p2 = (!c_0_reg_136.read().is_01() || !ap_const_lv4_D.is_01())? sc_lv<1>(): sc_lv<1>(c_0_reg_136.read() == ap_const_lv4_D);
}

void max_pool_1::thread_icmp_ln19_fu_271_p2() {
    icmp_ln19_fu_271_p2 = (!mpr_0_reg_161.read().is_01() || !ap_const_lv2_2.is_01())? sc_lv<1>(): sc_lv<1>(mpr_0_reg_161.read() == ap_const_lv2_2);
}

void max_pool_1::thread_icmp_ln22_fu_334_p2() {
    icmp_ln22_fu_334_p2 = (!mpc_0_reg_184.read().is_01() || !ap_const_lv2_2.is_01())? sc_lv<1>(): sc_lv<1>(mpc_0_reg_184.read() == ap_const_lv2_2);
}

void max_pool_1::thread_icmp_ln27_4_fu_423_p2() {
    icmp_ln27_4_fu_423_p2 = (!trunc_ln27_fu_395_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln27_fu_395_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln27_5_fu_435_p2() {
    icmp_ln27_5_fu_435_p2 = (!tmp_9_fu_403_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_9_fu_403_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln27_6_fu_441_p2() {
    icmp_ln27_6_fu_441_p2 = (!trunc_ln27_2_fu_413_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln27_2_fu_413_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln27_fu_417_p2() {
    icmp_ln27_fu_417_p2 = (!tmp_fu_385_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_fu_385_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln9_fu_201_p2() {
    icmp_ln9_fu_201_p2 = (!f_0_reg_102.read().is_01() || !ap_const_lv6_20.is_01())? sc_lv<1>(): sc_lv<1>(f_0_reg_102.read() == ap_const_lv6_20);
}

void max_pool_1::thread_j_fu_346_p2() {
    j_fu_346_p2 = (!shl_ln2_reg_516.read().is_01() || !zext_ln22_fu_330_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(shl_ln2_reg_516.read()) + sc_biguint<5>(zext_ln22_fu_330_p1.read()));
}

void max_pool_1::thread_max_3_fu_465_p3() {
    max_3_fu_465_p3 = (!and_ln27_2_fu_459_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln27_2_fu_459_p2.read()[0].to_bool())? max_reg_547.read(): max_1_reg_172.read());
}

void max_pool_1::thread_max_pool_out_address0() {
    max_pool_out_address0 =  (sc_lv<13>) (zext_ln34_5_fu_325_p1.read());
}

void max_pool_1::thread_max_pool_out_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        max_pool_out_ce0 = ap_const_logic_1;
    } else {
        max_pool_out_ce0 = ap_const_logic_0;
    }
}

void max_pool_1::thread_max_pool_out_d0() {
    max_pool_out_d0 = max_0_reg_148.read();
}

void max_pool_1::thread_max_pool_out_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
         esl_seteq<1,1,1>(icmp_ln19_fu_271_p2.read(), ap_const_lv1_1))) {
        max_pool_out_we0 = ap_const_logic_1;
    } else {
        max_pool_out_we0 = ap_const_logic_0;
    }
}

void max_pool_1::thread_mpc_fu_340_p2() {
    mpc_fu_340_p2 = (!mpc_0_reg_184.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(mpc_0_reg_184.read()) + sc_biguint<2>(ap_const_lv2_1));
}

void max_pool_1::thread_mpr_fu_277_p2() {
    mpr_fu_277_p2 = (!mpr_0_reg_161.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(mpr_0_reg_161.read()) + sc_biguint<2>(ap_const_lv2_1));
}

void max_pool_1::thread_mul_ln27_fu_292_p0() {
    mul_ln27_fu_292_p0 =  (sc_lv<5>) (mul_ln27_fu_292_p00.read());
}

void max_pool_1::thread_mul_ln27_fu_292_p00() {
    mul_ln27_fu_292_p00 = esl_zext<10,5>(i_fu_283_p2.read());
}

void max_pool_1::thread_mul_ln27_fu_292_p2() {
    mul_ln27_fu_292_p2 = (!mul_ln27_fu_292_p0.read().is_01() || !ap_const_lv10_1A.is_01())? sc_lv<10>(): sc_biguint<5>(mul_ln27_fu_292_p0.read()) * sc_biguint<10>(ap_const_lv10_1A);
}

void max_pool_1::thread_or_ln27_2_fu_447_p2() {
    or_ln27_2_fu_447_p2 = (icmp_ln27_6_fu_441_p2.read() | icmp_ln27_5_fu_435_p2.read());
}

void max_pool_1::thread_or_ln27_fu_429_p2() {
    or_ln27_fu_429_p2 = (icmp_ln27_4_fu_423_p2.read() | icmp_ln27_fu_417_p2.read());
}

void max_pool_1::thread_r_fu_233_p2() {
    r_fu_233_p2 = (!r_0_reg_113.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(r_0_reg_113.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void max_pool_1::thread_shl_ln2_fu_259_p3() {
    shl_ln2_fu_259_p3 = esl_concat<4,1>(c_0_reg_136.read(), ap_const_lv1_0);
}

void max_pool_1::thread_shl_ln_fu_239_p3() {
    shl_ln_fu_239_p3 = esl_concat<4,1>(r_0_reg_113.read(), ap_const_lv1_0);
}

void max_pool_1::thread_tmp_1_fu_308_p3() {
    tmp_1_fu_308_p3 = esl_concat<8,5>(add_ln34_fu_302_p2.read(), ap_const_lv5_0);
}

void max_pool_1::thread_tmp_2_fu_360_p3() {
    tmp_2_fu_360_p3 = esl_concat<10,5>(add_ln27_fu_355_p2.read(), ap_const_lv5_0);
}

void max_pool_1::thread_tmp_9_fu_403_p4() {
    tmp_9_fu_403_p4 = bitcast_ln27_2_fu_399_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_fu_385_p4() {
    tmp_fu_385_p4 = bitcast_ln27_fu_382_p1.read().range(30, 23);
}

void max_pool_1::thread_trunc_ln27_2_fu_413_p1() {
    trunc_ln27_2_fu_413_p1 = bitcast_ln27_2_fu_399_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln27_fu_395_p1() {
    trunc_ln27_fu_395_p1 = bitcast_ln27_fu_382_p1.read().range(23-1, 0);
}

void max_pool_1::thread_zext_ln12_2_fu_217_p1() {
    zext_ln12_2_fu_217_p1 = esl_zext<14,6>(f_0_reg_102.read());
}

void max_pool_1::thread_zext_ln12_fu_213_p1() {
    zext_ln12_fu_213_p1 = esl_zext<16,6>(f_0_reg_102.read());
}

void max_pool_1::thread_zext_ln19_fu_267_p1() {
    zext_ln19_fu_267_p1 = esl_zext<5,2>(mpr_0_reg_161.read());
}

void max_pool_1::thread_zext_ln22_fu_330_p1() {
    zext_ln22_fu_330_p1 = esl_zext<5,2>(mpc_0_reg_184.read());
}

void max_pool_1::thread_zext_ln27_3_fu_351_p1() {
    zext_ln27_3_fu_351_p1 = esl_zext<10,5>(j_fu_346_p2.read());
}

void max_pool_1::thread_zext_ln27_4_fu_368_p1() {
    zext_ln27_4_fu_368_p1 = esl_zext<16,15>(tmp_2_fu_360_p3.read());
}

void max_pool_1::thread_zext_ln27_5_fu_377_p1() {
    zext_ln27_5_fu_377_p1 = esl_zext<64,16>(add_ln27_2_fu_372_p2.read());
}

void max_pool_1::thread_zext_ln34_4_fu_316_p1() {
    zext_ln34_4_fu_316_p1 = esl_zext<14,13>(tmp_1_fu_308_p3.read());
}

void max_pool_1::thread_zext_ln34_5_fu_325_p1() {
    zext_ln34_5_fu_325_p1 = esl_zext<64,14>(add_ln34_3_fu_320_p2.read());
}

void max_pool_1::thread_zext_ln34_fu_298_p1() {
    zext_ln34_fu_298_p1 = esl_zext<8,4>(c_0_reg_136.read());
}

void max_pool_1::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(icmp_ln9_fu_201_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(icmp_ln12_fu_227_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state4;
            }
            break;
        case 8 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && esl_seteq<1,1,1>(icmp_ln15_fu_247_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state3;
            } else {
                ap_NS_fsm = ap_ST_fsm_state5;
            }
            break;
        case 16 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && esl_seteq<1,1,1>(icmp_ln19_fu_271_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state4;
            } else {
                ap_NS_fsm = ap_ST_fsm_state6;
            }
            break;
        case 32 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && esl_seteq<1,1,1>(icmp_ln22_fu_334_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state5;
            } else {
                ap_NS_fsm = ap_ST_fsm_state7;
            }
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_fsm_state8;
            break;
        case 128 : 
            ap_NS_fsm = ap_ST_fsm_state6;
            break;
        default : 
            ap_NS_fsm = "XXXXXXXX";
            break;
    }
}

}

