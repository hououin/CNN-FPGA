// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "max_pool_1.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic max_pool_1::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic max_pool_1::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<7> max_pool_1::ap_ST_fsm_state1 = "1";
const sc_lv<7> max_pool_1::ap_ST_fsm_state2 = "10";
const sc_lv<7> max_pool_1::ap_ST_fsm_state3 = "100";
const sc_lv<7> max_pool_1::ap_ST_fsm_state4 = "1000";
const sc_lv<7> max_pool_1::ap_ST_fsm_state5 = "10000";
const sc_lv<7> max_pool_1::ap_ST_fsm_state6 = "100000";
const sc_lv<7> max_pool_1::ap_ST_fsm_state7 = "1000000";
const sc_lv<32> max_pool_1::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> max_pool_1::ap_const_lv32_1 = "1";
const sc_lv<1> max_pool_1::ap_const_lv1_0 = "0";
const sc_lv<32> max_pool_1::ap_const_lv32_2 = "10";
const sc_lv<32> max_pool_1::ap_const_lv32_3 = "11";
const sc_lv<32> max_pool_1::ap_const_lv32_4 = "100";
const sc_lv<32> max_pool_1::ap_const_lv32_5 = "101";
const sc_lv<32> max_pool_1::ap_const_lv32_6 = "110";
const sc_lv<3> max_pool_1::ap_const_lv3_0 = "000";
const sc_lv<1> max_pool_1::ap_const_lv1_1 = "1";
const sc_lv<4> max_pool_1::ap_const_lv4_0 = "0000";
const sc_lv<8> max_pool_1::ap_const_lv8_0 = "00000000";
const sc_lv<12> max_pool_1::ap_const_lv12_0 = "000000000000";
const sc_lv<2> max_pool_1::ap_const_lv2_0 = "00";
const sc_lv<3> max_pool_1::ap_const_lv3_6 = "110";
const sc_lv<3> max_pool_1::ap_const_lv3_1 = "1";
const sc_lv<8> max_pool_1::ap_const_lv8_D = "1101";
const sc_lv<4> max_pool_1::ap_const_lv4_D = "1101";
const sc_lv<4> max_pool_1::ap_const_lv4_1 = "1";
const sc_lv<2> max_pool_1::ap_const_lv2_2 = "10";
const sc_lv<2> max_pool_1::ap_const_lv2_1 = "1";
const sc_lv<10> max_pool_1::ap_const_lv10_1A = "11010";
const bool max_pool_1::ap_const_boolean_1 = true;

