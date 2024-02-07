// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _dense_HH_
#define _dense_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "dense_fadd_32ns_3bkb.h"
#include "dense_fmul_32ns_3cud.h"
#include "dense_fdiv_32ns_3dEe.h"
#include "dense_fexp_32ns_3eOg.h"
#include "dense_dense_weights.h"
#include "dense_dense_array.h"

namespace ap_rtl {

struct dense : public sc_module {
    // Port declarations 13
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<11> > flat_array_address0;
    sc_out< sc_logic > flat_array_ce0;
    sc_in< sc_lv<32> > flat_array_q0;
    sc_out< sc_lv<4> > prediction_address0;
    sc_out< sc_logic > prediction_ce0;
    sc_out< sc_logic > prediction_we0;
    sc_out< sc_lv<32> > prediction_d0;
    sc_signal< sc_logic > ap_var_for_const0;
    sc_signal< sc_lv<32> > ap_var_for_const1;


    // Module declarations
    dense(sc_module_name name);
    SC_HAS_PROCESS(dense);

    ~dense();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    dense_dense_weights* dense_weights_U;
    dense_dense_array* dense_array_U;
    dense_fadd_32ns_3bkb<1,2,32,32,32>* dense_fadd_32ns_3bkb_U1;
    dense_fmul_32ns_3cud<1,2,32,32,32>* dense_fmul_32ns_3cud_U2;
    dense_fdiv_32ns_3dEe<1,6,32,32,32>* dense_fdiv_32ns_3dEe_U3;
    dense_fexp_32ns_3eOg<1,4,32,32,32>* dense_fexp_32ns_3eOg_U4;
    sc_signal< sc_lv<9> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<14> > dense_weights_address0;
    sc_signal< sc_logic > dense_weights_ce0;
    sc_signal< sc_lv<32> > dense_weights_q0;
    sc_signal< sc_lv<14> > indvar_flatten_reg_170;
    sc_signal< sc_lv<4> > d_0_reg_181;
    sc_signal< sc_lv<11> > f_0_reg_192;
    sc_signal< sc_lv<32> > w_sum_0_reg_203;
    sc_signal< sc_lv<32> > sum_0_reg_215;
    sc_signal< sc_lv<4> > i_0_reg_227;
    sc_signal< sc_lv<4> > j_0_reg_238;
    sc_signal< sc_lv<32> > grp_fu_249_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter3;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > icmp_ln12_reg_464;
    sc_signal< sc_lv<1> > icmp_ln12_reg_464_pp0_iter2_reg;
    sc_signal< sc_logic > ap_CS_fsm_pp1_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter3;
    sc_signal< bool > ap_block_state8_pp1_stage0_iter0;
    sc_signal< bool > ap_block_state10_pp1_stage0_iter1;
    sc_signal< bool > ap_block_state12_pp1_stage0_iter2;
    sc_signal< bool > ap_block_state14_pp1_stage0_iter3;
    sc_signal< bool > ap_block_pp1_stage0_11001;
    sc_signal< sc_lv<1> > icmp_ln36_reg_524;
    sc_signal< sc_lv<1> > icmp_ln36_reg_524_pp1_iter2_reg;
    sc_signal< sc_lv<32> > dense_array_q0;
    sc_signal< sc_logic > ap_CS_fsm_pp1_stage1;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter0;
    sc_signal< bool > ap_block_state9_pp1_stage1_iter0;
    sc_signal< bool > ap_block_state11_pp1_stage1_iter1;
    sc_signal< bool > ap_block_state13_pp1_stage1_iter2;
    sc_signal< bool > ap_block_pp1_stage1_11001;
    sc_signal< bool > ap_block_state16_pp2_stage0_iter0;
    sc_signal< bool > ap_block_state17_pp2_stage0_iter1;
    sc_signal< bool > ap_block_state18_pp2_stage0_iter2;
    sc_signal< bool > ap_block_state19_pp2_stage0_iter3;
    sc_signal< bool > ap_block_state20_pp2_stage0_iter4;
    sc_signal< bool > ap_block_state21_pp2_stage0_iter5;
    sc_signal< bool > ap_block_state22_pp2_stage0_iter6;
    sc_signal< bool > ap_block_state23_pp2_stage0_iter7;
    sc_signal< bool > ap_block_state24_pp2_stage0_iter8;
    sc_signal< bool > ap_block_state25_pp2_stage0_iter9;
    sc_signal< bool > ap_block_state26_pp2_stage0_iter10;
    sc_signal< bool > ap_block_pp2_stage0_11001;
    sc_signal< sc_logic > ap_CS_fsm_pp2_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp2_iter1;
    sc_signal< sc_lv<1> > icmp_ln42_reg_538;
    sc_signal< sc_lv<32> > grp_fu_268_p2;
    sc_signal< sc_lv<32> > reg_285;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter2;
    sc_signal< sc_lv<1> > icmp_ln36_reg_524_pp1_iter1_reg;
    sc_signal< sc_logic > ap_enable_reg_pp2_iter4;
    sc_signal< sc_lv<1> > icmp_ln42_reg_538_pp2_iter3_reg;
    sc_signal< sc_lv<4> > add_ln8_fu_291_p2;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<1> > icmp_ln8_fu_302_p2;
    sc_signal< sc_lv<1> > icmp_ln12_fu_308_p2;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_lv<1> > icmp_ln12_reg_464_pp0_iter1_reg;
    sc_signal< sc_lv<14> > add_ln12_fu_314_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<1> > icmp_ln17_fu_326_p2;
    sc_signal< sc_lv<1> > icmp_ln17_reg_473;
    sc_signal< sc_lv<1> > icmp_ln17_reg_473_pp0_iter1_reg;
    sc_signal< sc_lv<4> > select_ln19_2_fu_340_p3;
    sc_signal< sc_lv<4> > select_ln19_2_reg_478;
    sc_signal< sc_lv<4> > select_ln19_2_reg_478_pp0_iter1_reg;
    sc_signal< sc_lv<4> > select_ln19_2_reg_478_pp0_iter2_reg;
    sc_signal< sc_lv<11> > f_fu_398_p2;
    sc_signal< sc_lv<11> > f_reg_494;
    sc_signal< sc_lv<1> > icmp_ln17_1_fu_404_p2;
    sc_signal< sc_lv<1> > icmp_ln17_1_reg_510;
    sc_signal< sc_lv<1> > icmp_ln17_1_reg_510_pp0_iter2_reg;
    sc_signal< sc_lv<32> > select_ln19_1_fu_409_p3;
    sc_signal< sc_lv<32> > grp_fu_255_p2;
    sc_signal< sc_lv<1> > icmp_ln36_fu_421_p2;
    sc_signal< sc_lv<4> > i_fu_427_p2;
    sc_signal< sc_lv<4> > i_reg_528;
    sc_signal< sc_lv<1> > icmp_ln42_fu_438_p2;
    sc_signal< sc_lv<1> > icmp_ln42_reg_538_pp2_iter1_reg;
    sc_signal< sc_lv<1> > icmp_ln42_reg_538_pp2_iter2_reg;
    sc_signal< sc_lv<1> > icmp_ln42_reg_538_pp2_iter4_reg;
    sc_signal< sc_lv<1> > icmp_ln42_reg_538_pp2_iter5_reg;
    sc_signal< sc_lv<1> > icmp_ln42_reg_538_pp2_iter6_reg;
    sc_signal< sc_lv<1> > icmp_ln42_reg_538_pp2_iter7_reg;
    sc_signal< sc_lv<1> > icmp_ln42_reg_538_pp2_iter8_reg;
    sc_signal< sc_lv<1> > icmp_ln42_reg_538_pp2_iter9_reg;
    sc_signal< sc_lv<4> > j_fu_444_p2;
    sc_signal< sc_logic > ap_enable_reg_pp2_iter0;
    sc_signal< sc_lv<64> > zext_ln44_fu_450_p1;
    sc_signal< sc_lv<64> > zext_ln44_reg_547;
    sc_signal< sc_lv<64> > zext_ln44_reg_547_pp2_iter1_reg;
    sc_signal< sc_lv<64> > zext_ln44_reg_547_pp2_iter2_reg;
    sc_signal< sc_lv<64> > zext_ln44_reg_547_pp2_iter3_reg;
    sc_signal< sc_lv<64> > zext_ln44_reg_547_pp2_iter4_reg;
    sc_signal< sc_lv<64> > zext_ln44_reg_547_pp2_iter5_reg;
    sc_signal< sc_lv<64> > zext_ln44_reg_547_pp2_iter6_reg;
    sc_signal< sc_lv<64> > zext_ln44_reg_547_pp2_iter7_reg;
    sc_signal< sc_lv<64> > zext_ln44_reg_547_pp2_iter8_reg;
    sc_signal< sc_lv<64> > zext_ln44_reg_547_pp2_iter9_reg;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state3;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< bool > ap_block_pp1_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp1_exit_iter0_state8;
    sc_signal< sc_logic > ap_enable_reg_pp1_iter1;
    sc_signal< bool > ap_block_pp1_stage1_subdone;
    sc_signal< sc_logic > ap_CS_fsm_state15;
    sc_signal< bool > ap_block_pp2_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp2_exit_iter0_state16;
    sc_signal< sc_logic > ap_enable_reg_pp2_iter2;
    sc_signal< sc_logic > ap_enable_reg_pp2_iter3;
    sc_signal< sc_logic > ap_enable_reg_pp2_iter5;
    sc_signal< sc_logic > ap_enable_reg_pp2_iter6;
    sc_signal< sc_logic > ap_enable_reg_pp2_iter7;
    sc_signal< sc_logic > ap_enable_reg_pp2_iter8;
    sc_signal< sc_logic > ap_enable_reg_pp2_iter9;
    sc_signal< sc_logic > ap_enable_reg_pp2_iter10;
    sc_signal< sc_lv<4> > dense_array_address0;
    sc_signal< sc_logic > dense_array_ce0;
    sc_signal< sc_logic > dense_array_we0;
    sc_signal< sc_lv<32> > dense_array_d0;
    sc_signal< sc_lv<4> > phi_ln8_reg_159;
    sc_signal< sc_lv<4> > ap_phi_mux_d_0_phi_fu_185_p4;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<11> > ap_phi_mux_f_0_phi_fu_196_p4;
    sc_signal< sc_lv<32> > ap_phi_mux_w_sum_0_phi_fu_207_p4;
    sc_signal< sc_lv<4> > ap_phi_mux_i_0_phi_fu_231_p4;
    sc_signal< bool > ap_block_pp1_stage0;
    sc_signal< sc_lv<64> > zext_ln8_fu_297_p1;
    sc_signal< sc_lv<64> > zext_ln19_4_fu_393_p1;
    sc_signal< sc_lv<64> > zext_ln19_1_fu_352_p1;
    sc_signal< sc_lv<64> > zext_ln19_fu_417_p1;
    sc_signal< sc_lv<64> > zext_ln38_fu_433_p1;
    sc_signal< bool > ap_block_pp2_stage0;
    sc_signal< sc_lv<32> > grp_fu_262_p2;
    sc_signal< sc_lv<32> > grp_fu_249_p0;
    sc_signal< sc_lv<32> > grp_fu_249_p1;
    sc_signal< bool > ap_block_pp1_stage1;
    sc_signal< sc_lv<4> > d_fu_320_p2;
    sc_signal< sc_lv<11> > select_ln19_fu_332_p3;
    sc_signal< sc_lv<14> > tmp_3_fu_357_p3;
    sc_signal< sc_lv<12> > tmp_9_fu_369_p3;
    sc_signal< sc_lv<15> > zext_ln19_3_fu_377_p1;
    sc_signal< sc_lv<15> > zext_ln19_2_fu_365_p1;
    sc_signal< sc_lv<15> > add_ln19_fu_381_p2;
    sc_signal< sc_lv<15> > zext_ln18_fu_348_p1;
    sc_signal< sc_lv<15> > add_ln19_1_fu_387_p2;
    sc_signal< sc_logic > ap_CS_fsm_state27;
    sc_signal< sc_lv<9> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< sc_logic > ap_idle_pp1;
    sc_signal< sc_logic > ap_enable_pp1;
    sc_signal< sc_logic > ap_idle_pp2;
    sc_signal< sc_logic > ap_enable_pp2;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<9> ap_ST_fsm_state1;
    static const sc_lv<9> ap_ST_fsm_state2;
    static const sc_lv<9> ap_ST_fsm_pp0_stage0;
    static const sc_lv<9> ap_ST_fsm_state7;
    static const sc_lv<9> ap_ST_fsm_pp1_stage0;
    static const sc_lv<9> ap_ST_fsm_pp1_stage1;
    static const sc_lv<9> ap_ST_fsm_state15;
    static const sc_lv<9> ap_ST_fsm_pp2_stage0;
    static const sc_lv<9> ap_ST_fsm_state27;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<14> ap_const_lv14_0;
    static const sc_lv<11> ap_const_lv11_0;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<4> ap_const_lv4_9;
    static const sc_lv<14> ap_const_lv14_3E80;
    static const sc_lv<14> ap_const_lv14_1;
    static const sc_lv<11> ap_const_lv11_640;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<11> ap_const_lv11_1;
    static const sc_lv<4> ap_const_lv4_A;
    static const sc_lv<32> ap_const_lv32_8;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const1();
    void thread_ap_clk_no_reset_();
    void thread_add_ln12_fu_314_p2();
    void thread_add_ln19_1_fu_387_p2();
    void thread_add_ln19_fu_381_p2();
    void thread_add_ln8_fu_291_p2();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_pp1_stage0();
    void thread_ap_CS_fsm_pp1_stage1();
    void thread_ap_CS_fsm_pp2_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state15();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state27();
    void thread_ap_CS_fsm_state7();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_pp1_stage0();
    void thread_ap_block_pp1_stage0_11001();
    void thread_ap_block_pp1_stage0_subdone();
    void thread_ap_block_pp1_stage1();
    void thread_ap_block_pp1_stage1_11001();
    void thread_ap_block_pp1_stage1_subdone();
    void thread_ap_block_pp2_stage0();
    void thread_ap_block_pp2_stage0_11001();
    void thread_ap_block_pp2_stage0_subdone();
    void thread_ap_block_state10_pp1_stage0_iter1();
    void thread_ap_block_state11_pp1_stage1_iter1();
    void thread_ap_block_state12_pp1_stage0_iter2();
    void thread_ap_block_state13_pp1_stage1_iter2();
    void thread_ap_block_state14_pp1_stage0_iter3();
    void thread_ap_block_state16_pp2_stage0_iter0();
    void thread_ap_block_state17_pp2_stage0_iter1();
    void thread_ap_block_state18_pp2_stage0_iter2();
    void thread_ap_block_state19_pp2_stage0_iter3();
    void thread_ap_block_state20_pp2_stage0_iter4();
    void thread_ap_block_state21_pp2_stage0_iter5();
    void thread_ap_block_state22_pp2_stage0_iter6();
    void thread_ap_block_state23_pp2_stage0_iter7();
    void thread_ap_block_state24_pp2_stage0_iter8();
    void thread_ap_block_state25_pp2_stage0_iter9();
    void thread_ap_block_state26_pp2_stage0_iter10();
    void thread_ap_block_state3_pp0_stage0_iter0();
    void thread_ap_block_state4_pp0_stage0_iter1();
    void thread_ap_block_state5_pp0_stage0_iter2();
    void thread_ap_block_state6_pp0_stage0_iter3();
    void thread_ap_block_state8_pp1_stage0_iter0();
    void thread_ap_block_state9_pp1_stage1_iter0();
    void thread_ap_condition_pp0_exit_iter0_state3();
    void thread_ap_condition_pp1_exit_iter0_state8();
    void thread_ap_condition_pp2_exit_iter0_state16();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_enable_pp1();
    void thread_ap_enable_pp2();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_idle_pp1();
    void thread_ap_idle_pp2();
    void thread_ap_phi_mux_d_0_phi_fu_185_p4();
    void thread_ap_phi_mux_f_0_phi_fu_196_p4();
    void thread_ap_phi_mux_i_0_phi_fu_231_p4();
    void thread_ap_phi_mux_w_sum_0_phi_fu_207_p4();
    void thread_ap_ready();
    void thread_d_fu_320_p2();
    void thread_dense_array_address0();
    void thread_dense_array_ce0();
    void thread_dense_array_d0();
    void thread_dense_array_we0();
    void thread_dense_weights_address0();
    void thread_dense_weights_ce0();
    void thread_f_fu_398_p2();
    void thread_flat_array_address0();
    void thread_flat_array_ce0();
    void thread_grp_fu_249_p0();
    void thread_grp_fu_249_p1();
    void thread_i_fu_427_p2();
    void thread_icmp_ln12_fu_308_p2();
    void thread_icmp_ln17_1_fu_404_p2();
    void thread_icmp_ln17_fu_326_p2();
    void thread_icmp_ln36_fu_421_p2();
    void thread_icmp_ln42_fu_438_p2();
    void thread_icmp_ln8_fu_302_p2();
    void thread_j_fu_444_p2();
    void thread_prediction_address0();
    void thread_prediction_ce0();
    void thread_prediction_d0();
    void thread_prediction_we0();
    void thread_select_ln19_1_fu_409_p3();
    void thread_select_ln19_2_fu_340_p3();
    void thread_select_ln19_fu_332_p3();
    void thread_tmp_3_fu_357_p3();
    void thread_tmp_9_fu_369_p3();
    void thread_zext_ln18_fu_348_p1();
    void thread_zext_ln19_1_fu_352_p1();
    void thread_zext_ln19_2_fu_365_p1();
    void thread_zext_ln19_3_fu_377_p1();
    void thread_zext_ln19_4_fu_393_p1();
    void thread_zext_ln19_fu_417_p1();
    void thread_zext_ln38_fu_433_p1();
    void thread_zext_ln44_fu_450_p1();
    void thread_zext_ln8_fu_297_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
