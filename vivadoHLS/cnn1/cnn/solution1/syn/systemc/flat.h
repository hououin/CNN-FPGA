// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _flat_HH_
#define _flat_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct flat : public sc_module {
    // Port declarations 13
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<11> > max_pool_out_address0;
    sc_out< sc_logic > max_pool_out_ce0;
    sc_in< sc_lv<32> > max_pool_out_q0;
    sc_out< sc_lv<11> > flat_array_address0;
    sc_out< sc_logic > flat_array_ce0;
    sc_out< sc_logic > flat_array_we0;
    sc_out< sc_lv<32> > flat_array_d0;


    // Module declarations
    flat(sc_module_name name);
    SC_HAS_PROCESS(flat);

    ~flat();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<5> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<3> > r_fu_152_p2;
    sc_signal< sc_lv<3> > r_reg_261;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<11> > i_fu_158_p2;
    sc_signal< sc_lv<11> > i_reg_266;
    sc_signal< sc_lv<1> > icmp_ln6_fu_146_p2;
    sc_signal< sc_lv<6> > add_ln14_fu_180_p2;
    sc_signal< sc_lv<6> > add_ln14_reg_271;
    sc_signal< sc_lv<3> > c_fu_192_p2;
    sc_signal< sc_lv<3> > c_reg_279;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<11> > add_ln15_fu_198_p2;
    sc_signal< sc_lv<11> > add_ln15_reg_284;
    sc_signal< sc_lv<1> > icmp_ln9_fu_186_p2;
    sc_signal< sc_lv<12> > tmp_18_cast_fu_213_p3;
    sc_signal< sc_lv<12> > tmp_18_cast_reg_289;
    sc_signal< sc_lv<7> > f_fu_227_p2;
    sc_signal< sc_lv<7> > f_reg_297;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<1> > icmp_ln12_fu_221_p2;
    sc_signal< sc_lv<11> > add_ln15_1_fu_252_p2;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<3> > r_0_reg_79;
    sc_signal< sc_lv<11> > i_0_reg_90;
    sc_signal< sc_lv<11> > i_1_reg_102;
    sc_signal< sc_lv<3> > c_0_reg_113;
    sc_signal< sc_lv<11> > i_2_reg_124;
    sc_signal< sc_lv<7> > f_0_reg_135;
    sc_signal< sc_lv<64> > zext_ln14_5_fu_242_p1;
    sc_signal< sc_lv<64> > zext_ln14_3_fu_247_p1;
    sc_signal< sc_lv<5> > tmp_s_fu_168_p3;
    sc_signal< sc_lv<6> > zext_ln14_fu_164_p1;
    sc_signal< sc_lv<6> > zext_ln14_1_fu_176_p1;
    sc_signal< sc_lv<6> > zext_ln14_2_fu_204_p1;
    sc_signal< sc_lv<6> > add_ln14_1_fu_208_p2;
    sc_signal< sc_lv<12> > zext_ln14_4_fu_233_p1;
    sc_signal< sc_lv<12> > add_ln14_2_fu_237_p2;
    sc_signal< sc_lv<5> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<5> ap_ST_fsm_state1;
    static const sc_lv<5> ap_ST_fsm_state2;
    static const sc_lv<5> ap_ST_fsm_state3;
    static const sc_lv<5> ap_ST_fsm_state4;
    static const sc_lv<5> ap_ST_fsm_state5;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<11> ap_const_lv11_0;
    static const sc_lv<7> ap_const_lv7_0;
    static const sc_lv<3> ap_const_lv3_5;
    static const sc_lv<3> ap_const_lv3_1;
    static const sc_lv<11> ap_const_lv11_140;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<11> ap_const_lv11_40;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<7> ap_const_lv7_40;
    static const sc_lv<7> ap_const_lv7_1;
    static const sc_lv<11> ap_const_lv11_1;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln14_1_fu_208_p2();
    void thread_add_ln14_2_fu_237_p2();
    void thread_add_ln14_fu_180_p2();
    void thread_add_ln15_1_fu_252_p2();
    void thread_add_ln15_fu_198_p2();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_c_fu_192_p2();
    void thread_f_fu_227_p2();
    void thread_flat_array_address0();
    void thread_flat_array_ce0();
    void thread_flat_array_d0();
    void thread_flat_array_we0();
    void thread_i_fu_158_p2();
    void thread_icmp_ln12_fu_221_p2();
    void thread_icmp_ln6_fu_146_p2();
    void thread_icmp_ln9_fu_186_p2();
    void thread_max_pool_out_address0();
    void thread_max_pool_out_ce0();
    void thread_r_fu_152_p2();
    void thread_tmp_18_cast_fu_213_p3();
    void thread_tmp_s_fu_168_p3();
    void thread_zext_ln14_1_fu_176_p1();
    void thread_zext_ln14_2_fu_204_p1();
    void thread_zext_ln14_3_fu_247_p1();
    void thread_zext_ln14_4_fu_233_p1();
    void thread_zext_ln14_5_fu_242_p1();
    void thread_zext_ln14_fu_164_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