max_pool_1::max_pool_1(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_add_ln13_fu_207_p2);
    sensitive << ( phi_mul_reg_116 );

    SC_METHOD(thread_add_ln1494_2_fu_386_p2);
    sensitive << ( zext_ln13_reg_418 );
    sensitive << ( sub_ln1494_fu_380_p2 );

    SC_METHOD(thread_add_ln1494_fu_355_p2);
    sensitive << ( mul_ln1494_reg_467 );
    sensitive << ( zext_ln1494_3_fu_351_p1 );

    SC_METHOD(thread_add_ln203_3_fu_320_p2);
    sensitive << ( zext_ln13_2_reg_423 );
    sensitive << ( sub_ln203_fu_314_p2 );

    SC_METHOD(thread_add_ln203_fu_288_p2);
    sensitive << ( phi_mul_reg_116 );
    sensitive << ( zext_ln203_fu_284_p1 );

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

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln10_fu_187_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln10_fu_187_p2 );

    SC_METHOD(thread_c_fu_239_p2);
    sensitive << ( c_0_reg_128 );

    SC_METHOD(thread_conv_out_V_address0);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( zext_ln1494_5_fu_391_p1 );

    SC_METHOD(thread_conv_out_V_ce0);
    sensitive << ( ap_CS_fsm_state6 );

    SC_METHOD(thread_f_fu_193_p2);
    sensitive << ( f_0_reg_94 );

    SC_METHOD(thread_i_fu_269_p2);
    sensitive << ( shl_ln_reg_441 );
    sensitive << ( zext_ln20_fu_253_p1 );

    SC_METHOD(thread_icmp_ln10_fu_187_p2);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( f_0_reg_94 );

    SC_METHOD(thread_icmp_ln13_fu_213_p2);
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( r_0_reg_105 );

    SC_METHOD(thread_icmp_ln1494_fu_396_p2);
    sensitive << ( conv_out_V_q0 );
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( max_1_reg_164 );

    SC_METHOD(thread_icmp_ln16_fu_233_p2);
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( c_0_reg_128 );

    SC_METHOD(thread_icmp_ln20_fu_257_p2);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( mpr_0_reg_153 );

    SC_METHOD(thread_icmp_ln23_fu_334_p2);
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( mpc_0_reg_176 );

    SC_METHOD(thread_j_fu_346_p2);
    sensitive << ( shl_ln2_reg_454 );
    sensitive << ( zext_ln23_fu_330_p1 );

    SC_METHOD(thread_max_pool_out_V_address0);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( zext_ln203_5_fu_325_p1 );

    SC_METHOD(thread_max_pool_out_V_ce0);
    sensitive << ( ap_CS_fsm_state5 );

    SC_METHOD(thread_max_pool_out_V_d0);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( max_0_reg_140 );

    SC_METHOD(thread_max_pool_out_V_we0);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( icmp_ln20_fu_257_p2 );

    SC_METHOD(thread_mpc_fu_340_p2);
    sensitive << ( mpc_0_reg_176 );

    SC_METHOD(thread_mpr_fu_263_p2);
    sensitive << ( mpr_0_reg_153 );

    SC_METHOD(thread_mul_ln1494_fu_278_p0);
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( mul_ln1494_fu_278_p00 );

    SC_METHOD(thread_mul_ln1494_fu_278_p00);
    sensitive << ( i_fu_269_p2 );

    SC_METHOD(thread_mul_ln1494_fu_278_p2);
    sensitive << ( mul_ln1494_fu_278_p0 );

    SC_METHOD(thread_p_shl2_cast_fu_294_p3);
    sensitive << ( add_ln203_fu_288_p2 );

    SC_METHOD(thread_p_shl_cast_fu_360_p3);
    sensitive << ( add_ln1494_fu_355_p2 );

    SC_METHOD(thread_r_fu_219_p2);
    sensitive << ( r_0_reg_105 );

    SC_METHOD(thread_select_ln29_fu_402_p3);
    sensitive << ( conv_out_V_q0 );
    sensitive << ( max_1_reg_164 );
    sensitive << ( icmp_ln1494_fu_396_p2 );

    SC_METHOD(thread_shl_ln2_fu_245_p3);
    sensitive << ( c_0_reg_128 );

    SC_METHOD(thread_shl_ln_fu_225_p3);
    sensitive << ( r_0_reg_105 );

    SC_METHOD(thread_sub_ln1494_fu_380_p2);
    sensitive << ( p_shl_cast_fu_360_p3 );
    sensitive << ( zext_ln1494_4_fu_376_p1 );

    SC_METHOD(thread_sub_ln203_fu_314_p2);
    sensitive << ( p_shl2_cast_fu_294_p3 );
    sensitive << ( zext_ln203_4_fu_310_p1 );

    SC_METHOD(thread_tmp_1_fu_302_p3);
    sensitive << ( add_ln203_fu_288_p2 );

    SC_METHOD(thread_tmp_2_fu_368_p3);
    sensitive << ( add_ln1494_fu_355_p2 );

    SC_METHOD(thread_zext_ln13_2_fu_203_p1);
    sensitive << ( f_0_reg_94 );

    SC_METHOD(thread_zext_ln13_fu_199_p1);
    sensitive << ( f_0_reg_94 );

    SC_METHOD(thread_zext_ln1494_3_fu_351_p1);
    sensitive << ( j_fu_346_p2 );

    SC_METHOD(thread_zext_ln1494_4_fu_376_p1);
    sensitive << ( tmp_2_fu_368_p3 );

    SC_METHOD(thread_zext_ln1494_5_fu_391_p1);
    sensitive << ( add_ln1494_2_fu_386_p2 );

    SC_METHOD(thread_zext_ln203_4_fu_310_p1);
    sensitive << ( tmp_1_fu_302_p3 );

    SC_METHOD(thread_zext_ln203_5_fu_325_p1);
    sensitive << ( add_ln203_3_fu_320_p2 );

    SC_METHOD(thread_zext_ln203_fu_284_p1);
    sensitive << ( c_0_reg_128 );

    SC_METHOD(thread_zext_ln20_fu_253_p1);
    sensitive << ( mpr_0_reg_153 );

    SC_METHOD(thread_zext_ln23_fu_330_p1);
    sensitive << ( mpc_0_reg_176 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( icmp_ln10_fu_187_p2 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( icmp_ln13_fu_213_p2 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( icmp_ln16_fu_233_p2 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( icmp_ln20_fu_257_p2 );
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( icmp_ln23_fu_334_p2 );

    ap_CS_fsm = "0000001";
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
    sc_trace(mVcdFile, conv_out_V_address0, "(port)conv_out_V_address0");
    sc_trace(mVcdFile, conv_out_V_ce0, "(port)conv_out_V_ce0");
    sc_trace(mVcdFile, conv_out_V_q0, "(port)conv_out_V_q0");
    sc_trace(mVcdFile, max_pool_out_V_address0, "(port)max_pool_out_V_address0");
    sc_trace(mVcdFile, max_pool_out_V_ce0, "(port)max_pool_out_V_ce0");
    sc_trace(mVcdFile, max_pool_out_V_we0, "(port)max_pool_out_V_we0");
    sc_trace(mVcdFile, max_pool_out_V_d0, "(port)max_pool_out_V_d0");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, f_fu_193_p2, "f_fu_193_p2");
    sc_trace(mVcdFile, f_reg_413, "f_reg_413");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, zext_ln13_fu_199_p1, "zext_ln13_fu_199_p1");
    sc_trace(mVcdFile, zext_ln13_reg_418, "zext_ln13_reg_418");
    sc_trace(mVcdFile, icmp_ln10_fu_187_p2, "icmp_ln10_fu_187_p2");
    sc_trace(mVcdFile, zext_ln13_2_fu_203_p1, "zext_ln13_2_fu_203_p1");
    sc_trace(mVcdFile, zext_ln13_2_reg_423, "zext_ln13_2_reg_423");
    sc_trace(mVcdFile, add_ln13_fu_207_p2, "add_ln13_fu_207_p2");
    sc_trace(mVcdFile, add_ln13_reg_428, "add_ln13_reg_428");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, r_fu_219_p2, "r_fu_219_p2");
    sc_trace(mVcdFile, r_reg_436, "r_reg_436");
    sc_trace(mVcdFile, shl_ln_fu_225_p3, "shl_ln_fu_225_p3");
    sc_trace(mVcdFile, shl_ln_reg_441, "shl_ln_reg_441");
    sc_trace(mVcdFile, icmp_ln13_fu_213_p2, "icmp_ln13_fu_213_p2");
    sc_trace(mVcdFile, c_fu_239_p2, "c_fu_239_p2");
    sc_trace(mVcdFile, c_reg_449, "c_reg_449");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, shl_ln2_fu_245_p3, "shl_ln2_fu_245_p3");
    sc_trace(mVcdFile, shl_ln2_reg_454, "shl_ln2_reg_454");
    sc_trace(mVcdFile, icmp_ln16_fu_233_p2, "icmp_ln16_fu_233_p2");
    sc_trace(mVcdFile, mpr_fu_263_p2, "mpr_fu_263_p2");
    sc_trace(mVcdFile, mpr_reg_462, "mpr_reg_462");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, mul_ln1494_fu_278_p2, "mul_ln1494_fu_278_p2");
    sc_trace(mVcdFile, mul_ln1494_reg_467, "mul_ln1494_reg_467");
    sc_trace(mVcdFile, icmp_ln20_fu_257_p2, "icmp_ln20_fu_257_p2");
    sc_trace(mVcdFile, mpc_fu_340_p2, "mpc_fu_340_p2");
    sc_trace(mVcdFile, mpc_reg_475, "mpc_reg_475");
    sc_trace(mVcdFile, ap_CS_fsm_state6, "ap_CS_fsm_state6");
    sc_trace(mVcdFile, icmp_ln23_fu_334_p2, "icmp_ln23_fu_334_p2");
    sc_trace(mVcdFile, select_ln29_fu_402_p3, "select_ln29_fu_402_p3");
    sc_trace(mVcdFile, ap_CS_fsm_state7, "ap_CS_fsm_state7");
    sc_trace(mVcdFile, f_0_reg_94, "f_0_reg_94");
    sc_trace(mVcdFile, r_0_reg_105, "r_0_reg_105");
    sc_trace(mVcdFile, phi_mul_reg_116, "phi_mul_reg_116");
    sc_trace(mVcdFile, c_0_reg_128, "c_0_reg_128");
    sc_trace(mVcdFile, max_0_reg_140, "max_0_reg_140");
    sc_trace(mVcdFile, mpr_0_reg_153, "mpr_0_reg_153");
    sc_trace(mVcdFile, max_1_reg_164, "max_1_reg_164");
    sc_trace(mVcdFile, mpc_0_reg_176, "mpc_0_reg_176");
    sc_trace(mVcdFile, zext_ln203_5_fu_325_p1, "zext_ln203_5_fu_325_p1");
    sc_trace(mVcdFile, zext_ln1494_5_fu_391_p1, "zext_ln1494_5_fu_391_p1");
    sc_trace(mVcdFile, zext_ln20_fu_253_p1, "zext_ln20_fu_253_p1");
    sc_trace(mVcdFile, i_fu_269_p2, "i_fu_269_p2");
    sc_trace(mVcdFile, mul_ln1494_fu_278_p0, "mul_ln1494_fu_278_p0");
    sc_trace(mVcdFile, zext_ln203_fu_284_p1, "zext_ln203_fu_284_p1");
    sc_trace(mVcdFile, add_ln203_fu_288_p2, "add_ln203_fu_288_p2");
    sc_trace(mVcdFile, tmp_1_fu_302_p3, "tmp_1_fu_302_p3");
    sc_trace(mVcdFile, p_shl2_cast_fu_294_p3, "p_shl2_cast_fu_294_p3");
    sc_trace(mVcdFile, zext_ln203_4_fu_310_p1, "zext_ln203_4_fu_310_p1");
    sc_trace(mVcdFile, sub_ln203_fu_314_p2, "sub_ln203_fu_314_p2");
    sc_trace(mVcdFile, add_ln203_3_fu_320_p2, "add_ln203_3_fu_320_p2");
    sc_trace(mVcdFile, zext_ln23_fu_330_p1, "zext_ln23_fu_330_p1");
    sc_trace(mVcdFile, j_fu_346_p2, "j_fu_346_p2");
    sc_trace(mVcdFile, zext_ln1494_3_fu_351_p1, "zext_ln1494_3_fu_351_p1");
    sc_trace(mVcdFile, add_ln1494_fu_355_p2, "add_ln1494_fu_355_p2");
    sc_trace(mVcdFile, tmp_2_fu_368_p3, "tmp_2_fu_368_p3");
    sc_trace(mVcdFile, p_shl_cast_fu_360_p3, "p_shl_cast_fu_360_p3");
    sc_trace(mVcdFile, zext_ln1494_4_fu_376_p1, "zext_ln1494_4_fu_376_p1");
    sc_trace(mVcdFile, sub_ln1494_fu_380_p2, "sub_ln1494_fu_380_p2");
    sc_trace(mVcdFile, add_ln1494_2_fu_386_p2, "add_ln1494_2_fu_386_p2");
    sc_trace(mVcdFile, icmp_ln1494_fu_396_p2, "icmp_ln1494_fu_396_p2");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
    sc_trace(mVcdFile, mul_ln1494_fu_278_p00, "mul_ln1494_fu_278_p00");
#endif

    }
}

max_pool_1::~max_pool_1() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void max_pool_1::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
         esl_seteq<1,1,1>(icmp_ln20_fu_257_p2.read(), ap_const_lv1_1))) {
        c_0_reg_128 = c_reg_449.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln13_fu_213_p2.read()))) {
        c_0_reg_128 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(icmp_ln13_fu_213_p2.read(), ap_const_lv1_1))) {
        f_0_reg_94 = f_reg_413.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        f_0_reg_94 = ap_const_lv3_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(icmp_ln23_fu_334_p2.read(), ap_const_lv1_1))) {
        max_0_reg_140 = max_1_reg_164.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln16_fu_233_p2.read()))) {
        max_0_reg_140 = ap_const_lv12_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        max_1_reg_164 = select_ln29_fu_402_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln20_fu_257_p2.read()))) {
        max_1_reg_164 = max_0_reg_140.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        mpc_0_reg_176 = mpc_reg_475.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln20_fu_257_p2.read()))) {
        mpc_0_reg_176 = ap_const_lv2_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(icmp_ln23_fu_334_p2.read(), ap_const_lv1_1))) {
        mpr_0_reg_153 = mpr_reg_462.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln16_fu_233_p2.read()))) {
        mpr_0_reg_153 = ap_const_lv2_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(icmp_ln16_fu_233_p2.read(), ap_const_lv1_1))) {
        phi_mul_reg_116 = add_ln13_reg_428.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_fu_187_p2.read(), ap_const_lv1_0))) {
        phi_mul_reg_116 = ap_const_lv8_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(icmp_ln16_fu_233_p2.read(), ap_const_lv1_1))) {
        r_0_reg_105 = r_reg_436.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_fu_187_p2.read(), ap_const_lv1_0))) {
        r_0_reg_105 = ap_const_lv4_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        add_ln13_reg_428 = add_ln13_fu_207_p2.read();
        r_reg_436 = r_fu_219_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        c_reg_449 = c_fu_239_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        f_reg_413 = f_fu_193_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        mpc_reg_475 = mpc_fu_340_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        mpr_reg_462 = mpr_fu_263_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln20_fu_257_p2.read()))) {
        mul_ln1494_reg_467 = mul_ln1494_fu_278_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln16_fu_233_p2.read()))) {
        shl_ln2_reg_454 = shl_ln2_fu_245_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln13_fu_213_p2.read()))) {
        shl_ln_reg_441 = shl_ln_fu_225_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(icmp_ln10_fu_187_p2.read(), ap_const_lv1_0))) {
        zext_ln13_2_reg_423 = zext_ln13_2_fu_203_p1.read();
        zext_ln13_reg_418 = zext_ln13_fu_199_p1.read();
    }
}

void max_pool_1::thread_add_ln13_fu_207_p2() {
    add_ln13_fu_207_p2 = (!phi_mul_reg_116.read().is_01() || !ap_const_lv8_D.is_01())? sc_lv<8>(): (sc_biguint<8>(phi_mul_reg_116.read()) + sc_biguint<8>(ap_const_lv8_D));
}

void max_pool_1::thread_add_ln1494_2_fu_386_p2() {
    add_ln1494_2_fu_386_p2 = (!zext_ln13_reg_418.read().is_01() || !sub_ln1494_fu_380_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln13_reg_418.read()) + sc_biguint<13>(sub_ln1494_fu_380_p2.read()));
}

void max_pool_1::thread_add_ln1494_fu_355_p2() {
    add_ln1494_fu_355_p2 = (!zext_ln1494_3_fu_351_p1.read().is_01() || !mul_ln1494_reg_467.read().is_01())? sc_lv<10>(): (sc_biguint<10>(zext_ln1494_3_fu_351_p1.read()) + sc_biguint<10>(mul_ln1494_reg_467.read()));
}

void max_pool_1::thread_add_ln203_3_fu_320_p2() {
    add_ln203_3_fu_320_p2 = (!zext_ln13_2_reg_423.read().is_01() || !sub_ln203_fu_314_p2.read().is_01())? sc_lv<11>(): (sc_biguint<11>(zext_ln13_2_reg_423.read()) + sc_biguint<11>(sub_ln203_fu_314_p2.read()));
}

void max_pool_1::thread_add_ln203_fu_288_p2() {
    add_ln203_fu_288_p2 = (!zext_ln203_fu_284_p1.read().is_01() || !phi_mul_reg_116.read().is_01())? sc_lv<8>(): (sc_biguint<8>(zext_ln203_fu_284_p1.read()) + sc_biguint<8>(phi_mul_reg_116.read()));
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

void max_pool_1::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_fu_187_p2.read(), ap_const_lv1_1)))) {
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
         esl_seteq<1,1,1>(icmp_ln10_fu_187_p2.read(), ap_const_lv1_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void max_pool_1::thread_c_fu_239_p2() {
    c_fu_239_p2 = (!c_0_reg_128.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(c_0_reg_128.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void max_pool_1::thread_conv_out_V_address0() {
    conv_out_V_address0 =  (sc_lv<12>) (zext_ln1494_5_fu_391_p1.read());
}

void max_pool_1::thread_conv_out_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        conv_out_V_ce0 = ap_const_logic_1;
    } else {
        conv_out_V_ce0 = ap_const_logic_0;
    }
}

void max_pool_1::thread_f_fu_193_p2() {
    f_fu_193_p2 = (!f_0_reg_94.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_biguint<3>(f_0_reg_94.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void max_pool_1::thread_i_fu_269_p2() {
    i_fu_269_p2 = (!zext_ln20_fu_253_p1.read().is_01() || !shl_ln_reg_441.read().is_01())? sc_lv<5>(): (sc_biguint<5>(zext_ln20_fu_253_p1.read()) + sc_biguint<5>(shl_ln_reg_441.read()));
}

void max_pool_1::thread_icmp_ln10_fu_187_p2() {
    icmp_ln10_fu_187_p2 = (!f_0_reg_94.read().is_01() || !ap_const_lv3_6.is_01())? sc_lv<1>(): sc_lv<1>(f_0_reg_94.read() == ap_const_lv3_6);
}

void max_pool_1::thread_icmp_ln13_fu_213_p2() {
    icmp_ln13_fu_213_p2 = (!r_0_reg_105.read().is_01() || !ap_const_lv4_D.is_01())? sc_lv<1>(): sc_lv<1>(r_0_reg_105.read() == ap_const_lv4_D);
}

void max_pool_1::thread_icmp_ln1494_fu_396_p2() {
    icmp_ln1494_fu_396_p2 = (!conv_out_V_q0.read().is_01() || !max_1_reg_164.read().is_01())? sc_lv<1>(): (sc_bigint<12>(conv_out_V_q0.read()) > sc_bigint<12>(max_1_reg_164.read()));
}

void max_pool_1::thread_icmp_ln16_fu_233_p2() {
    icmp_ln16_fu_233_p2 = (!c_0_reg_128.read().is_01() || !ap_const_lv4_D.is_01())? sc_lv<1>(): sc_lv<1>(c_0_reg_128.read() == ap_const_lv4_D);
}

void max_pool_1::thread_icmp_ln20_fu_257_p2() {
    icmp_ln20_fu_257_p2 = (!mpr_0_reg_153.read().is_01() || !ap_const_lv2_2.is_01())? sc_lv<1>(): sc_lv<1>(mpr_0_reg_153.read() == ap_const_lv2_2);
}

void max_pool_1::thread_icmp_ln23_fu_334_p2() {
    icmp_ln23_fu_334_p2 = (!mpc_0_reg_176.read().is_01() || !ap_const_lv2_2.is_01())? sc_lv<1>(): sc_lv<1>(mpc_0_reg_176.read() == ap_const_lv2_2);
}

void max_pool_1::thread_j_fu_346_p2() {
    j_fu_346_p2 = (!shl_ln2_reg_454.read().is_01() || !zext_ln23_fu_330_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(shl_ln2_reg_454.read()) + sc_biguint<5>(zext_ln23_fu_330_p1.read()));
}

void max_pool_1::thread_max_pool_out_V_address0() {
    max_pool_out_V_address0 =  (sc_lv<10>) (zext_ln203_5_fu_325_p1.read());
}

void max_pool_1::thread_max_pool_out_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        max_pool_out_V_ce0 = ap_const_logic_1;
    } else {
        max_pool_out_V_ce0 = ap_const_logic_0;
    }
}

void max_pool_1::thread_max_pool_out_V_d0() {
    max_pool_out_V_d0 = max_0_reg_140.read();
}

void max_pool_1::thread_max_pool_out_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
         esl_seteq<1,1,1>(icmp_ln20_fu_257_p2.read(), ap_const_lv1_1))) {
        max_pool_out_V_we0 = ap_const_logic_1;
    } else {
        max_pool_out_V_we0 = ap_const_logic_0;
    }
}

void max_pool_1::thread_mpc_fu_340_p2() {
    mpc_fu_340_p2 = (!mpc_0_reg_176.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(mpc_0_reg_176.read()) + sc_biguint<2>(ap_const_lv2_1));
}

void max_pool_1::thread_mpr_fu_263_p2() {
    mpr_fu_263_p2 = (!mpr_0_reg_153.read().is_01() || !ap_const_lv2_1.is_01())? sc_lv<2>(): (sc_biguint<2>(mpr_0_reg_153.read()) + sc_biguint<2>(ap_const_lv2_1));
}

void max_pool_1::thread_mul_ln1494_fu_278_p0() {
    mul_ln1494_fu_278_p0 =  (sc_lv<5>) (mul_ln1494_fu_278_p00.read());
}

void max_pool_1::thread_mul_ln1494_fu_278_p00() {
    mul_ln1494_fu_278_p00 = esl_zext<10,5>(i_fu_269_p2.read());
}

void max_pool_1::thread_mul_ln1494_fu_278_p2() {
    mul_ln1494_fu_278_p2 = (!mul_ln1494_fu_278_p0.read().is_01() || !ap_const_lv10_1A.is_01())? sc_lv<10>(): sc_biguint<5>(mul_ln1494_fu_278_p0.read()) * sc_biguint<10>(ap_const_lv10_1A);
}

void max_pool_1::thread_p_shl2_cast_fu_294_p3() {
    p_shl2_cast_fu_294_p3 = esl_concat<8,3>(add_ln203_fu_288_p2.read(), ap_const_lv3_0);
}

void max_pool_1::thread_p_shl_cast_fu_360_p3() {
    p_shl_cast_fu_360_p3 = esl_concat<10,3>(add_ln1494_fu_355_p2.read(), ap_const_lv3_0);
}

void max_pool_1::thread_r_fu_219_p2() {
    r_fu_219_p2 = (!r_0_reg_105.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(r_0_reg_105.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void max_pool_1::thread_select_ln29_fu_402_p3() {
    select_ln29_fu_402_p3 = (!icmp_ln1494_fu_396_p2.read()[0].is_01())? sc_lv<12>(): ((icmp_ln1494_fu_396_p2.read()[0].to_bool())? conv_out_V_q0.read(): max_1_reg_164.read());
}

void max_pool_1::thread_shl_ln2_fu_245_p3() {
    shl_ln2_fu_245_p3 = esl_concat<4,1>(c_0_reg_128.read(), ap_const_lv1_0);
}

void max_pool_1::thread_shl_ln_fu_225_p3() {
    shl_ln_fu_225_p3 = esl_concat<4,1>(r_0_reg_105.read(), ap_const_lv1_0);
}

void max_pool_1::thread_sub_ln1494_fu_380_p2() {
    sub_ln1494_fu_380_p2 = (!p_shl_cast_fu_360_p3.read().is_01() || !zext_ln1494_4_fu_376_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(p_shl_cast_fu_360_p3.read()) - sc_biguint<13>(zext_ln1494_4_fu_376_p1.read()));
}

void max_pool_1::thread_sub_ln203_fu_314_p2() {
    sub_ln203_fu_314_p2 = (!p_shl2_cast_fu_294_p3.read().is_01() || !zext_ln203_4_fu_310_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(p_shl2_cast_fu_294_p3.read()) - sc_biguint<11>(zext_ln203_4_fu_310_p1.read()));
}

void max_pool_1::thread_tmp_1_fu_302_p3() {
    tmp_1_fu_302_p3 = esl_concat<8,1>(add_ln203_fu_288_p2.read(), ap_const_lv1_0);
}

void max_pool_1::thread_tmp_2_fu_368_p3() {
    tmp_2_fu_368_p3 = esl_concat<10,1>(add_ln1494_fu_355_p2.read(), ap_const_lv1_0);
}

void max_pool_1::thread_zext_ln13_2_fu_203_p1() {
    zext_ln13_2_fu_203_p1 = esl_zext<11,3>(f_0_reg_94.read());
}

void max_pool_1::thread_zext_ln13_fu_199_p1() {
    zext_ln13_fu_199_p1 = esl_zext<13,3>(f_0_reg_94.read());
}

void max_pool_1::thread_zext_ln1494_3_fu_351_p1() {
    zext_ln1494_3_fu_351_p1 = esl_zext<10,5>(j_fu_346_p2.read());
}

void max_pool_1::thread_zext_ln1494_4_fu_376_p1() {
    zext_ln1494_4_fu_376_p1 = esl_zext<13,11>(tmp_2_fu_368_p3.read());
}

void max_pool_1::thread_zext_ln1494_5_fu_391_p1() {
    zext_ln1494_5_fu_391_p1 = esl_zext<64,13>(add_ln1494_2_fu_386_p2.read());
}

void max_pool_1::thread_zext_ln203_4_fu_310_p1() {
    zext_ln203_4_fu_310_p1 = esl_zext<11,9>(tmp_1_fu_302_p3.read());
}

void max_pool_1::thread_zext_ln203_5_fu_325_p1() {
    zext_ln203_5_fu_325_p1 = esl_zext<64,11>(add_ln203_3_fu_320_p2.read());
}

void max_pool_1::thread_zext_ln203_fu_284_p1() {
    zext_ln203_fu_284_p1 = esl_zext<8,4>(c_0_reg_128.read());
}

void max_pool_1::thread_zext_ln20_fu_253_p1() {
    zext_ln20_fu_253_p1 = esl_zext<5,2>(mpr_0_reg_153.read());
}

void max_pool_1::thread_zext_ln23_fu_330_p1() {
    zext_ln23_fu_330_p1 = esl_zext<5,2>(mpc_0_reg_176.read());
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
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(icmp_ln10_fu_187_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(icmp_ln13_fu_213_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state4;
            }
            break;
        case 8 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && esl_seteq<1,1,1>(icmp_ln16_fu_233_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state3;
            } else {
                ap_NS_fsm = ap_ST_fsm_state5;
            }
            break;
        case 16 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && esl_seteq<1,1,1>(icmp_ln20_fu_257_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state4;
            } else {
                ap_NS_fsm = ap_ST_fsm_state6;
            }
            break;
        case 32 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && esl_seteq<1,1,1>(icmp_ln23_fu_334_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state5;
            } else {
                ap_NS_fsm = ap_ST_fsm_state7;
            }
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_fsm_state6;
            break;
        default : 
            ap_NS_fsm = "XXXXXXX";
            break;
    }
}

}

