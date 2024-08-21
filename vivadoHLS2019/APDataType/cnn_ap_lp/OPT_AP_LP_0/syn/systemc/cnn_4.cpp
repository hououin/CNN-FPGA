#include "cnn.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void cnn::thread_F2_fu_3832_p2() {
    F2_fu_3832_p2 = (!ap_const_lv12_433.is_01() || !zext_ln461_fu_3792_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_433) - sc_biguint<12>(zext_ln461_fu_3792_p1.read()));
}

void cnn::thread_a_fu_7029_p2() {
    a_fu_7029_p2 = (icmp_ln947_fu_6991_p2.read() & icmp_ln947_1_fu_7023_p2.read());
}

void cnn::thread_add_ln203_11_fu_4034_p2() {
    add_ln203_11_fu_4034_p2 = (!zext_ln203_fu_4004_p1.read().is_01() || !tmp_1325_fu_4008_p3.read().is_01())? sc_lv<8>(): (sc_biguint<8>(zext_ln203_fu_4004_p1.read()) + sc_biguint<8>(tmp_1325_fu_4008_p3.read()));
}

void cnn::thread_add_ln203_12_fu_4119_p2() {
    add_ln203_12_fu_4119_p2 = (!add_ln203_fu_4028_p2.read().is_01() || !zext_ln203_27_fu_4115_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(add_ln203_fu_4028_p2.read()) + sc_biguint<8>(zext_ln203_27_fu_4115_p1.read()));
}

void cnn::thread_add_ln203_13_fu_4132_p2() {
    add_ln203_13_fu_4132_p2 = (!add_ln203_11_fu_4034_p2.read().is_01() || !zext_ln203_27_fu_4115_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(add_ln203_11_fu_4034_p2.read()) + sc_biguint<8>(zext_ln203_27_fu_4115_p1.read()));
}

void cnn::thread_add_ln203_fu_4028_p2() {
    add_ln203_fu_4028_p2 = (!zext_ln203_25_fu_4024_p1.read().is_01() || !tmp_1325_fu_4008_p3.read().is_01())? sc_lv<8>(): (sc_biguint<8>(zext_ln203_25_fu_4024_p1.read()) + sc_biguint<8>(tmp_1325_fu_4008_p3.read()));
}

void cnn::thread_add_ln23_fu_3682_p2() {
    add_ln23_fu_3682_p2 = (!indvar_flatten_reg_2017.read().is_01() || !ap_const_lv10_1.is_01())? sc_lv<10>(): (sc_biguint<10>(indvar_flatten_reg_2017.read()) + sc_biguint<10>(ap_const_lv10_1));
}

void cnn::thread_add_ln28_1_fu_3694_p2() {
    add_ln28_1_fu_3694_p2 = (!ap_const_lv10_1C.is_01() || !ix_in_0_reg_2028.read().is_01())? sc_lv<10>(): (sc_biguint<10>(ap_const_lv10_1C) + sc_biguint<10>(ix_in_0_reg_2028.read()));
}

void cnn::thread_add_ln28_fu_3750_p2() {
    add_ln28_fu_3750_p2 = (!select_ln28_fu_3706_p3.read().is_01() || !ap_const_lv10_1.is_01())? sc_lv<10>(): (sc_biguint<10>(select_ln28_fu_3706_p3.read()) + sc_biguint<10>(ap_const_lv10_1));
}

void cnn::thread_add_ln581_fu_3844_p2() {
    add_ln581_fu_3844_p2 = (!ap_const_lv12_FF8.is_01() || !F2_fu_3832_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FF8) + sc_biguint<12>(F2_fu_3832_p2.read()));
}

void cnn::thread_add_ln949_fu_7049_p2() {
    add_ln949_fu_7049_p2 = (!ap_const_lv14_3FE8.is_01() || !trunc_ln944_fu_6971_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(ap_const_lv14_3FE8) + sc_biguint<14>(trunc_ln944_fu_6971_p1.read()));
}

void cnn::thread_add_ln958_fu_7096_p2() {
    add_ln958_fu_7096_p2 = (!ap_const_lv32_FFFFFFE7.is_01() || !sub_ln944_reg_10704.read().is_01())? sc_lv<32>(): (sc_bigint<32>(ap_const_lv32_FFFFFFE7) + sc_biguint<32>(sub_ln944_reg_10704.read()));
}

void cnn::thread_add_ln964_fu_7165_p2() {
    add_ln964_fu_7165_p2 = (!select_ln964_fu_7152_p3.read().is_01() || !sub_ln964_fu_7160_p2.read().is_01())? sc_lv<8>(): (sc_biguint<8>(select_ln964_fu_7152_p3.read()) + sc_biguint<8>(sub_ln964_fu_7160_p2.read()));
}

void cnn::thread_and_ln581_fu_3937_p2() {
    and_ln581_fu_3937_p2 = (icmp_ln581_fu_3838_p2.read() & xor_ln582_fu_3931_p2.read());
}

void cnn::thread_and_ln582_fu_3911_p2() {
    and_ln582_fu_3911_p2 = (icmp_ln582_fu_3864_p2.read() & xor_ln571_fu_3905_p2.read());
}

void cnn::thread_and_ln585_1_fu_4065_p2() {
    and_ln585_1_fu_4065_p2 = (and_ln581_reg_7280.read() & icmp_ln585_reg_7275.read());
}

void cnn::thread_and_ln585_fu_3949_p2() {
    and_ln585_fu_3949_p2 = (and_ln581_fu_3937_p2.read() & xor_ln585_fu_3943_p2.read());
}

void cnn::thread_and_ln603_fu_3975_p2() {
    and_ln603_fu_3975_p2 = (icmp_ln603_fu_3880_p2.read() & xor_ln581_fu_3969_p2.read());
}

void cnn::thread_and_ln949_fu_7063_p2() {
    and_ln949_fu_7063_p2 = (p_Result_27_fu_7055_p3.read() & xor_ln949_fu_7043_p2.read());
}

void cnn::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[1];
}

void cnn::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void cnn::thread_ap_CS_fsm_state11() {
    ap_CS_fsm_state11 = ap_CS_fsm.read()[2];
}

void cnn::thread_ap_CS_fsm_state12() {
    ap_CS_fsm_state12 = ap_CS_fsm.read()[3];
}

void cnn::thread_ap_CS_fsm_state13() {
    ap_CS_fsm_state13 = ap_CS_fsm.read()[4];
}

void cnn::thread_ap_CS_fsm_state14() {
    ap_CS_fsm_state14 = ap_CS_fsm.read()[5];
}

void cnn::thread_ap_CS_fsm_state15() {
    ap_CS_fsm_state15 = ap_CS_fsm.read()[6];
}

void cnn::thread_ap_CS_fsm_state16() {
    ap_CS_fsm_state16 = ap_CS_fsm.read()[7];
}

void cnn::thread_ap_CS_fsm_state17() {
    ap_CS_fsm_state17 = ap_CS_fsm.read()[8];
}

void cnn::thread_ap_CS_fsm_state18() {
    ap_CS_fsm_state18 = ap_CS_fsm.read()[9];
}

void cnn::thread_ap_CS_fsm_state19() {
    ap_CS_fsm_state19 = ap_CS_fsm.read()[10];
}

void cnn::thread_ap_CS_fsm_state20() {
    ap_CS_fsm_state20 = ap_CS_fsm.read()[11];
}

void cnn::thread_ap_CS_fsm_state21() {
    ap_CS_fsm_state21 = ap_CS_fsm.read()[12];
}

void cnn::thread_ap_CS_fsm_state22() {
    ap_CS_fsm_state22 = ap_CS_fsm.read()[13];
}

void cnn::thread_ap_CS_fsm_state23() {
    ap_CS_fsm_state23 = ap_CS_fsm.read()[14];
}

void cnn::thread_ap_CS_fsm_state24() {
    ap_CS_fsm_state24 = ap_CS_fsm.read()[15];
}

void cnn::thread_ap_CS_fsm_state25() {
    ap_CS_fsm_state25 = ap_CS_fsm.read()[16];
}

void cnn::thread_ap_CS_fsm_state26() {
    ap_CS_fsm_state26 = ap_CS_fsm.read()[17];
}

void cnn::thread_ap_CS_fsm_state27() {
    ap_CS_fsm_state27 = ap_CS_fsm.read()[18];
}

void cnn::thread_ap_CS_fsm_state28() {
    ap_CS_fsm_state28 = ap_CS_fsm.read()[19];
}

void cnn::thread_ap_CS_fsm_state29() {
    ap_CS_fsm_state29 = ap_CS_fsm.read()[20];
}

void cnn::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_state10_pp0_stage0_iter8() {
    ap_block_state10_pp0_stage0_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_state2_pp0_stage0_iter0() {
    ap_block_state2_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_state3_pp0_stage0_iter1() {
    ap_block_state3_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_state4_pp0_stage0_iter2() {
    ap_block_state4_pp0_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_state5_pp0_stage0_iter3() {
    ap_block_state5_pp0_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_state6_pp0_stage0_iter4() {
    ap_block_state6_pp0_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_state7_pp0_stage0_iter5() {
    ap_block_state7_pp0_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_state8_pp0_stage0_iter6() {
    ap_block_state8_pp0_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_state9_pp0_stage0_iter7() {
    ap_block_state9_pp0_stage0_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_condition_pp0_exit_iter0_state2() {
    if (esl_seteq<1,1,1>(icmp_ln23_fu_3676_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp0_exit_iter0_state2 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter0_state2 = ap_const_logic_0;
    }
}

void cnn::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read()) && 
         esl_seteq<1,1,1>(icmp_ln69_fu_6894_p2.read(), ap_const_lv1_1))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void cnn::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void cnn::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void cnn::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter6.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter8.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void cnn::thread_ap_phi_mux_i_0_phi_fu_2043_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(icmp_ln23_reg_7207.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_i_0_phi_fu_2043_p4 = select_ln28_2_reg_7227.read();
    } else {
        ap_phi_mux_i_0_phi_fu_2043_p4 = i_0_reg_2039.read();
    }
}

void cnn::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read()) && 
         esl_seteq<1,1,1>(icmp_ln69_fu_6894_p2.read(), ap_const_lv1_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void cnn::thread_ashr_ln586_fu_4047_p2() {
    ashr_ln586_fu_4047_p2 = (!man_V_2_reg_7260.read().is_01() || !zext_ln586_fu_4043_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_2_reg_7260.read()) >> (unsigned short)zext_ln586_fu_4043_p1.read().to_uint();
}

void cnn::thread_bitcast_ln696_fu_3886_p1() {
    bitcast_ln696_fu_3886_p1 = cnn_input_load_reg_7254.read();
}

void cnn::thread_bitcast_ln739_fu_7190_p1() {
    bitcast_ln739_fu_7190_p1 = p_Result_33_fu_7178_p5.read();
}

void cnn::thread_cnn_input_address0() {
    cnn_input_address0 =  (sc_lv<10>) (zext_ln27_fu_3762_p1.read());
}

void cnn::thread_cnn_input_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
        cnn_input_ce0 = ap_const_logic_1;
    } else {
        cnn_input_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_0_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()))) {
        conv_1_input_0_0_V_address0 =  (sc_lv<7>) (zext_ln203_28_fu_4125_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_0_0_V_address0 = grp_conv_1_fu_3180_input_0_0_V_address0.read();
    } else {
        conv_1_input_0_0_V_address0 = "XXXXXXX";
    }
}

void cnn::thread_conv_1_input_0_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()))) {
        conv_1_input_0_0_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_0_0_V_ce0 = grp_conv_1_fu_3180_input_0_0_V_ce0.read();
    } else {
        conv_1_input_0_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_0_0_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_0_0_V_ce1 = grp_conv_1_fu_3180_input_0_0_V_ce1.read();
    } else {
        conv_1_input_0_0_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_0_0_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()) && 
         esl_seteq<1,3,3>(trunc_ln203_fu_4092_p1.read(), ap_const_lv3_0) && 
         esl_seteq<1,3,3>(trunc_ln28_fu_3981_p1.read(), ap_const_lv3_0))) {
        conv_1_input_0_0_V_we0 = ap_const_logic_1;
    } else {
        conv_1_input_0_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_0_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()))) {
        conv_1_input_0_1_V_address0 =  (sc_lv<7>) (zext_ln203_29_fu_4138_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_0_1_V_address0 = grp_conv_1_fu_3180_input_0_1_V_address0.read();
    } else {
        conv_1_input_0_1_V_address0 = "XXXXXXX";
    }
}

void cnn::thread_conv_1_input_0_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()))) {
        conv_1_input_0_1_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_0_1_V_ce0 = grp_conv_1_fu_3180_input_0_1_V_ce0.read();
    } else {
        conv_1_input_0_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_0_1_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_0_1_V_ce1 = grp_conv_1_fu_3180_input_0_1_V_ce1.read();
    } else {
        conv_1_input_0_1_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_0_1_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln203_fu_4092_p1.read()) && 
         esl_seteq<1,3,3>(trunc_ln28_fu_3981_p1.read(), ap_const_lv3_0))) {
        conv_1_input_0_1_V_we0 = ap_const_logic_1;
    } else {
        conv_1_input_0_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_0_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()))) {
        conv_1_input_0_2_V_address0 =  (sc_lv<7>) (zext_ln203_29_fu_4138_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_0_2_V_address0 = grp_conv_1_fu_3180_input_0_2_V_address0.read();
    } else {
        conv_1_input_0_2_V_address0 = "XXXXXXX";
    }
}

void cnn::thread_conv_1_input_0_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()))) {
        conv_1_input_0_2_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_0_2_V_ce0 = grp_conv_1_fu_3180_input_0_2_V_ce0.read();
    } else {
        conv_1_input_0_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_0_2_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_0_2_V_ce1 = grp_conv_1_fu_3180_input_0_2_V_ce1.read();
    } else {
        conv_1_input_0_2_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_0_2_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()) && 
         !esl_seteq<1,3,3>(trunc_ln203_fu_4092_p1.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln203_fu_4092_p1.read()) && 
         esl_seteq<1,3,3>(trunc_ln28_fu_3981_p1.read(), ap_const_lv3_0))) {
        conv_1_input_0_2_V_we0 = ap_const_logic_1;
    } else {
        conv_1_input_0_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_1_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()))) {
        conv_1_input_1_0_V_address0 =  (sc_lv<7>) (zext_ln203_28_fu_4125_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_1_0_V_address0 = grp_conv_1_fu_3180_input_1_0_V_address0.read();
    } else {
        conv_1_input_1_0_V_address0 = "XXXXXXX";
    }
}

void cnn::thread_conv_1_input_1_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()))) {
        conv_1_input_1_0_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_1_0_V_ce0 = grp_conv_1_fu_3180_input_1_0_V_ce0.read();
    } else {
        conv_1_input_1_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_1_0_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_1_0_V_ce1 = grp_conv_1_fu_3180_input_1_0_V_ce1.read();
    } else {
        conv_1_input_1_0_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_1_0_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()) && 
         esl_seteq<1,3,3>(trunc_ln28_fu_3981_p1.read(), ap_const_lv3_1) && 
         esl_seteq<1,3,3>(trunc_ln203_fu_4092_p1.read(), ap_const_lv3_0))) {
        conv_1_input_1_0_V_we0 = ap_const_logic_1;
    } else {
        conv_1_input_1_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_1_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()))) {
        conv_1_input_1_1_V_address0 =  (sc_lv<7>) (zext_ln203_29_fu_4138_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_1_1_V_address0 = grp_conv_1_fu_3180_input_1_1_V_address0.read();
    } else {
        conv_1_input_1_1_V_address0 = "XXXXXXX";
    }
}

void cnn::thread_conv_1_input_1_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()))) {
        conv_1_input_1_1_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_1_1_V_ce0 = grp_conv_1_fu_3180_input_1_1_V_ce0.read();
    } else {
        conv_1_input_1_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_1_1_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_1_1_V_ce1 = grp_conv_1_fu_3180_input_1_1_V_ce1.read();
    } else {
        conv_1_input_1_1_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_1_1_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()) && 
         esl_seteq<1,3,3>(trunc_ln28_fu_3981_p1.read(), ap_const_lv3_1) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln203_fu_4092_p1.read()))) {
        conv_1_input_1_1_V_we0 = ap_const_logic_1;
    } else {
        conv_1_input_1_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_1_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()))) {
        conv_1_input_1_2_V_address0 =  (sc_lv<7>) (zext_ln203_29_fu_4138_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_1_2_V_address0 = grp_conv_1_fu_3180_input_1_2_V_address0.read();
    } else {
        conv_1_input_1_2_V_address0 = "XXXXXXX";
    }
}

void cnn::thread_conv_1_input_1_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()))) {
        conv_1_input_1_2_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_1_2_V_ce0 = grp_conv_1_fu_3180_input_1_2_V_ce0.read();
    } else {
        conv_1_input_1_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_1_2_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_1_2_V_ce1 = grp_conv_1_fu_3180_input_1_2_V_ce1.read();
    } else {
        conv_1_input_1_2_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_1_2_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()) && 
         esl_seteq<1,3,3>(trunc_ln28_fu_3981_p1.read(), ap_const_lv3_1) && 
         !esl_seteq<1,3,3>(trunc_ln203_fu_4092_p1.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln203_fu_4092_p1.read()))) {
        conv_1_input_1_2_V_we0 = ap_const_logic_1;
    } else {
        conv_1_input_1_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_2_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()))) {
        conv_1_input_2_0_V_address0 =  (sc_lv<7>) (zext_ln203_28_fu_4125_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_2_0_V_address0 = grp_conv_1_fu_3180_input_2_0_V_address0.read();
    } else {
        conv_1_input_2_0_V_address0 = "XXXXXXX";
    }
}

void cnn::thread_conv_1_input_2_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()))) {
        conv_1_input_2_0_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_2_0_V_ce0 = grp_conv_1_fu_3180_input_2_0_V_ce0.read();
    } else {
        conv_1_input_2_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_2_0_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_2_0_V_ce1 = grp_conv_1_fu_3180_input_2_0_V_ce1.read();
    } else {
        conv_1_input_2_0_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_2_0_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()) && 
         esl_seteq<1,3,3>(trunc_ln203_fu_4092_p1.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_fu_3981_p1.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_fu_3981_p1.read(), ap_const_lv3_1))) {
        conv_1_input_2_0_V_we0 = ap_const_logic_1;
    } else {
        conv_1_input_2_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_2_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()))) {
        conv_1_input_2_1_V_address0 =  (sc_lv<7>) (zext_ln203_29_fu_4138_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_2_1_V_address0 = grp_conv_1_fu_3180_input_2_1_V_address0.read();
    } else {
        conv_1_input_2_1_V_address0 = "XXXXXXX";
    }
}

void cnn::thread_conv_1_input_2_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()))) {
        conv_1_input_2_1_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_2_1_V_ce0 = grp_conv_1_fu_3180_input_2_1_V_ce0.read();
    } else {
        conv_1_input_2_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_2_1_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_2_1_V_ce1 = grp_conv_1_fu_3180_input_2_1_V_ce1.read();
    } else {
        conv_1_input_2_1_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_2_1_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln203_fu_4092_p1.read()) && 
         !esl_seteq<1,3,3>(trunc_ln28_fu_3981_p1.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_fu_3981_p1.read(), ap_const_lv3_1))) {
        conv_1_input_2_1_V_we0 = ap_const_logic_1;
    } else {
        conv_1_input_2_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_2_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()))) {
        conv_1_input_2_2_V_address0 =  (sc_lv<7>) (zext_ln203_29_fu_4138_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_2_2_V_address0 = grp_conv_1_fu_3180_input_2_2_V_address0.read();
    } else {
        conv_1_input_2_2_V_address0 = "XXXXXXX";
    }
}

void cnn::thread_conv_1_input_2_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()))) {
        conv_1_input_2_2_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_2_2_V_ce0 = grp_conv_1_fu_3180_input_2_2_V_ce0.read();
    } else {
        conv_1_input_2_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_2_2_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_2_2_V_ce1 = grp_conv_1_fu_3180_input_2_2_V_ce1.read();
    } else {
        conv_1_input_2_2_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_2_2_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()) && 
         !esl_seteq<1,3,3>(trunc_ln203_fu_4092_p1.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln203_fu_4092_p1.read()) && 
         !esl_seteq<1,3,3>(trunc_ln28_fu_3981_p1.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_fu_3981_p1.read(), ap_const_lv3_1))) {
        conv_1_input_2_2_V_we0 = ap_const_logic_1;
    } else {
        conv_1_input_2_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_0_0_V_a_reg_7202() {
    conv_1_out_0_0_V_a_reg_7202 =  (sc_lv<6>) (ap_const_lv64_0);
}

void cnn::thread_conv_1_out_0_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        conv_1_out_0_0_V_address0 = conv_1_out_0_0_V_a_reg_7202.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_0_0_V_address0 = grp_conv_1_fu_3180_conv_out_0_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_0_0_V_address0 = grp_max_pool_1_fu_3020_conv_out_0_0_V_address0.read();
    } else {
        conv_1_out_0_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_0_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        conv_1_out_0_0_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_0_0_V_ce0 = grp_conv_1_fu_3180_conv_out_0_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_0_0_V_ce0 = grp_max_pool_1_fu_3020_conv_out_0_0_V_ce0.read();
    } else {
        conv_1_out_0_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_0_0_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_0_0_V_ce1 = grp_max_pool_1_fu_3020_conv_out_0_0_V_ce1.read();
    } else {
        conv_1_out_0_0_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_0_0_V_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        conv_1_out_0_0_V_d0 = ap_const_lv14_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_0_0_V_d0 = grp_conv_1_fu_3180_conv_out_0_0_V_d0.read();
    } else {
        conv_1_out_0_0_V_d0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void cnn::thread_conv_1_out_0_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        conv_1_out_0_0_V_we0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_0_0_V_we0 = grp_conv_1_fu_3180_conv_out_0_0_V_we0.read();
    } else {
        conv_1_out_0_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_0_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_0_1_V_address0 = grp_conv_1_fu_3180_conv_out_0_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_0_1_V_address0 = grp_max_pool_1_fu_3020_conv_out_0_1_V_address0.read();
    } else {
        conv_1_out_0_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_0_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_0_1_V_ce0 = grp_conv_1_fu_3180_conv_out_0_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_0_1_V_ce0 = grp_max_pool_1_fu_3020_conv_out_0_1_V_ce0.read();
    } else {
        conv_1_out_0_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_0_1_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_0_1_V_ce1 = grp_max_pool_1_fu_3020_conv_out_0_1_V_ce1.read();
    } else {
        conv_1_out_0_1_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_0_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_0_1_V_we0 = grp_conv_1_fu_3180_conv_out_0_1_V_we0.read();
    } else {
        conv_1_out_0_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_0_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_0_2_V_address0 = grp_conv_1_fu_3180_conv_out_0_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_0_2_V_address0 = grp_max_pool_1_fu_3020_conv_out_0_2_V_address0.read();
    } else {
        conv_1_out_0_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_0_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_0_2_V_ce0 = grp_conv_1_fu_3180_conv_out_0_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_0_2_V_ce0 = grp_max_pool_1_fu_3020_conv_out_0_2_V_ce0.read();
    } else {
        conv_1_out_0_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_0_2_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_0_2_V_ce1 = grp_max_pool_1_fu_3020_conv_out_0_2_V_ce1.read();
    } else {
        conv_1_out_0_2_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_0_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_0_2_V_we0 = grp_conv_1_fu_3180_conv_out_0_2_V_we0.read();
    } else {
        conv_1_out_0_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_10_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_10_0_V_address0 = grp_conv_1_fu_3180_conv_out_10_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_10_0_V_address0 = grp_max_pool_1_fu_3020_conv_out_10_0_V_address0.read();
    } else {
        conv_1_out_10_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_10_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_10_0_V_ce0 = grp_conv_1_fu_3180_conv_out_10_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_10_0_V_ce0 = grp_max_pool_1_fu_3020_conv_out_10_0_V_ce0.read();
    } else {
        conv_1_out_10_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_10_0_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_10_0_V_ce1 = grp_max_pool_1_fu_3020_conv_out_10_0_V_ce1.read();
    } else {
        conv_1_out_10_0_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_10_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_10_0_V_we0 = grp_conv_1_fu_3180_conv_out_10_0_V_we0.read();
    } else {
        conv_1_out_10_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_10_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_10_1_V_address0 = grp_conv_1_fu_3180_conv_out_10_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_10_1_V_address0 = grp_max_pool_1_fu_3020_conv_out_10_1_V_address0.read();
    } else {
        conv_1_out_10_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_10_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_10_1_V_ce0 = grp_conv_1_fu_3180_conv_out_10_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_10_1_V_ce0 = grp_max_pool_1_fu_3020_conv_out_10_1_V_ce0.read();
    } else {
        conv_1_out_10_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_10_1_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_10_1_V_ce1 = grp_max_pool_1_fu_3020_conv_out_10_1_V_ce1.read();
    } else {
        conv_1_out_10_1_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_10_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_10_1_V_we0 = grp_conv_1_fu_3180_conv_out_10_1_V_we0.read();
    } else {
        conv_1_out_10_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_10_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_10_2_V_address0 = grp_conv_1_fu_3180_conv_out_10_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_10_2_V_address0 = grp_max_pool_1_fu_3020_conv_out_10_2_V_address0.read();
    } else {
        conv_1_out_10_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_10_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_10_2_V_ce0 = grp_conv_1_fu_3180_conv_out_10_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_10_2_V_ce0 = grp_max_pool_1_fu_3020_conv_out_10_2_V_ce0.read();
    } else {
        conv_1_out_10_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_10_2_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_10_2_V_ce1 = grp_max_pool_1_fu_3020_conv_out_10_2_V_ce1.read();
    } else {
        conv_1_out_10_2_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_10_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_10_2_V_we0 = grp_conv_1_fu_3180_conv_out_10_2_V_we0.read();
    } else {
        conv_1_out_10_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_11_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_11_0_V_address0 = grp_conv_1_fu_3180_conv_out_11_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_11_0_V_address0 = grp_max_pool_1_fu_3020_conv_out_11_0_V_address0.read();
    } else {
        conv_1_out_11_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_11_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_11_0_V_ce0 = grp_conv_1_fu_3180_conv_out_11_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_11_0_V_ce0 = grp_max_pool_1_fu_3020_conv_out_11_0_V_ce0.read();
    } else {
        conv_1_out_11_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_11_0_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_11_0_V_ce1 = grp_max_pool_1_fu_3020_conv_out_11_0_V_ce1.read();
    } else {
        conv_1_out_11_0_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_11_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_11_0_V_we0 = grp_conv_1_fu_3180_conv_out_11_0_V_we0.read();
    } else {
        conv_1_out_11_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_11_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_11_1_V_address0 = grp_conv_1_fu_3180_conv_out_11_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_11_1_V_address0 = grp_max_pool_1_fu_3020_conv_out_11_1_V_address0.read();
    } else {
        conv_1_out_11_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_11_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_11_1_V_ce0 = grp_conv_1_fu_3180_conv_out_11_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_11_1_V_ce0 = grp_max_pool_1_fu_3020_conv_out_11_1_V_ce0.read();
    } else {
        conv_1_out_11_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_11_1_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_11_1_V_ce1 = grp_max_pool_1_fu_3020_conv_out_11_1_V_ce1.read();
    } else {
        conv_1_out_11_1_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_11_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_11_1_V_we0 = grp_conv_1_fu_3180_conv_out_11_1_V_we0.read();
    } else {
        conv_1_out_11_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_11_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_11_2_V_address0 = grp_conv_1_fu_3180_conv_out_11_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_11_2_V_address0 = grp_max_pool_1_fu_3020_conv_out_11_2_V_address0.read();
    } else {
        conv_1_out_11_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_11_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_11_2_V_ce0 = grp_conv_1_fu_3180_conv_out_11_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_11_2_V_ce0 = grp_max_pool_1_fu_3020_conv_out_11_2_V_ce0.read();
    } else {
        conv_1_out_11_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_11_2_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_11_2_V_ce1 = grp_max_pool_1_fu_3020_conv_out_11_2_V_ce1.read();
    } else {
        conv_1_out_11_2_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_11_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_11_2_V_we0 = grp_conv_1_fu_3180_conv_out_11_2_V_we0.read();
    } else {
        conv_1_out_11_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_12_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_12_0_V_address0 = grp_conv_1_fu_3180_conv_out_12_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_12_0_V_address0 = grp_max_pool_1_fu_3020_conv_out_12_0_V_address0.read();
    } else {
        conv_1_out_12_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_12_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_12_0_V_ce0 = grp_conv_1_fu_3180_conv_out_12_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_12_0_V_ce0 = grp_max_pool_1_fu_3020_conv_out_12_0_V_ce0.read();
    } else {
        conv_1_out_12_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_12_0_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_12_0_V_ce1 = grp_max_pool_1_fu_3020_conv_out_12_0_V_ce1.read();
    } else {
        conv_1_out_12_0_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_12_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_12_0_V_we0 = grp_conv_1_fu_3180_conv_out_12_0_V_we0.read();
    } else {
        conv_1_out_12_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_12_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_12_1_V_address0 = grp_conv_1_fu_3180_conv_out_12_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_12_1_V_address0 = grp_max_pool_1_fu_3020_conv_out_12_1_V_address0.read();
    } else {
        conv_1_out_12_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_12_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_12_1_V_ce0 = grp_conv_1_fu_3180_conv_out_12_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_12_1_V_ce0 = grp_max_pool_1_fu_3020_conv_out_12_1_V_ce0.read();
    } else {
        conv_1_out_12_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_12_1_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_12_1_V_ce1 = grp_max_pool_1_fu_3020_conv_out_12_1_V_ce1.read();
    } else {
        conv_1_out_12_1_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_12_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_12_1_V_we0 = grp_conv_1_fu_3180_conv_out_12_1_V_we0.read();
    } else {
        conv_1_out_12_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_12_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_12_2_V_address0 = grp_conv_1_fu_3180_conv_out_12_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_12_2_V_address0 = grp_max_pool_1_fu_3020_conv_out_12_2_V_address0.read();
    } else {
        conv_1_out_12_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_12_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_12_2_V_ce0 = grp_conv_1_fu_3180_conv_out_12_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_12_2_V_ce0 = grp_max_pool_1_fu_3020_conv_out_12_2_V_ce0.read();
    } else {
        conv_1_out_12_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_12_2_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_12_2_V_ce1 = grp_max_pool_1_fu_3020_conv_out_12_2_V_ce1.read();
    } else {
        conv_1_out_12_2_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_12_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_12_2_V_we0 = grp_conv_1_fu_3180_conv_out_12_2_V_we0.read();
    } else {
        conv_1_out_12_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_13_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_13_0_V_address0 = grp_conv_1_fu_3180_conv_out_13_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_13_0_V_address0 = grp_max_pool_1_fu_3020_conv_out_13_0_V_address0.read();
    } else {
        conv_1_out_13_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_13_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_13_0_V_ce0 = grp_conv_1_fu_3180_conv_out_13_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_13_0_V_ce0 = grp_max_pool_1_fu_3020_conv_out_13_0_V_ce0.read();
    } else {
        conv_1_out_13_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_13_0_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_13_0_V_ce1 = grp_max_pool_1_fu_3020_conv_out_13_0_V_ce1.read();
    } else {
        conv_1_out_13_0_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_13_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_13_0_V_we0 = grp_conv_1_fu_3180_conv_out_13_0_V_we0.read();
    } else {
        conv_1_out_13_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_13_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_13_1_V_address0 = grp_conv_1_fu_3180_conv_out_13_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_13_1_V_address0 = grp_max_pool_1_fu_3020_conv_out_13_1_V_address0.read();
    } else {
        conv_1_out_13_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_13_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_13_1_V_ce0 = grp_conv_1_fu_3180_conv_out_13_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_13_1_V_ce0 = grp_max_pool_1_fu_3020_conv_out_13_1_V_ce0.read();
    } else {
        conv_1_out_13_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_13_1_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_13_1_V_ce1 = grp_max_pool_1_fu_3020_conv_out_13_1_V_ce1.read();
    } else {
        conv_1_out_13_1_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_13_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_13_1_V_we0 = grp_conv_1_fu_3180_conv_out_13_1_V_we0.read();
    } else {
        conv_1_out_13_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_13_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_13_2_V_address0 = grp_conv_1_fu_3180_conv_out_13_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_13_2_V_address0 = grp_max_pool_1_fu_3020_conv_out_13_2_V_address0.read();
    } else {
        conv_1_out_13_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_13_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_13_2_V_ce0 = grp_conv_1_fu_3180_conv_out_13_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_13_2_V_ce0 = grp_max_pool_1_fu_3020_conv_out_13_2_V_ce0.read();
    } else {
        conv_1_out_13_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_13_2_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_13_2_V_ce1 = grp_max_pool_1_fu_3020_conv_out_13_2_V_ce1.read();
    } else {
        conv_1_out_13_2_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_13_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_13_2_V_we0 = grp_conv_1_fu_3180_conv_out_13_2_V_we0.read();
    } else {
        conv_1_out_13_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_14_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_14_0_V_address0 = grp_conv_1_fu_3180_conv_out_14_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_14_0_V_address0 = grp_max_pool_1_fu_3020_conv_out_14_0_V_address0.read();
    } else {
        conv_1_out_14_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_14_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_14_0_V_ce0 = grp_conv_1_fu_3180_conv_out_14_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_14_0_V_ce0 = grp_max_pool_1_fu_3020_conv_out_14_0_V_ce0.read();
    } else {
        conv_1_out_14_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_14_0_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_14_0_V_ce1 = grp_max_pool_1_fu_3020_conv_out_14_0_V_ce1.read();
    } else {
        conv_1_out_14_0_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_14_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_14_0_V_we0 = grp_conv_1_fu_3180_conv_out_14_0_V_we0.read();
    } else {
        conv_1_out_14_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_14_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_14_1_V_address0 = grp_conv_1_fu_3180_conv_out_14_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_14_1_V_address0 = grp_max_pool_1_fu_3020_conv_out_14_1_V_address0.read();
    } else {
        conv_1_out_14_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_14_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_14_1_V_ce0 = grp_conv_1_fu_3180_conv_out_14_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_14_1_V_ce0 = grp_max_pool_1_fu_3020_conv_out_14_1_V_ce0.read();
    } else {
        conv_1_out_14_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_14_1_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_14_1_V_ce1 = grp_max_pool_1_fu_3020_conv_out_14_1_V_ce1.read();
    } else {
        conv_1_out_14_1_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_14_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_14_1_V_we0 = grp_conv_1_fu_3180_conv_out_14_1_V_we0.read();
    } else {
        conv_1_out_14_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_14_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_14_2_V_address0 = grp_conv_1_fu_3180_conv_out_14_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_14_2_V_address0 = grp_max_pool_1_fu_3020_conv_out_14_2_V_address0.read();
    } else {
        conv_1_out_14_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_14_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_14_2_V_ce0 = grp_conv_1_fu_3180_conv_out_14_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_14_2_V_ce0 = grp_max_pool_1_fu_3020_conv_out_14_2_V_ce0.read();
    } else {
        conv_1_out_14_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_14_2_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_14_2_V_ce1 = grp_max_pool_1_fu_3020_conv_out_14_2_V_ce1.read();
    } else {
        conv_1_out_14_2_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_14_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_14_2_V_we0 = grp_conv_1_fu_3180_conv_out_14_2_V_we0.read();
    } else {
        conv_1_out_14_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_15_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_15_0_V_address0 = grp_conv_1_fu_3180_conv_out_15_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_15_0_V_address0 = grp_max_pool_1_fu_3020_conv_out_15_0_V_address0.read();
    } else {
        conv_1_out_15_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_15_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_15_0_V_ce0 = grp_conv_1_fu_3180_conv_out_15_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_15_0_V_ce0 = grp_max_pool_1_fu_3020_conv_out_15_0_V_ce0.read();
    } else {
        conv_1_out_15_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_15_0_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_15_0_V_ce1 = grp_max_pool_1_fu_3020_conv_out_15_0_V_ce1.read();
    } else {
        conv_1_out_15_0_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_15_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_15_0_V_we0 = grp_conv_1_fu_3180_conv_out_15_0_V_we0.read();
    } else {
        conv_1_out_15_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_15_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_15_1_V_address0 = grp_conv_1_fu_3180_conv_out_15_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_15_1_V_address0 = grp_max_pool_1_fu_3020_conv_out_15_1_V_address0.read();
    } else {
        conv_1_out_15_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_15_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_15_1_V_ce0 = grp_conv_1_fu_3180_conv_out_15_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_15_1_V_ce0 = grp_max_pool_1_fu_3020_conv_out_15_1_V_ce0.read();
    } else {
        conv_1_out_15_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_15_1_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_15_1_V_ce1 = grp_max_pool_1_fu_3020_conv_out_15_1_V_ce1.read();
    } else {
        conv_1_out_15_1_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_15_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_15_1_V_we0 = grp_conv_1_fu_3180_conv_out_15_1_V_we0.read();
    } else {
        conv_1_out_15_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_15_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_15_2_V_address0 = grp_conv_1_fu_3180_conv_out_15_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_15_2_V_address0 = grp_max_pool_1_fu_3020_conv_out_15_2_V_address0.read();
    } else {
        conv_1_out_15_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_15_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_15_2_V_ce0 = grp_conv_1_fu_3180_conv_out_15_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_15_2_V_ce0 = grp_max_pool_1_fu_3020_conv_out_15_2_V_ce0.read();
    } else {
        conv_1_out_15_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_15_2_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_15_2_V_ce1 = grp_max_pool_1_fu_3020_conv_out_15_2_V_ce1.read();
    } else {
        conv_1_out_15_2_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_15_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_15_2_V_we0 = grp_conv_1_fu_3180_conv_out_15_2_V_we0.read();
    } else {
        conv_1_out_15_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_16_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_16_0_V_address0 = grp_conv_1_fu_3180_conv_out_16_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_16_0_V_address0 = grp_max_pool_1_fu_3020_conv_out_16_0_V_address0.read();
    } else {
        conv_1_out_16_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_16_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_16_0_V_ce0 = grp_conv_1_fu_3180_conv_out_16_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_16_0_V_ce0 = grp_max_pool_1_fu_3020_conv_out_16_0_V_ce0.read();
    } else {
        conv_1_out_16_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_16_0_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_16_0_V_ce1 = grp_max_pool_1_fu_3020_conv_out_16_0_V_ce1.read();
    } else {
        conv_1_out_16_0_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_16_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_16_0_V_we0 = grp_conv_1_fu_3180_conv_out_16_0_V_we0.read();
    } else {
        conv_1_out_16_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_16_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_16_1_V_address0 = grp_conv_1_fu_3180_conv_out_16_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_16_1_V_address0 = grp_max_pool_1_fu_3020_conv_out_16_1_V_address0.read();
    } else {
        conv_1_out_16_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_16_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_16_1_V_ce0 = grp_conv_1_fu_3180_conv_out_16_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_16_1_V_ce0 = grp_max_pool_1_fu_3020_conv_out_16_1_V_ce0.read();
    } else {
        conv_1_out_16_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_16_1_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_16_1_V_ce1 = grp_max_pool_1_fu_3020_conv_out_16_1_V_ce1.read();
    } else {
        conv_1_out_16_1_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_16_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_16_1_V_we0 = grp_conv_1_fu_3180_conv_out_16_1_V_we0.read();
    } else {
        conv_1_out_16_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_16_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_16_2_V_address0 = grp_conv_1_fu_3180_conv_out_16_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_16_2_V_address0 = grp_max_pool_1_fu_3020_conv_out_16_2_V_address0.read();
    } else {
        conv_1_out_16_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_16_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_16_2_V_ce0 = grp_conv_1_fu_3180_conv_out_16_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_16_2_V_ce0 = grp_max_pool_1_fu_3020_conv_out_16_2_V_ce0.read();
    } else {
        conv_1_out_16_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_16_2_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_16_2_V_ce1 = grp_max_pool_1_fu_3020_conv_out_16_2_V_ce1.read();
    } else {
        conv_1_out_16_2_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_16_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_16_2_V_we0 = grp_conv_1_fu_3180_conv_out_16_2_V_we0.read();
    } else {
        conv_1_out_16_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_17_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_17_0_V_address0 = grp_conv_1_fu_3180_conv_out_17_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_17_0_V_address0 = grp_max_pool_1_fu_3020_conv_out_17_0_V_address0.read();
    } else {
        conv_1_out_17_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_17_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_17_0_V_ce0 = grp_conv_1_fu_3180_conv_out_17_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_17_0_V_ce0 = grp_max_pool_1_fu_3020_conv_out_17_0_V_ce0.read();
    } else {
        conv_1_out_17_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_17_0_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_17_0_V_ce1 = grp_max_pool_1_fu_3020_conv_out_17_0_V_ce1.read();
    } else {
        conv_1_out_17_0_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_17_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_17_0_V_we0 = grp_conv_1_fu_3180_conv_out_17_0_V_we0.read();
    } else {
        conv_1_out_17_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_17_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_17_1_V_address0 = grp_conv_1_fu_3180_conv_out_17_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_17_1_V_address0 = grp_max_pool_1_fu_3020_conv_out_17_1_V_address0.read();
    } else {
        conv_1_out_17_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_17_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_17_1_V_ce0 = grp_conv_1_fu_3180_conv_out_17_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_17_1_V_ce0 = grp_max_pool_1_fu_3020_conv_out_17_1_V_ce0.read();
    } else {
        conv_1_out_17_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_17_1_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_17_1_V_ce1 = grp_max_pool_1_fu_3020_conv_out_17_1_V_ce1.read();
    } else {
        conv_1_out_17_1_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_17_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_17_1_V_we0 = grp_conv_1_fu_3180_conv_out_17_1_V_we0.read();
    } else {
        conv_1_out_17_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_17_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_17_2_V_address0 = grp_conv_1_fu_3180_conv_out_17_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_17_2_V_address0 = grp_max_pool_1_fu_3020_conv_out_17_2_V_address0.read();
    } else {
        conv_1_out_17_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_17_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_17_2_V_ce0 = grp_conv_1_fu_3180_conv_out_17_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_17_2_V_ce0 = grp_max_pool_1_fu_3020_conv_out_17_2_V_ce0.read();
    } else {
        conv_1_out_17_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_17_2_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_17_2_V_ce1 = grp_max_pool_1_fu_3020_conv_out_17_2_V_ce1.read();
    } else {
        conv_1_out_17_2_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_17_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_17_2_V_we0 = grp_conv_1_fu_3180_conv_out_17_2_V_we0.read();
    } else {
        conv_1_out_17_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_18_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_18_0_V_address0 = grp_conv_1_fu_3180_conv_out_18_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_18_0_V_address0 = grp_max_pool_1_fu_3020_conv_out_18_0_V_address0.read();
    } else {
        conv_1_out_18_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_18_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_18_0_V_ce0 = grp_conv_1_fu_3180_conv_out_18_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_18_0_V_ce0 = grp_max_pool_1_fu_3020_conv_out_18_0_V_ce0.read();
    } else {
        conv_1_out_18_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_18_0_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_18_0_V_ce1 = grp_max_pool_1_fu_3020_conv_out_18_0_V_ce1.read();
    } else {
        conv_1_out_18_0_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_18_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_18_0_V_we0 = grp_conv_1_fu_3180_conv_out_18_0_V_we0.read();
    } else {
        conv_1_out_18_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_18_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_18_1_V_address0 = grp_conv_1_fu_3180_conv_out_18_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_18_1_V_address0 = grp_max_pool_1_fu_3020_conv_out_18_1_V_address0.read();
    } else {
        conv_1_out_18_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_18_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_18_1_V_ce0 = grp_conv_1_fu_3180_conv_out_18_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_18_1_V_ce0 = grp_max_pool_1_fu_3020_conv_out_18_1_V_ce0.read();
    } else {
        conv_1_out_18_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_18_1_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_18_1_V_ce1 = grp_max_pool_1_fu_3020_conv_out_18_1_V_ce1.read();
    } else {
        conv_1_out_18_1_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_18_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_18_1_V_we0 = grp_conv_1_fu_3180_conv_out_18_1_V_we0.read();
    } else {
        conv_1_out_18_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_18_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_18_2_V_address0 = grp_conv_1_fu_3180_conv_out_18_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_18_2_V_address0 = grp_max_pool_1_fu_3020_conv_out_18_2_V_address0.read();
    } else {
        conv_1_out_18_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_18_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_18_2_V_ce0 = grp_conv_1_fu_3180_conv_out_18_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_18_2_V_ce0 = grp_max_pool_1_fu_3020_conv_out_18_2_V_ce0.read();
    } else {
        conv_1_out_18_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_18_2_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_18_2_V_ce1 = grp_max_pool_1_fu_3020_conv_out_18_2_V_ce1.read();
    } else {
        conv_1_out_18_2_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_18_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_18_2_V_we0 = grp_conv_1_fu_3180_conv_out_18_2_V_we0.read();
    } else {
        conv_1_out_18_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_19_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_19_0_V_address0 = grp_conv_1_fu_3180_conv_out_19_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_19_0_V_address0 = grp_max_pool_1_fu_3020_conv_out_19_0_V_address0.read();
    } else {
        conv_1_out_19_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_19_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_19_0_V_ce0 = grp_conv_1_fu_3180_conv_out_19_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_19_0_V_ce0 = grp_max_pool_1_fu_3020_conv_out_19_0_V_ce0.read();
    } else {
        conv_1_out_19_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_19_0_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_19_0_V_ce1 = grp_max_pool_1_fu_3020_conv_out_19_0_V_ce1.read();
    } else {
        conv_1_out_19_0_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_19_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_19_0_V_we0 = grp_conv_1_fu_3180_conv_out_19_0_V_we0.read();
    } else {
        conv_1_out_19_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_19_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_19_1_V_address0 = grp_conv_1_fu_3180_conv_out_19_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_19_1_V_address0 = grp_max_pool_1_fu_3020_conv_out_19_1_V_address0.read();
    } else {
        conv_1_out_19_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_19_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_19_1_V_ce0 = grp_conv_1_fu_3180_conv_out_19_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_19_1_V_ce0 = grp_max_pool_1_fu_3020_conv_out_19_1_V_ce0.read();
    } else {
        conv_1_out_19_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_19_1_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_19_1_V_ce1 = grp_max_pool_1_fu_3020_conv_out_19_1_V_ce1.read();
    } else {
        conv_1_out_19_1_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_19_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_19_1_V_we0 = grp_conv_1_fu_3180_conv_out_19_1_V_we0.read();
    } else {
        conv_1_out_19_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_19_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_19_2_V_address0 = grp_conv_1_fu_3180_conv_out_19_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_19_2_V_address0 = grp_max_pool_1_fu_3020_conv_out_19_2_V_address0.read();
    } else {
        conv_1_out_19_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_19_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_19_2_V_ce0 = grp_conv_1_fu_3180_conv_out_19_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_19_2_V_ce0 = grp_max_pool_1_fu_3020_conv_out_19_2_V_ce0.read();
    } else {
        conv_1_out_19_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_19_2_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_19_2_V_ce1 = grp_max_pool_1_fu_3020_conv_out_19_2_V_ce1.read();
    } else {
        conv_1_out_19_2_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_19_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_19_2_V_we0 = grp_conv_1_fu_3180_conv_out_19_2_V_we0.read();
    } else {
        conv_1_out_19_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_1_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_1_0_V_address0 = grp_conv_1_fu_3180_conv_out_1_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_1_0_V_address0 = grp_max_pool_1_fu_3020_conv_out_1_0_V_address0.read();
    } else {
        conv_1_out_1_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_1_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_1_0_V_ce0 = grp_conv_1_fu_3180_conv_out_1_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_1_0_V_ce0 = grp_max_pool_1_fu_3020_conv_out_1_0_V_ce0.read();
    } else {
        conv_1_out_1_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_1_0_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_1_0_V_ce1 = grp_max_pool_1_fu_3020_conv_out_1_0_V_ce1.read();
    } else {
        conv_1_out_1_0_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_1_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_1_0_V_we0 = grp_conv_1_fu_3180_conv_out_1_0_V_we0.read();
    } else {
        conv_1_out_1_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_1_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_1_1_V_address0 = grp_conv_1_fu_3180_conv_out_1_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_1_1_V_address0 = grp_max_pool_1_fu_3020_conv_out_1_1_V_address0.read();
    } else {
        conv_1_out_1_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_1_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_1_1_V_ce0 = grp_conv_1_fu_3180_conv_out_1_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_1_1_V_ce0 = grp_max_pool_1_fu_3020_conv_out_1_1_V_ce0.read();
    } else {
        conv_1_out_1_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_1_1_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_1_1_V_ce1 = grp_max_pool_1_fu_3020_conv_out_1_1_V_ce1.read();
    } else {
        conv_1_out_1_1_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_1_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_1_1_V_we0 = grp_conv_1_fu_3180_conv_out_1_1_V_we0.read();
    } else {
        conv_1_out_1_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_1_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_1_2_V_address0 = grp_conv_1_fu_3180_conv_out_1_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_1_2_V_address0 = grp_max_pool_1_fu_3020_conv_out_1_2_V_address0.read();
    } else {
        conv_1_out_1_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_1_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_1_2_V_ce0 = grp_conv_1_fu_3180_conv_out_1_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_1_2_V_ce0 = grp_max_pool_1_fu_3020_conv_out_1_2_V_ce0.read();
    } else {
        conv_1_out_1_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_1_2_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_1_2_V_ce1 = grp_max_pool_1_fu_3020_conv_out_1_2_V_ce1.read();
    } else {
        conv_1_out_1_2_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_1_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_1_2_V_we0 = grp_conv_1_fu_3180_conv_out_1_2_V_we0.read();
    } else {
        conv_1_out_1_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_20_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_20_0_V_address0 = grp_conv_1_fu_3180_conv_out_20_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_20_0_V_address0 = grp_max_pool_1_fu_3020_conv_out_20_0_V_address0.read();
    } else {
        conv_1_out_20_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_20_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_20_0_V_ce0 = grp_conv_1_fu_3180_conv_out_20_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_20_0_V_ce0 = grp_max_pool_1_fu_3020_conv_out_20_0_V_ce0.read();
    } else {
        conv_1_out_20_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_20_0_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_20_0_V_ce1 = grp_max_pool_1_fu_3020_conv_out_20_0_V_ce1.read();
    } else {
        conv_1_out_20_0_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_20_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_20_0_V_we0 = grp_conv_1_fu_3180_conv_out_20_0_V_we0.read();
    } else {
        conv_1_out_20_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_20_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_20_1_V_address0 = grp_conv_1_fu_3180_conv_out_20_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_20_1_V_address0 = grp_max_pool_1_fu_3020_conv_out_20_1_V_address0.read();
    } else {
        conv_1_out_20_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_20_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_20_1_V_ce0 = grp_conv_1_fu_3180_conv_out_20_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_20_1_V_ce0 = grp_max_pool_1_fu_3020_conv_out_20_1_V_ce0.read();
    } else {
        conv_1_out_20_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_20_1_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_20_1_V_ce1 = grp_max_pool_1_fu_3020_conv_out_20_1_V_ce1.read();
    } else {
        conv_1_out_20_1_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_20_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_20_1_V_we0 = grp_conv_1_fu_3180_conv_out_20_1_V_we0.read();
    } else {
        conv_1_out_20_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_20_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_20_2_V_address0 = grp_conv_1_fu_3180_conv_out_20_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_20_2_V_address0 = grp_max_pool_1_fu_3020_conv_out_20_2_V_address0.read();
    } else {
        conv_1_out_20_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_20_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_20_2_V_ce0 = grp_conv_1_fu_3180_conv_out_20_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_20_2_V_ce0 = grp_max_pool_1_fu_3020_conv_out_20_2_V_ce0.read();
    } else {
        conv_1_out_20_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_20_2_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_20_2_V_ce1 = grp_max_pool_1_fu_3020_conv_out_20_2_V_ce1.read();
    } else {
        conv_1_out_20_2_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_20_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_20_2_V_we0 = grp_conv_1_fu_3180_conv_out_20_2_V_we0.read();
    } else {
        conv_1_out_20_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_21_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_21_0_V_address0 = grp_conv_1_fu_3180_conv_out_21_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_21_0_V_address0 = grp_max_pool_1_fu_3020_conv_out_21_0_V_address0.read();
    } else {
        conv_1_out_21_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_21_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_21_0_V_ce0 = grp_conv_1_fu_3180_conv_out_21_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_21_0_V_ce0 = grp_max_pool_1_fu_3020_conv_out_21_0_V_ce0.read();
    } else {
        conv_1_out_21_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_21_0_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_21_0_V_ce1 = grp_max_pool_1_fu_3020_conv_out_21_0_V_ce1.read();
    } else {
        conv_1_out_21_0_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_21_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_21_0_V_we0 = grp_conv_1_fu_3180_conv_out_21_0_V_we0.read();
    } else {
        conv_1_out_21_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_21_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_21_1_V_address0 = grp_conv_1_fu_3180_conv_out_21_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_21_1_V_address0 = grp_max_pool_1_fu_3020_conv_out_21_1_V_address0.read();
    } else {
        conv_1_out_21_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_21_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_21_1_V_ce0 = grp_conv_1_fu_3180_conv_out_21_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_21_1_V_ce0 = grp_max_pool_1_fu_3020_conv_out_21_1_V_ce0.read();
    } else {
        conv_1_out_21_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_21_1_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_21_1_V_ce1 = grp_max_pool_1_fu_3020_conv_out_21_1_V_ce1.read();
    } else {
        conv_1_out_21_1_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_21_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_21_1_V_we0 = grp_conv_1_fu_3180_conv_out_21_1_V_we0.read();
    } else {
        conv_1_out_21_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_21_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_21_2_V_address0 = grp_conv_1_fu_3180_conv_out_21_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_21_2_V_address0 = grp_max_pool_1_fu_3020_conv_out_21_2_V_address0.read();
    } else {
        conv_1_out_21_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_21_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_21_2_V_ce0 = grp_conv_1_fu_3180_conv_out_21_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_21_2_V_ce0 = grp_max_pool_1_fu_3020_conv_out_21_2_V_ce0.read();
    } else {
        conv_1_out_21_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_21_2_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_21_2_V_ce1 = grp_max_pool_1_fu_3020_conv_out_21_2_V_ce1.read();
    } else {
        conv_1_out_21_2_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_21_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_21_2_V_we0 = grp_conv_1_fu_3180_conv_out_21_2_V_we0.read();
    } else {
        conv_1_out_21_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_22_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_22_0_V_address0 = grp_conv_1_fu_3180_conv_out_22_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_22_0_V_address0 = grp_max_pool_1_fu_3020_conv_out_22_0_V_address0.read();
    } else {
        conv_1_out_22_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_22_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_22_0_V_ce0 = grp_conv_1_fu_3180_conv_out_22_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_22_0_V_ce0 = grp_max_pool_1_fu_3020_conv_out_22_0_V_ce0.read();
    } else {
        conv_1_out_22_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_22_0_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_22_0_V_ce1 = grp_max_pool_1_fu_3020_conv_out_22_0_V_ce1.read();
    } else {
        conv_1_out_22_0_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_22_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_22_0_V_we0 = grp_conv_1_fu_3180_conv_out_22_0_V_we0.read();
    } else {
        conv_1_out_22_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_22_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_22_1_V_address0 = grp_conv_1_fu_3180_conv_out_22_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_22_1_V_address0 = grp_max_pool_1_fu_3020_conv_out_22_1_V_address0.read();
    } else {
        conv_1_out_22_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_22_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_22_1_V_ce0 = grp_conv_1_fu_3180_conv_out_22_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_22_1_V_ce0 = grp_max_pool_1_fu_3020_conv_out_22_1_V_ce0.read();
    } else {
        conv_1_out_22_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_22_1_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_22_1_V_ce1 = grp_max_pool_1_fu_3020_conv_out_22_1_V_ce1.read();
    } else {
        conv_1_out_22_1_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_22_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_22_1_V_we0 = grp_conv_1_fu_3180_conv_out_22_1_V_we0.read();
    } else {
        conv_1_out_22_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_22_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_22_2_V_address0 = grp_conv_1_fu_3180_conv_out_22_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_22_2_V_address0 = grp_max_pool_1_fu_3020_conv_out_22_2_V_address0.read();
    } else {
        conv_1_out_22_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_22_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_22_2_V_ce0 = grp_conv_1_fu_3180_conv_out_22_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_22_2_V_ce0 = grp_max_pool_1_fu_3020_conv_out_22_2_V_ce0.read();
    } else {
        conv_1_out_22_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_22_2_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_22_2_V_ce1 = grp_max_pool_1_fu_3020_conv_out_22_2_V_ce1.read();
    } else {
        conv_1_out_22_2_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_22_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_22_2_V_we0 = grp_conv_1_fu_3180_conv_out_22_2_V_we0.read();
    } else {
        conv_1_out_22_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_23_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_23_0_V_address0 = grp_conv_1_fu_3180_conv_out_23_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_23_0_V_address0 = grp_max_pool_1_fu_3020_conv_out_23_0_V_address0.read();
    } else {
        conv_1_out_23_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_23_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_23_0_V_ce0 = grp_conv_1_fu_3180_conv_out_23_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_23_0_V_ce0 = grp_max_pool_1_fu_3020_conv_out_23_0_V_ce0.read();
    } else {
        conv_1_out_23_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_23_0_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_23_0_V_ce1 = grp_max_pool_1_fu_3020_conv_out_23_0_V_ce1.read();
    } else {
        conv_1_out_23_0_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_23_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_23_0_V_we0 = grp_conv_1_fu_3180_conv_out_23_0_V_we0.read();
    } else {
        conv_1_out_23_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_23_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_23_1_V_address0 = grp_conv_1_fu_3180_conv_out_23_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_23_1_V_address0 = grp_max_pool_1_fu_3020_conv_out_23_1_V_address0.read();
    } else {
        conv_1_out_23_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_23_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_23_1_V_ce0 = grp_conv_1_fu_3180_conv_out_23_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_23_1_V_ce0 = grp_max_pool_1_fu_3020_conv_out_23_1_V_ce0.read();
    } else {
        conv_1_out_23_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_23_1_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_23_1_V_ce1 = grp_max_pool_1_fu_3020_conv_out_23_1_V_ce1.read();
    } else {
        conv_1_out_23_1_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_23_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_23_1_V_we0 = grp_conv_1_fu_3180_conv_out_23_1_V_we0.read();
    } else {
        conv_1_out_23_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_23_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_23_2_V_address0 = grp_conv_1_fu_3180_conv_out_23_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_23_2_V_address0 = grp_max_pool_1_fu_3020_conv_out_23_2_V_address0.read();
    } else {
        conv_1_out_23_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_23_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_23_2_V_ce0 = grp_conv_1_fu_3180_conv_out_23_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_23_2_V_ce0 = grp_max_pool_1_fu_3020_conv_out_23_2_V_ce0.read();
    } else {
        conv_1_out_23_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_23_2_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_23_2_V_ce1 = grp_max_pool_1_fu_3020_conv_out_23_2_V_ce1.read();
    } else {
        conv_1_out_23_2_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_23_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_23_2_V_we0 = grp_conv_1_fu_3180_conv_out_23_2_V_we0.read();
    } else {
        conv_1_out_23_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_24_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_24_0_V_address0 = grp_conv_1_fu_3180_conv_out_24_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_24_0_V_address0 = grp_max_pool_1_fu_3020_conv_out_24_0_V_address0.read();
    } else {
        conv_1_out_24_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_24_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_24_0_V_ce0 = grp_conv_1_fu_3180_conv_out_24_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_24_0_V_ce0 = grp_max_pool_1_fu_3020_conv_out_24_0_V_ce0.read();
    } else {
        conv_1_out_24_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_24_0_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_24_0_V_ce1 = grp_max_pool_1_fu_3020_conv_out_24_0_V_ce1.read();
    } else {
        conv_1_out_24_0_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_24_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_24_0_V_we0 = grp_conv_1_fu_3180_conv_out_24_0_V_we0.read();
    } else {
        conv_1_out_24_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_24_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_24_1_V_address0 = grp_conv_1_fu_3180_conv_out_24_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_24_1_V_address0 = grp_max_pool_1_fu_3020_conv_out_24_1_V_address0.read();
    } else {
        conv_1_out_24_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_24_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_24_1_V_ce0 = grp_conv_1_fu_3180_conv_out_24_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_24_1_V_ce0 = grp_max_pool_1_fu_3020_conv_out_24_1_V_ce0.read();
    } else {
        conv_1_out_24_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_24_1_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_24_1_V_ce1 = grp_max_pool_1_fu_3020_conv_out_24_1_V_ce1.read();
    } else {
        conv_1_out_24_1_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_24_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_24_1_V_we0 = grp_conv_1_fu_3180_conv_out_24_1_V_we0.read();
    } else {
        conv_1_out_24_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_24_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_24_2_V_address0 = grp_conv_1_fu_3180_conv_out_24_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_24_2_V_address0 = grp_max_pool_1_fu_3020_conv_out_24_2_V_address0.read();
    } else {
        conv_1_out_24_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_24_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_24_2_V_ce0 = grp_conv_1_fu_3180_conv_out_24_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_24_2_V_ce0 = grp_max_pool_1_fu_3020_conv_out_24_2_V_ce0.read();
    } else {
        conv_1_out_24_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_24_2_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_24_2_V_ce1 = grp_max_pool_1_fu_3020_conv_out_24_2_V_ce1.read();
    } else {
        conv_1_out_24_2_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_24_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_24_2_V_we0 = grp_conv_1_fu_3180_conv_out_24_2_V_we0.read();
    } else {
        conv_1_out_24_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_25_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_25_0_V_address0 = grp_conv_1_fu_3180_conv_out_25_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_25_0_V_address0 = grp_max_pool_1_fu_3020_conv_out_25_0_V_address0.read();
    } else {
        conv_1_out_25_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_25_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_25_0_V_ce0 = grp_conv_1_fu_3180_conv_out_25_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_25_0_V_ce0 = grp_max_pool_1_fu_3020_conv_out_25_0_V_ce0.read();
    } else {
        conv_1_out_25_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_25_0_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_25_0_V_ce1 = grp_max_pool_1_fu_3020_conv_out_25_0_V_ce1.read();
    } else {
        conv_1_out_25_0_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_25_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_25_0_V_we0 = grp_conv_1_fu_3180_conv_out_25_0_V_we0.read();
    } else {
        conv_1_out_25_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_25_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_25_1_V_address0 = grp_conv_1_fu_3180_conv_out_25_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_25_1_V_address0 = grp_max_pool_1_fu_3020_conv_out_25_1_V_address0.read();
    } else {
        conv_1_out_25_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_25_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_25_1_V_ce0 = grp_conv_1_fu_3180_conv_out_25_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_25_1_V_ce0 = grp_max_pool_1_fu_3020_conv_out_25_1_V_ce0.read();
    } else {
        conv_1_out_25_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_25_1_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_25_1_V_ce1 = grp_max_pool_1_fu_3020_conv_out_25_1_V_ce1.read();
    } else {
        conv_1_out_25_1_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_25_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_25_1_V_we0 = grp_conv_1_fu_3180_conv_out_25_1_V_we0.read();
    } else {
        conv_1_out_25_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_25_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_25_2_V_address0 = grp_conv_1_fu_3180_conv_out_25_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_25_2_V_address0 = grp_max_pool_1_fu_3020_conv_out_25_2_V_address0.read();
    } else {
        conv_1_out_25_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_25_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_25_2_V_ce0 = grp_conv_1_fu_3180_conv_out_25_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_25_2_V_ce0 = grp_max_pool_1_fu_3020_conv_out_25_2_V_ce0.read();
    } else {
        conv_1_out_25_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_25_2_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_25_2_V_ce1 = grp_max_pool_1_fu_3020_conv_out_25_2_V_ce1.read();
    } else {
        conv_1_out_25_2_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_25_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_25_2_V_we0 = grp_conv_1_fu_3180_conv_out_25_2_V_we0.read();
    } else {
        conv_1_out_25_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_2_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_2_0_V_address0 = grp_conv_1_fu_3180_conv_out_2_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_2_0_V_address0 = grp_max_pool_1_fu_3020_conv_out_2_0_V_address0.read();
    } else {
        conv_1_out_2_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_2_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_2_0_V_ce0 = grp_conv_1_fu_3180_conv_out_2_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_2_0_V_ce0 = grp_max_pool_1_fu_3020_conv_out_2_0_V_ce0.read();
    } else {
        conv_1_out_2_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_2_0_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_2_0_V_ce1 = grp_max_pool_1_fu_3020_conv_out_2_0_V_ce1.read();
    } else {
        conv_1_out_2_0_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_2_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_2_0_V_we0 = grp_conv_1_fu_3180_conv_out_2_0_V_we0.read();
    } else {
        conv_1_out_2_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_2_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_2_1_V_address0 = grp_conv_1_fu_3180_conv_out_2_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_2_1_V_address0 = grp_max_pool_1_fu_3020_conv_out_2_1_V_address0.read();
    } else {
        conv_1_out_2_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_2_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_2_1_V_ce0 = grp_conv_1_fu_3180_conv_out_2_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_2_1_V_ce0 = grp_max_pool_1_fu_3020_conv_out_2_1_V_ce0.read();
    } else {
        conv_1_out_2_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_2_1_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_2_1_V_ce1 = grp_max_pool_1_fu_3020_conv_out_2_1_V_ce1.read();
    } else {
        conv_1_out_2_1_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_2_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_2_1_V_we0 = grp_conv_1_fu_3180_conv_out_2_1_V_we0.read();
    } else {
        conv_1_out_2_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_2_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_2_2_V_address0 = grp_conv_1_fu_3180_conv_out_2_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_2_2_V_address0 = grp_max_pool_1_fu_3020_conv_out_2_2_V_address0.read();
    } else {
        conv_1_out_2_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_2_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_2_2_V_ce0 = grp_conv_1_fu_3180_conv_out_2_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_2_2_V_ce0 = grp_max_pool_1_fu_3020_conv_out_2_2_V_ce0.read();
    } else {
        conv_1_out_2_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_2_2_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_2_2_V_ce1 = grp_max_pool_1_fu_3020_conv_out_2_2_V_ce1.read();
    } else {
        conv_1_out_2_2_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_2_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_2_2_V_we0 = grp_conv_1_fu_3180_conv_out_2_2_V_we0.read();
    } else {
        conv_1_out_2_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_3_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_3_0_V_address0 = grp_conv_1_fu_3180_conv_out_3_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_3_0_V_address0 = grp_max_pool_1_fu_3020_conv_out_3_0_V_address0.read();
    } else {
        conv_1_out_3_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_3_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_3_0_V_ce0 = grp_conv_1_fu_3180_conv_out_3_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_3_0_V_ce0 = grp_max_pool_1_fu_3020_conv_out_3_0_V_ce0.read();
    } else {
        conv_1_out_3_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_3_0_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_3_0_V_ce1 = grp_max_pool_1_fu_3020_conv_out_3_0_V_ce1.read();
    } else {
        conv_1_out_3_0_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_3_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_3_0_V_we0 = grp_conv_1_fu_3180_conv_out_3_0_V_we0.read();
    } else {
        conv_1_out_3_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_3_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_3_1_V_address0 = grp_conv_1_fu_3180_conv_out_3_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_3_1_V_address0 = grp_max_pool_1_fu_3020_conv_out_3_1_V_address0.read();
    } else {
        conv_1_out_3_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_3_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_3_1_V_ce0 = grp_conv_1_fu_3180_conv_out_3_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_3_1_V_ce0 = grp_max_pool_1_fu_3020_conv_out_3_1_V_ce0.read();
    } else {
        conv_1_out_3_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_3_1_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_3_1_V_ce1 = grp_max_pool_1_fu_3020_conv_out_3_1_V_ce1.read();
    } else {
        conv_1_out_3_1_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_3_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_3_1_V_we0 = grp_conv_1_fu_3180_conv_out_3_1_V_we0.read();
    } else {
        conv_1_out_3_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_3_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_3_2_V_address0 = grp_conv_1_fu_3180_conv_out_3_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_3_2_V_address0 = grp_max_pool_1_fu_3020_conv_out_3_2_V_address0.read();
    } else {
        conv_1_out_3_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_3_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_3_2_V_ce0 = grp_conv_1_fu_3180_conv_out_3_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_3_2_V_ce0 = grp_max_pool_1_fu_3020_conv_out_3_2_V_ce0.read();
    } else {
        conv_1_out_3_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_3_2_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_3_2_V_ce1 = grp_max_pool_1_fu_3020_conv_out_3_2_V_ce1.read();
    } else {
        conv_1_out_3_2_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_3_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_3_2_V_we0 = grp_conv_1_fu_3180_conv_out_3_2_V_we0.read();
    } else {
        conv_1_out_3_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_4_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_4_0_V_address0 = grp_conv_1_fu_3180_conv_out_4_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_4_0_V_address0 = grp_max_pool_1_fu_3020_conv_out_4_0_V_address0.read();
    } else {
        conv_1_out_4_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_4_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_4_0_V_ce0 = grp_conv_1_fu_3180_conv_out_4_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_4_0_V_ce0 = grp_max_pool_1_fu_3020_conv_out_4_0_V_ce0.read();
    } else {
        conv_1_out_4_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_4_0_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_4_0_V_ce1 = grp_max_pool_1_fu_3020_conv_out_4_0_V_ce1.read();
    } else {
        conv_1_out_4_0_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_4_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_4_0_V_we0 = grp_conv_1_fu_3180_conv_out_4_0_V_we0.read();
    } else {
        conv_1_out_4_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_4_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_4_1_V_address0 = grp_conv_1_fu_3180_conv_out_4_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_4_1_V_address0 = grp_max_pool_1_fu_3020_conv_out_4_1_V_address0.read();
    } else {
        conv_1_out_4_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_4_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_4_1_V_ce0 = grp_conv_1_fu_3180_conv_out_4_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_4_1_V_ce0 = grp_max_pool_1_fu_3020_conv_out_4_1_V_ce0.read();
    } else {
        conv_1_out_4_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_4_1_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_4_1_V_ce1 = grp_max_pool_1_fu_3020_conv_out_4_1_V_ce1.read();
    } else {
        conv_1_out_4_1_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_4_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_4_1_V_we0 = grp_conv_1_fu_3180_conv_out_4_1_V_we0.read();
    } else {
        conv_1_out_4_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_4_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_4_2_V_address0 = grp_conv_1_fu_3180_conv_out_4_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_4_2_V_address0 = grp_max_pool_1_fu_3020_conv_out_4_2_V_address0.read();
    } else {
        conv_1_out_4_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_4_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_4_2_V_ce0 = grp_conv_1_fu_3180_conv_out_4_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_4_2_V_ce0 = grp_max_pool_1_fu_3020_conv_out_4_2_V_ce0.read();
    } else {
        conv_1_out_4_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_4_2_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_4_2_V_ce1 = grp_max_pool_1_fu_3020_conv_out_4_2_V_ce1.read();
    } else {
        conv_1_out_4_2_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_4_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_4_2_V_we0 = grp_conv_1_fu_3180_conv_out_4_2_V_we0.read();
    } else {
        conv_1_out_4_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_5_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_5_0_V_address0 = grp_conv_1_fu_3180_conv_out_5_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_5_0_V_address0 = grp_max_pool_1_fu_3020_conv_out_5_0_V_address0.read();
    } else {
        conv_1_out_5_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_5_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_5_0_V_ce0 = grp_conv_1_fu_3180_conv_out_5_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_5_0_V_ce0 = grp_max_pool_1_fu_3020_conv_out_5_0_V_ce0.read();
    } else {
        conv_1_out_5_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_5_0_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_5_0_V_ce1 = grp_max_pool_1_fu_3020_conv_out_5_0_V_ce1.read();
    } else {
        conv_1_out_5_0_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_5_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_5_0_V_we0 = grp_conv_1_fu_3180_conv_out_5_0_V_we0.read();
    } else {
        conv_1_out_5_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_5_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_5_1_V_address0 = grp_conv_1_fu_3180_conv_out_5_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_5_1_V_address0 = grp_max_pool_1_fu_3020_conv_out_5_1_V_address0.read();
    } else {
        conv_1_out_5_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_5_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_5_1_V_ce0 = grp_conv_1_fu_3180_conv_out_5_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_5_1_V_ce0 = grp_max_pool_1_fu_3020_conv_out_5_1_V_ce0.read();
    } else {
        conv_1_out_5_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_5_1_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_5_1_V_ce1 = grp_max_pool_1_fu_3020_conv_out_5_1_V_ce1.read();
    } else {
        conv_1_out_5_1_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_5_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_5_1_V_we0 = grp_conv_1_fu_3180_conv_out_5_1_V_we0.read();
    } else {
        conv_1_out_5_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_5_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_5_2_V_address0 = grp_conv_1_fu_3180_conv_out_5_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_5_2_V_address0 = grp_max_pool_1_fu_3020_conv_out_5_2_V_address0.read();
    } else {
        conv_1_out_5_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_5_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_5_2_V_ce0 = grp_conv_1_fu_3180_conv_out_5_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_5_2_V_ce0 = grp_max_pool_1_fu_3020_conv_out_5_2_V_ce0.read();
    } else {
        conv_1_out_5_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_5_2_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_5_2_V_ce1 = grp_max_pool_1_fu_3020_conv_out_5_2_V_ce1.read();
    } else {
        conv_1_out_5_2_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_5_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_5_2_V_we0 = grp_conv_1_fu_3180_conv_out_5_2_V_we0.read();
    } else {
        conv_1_out_5_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_6_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_6_0_V_address0 = grp_conv_1_fu_3180_conv_out_6_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_6_0_V_address0 = grp_max_pool_1_fu_3020_conv_out_6_0_V_address0.read();
    } else {
        conv_1_out_6_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_6_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_6_0_V_ce0 = grp_conv_1_fu_3180_conv_out_6_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_6_0_V_ce0 = grp_max_pool_1_fu_3020_conv_out_6_0_V_ce0.read();
    } else {
        conv_1_out_6_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_6_0_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_6_0_V_ce1 = grp_max_pool_1_fu_3020_conv_out_6_0_V_ce1.read();
    } else {
        conv_1_out_6_0_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_6_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_6_0_V_we0 = grp_conv_1_fu_3180_conv_out_6_0_V_we0.read();
    } else {
        conv_1_out_6_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_6_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_6_1_V_address0 = grp_conv_1_fu_3180_conv_out_6_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_6_1_V_address0 = grp_max_pool_1_fu_3020_conv_out_6_1_V_address0.read();
    } else {
        conv_1_out_6_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_6_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_6_1_V_ce0 = grp_conv_1_fu_3180_conv_out_6_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_6_1_V_ce0 = grp_max_pool_1_fu_3020_conv_out_6_1_V_ce0.read();
    } else {
        conv_1_out_6_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_6_1_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_6_1_V_ce1 = grp_max_pool_1_fu_3020_conv_out_6_1_V_ce1.read();
    } else {
        conv_1_out_6_1_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_6_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_6_1_V_we0 = grp_conv_1_fu_3180_conv_out_6_1_V_we0.read();
    } else {
        conv_1_out_6_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_6_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_6_2_V_address0 = grp_conv_1_fu_3180_conv_out_6_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_6_2_V_address0 = grp_max_pool_1_fu_3020_conv_out_6_2_V_address0.read();
    } else {
        conv_1_out_6_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_6_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_6_2_V_ce0 = grp_conv_1_fu_3180_conv_out_6_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_6_2_V_ce0 = grp_max_pool_1_fu_3020_conv_out_6_2_V_ce0.read();
    } else {
        conv_1_out_6_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_6_2_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_6_2_V_ce1 = grp_max_pool_1_fu_3020_conv_out_6_2_V_ce1.read();
    } else {
        conv_1_out_6_2_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_6_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_6_2_V_we0 = grp_conv_1_fu_3180_conv_out_6_2_V_we0.read();
    } else {
        conv_1_out_6_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_7_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_7_0_V_address0 = grp_conv_1_fu_3180_conv_out_7_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_7_0_V_address0 = grp_max_pool_1_fu_3020_conv_out_7_0_V_address0.read();
    } else {
        conv_1_out_7_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_7_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_7_0_V_ce0 = grp_conv_1_fu_3180_conv_out_7_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_7_0_V_ce0 = grp_max_pool_1_fu_3020_conv_out_7_0_V_ce0.read();
    } else {
        conv_1_out_7_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_7_0_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_7_0_V_ce1 = grp_max_pool_1_fu_3020_conv_out_7_0_V_ce1.read();
    } else {
        conv_1_out_7_0_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_7_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_7_0_V_we0 = grp_conv_1_fu_3180_conv_out_7_0_V_we0.read();
    } else {
        conv_1_out_7_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_7_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_7_1_V_address0 = grp_conv_1_fu_3180_conv_out_7_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_7_1_V_address0 = grp_max_pool_1_fu_3020_conv_out_7_1_V_address0.read();
    } else {
        conv_1_out_7_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_7_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_7_1_V_ce0 = grp_conv_1_fu_3180_conv_out_7_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_7_1_V_ce0 = grp_max_pool_1_fu_3020_conv_out_7_1_V_ce0.read();
    } else {
        conv_1_out_7_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_7_1_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_7_1_V_ce1 = grp_max_pool_1_fu_3020_conv_out_7_1_V_ce1.read();
    } else {
        conv_1_out_7_1_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_7_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_7_1_V_we0 = grp_conv_1_fu_3180_conv_out_7_1_V_we0.read();
    } else {
        conv_1_out_7_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_7_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_7_2_V_address0 = grp_conv_1_fu_3180_conv_out_7_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_7_2_V_address0 = grp_max_pool_1_fu_3020_conv_out_7_2_V_address0.read();
    } else {
        conv_1_out_7_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_7_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_7_2_V_ce0 = grp_conv_1_fu_3180_conv_out_7_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_7_2_V_ce0 = grp_max_pool_1_fu_3020_conv_out_7_2_V_ce0.read();
    } else {
        conv_1_out_7_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_7_2_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_7_2_V_ce1 = grp_max_pool_1_fu_3020_conv_out_7_2_V_ce1.read();
    } else {
        conv_1_out_7_2_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_7_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_7_2_V_we0 = grp_conv_1_fu_3180_conv_out_7_2_V_we0.read();
    } else {
        conv_1_out_7_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_8_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_8_0_V_address0 = grp_conv_1_fu_3180_conv_out_8_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_8_0_V_address0 = grp_max_pool_1_fu_3020_conv_out_8_0_V_address0.read();
    } else {
        conv_1_out_8_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_8_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_8_0_V_ce0 = grp_conv_1_fu_3180_conv_out_8_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_8_0_V_ce0 = grp_max_pool_1_fu_3020_conv_out_8_0_V_ce0.read();
    } else {
        conv_1_out_8_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_8_0_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_8_0_V_ce1 = grp_max_pool_1_fu_3020_conv_out_8_0_V_ce1.read();
    } else {
        conv_1_out_8_0_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_8_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_8_0_V_we0 = grp_conv_1_fu_3180_conv_out_8_0_V_we0.read();
    } else {
        conv_1_out_8_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_8_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_8_1_V_address0 = grp_conv_1_fu_3180_conv_out_8_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_8_1_V_address0 = grp_max_pool_1_fu_3020_conv_out_8_1_V_address0.read();
    } else {
        conv_1_out_8_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_8_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_8_1_V_ce0 = grp_conv_1_fu_3180_conv_out_8_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_8_1_V_ce0 = grp_max_pool_1_fu_3020_conv_out_8_1_V_ce0.read();
    } else {
        conv_1_out_8_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_8_1_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_8_1_V_ce1 = grp_max_pool_1_fu_3020_conv_out_8_1_V_ce1.read();
    } else {
        conv_1_out_8_1_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_8_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_8_1_V_we0 = grp_conv_1_fu_3180_conv_out_8_1_V_we0.read();
    } else {
        conv_1_out_8_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_8_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_8_2_V_address0 = grp_conv_1_fu_3180_conv_out_8_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_8_2_V_address0 = grp_max_pool_1_fu_3020_conv_out_8_2_V_address0.read();
    } else {
        conv_1_out_8_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_8_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_8_2_V_ce0 = grp_conv_1_fu_3180_conv_out_8_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_8_2_V_ce0 = grp_max_pool_1_fu_3020_conv_out_8_2_V_ce0.read();
    } else {
        conv_1_out_8_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_8_2_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_8_2_V_ce1 = grp_max_pool_1_fu_3020_conv_out_8_2_V_ce1.read();
    } else {
        conv_1_out_8_2_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_8_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_8_2_V_we0 = grp_conv_1_fu_3180_conv_out_8_2_V_we0.read();
    } else {
        conv_1_out_8_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_9_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_9_0_V_address0 = grp_conv_1_fu_3180_conv_out_9_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_9_0_V_address0 = grp_max_pool_1_fu_3020_conv_out_9_0_V_address0.read();
    } else {
        conv_1_out_9_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_9_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_9_0_V_ce0 = grp_conv_1_fu_3180_conv_out_9_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_9_0_V_ce0 = grp_max_pool_1_fu_3020_conv_out_9_0_V_ce0.read();
    } else {
        conv_1_out_9_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_9_0_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_9_0_V_ce1 = grp_max_pool_1_fu_3020_conv_out_9_0_V_ce1.read();
    } else {
        conv_1_out_9_0_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_9_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_9_0_V_we0 = grp_conv_1_fu_3180_conv_out_9_0_V_we0.read();
    } else {
        conv_1_out_9_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_9_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_9_1_V_address0 = grp_conv_1_fu_3180_conv_out_9_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_9_1_V_address0 = grp_max_pool_1_fu_3020_conv_out_9_1_V_address0.read();
    } else {
        conv_1_out_9_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_9_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_9_1_V_ce0 = grp_conv_1_fu_3180_conv_out_9_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_9_1_V_ce0 = grp_max_pool_1_fu_3020_conv_out_9_1_V_ce0.read();
    } else {
        conv_1_out_9_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_9_1_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_9_1_V_ce1 = grp_max_pool_1_fu_3020_conv_out_9_1_V_ce1.read();
    } else {
        conv_1_out_9_1_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_9_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_9_1_V_we0 = grp_conv_1_fu_3180_conv_out_9_1_V_we0.read();
    } else {
        conv_1_out_9_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_9_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_9_2_V_address0 = grp_conv_1_fu_3180_conv_out_9_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_9_2_V_address0 = grp_max_pool_1_fu_3020_conv_out_9_2_V_address0.read();
    } else {
        conv_1_out_9_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_conv_1_out_9_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_9_2_V_ce0 = grp_conv_1_fu_3180_conv_out_9_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_9_2_V_ce0 = grp_max_pool_1_fu_3020_conv_out_9_2_V_ce0.read();
    } else {
        conv_1_out_9_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_9_2_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_1_out_9_2_V_ce1 = grp_max_pool_1_fu_3020_conv_out_9_2_V_ce1.read();
    } else {
        conv_1_out_9_2_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_9_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_9_2_V_we0 = grp_conv_1_fu_3180_conv_out_9_2_V_we0.read();
    } else {
        conv_1_out_9_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_0_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_2_out_0_0_V_address0 =  (sc_lv<4>) (ap_const_lv64_0);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_0_0_V_address0 = grp_max_pool_2_fu_3308_conv_out_0_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_0_0_V_address0 = grp_conv_2_fu_2083_conv_out_0_0_V_address0.read();
    } else {
        conv_2_out_0_0_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_0_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) && 
         esl_seteq<1,1,1>(grp_max_pool_1_fu_3020_ap_done.read(), ap_const_logic_1))) {
        conv_2_out_0_0_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_0_0_V_ce0 = grp_max_pool_2_fu_3308_conv_out_0_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_0_0_V_ce0 = grp_conv_2_fu_2083_conv_out_0_0_V_ce0.read();
    } else {
        conv_2_out_0_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_0_0_V_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        conv_2_out_0_0_V_d0 = ap_const_lv14_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_0_0_V_d0 = grp_conv_2_fu_2083_conv_out_0_0_V_d0.read();
    } else {
        conv_2_out_0_0_V_d0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void cnn::thread_conv_2_out_0_0_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()) && 
         esl_seteq<1,1,1>(grp_max_pool_1_fu_3020_ap_done.read(), ap_const_logic_1))) {
        conv_2_out_0_0_V_we0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_0_0_V_we0 = grp_conv_2_fu_2083_conv_out_0_0_V_we0.read();
    } else {
        conv_2_out_0_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_0_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_0_1_V_address0 = grp_max_pool_2_fu_3308_conv_out_0_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_0_1_V_address0 = grp_conv_2_fu_2083_conv_out_0_1_V_address0.read();
    } else {
        conv_2_out_0_1_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_0_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_0_1_V_ce0 = grp_max_pool_2_fu_3308_conv_out_0_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_0_1_V_ce0 = grp_conv_2_fu_2083_conv_out_0_1_V_ce0.read();
    } else {
        conv_2_out_0_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_0_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_0_1_V_we0 = grp_conv_2_fu_2083_conv_out_0_1_V_we0.read();
    } else {
        conv_2_out_0_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_0_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_0_2_V_address0 = grp_max_pool_2_fu_3308_conv_out_0_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_0_2_V_address0 = grp_conv_2_fu_2083_conv_out_0_2_V_address0.read();
    } else {
        conv_2_out_0_2_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_0_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_0_2_V_ce0 = grp_max_pool_2_fu_3308_conv_out_0_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_0_2_V_ce0 = grp_conv_2_fu_2083_conv_out_0_2_V_ce0.read();
    } else {
        conv_2_out_0_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_0_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_0_2_V_we0 = grp_conv_2_fu_2083_conv_out_0_2_V_we0.read();
    } else {
        conv_2_out_0_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_0_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_0_3_V_address0 = grp_max_pool_2_fu_3308_conv_out_0_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_0_3_V_address0 = grp_conv_2_fu_2083_conv_out_0_3_V_address0.read();
    } else {
        conv_2_out_0_3_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_0_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_0_3_V_ce0 = grp_max_pool_2_fu_3308_conv_out_0_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_0_3_V_ce0 = grp_conv_2_fu_2083_conv_out_0_3_V_ce0.read();
    } else {
        conv_2_out_0_3_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_0_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_0_3_V_we0 = grp_conv_2_fu_2083_conv_out_0_3_V_we0.read();
    } else {
        conv_2_out_0_3_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_0_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_0_4_V_address0 = grp_max_pool_2_fu_3308_conv_out_0_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_0_4_V_address0 = grp_conv_2_fu_2083_conv_out_0_4_V_address0.read();
    } else {
        conv_2_out_0_4_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_0_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_0_4_V_ce0 = grp_max_pool_2_fu_3308_conv_out_0_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_0_4_V_ce0 = grp_conv_2_fu_2083_conv_out_0_4_V_ce0.read();
    } else {
        conv_2_out_0_4_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_0_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_0_4_V_we0 = grp_conv_2_fu_2083_conv_out_0_4_V_we0.read();
    } else {
        conv_2_out_0_4_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_0_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_0_5_V_address0 = grp_max_pool_2_fu_3308_conv_out_0_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_0_5_V_address0 = grp_conv_2_fu_2083_conv_out_0_5_V_address0.read();
    } else {
        conv_2_out_0_5_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_0_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_0_5_V_ce0 = grp_max_pool_2_fu_3308_conv_out_0_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_0_5_V_ce0 = grp_conv_2_fu_2083_conv_out_0_5_V_ce0.read();
    } else {
        conv_2_out_0_5_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_0_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_0_5_V_we0 = grp_conv_2_fu_2083_conv_out_0_5_V_we0.read();
    } else {
        conv_2_out_0_5_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_0_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_0_6_V_address0 = grp_max_pool_2_fu_3308_conv_out_0_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_0_6_V_address0 = grp_conv_2_fu_2083_conv_out_0_6_V_address0.read();
    } else {
        conv_2_out_0_6_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_0_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_0_6_V_ce0 = grp_max_pool_2_fu_3308_conv_out_0_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_0_6_V_ce0 = grp_conv_2_fu_2083_conv_out_0_6_V_ce0.read();
    } else {
        conv_2_out_0_6_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_0_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_0_6_V_we0 = grp_conv_2_fu_2083_conv_out_0_6_V_we0.read();
    } else {
        conv_2_out_0_6_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_0_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_0_7_V_address0 = grp_max_pool_2_fu_3308_conv_out_0_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_0_7_V_address0 = grp_conv_2_fu_2083_conv_out_0_7_V_address0.read();
    } else {
        conv_2_out_0_7_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_0_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_0_7_V_ce0 = grp_max_pool_2_fu_3308_conv_out_0_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_0_7_V_ce0 = grp_conv_2_fu_2083_conv_out_0_7_V_ce0.read();
    } else {
        conv_2_out_0_7_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_0_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_0_7_V_we0 = grp_conv_2_fu_2083_conv_out_0_7_V_we0.read();
    } else {
        conv_2_out_0_7_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_0_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_0_8_V_address0 = grp_max_pool_2_fu_3308_conv_out_0_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_0_8_V_address0 = grp_conv_2_fu_2083_conv_out_0_8_V_address0.read();
    } else {
        conv_2_out_0_8_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_0_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_0_8_V_ce0 = grp_max_pool_2_fu_3308_conv_out_0_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_0_8_V_ce0 = grp_conv_2_fu_2083_conv_out_0_8_V_ce0.read();
    } else {
        conv_2_out_0_8_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_0_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_0_8_V_we0 = grp_conv_2_fu_2083_conv_out_0_8_V_we0.read();
    } else {
        conv_2_out_0_8_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_0_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_0_9_V_address0 = grp_max_pool_2_fu_3308_conv_out_0_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_0_9_V_address0 = grp_conv_2_fu_2083_conv_out_0_9_V_address0.read();
    } else {
        conv_2_out_0_9_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_0_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_0_9_V_ce0 = grp_max_pool_2_fu_3308_conv_out_0_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_0_9_V_ce0 = grp_conv_2_fu_2083_conv_out_0_9_V_ce0.read();
    } else {
        conv_2_out_0_9_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_0_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_0_9_V_we0 = grp_conv_2_fu_2083_conv_out_0_9_V_we0.read();
    } else {
        conv_2_out_0_9_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_1_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_1_0_V_address0 = grp_max_pool_2_fu_3308_conv_out_1_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_1_0_V_address0 = grp_conv_2_fu_2083_conv_out_1_0_V_address0.read();
    } else {
        conv_2_out_1_0_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_1_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_1_0_V_ce0 = grp_max_pool_2_fu_3308_conv_out_1_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_1_0_V_ce0 = grp_conv_2_fu_2083_conv_out_1_0_V_ce0.read();
    } else {
        conv_2_out_1_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_1_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_1_0_V_we0 = grp_conv_2_fu_2083_conv_out_1_0_V_we0.read();
    } else {
        conv_2_out_1_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_1_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_1_1_V_address0 = grp_max_pool_2_fu_3308_conv_out_1_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_1_1_V_address0 = grp_conv_2_fu_2083_conv_out_1_1_V_address0.read();
    } else {
        conv_2_out_1_1_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_1_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_1_1_V_ce0 = grp_max_pool_2_fu_3308_conv_out_1_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_1_1_V_ce0 = grp_conv_2_fu_2083_conv_out_1_1_V_ce0.read();
    } else {
        conv_2_out_1_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_1_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_1_1_V_we0 = grp_conv_2_fu_2083_conv_out_1_1_V_we0.read();
    } else {
        conv_2_out_1_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_1_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_1_2_V_address0 = grp_max_pool_2_fu_3308_conv_out_1_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_1_2_V_address0 = grp_conv_2_fu_2083_conv_out_1_2_V_address0.read();
    } else {
        conv_2_out_1_2_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_1_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_1_2_V_ce0 = grp_max_pool_2_fu_3308_conv_out_1_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_1_2_V_ce0 = grp_conv_2_fu_2083_conv_out_1_2_V_ce0.read();
    } else {
        conv_2_out_1_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_1_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_1_2_V_we0 = grp_conv_2_fu_2083_conv_out_1_2_V_we0.read();
    } else {
        conv_2_out_1_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_1_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_1_3_V_address0 = grp_max_pool_2_fu_3308_conv_out_1_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_1_3_V_address0 = grp_conv_2_fu_2083_conv_out_1_3_V_address0.read();
    } else {
        conv_2_out_1_3_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_1_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_1_3_V_ce0 = grp_max_pool_2_fu_3308_conv_out_1_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_1_3_V_ce0 = grp_conv_2_fu_2083_conv_out_1_3_V_ce0.read();
    } else {
        conv_2_out_1_3_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_1_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_1_3_V_we0 = grp_conv_2_fu_2083_conv_out_1_3_V_we0.read();
    } else {
        conv_2_out_1_3_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_1_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_1_4_V_address0 = grp_max_pool_2_fu_3308_conv_out_1_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_1_4_V_address0 = grp_conv_2_fu_2083_conv_out_1_4_V_address0.read();
    } else {
        conv_2_out_1_4_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_1_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_1_4_V_ce0 = grp_max_pool_2_fu_3308_conv_out_1_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_1_4_V_ce0 = grp_conv_2_fu_2083_conv_out_1_4_V_ce0.read();
    } else {
        conv_2_out_1_4_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_1_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_1_4_V_we0 = grp_conv_2_fu_2083_conv_out_1_4_V_we0.read();
    } else {
        conv_2_out_1_4_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_1_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_1_5_V_address0 = grp_max_pool_2_fu_3308_conv_out_1_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_1_5_V_address0 = grp_conv_2_fu_2083_conv_out_1_5_V_address0.read();
    } else {
        conv_2_out_1_5_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_1_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_1_5_V_ce0 = grp_max_pool_2_fu_3308_conv_out_1_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_1_5_V_ce0 = grp_conv_2_fu_2083_conv_out_1_5_V_ce0.read();
    } else {
        conv_2_out_1_5_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_1_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_1_5_V_we0 = grp_conv_2_fu_2083_conv_out_1_5_V_we0.read();
    } else {
        conv_2_out_1_5_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_1_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_1_6_V_address0 = grp_max_pool_2_fu_3308_conv_out_1_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_1_6_V_address0 = grp_conv_2_fu_2083_conv_out_1_6_V_address0.read();
    } else {
        conv_2_out_1_6_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_1_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_1_6_V_ce0 = grp_max_pool_2_fu_3308_conv_out_1_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_1_6_V_ce0 = grp_conv_2_fu_2083_conv_out_1_6_V_ce0.read();
    } else {
        conv_2_out_1_6_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_1_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_1_6_V_we0 = grp_conv_2_fu_2083_conv_out_1_6_V_we0.read();
    } else {
        conv_2_out_1_6_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_1_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_1_7_V_address0 = grp_max_pool_2_fu_3308_conv_out_1_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_1_7_V_address0 = grp_conv_2_fu_2083_conv_out_1_7_V_address0.read();
    } else {
        conv_2_out_1_7_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_1_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_1_7_V_ce0 = grp_max_pool_2_fu_3308_conv_out_1_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_1_7_V_ce0 = grp_conv_2_fu_2083_conv_out_1_7_V_ce0.read();
    } else {
        conv_2_out_1_7_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_1_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_1_7_V_we0 = grp_conv_2_fu_2083_conv_out_1_7_V_we0.read();
    } else {
        conv_2_out_1_7_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_1_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_1_8_V_address0 = grp_max_pool_2_fu_3308_conv_out_1_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_1_8_V_address0 = grp_conv_2_fu_2083_conv_out_1_8_V_address0.read();
    } else {
        conv_2_out_1_8_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_1_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_1_8_V_ce0 = grp_max_pool_2_fu_3308_conv_out_1_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_1_8_V_ce0 = grp_conv_2_fu_2083_conv_out_1_8_V_ce0.read();
    } else {
        conv_2_out_1_8_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_1_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_1_8_V_we0 = grp_conv_2_fu_2083_conv_out_1_8_V_we0.read();
    } else {
        conv_2_out_1_8_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_1_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_1_9_V_address0 = grp_max_pool_2_fu_3308_conv_out_1_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_1_9_V_address0 = grp_conv_2_fu_2083_conv_out_1_9_V_address0.read();
    } else {
        conv_2_out_1_9_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_1_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_1_9_V_ce0 = grp_max_pool_2_fu_3308_conv_out_1_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_1_9_V_ce0 = grp_conv_2_fu_2083_conv_out_1_9_V_ce0.read();
    } else {
        conv_2_out_1_9_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_1_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_1_9_V_we0 = grp_conv_2_fu_2083_conv_out_1_9_V_we0.read();
    } else {
        conv_2_out_1_9_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_2_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_2_0_V_address0 = grp_max_pool_2_fu_3308_conv_out_2_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_2_0_V_address0 = grp_conv_2_fu_2083_conv_out_2_0_V_address0.read();
    } else {
        conv_2_out_2_0_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_2_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_2_0_V_ce0 = grp_max_pool_2_fu_3308_conv_out_2_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_2_0_V_ce0 = grp_conv_2_fu_2083_conv_out_2_0_V_ce0.read();
    } else {
        conv_2_out_2_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_2_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_2_0_V_we0 = grp_conv_2_fu_2083_conv_out_2_0_V_we0.read();
    } else {
        conv_2_out_2_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_2_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_2_1_V_address0 = grp_max_pool_2_fu_3308_conv_out_2_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_2_1_V_address0 = grp_conv_2_fu_2083_conv_out_2_1_V_address0.read();
    } else {
        conv_2_out_2_1_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_2_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_2_1_V_ce0 = grp_max_pool_2_fu_3308_conv_out_2_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_2_1_V_ce0 = grp_conv_2_fu_2083_conv_out_2_1_V_ce0.read();
    } else {
        conv_2_out_2_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_2_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_2_1_V_we0 = grp_conv_2_fu_2083_conv_out_2_1_V_we0.read();
    } else {
        conv_2_out_2_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_2_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_2_2_V_address0 = grp_max_pool_2_fu_3308_conv_out_2_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_2_2_V_address0 = grp_conv_2_fu_2083_conv_out_2_2_V_address0.read();
    } else {
        conv_2_out_2_2_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_2_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_2_2_V_ce0 = grp_max_pool_2_fu_3308_conv_out_2_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_2_2_V_ce0 = grp_conv_2_fu_2083_conv_out_2_2_V_ce0.read();
    } else {
        conv_2_out_2_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_2_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_2_2_V_we0 = grp_conv_2_fu_2083_conv_out_2_2_V_we0.read();
    } else {
        conv_2_out_2_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_2_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_2_3_V_address0 = grp_max_pool_2_fu_3308_conv_out_2_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_2_3_V_address0 = grp_conv_2_fu_2083_conv_out_2_3_V_address0.read();
    } else {
        conv_2_out_2_3_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_2_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_2_3_V_ce0 = grp_max_pool_2_fu_3308_conv_out_2_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_2_3_V_ce0 = grp_conv_2_fu_2083_conv_out_2_3_V_ce0.read();
    } else {
        conv_2_out_2_3_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_2_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_2_3_V_we0 = grp_conv_2_fu_2083_conv_out_2_3_V_we0.read();
    } else {
        conv_2_out_2_3_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_2_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_2_4_V_address0 = grp_max_pool_2_fu_3308_conv_out_2_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_2_4_V_address0 = grp_conv_2_fu_2083_conv_out_2_4_V_address0.read();
    } else {
        conv_2_out_2_4_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_2_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_2_4_V_ce0 = grp_max_pool_2_fu_3308_conv_out_2_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_2_4_V_ce0 = grp_conv_2_fu_2083_conv_out_2_4_V_ce0.read();
    } else {
        conv_2_out_2_4_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_2_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_2_4_V_we0 = grp_conv_2_fu_2083_conv_out_2_4_V_we0.read();
    } else {
        conv_2_out_2_4_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_2_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_2_5_V_address0 = grp_max_pool_2_fu_3308_conv_out_2_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_2_5_V_address0 = grp_conv_2_fu_2083_conv_out_2_5_V_address0.read();
    } else {
        conv_2_out_2_5_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_2_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_2_5_V_ce0 = grp_max_pool_2_fu_3308_conv_out_2_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_2_5_V_ce0 = grp_conv_2_fu_2083_conv_out_2_5_V_ce0.read();
    } else {
        conv_2_out_2_5_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_2_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_2_5_V_we0 = grp_conv_2_fu_2083_conv_out_2_5_V_we0.read();
    } else {
        conv_2_out_2_5_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_2_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_2_6_V_address0 = grp_max_pool_2_fu_3308_conv_out_2_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_2_6_V_address0 = grp_conv_2_fu_2083_conv_out_2_6_V_address0.read();
    } else {
        conv_2_out_2_6_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_2_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_2_6_V_ce0 = grp_max_pool_2_fu_3308_conv_out_2_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_2_6_V_ce0 = grp_conv_2_fu_2083_conv_out_2_6_V_ce0.read();
    } else {
        conv_2_out_2_6_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_2_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_2_6_V_we0 = grp_conv_2_fu_2083_conv_out_2_6_V_we0.read();
    } else {
        conv_2_out_2_6_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_2_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_2_7_V_address0 = grp_max_pool_2_fu_3308_conv_out_2_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_2_7_V_address0 = grp_conv_2_fu_2083_conv_out_2_7_V_address0.read();
    } else {
        conv_2_out_2_7_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_2_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_2_7_V_ce0 = grp_max_pool_2_fu_3308_conv_out_2_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_2_7_V_ce0 = grp_conv_2_fu_2083_conv_out_2_7_V_ce0.read();
    } else {
        conv_2_out_2_7_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_2_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_2_7_V_we0 = grp_conv_2_fu_2083_conv_out_2_7_V_we0.read();
    } else {
        conv_2_out_2_7_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_2_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_2_8_V_address0 = grp_max_pool_2_fu_3308_conv_out_2_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_2_8_V_address0 = grp_conv_2_fu_2083_conv_out_2_8_V_address0.read();
    } else {
        conv_2_out_2_8_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_2_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_2_8_V_ce0 = grp_max_pool_2_fu_3308_conv_out_2_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_2_8_V_ce0 = grp_conv_2_fu_2083_conv_out_2_8_V_ce0.read();
    } else {
        conv_2_out_2_8_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_2_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_2_8_V_we0 = grp_conv_2_fu_2083_conv_out_2_8_V_we0.read();
    } else {
        conv_2_out_2_8_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_2_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_2_9_V_address0 = grp_max_pool_2_fu_3308_conv_out_2_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_2_9_V_address0 = grp_conv_2_fu_2083_conv_out_2_9_V_address0.read();
    } else {
        conv_2_out_2_9_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_2_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_2_9_V_ce0 = grp_max_pool_2_fu_3308_conv_out_2_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_2_9_V_ce0 = grp_conv_2_fu_2083_conv_out_2_9_V_ce0.read();
    } else {
        conv_2_out_2_9_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_2_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_2_9_V_we0 = grp_conv_2_fu_2083_conv_out_2_9_V_we0.read();
    } else {
        conv_2_out_2_9_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_3_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_3_0_V_address0 = grp_max_pool_2_fu_3308_conv_out_3_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_3_0_V_address0 = grp_conv_2_fu_2083_conv_out_3_0_V_address0.read();
    } else {
        conv_2_out_3_0_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_3_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_3_0_V_ce0 = grp_max_pool_2_fu_3308_conv_out_3_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_3_0_V_ce0 = grp_conv_2_fu_2083_conv_out_3_0_V_ce0.read();
    } else {
        conv_2_out_3_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_3_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_3_0_V_we0 = grp_conv_2_fu_2083_conv_out_3_0_V_we0.read();
    } else {
        conv_2_out_3_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_3_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_3_1_V_address0 = grp_max_pool_2_fu_3308_conv_out_3_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_3_1_V_address0 = grp_conv_2_fu_2083_conv_out_3_1_V_address0.read();
    } else {
        conv_2_out_3_1_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_3_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_3_1_V_ce0 = grp_max_pool_2_fu_3308_conv_out_3_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_3_1_V_ce0 = grp_conv_2_fu_2083_conv_out_3_1_V_ce0.read();
    } else {
        conv_2_out_3_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_3_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_3_1_V_we0 = grp_conv_2_fu_2083_conv_out_3_1_V_we0.read();
    } else {
        conv_2_out_3_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_3_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_3_2_V_address0 = grp_max_pool_2_fu_3308_conv_out_3_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_3_2_V_address0 = grp_conv_2_fu_2083_conv_out_3_2_V_address0.read();
    } else {
        conv_2_out_3_2_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_3_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_3_2_V_ce0 = grp_max_pool_2_fu_3308_conv_out_3_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_3_2_V_ce0 = grp_conv_2_fu_2083_conv_out_3_2_V_ce0.read();
    } else {
        conv_2_out_3_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_3_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_3_2_V_we0 = grp_conv_2_fu_2083_conv_out_3_2_V_we0.read();
    } else {
        conv_2_out_3_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_3_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_3_3_V_address0 = grp_max_pool_2_fu_3308_conv_out_3_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_3_3_V_address0 = grp_conv_2_fu_2083_conv_out_3_3_V_address0.read();
    } else {
        conv_2_out_3_3_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_3_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_3_3_V_ce0 = grp_max_pool_2_fu_3308_conv_out_3_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_3_3_V_ce0 = grp_conv_2_fu_2083_conv_out_3_3_V_ce0.read();
    } else {
        conv_2_out_3_3_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_3_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_3_3_V_we0 = grp_conv_2_fu_2083_conv_out_3_3_V_we0.read();
    } else {
        conv_2_out_3_3_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_3_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_3_4_V_address0 = grp_max_pool_2_fu_3308_conv_out_3_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_3_4_V_address0 = grp_conv_2_fu_2083_conv_out_3_4_V_address0.read();
    } else {
        conv_2_out_3_4_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_3_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_3_4_V_ce0 = grp_max_pool_2_fu_3308_conv_out_3_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_3_4_V_ce0 = grp_conv_2_fu_2083_conv_out_3_4_V_ce0.read();
    } else {
        conv_2_out_3_4_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_3_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_3_4_V_we0 = grp_conv_2_fu_2083_conv_out_3_4_V_we0.read();
    } else {
        conv_2_out_3_4_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_3_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_3_5_V_address0 = grp_max_pool_2_fu_3308_conv_out_3_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_3_5_V_address0 = grp_conv_2_fu_2083_conv_out_3_5_V_address0.read();
    } else {
        conv_2_out_3_5_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_3_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_3_5_V_ce0 = grp_max_pool_2_fu_3308_conv_out_3_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_3_5_V_ce0 = grp_conv_2_fu_2083_conv_out_3_5_V_ce0.read();
    } else {
        conv_2_out_3_5_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_3_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_3_5_V_we0 = grp_conv_2_fu_2083_conv_out_3_5_V_we0.read();
    } else {
        conv_2_out_3_5_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_3_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_3_6_V_address0 = grp_max_pool_2_fu_3308_conv_out_3_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_3_6_V_address0 = grp_conv_2_fu_2083_conv_out_3_6_V_address0.read();
    } else {
        conv_2_out_3_6_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_3_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_3_6_V_ce0 = grp_max_pool_2_fu_3308_conv_out_3_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_3_6_V_ce0 = grp_conv_2_fu_2083_conv_out_3_6_V_ce0.read();
    } else {
        conv_2_out_3_6_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_3_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_3_6_V_we0 = grp_conv_2_fu_2083_conv_out_3_6_V_we0.read();
    } else {
        conv_2_out_3_6_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_3_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_3_7_V_address0 = grp_max_pool_2_fu_3308_conv_out_3_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_3_7_V_address0 = grp_conv_2_fu_2083_conv_out_3_7_V_address0.read();
    } else {
        conv_2_out_3_7_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_3_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_3_7_V_ce0 = grp_max_pool_2_fu_3308_conv_out_3_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_3_7_V_ce0 = grp_conv_2_fu_2083_conv_out_3_7_V_ce0.read();
    } else {
        conv_2_out_3_7_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_3_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_3_7_V_we0 = grp_conv_2_fu_2083_conv_out_3_7_V_we0.read();
    } else {
        conv_2_out_3_7_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_3_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_3_8_V_address0 = grp_max_pool_2_fu_3308_conv_out_3_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_3_8_V_address0 = grp_conv_2_fu_2083_conv_out_3_8_V_address0.read();
    } else {
        conv_2_out_3_8_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_3_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_3_8_V_ce0 = grp_max_pool_2_fu_3308_conv_out_3_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_3_8_V_ce0 = grp_conv_2_fu_2083_conv_out_3_8_V_ce0.read();
    } else {
        conv_2_out_3_8_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_3_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_3_8_V_we0 = grp_conv_2_fu_2083_conv_out_3_8_V_we0.read();
    } else {
        conv_2_out_3_8_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_3_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_3_9_V_address0 = grp_max_pool_2_fu_3308_conv_out_3_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_3_9_V_address0 = grp_conv_2_fu_2083_conv_out_3_9_V_address0.read();
    } else {
        conv_2_out_3_9_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_3_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_3_9_V_ce0 = grp_max_pool_2_fu_3308_conv_out_3_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_3_9_V_ce0 = grp_conv_2_fu_2083_conv_out_3_9_V_ce0.read();
    } else {
        conv_2_out_3_9_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_3_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_3_9_V_we0 = grp_conv_2_fu_2083_conv_out_3_9_V_we0.read();
    } else {
        conv_2_out_3_9_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_4_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_4_0_V_address0 = grp_max_pool_2_fu_3308_conv_out_4_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_4_0_V_address0 = grp_conv_2_fu_2083_conv_out_4_0_V_address0.read();
    } else {
        conv_2_out_4_0_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_4_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_4_0_V_ce0 = grp_max_pool_2_fu_3308_conv_out_4_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_4_0_V_ce0 = grp_conv_2_fu_2083_conv_out_4_0_V_ce0.read();
    } else {
        conv_2_out_4_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_4_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_4_0_V_we0 = grp_conv_2_fu_2083_conv_out_4_0_V_we0.read();
    } else {
        conv_2_out_4_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_4_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_4_1_V_address0 = grp_max_pool_2_fu_3308_conv_out_4_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_4_1_V_address0 = grp_conv_2_fu_2083_conv_out_4_1_V_address0.read();
    } else {
        conv_2_out_4_1_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_4_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_4_1_V_ce0 = grp_max_pool_2_fu_3308_conv_out_4_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_4_1_V_ce0 = grp_conv_2_fu_2083_conv_out_4_1_V_ce0.read();
    } else {
        conv_2_out_4_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_4_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_4_1_V_we0 = grp_conv_2_fu_2083_conv_out_4_1_V_we0.read();
    } else {
        conv_2_out_4_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_4_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_4_2_V_address0 = grp_max_pool_2_fu_3308_conv_out_4_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_4_2_V_address0 = grp_conv_2_fu_2083_conv_out_4_2_V_address0.read();
    } else {
        conv_2_out_4_2_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_4_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_4_2_V_ce0 = grp_max_pool_2_fu_3308_conv_out_4_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_4_2_V_ce0 = grp_conv_2_fu_2083_conv_out_4_2_V_ce0.read();
    } else {
        conv_2_out_4_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_4_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_4_2_V_we0 = grp_conv_2_fu_2083_conv_out_4_2_V_we0.read();
    } else {
        conv_2_out_4_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_4_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_4_3_V_address0 = grp_max_pool_2_fu_3308_conv_out_4_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_4_3_V_address0 = grp_conv_2_fu_2083_conv_out_4_3_V_address0.read();
    } else {
        conv_2_out_4_3_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_4_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_4_3_V_ce0 = grp_max_pool_2_fu_3308_conv_out_4_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_4_3_V_ce0 = grp_conv_2_fu_2083_conv_out_4_3_V_ce0.read();
    } else {
        conv_2_out_4_3_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_4_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_4_3_V_we0 = grp_conv_2_fu_2083_conv_out_4_3_V_we0.read();
    } else {
        conv_2_out_4_3_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_4_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_4_4_V_address0 = grp_max_pool_2_fu_3308_conv_out_4_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_4_4_V_address0 = grp_conv_2_fu_2083_conv_out_4_4_V_address0.read();
    } else {
        conv_2_out_4_4_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_4_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_4_4_V_ce0 = grp_max_pool_2_fu_3308_conv_out_4_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_4_4_V_ce0 = grp_conv_2_fu_2083_conv_out_4_4_V_ce0.read();
    } else {
        conv_2_out_4_4_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_4_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_4_4_V_we0 = grp_conv_2_fu_2083_conv_out_4_4_V_we0.read();
    } else {
        conv_2_out_4_4_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_4_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_4_5_V_address0 = grp_max_pool_2_fu_3308_conv_out_4_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_4_5_V_address0 = grp_conv_2_fu_2083_conv_out_4_5_V_address0.read();
    } else {
        conv_2_out_4_5_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_4_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_4_5_V_ce0 = grp_max_pool_2_fu_3308_conv_out_4_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_4_5_V_ce0 = grp_conv_2_fu_2083_conv_out_4_5_V_ce0.read();
    } else {
        conv_2_out_4_5_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_4_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_4_5_V_we0 = grp_conv_2_fu_2083_conv_out_4_5_V_we0.read();
    } else {
        conv_2_out_4_5_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_4_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_4_6_V_address0 = grp_max_pool_2_fu_3308_conv_out_4_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_4_6_V_address0 = grp_conv_2_fu_2083_conv_out_4_6_V_address0.read();
    } else {
        conv_2_out_4_6_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_4_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_4_6_V_ce0 = grp_max_pool_2_fu_3308_conv_out_4_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_4_6_V_ce0 = grp_conv_2_fu_2083_conv_out_4_6_V_ce0.read();
    } else {
        conv_2_out_4_6_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_4_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_4_6_V_we0 = grp_conv_2_fu_2083_conv_out_4_6_V_we0.read();
    } else {
        conv_2_out_4_6_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_4_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_4_7_V_address0 = grp_max_pool_2_fu_3308_conv_out_4_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_4_7_V_address0 = grp_conv_2_fu_2083_conv_out_4_7_V_address0.read();
    } else {
        conv_2_out_4_7_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_4_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_4_7_V_ce0 = grp_max_pool_2_fu_3308_conv_out_4_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_4_7_V_ce0 = grp_conv_2_fu_2083_conv_out_4_7_V_ce0.read();
    } else {
        conv_2_out_4_7_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_4_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_4_7_V_we0 = grp_conv_2_fu_2083_conv_out_4_7_V_we0.read();
    } else {
        conv_2_out_4_7_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_4_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_4_8_V_address0 = grp_max_pool_2_fu_3308_conv_out_4_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_4_8_V_address0 = grp_conv_2_fu_2083_conv_out_4_8_V_address0.read();
    } else {
        conv_2_out_4_8_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_4_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_4_8_V_ce0 = grp_max_pool_2_fu_3308_conv_out_4_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_4_8_V_ce0 = grp_conv_2_fu_2083_conv_out_4_8_V_ce0.read();
    } else {
        conv_2_out_4_8_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_4_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_4_8_V_we0 = grp_conv_2_fu_2083_conv_out_4_8_V_we0.read();
    } else {
        conv_2_out_4_8_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_4_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_4_9_V_address0 = grp_max_pool_2_fu_3308_conv_out_4_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_4_9_V_address0 = grp_conv_2_fu_2083_conv_out_4_9_V_address0.read();
    } else {
        conv_2_out_4_9_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_4_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_4_9_V_ce0 = grp_max_pool_2_fu_3308_conv_out_4_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_4_9_V_ce0 = grp_conv_2_fu_2083_conv_out_4_9_V_ce0.read();
    } else {
        conv_2_out_4_9_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_4_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_4_9_V_we0 = grp_conv_2_fu_2083_conv_out_4_9_V_we0.read();
    } else {
        conv_2_out_4_9_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_5_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_5_0_V_address0 = grp_max_pool_2_fu_3308_conv_out_5_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_5_0_V_address0 = grp_conv_2_fu_2083_conv_out_5_0_V_address0.read();
    } else {
        conv_2_out_5_0_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_5_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_5_0_V_ce0 = grp_max_pool_2_fu_3308_conv_out_5_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_5_0_V_ce0 = grp_conv_2_fu_2083_conv_out_5_0_V_ce0.read();
    } else {
        conv_2_out_5_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_5_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_5_0_V_we0 = grp_conv_2_fu_2083_conv_out_5_0_V_we0.read();
    } else {
        conv_2_out_5_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_5_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_5_1_V_address0 = grp_max_pool_2_fu_3308_conv_out_5_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_5_1_V_address0 = grp_conv_2_fu_2083_conv_out_5_1_V_address0.read();
    } else {
        conv_2_out_5_1_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_5_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_5_1_V_ce0 = grp_max_pool_2_fu_3308_conv_out_5_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_5_1_V_ce0 = grp_conv_2_fu_2083_conv_out_5_1_V_ce0.read();
    } else {
        conv_2_out_5_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_5_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_5_1_V_we0 = grp_conv_2_fu_2083_conv_out_5_1_V_we0.read();
    } else {
        conv_2_out_5_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_5_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_5_2_V_address0 = grp_max_pool_2_fu_3308_conv_out_5_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_5_2_V_address0 = grp_conv_2_fu_2083_conv_out_5_2_V_address0.read();
    } else {
        conv_2_out_5_2_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_5_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_5_2_V_ce0 = grp_max_pool_2_fu_3308_conv_out_5_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_5_2_V_ce0 = grp_conv_2_fu_2083_conv_out_5_2_V_ce0.read();
    } else {
        conv_2_out_5_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_5_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_5_2_V_we0 = grp_conv_2_fu_2083_conv_out_5_2_V_we0.read();
    } else {
        conv_2_out_5_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_5_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_5_3_V_address0 = grp_max_pool_2_fu_3308_conv_out_5_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_5_3_V_address0 = grp_conv_2_fu_2083_conv_out_5_3_V_address0.read();
    } else {
        conv_2_out_5_3_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_5_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_5_3_V_ce0 = grp_max_pool_2_fu_3308_conv_out_5_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_5_3_V_ce0 = grp_conv_2_fu_2083_conv_out_5_3_V_ce0.read();
    } else {
        conv_2_out_5_3_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_5_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_5_3_V_we0 = grp_conv_2_fu_2083_conv_out_5_3_V_we0.read();
    } else {
        conv_2_out_5_3_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_5_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_5_4_V_address0 = grp_max_pool_2_fu_3308_conv_out_5_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_5_4_V_address0 = grp_conv_2_fu_2083_conv_out_5_4_V_address0.read();
    } else {
        conv_2_out_5_4_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_5_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_5_4_V_ce0 = grp_max_pool_2_fu_3308_conv_out_5_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_5_4_V_ce0 = grp_conv_2_fu_2083_conv_out_5_4_V_ce0.read();
    } else {
        conv_2_out_5_4_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_5_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_5_4_V_we0 = grp_conv_2_fu_2083_conv_out_5_4_V_we0.read();
    } else {
        conv_2_out_5_4_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_5_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_5_5_V_address0 = grp_max_pool_2_fu_3308_conv_out_5_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_5_5_V_address0 = grp_conv_2_fu_2083_conv_out_5_5_V_address0.read();
    } else {
        conv_2_out_5_5_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_5_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_5_5_V_ce0 = grp_max_pool_2_fu_3308_conv_out_5_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_5_5_V_ce0 = grp_conv_2_fu_2083_conv_out_5_5_V_ce0.read();
    } else {
        conv_2_out_5_5_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_5_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_5_5_V_we0 = grp_conv_2_fu_2083_conv_out_5_5_V_we0.read();
    } else {
        conv_2_out_5_5_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_5_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_5_6_V_address0 = grp_max_pool_2_fu_3308_conv_out_5_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_5_6_V_address0 = grp_conv_2_fu_2083_conv_out_5_6_V_address0.read();
    } else {
        conv_2_out_5_6_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_5_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_5_6_V_ce0 = grp_max_pool_2_fu_3308_conv_out_5_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_5_6_V_ce0 = grp_conv_2_fu_2083_conv_out_5_6_V_ce0.read();
    } else {
        conv_2_out_5_6_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_5_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_5_6_V_we0 = grp_conv_2_fu_2083_conv_out_5_6_V_we0.read();
    } else {
        conv_2_out_5_6_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_5_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_5_7_V_address0 = grp_max_pool_2_fu_3308_conv_out_5_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_5_7_V_address0 = grp_conv_2_fu_2083_conv_out_5_7_V_address0.read();
    } else {
        conv_2_out_5_7_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_5_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_5_7_V_ce0 = grp_max_pool_2_fu_3308_conv_out_5_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_5_7_V_ce0 = grp_conv_2_fu_2083_conv_out_5_7_V_ce0.read();
    } else {
        conv_2_out_5_7_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_5_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_5_7_V_we0 = grp_conv_2_fu_2083_conv_out_5_7_V_we0.read();
    } else {
        conv_2_out_5_7_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_5_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_5_8_V_address0 = grp_max_pool_2_fu_3308_conv_out_5_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_5_8_V_address0 = grp_conv_2_fu_2083_conv_out_5_8_V_address0.read();
    } else {
        conv_2_out_5_8_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_5_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_5_8_V_ce0 = grp_max_pool_2_fu_3308_conv_out_5_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_5_8_V_ce0 = grp_conv_2_fu_2083_conv_out_5_8_V_ce0.read();
    } else {
        conv_2_out_5_8_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_5_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_5_8_V_we0 = grp_conv_2_fu_2083_conv_out_5_8_V_we0.read();
    } else {
        conv_2_out_5_8_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_5_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_5_9_V_address0 = grp_max_pool_2_fu_3308_conv_out_5_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_5_9_V_address0 = grp_conv_2_fu_2083_conv_out_5_9_V_address0.read();
    } else {
        conv_2_out_5_9_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_5_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_5_9_V_ce0 = grp_max_pool_2_fu_3308_conv_out_5_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_5_9_V_ce0 = grp_conv_2_fu_2083_conv_out_5_9_V_ce0.read();
    } else {
        conv_2_out_5_9_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_5_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_5_9_V_we0 = grp_conv_2_fu_2083_conv_out_5_9_V_we0.read();
    } else {
        conv_2_out_5_9_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_6_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_6_0_V_address0 = grp_max_pool_2_fu_3308_conv_out_6_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_6_0_V_address0 = grp_conv_2_fu_2083_conv_out_6_0_V_address0.read();
    } else {
        conv_2_out_6_0_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_6_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_6_0_V_ce0 = grp_max_pool_2_fu_3308_conv_out_6_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_6_0_V_ce0 = grp_conv_2_fu_2083_conv_out_6_0_V_ce0.read();
    } else {
        conv_2_out_6_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_6_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_6_0_V_we0 = grp_conv_2_fu_2083_conv_out_6_0_V_we0.read();
    } else {
        conv_2_out_6_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_6_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_6_1_V_address0 = grp_max_pool_2_fu_3308_conv_out_6_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_6_1_V_address0 = grp_conv_2_fu_2083_conv_out_6_1_V_address0.read();
    } else {
        conv_2_out_6_1_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_6_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_6_1_V_ce0 = grp_max_pool_2_fu_3308_conv_out_6_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_6_1_V_ce0 = grp_conv_2_fu_2083_conv_out_6_1_V_ce0.read();
    } else {
        conv_2_out_6_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_6_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_6_1_V_we0 = grp_conv_2_fu_2083_conv_out_6_1_V_we0.read();
    } else {
        conv_2_out_6_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_6_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_6_2_V_address0 = grp_max_pool_2_fu_3308_conv_out_6_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_6_2_V_address0 = grp_conv_2_fu_2083_conv_out_6_2_V_address0.read();
    } else {
        conv_2_out_6_2_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_6_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_6_2_V_ce0 = grp_max_pool_2_fu_3308_conv_out_6_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_6_2_V_ce0 = grp_conv_2_fu_2083_conv_out_6_2_V_ce0.read();
    } else {
        conv_2_out_6_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_6_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_6_2_V_we0 = grp_conv_2_fu_2083_conv_out_6_2_V_we0.read();
    } else {
        conv_2_out_6_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_6_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_6_3_V_address0 = grp_max_pool_2_fu_3308_conv_out_6_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_6_3_V_address0 = grp_conv_2_fu_2083_conv_out_6_3_V_address0.read();
    } else {
        conv_2_out_6_3_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_6_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_6_3_V_ce0 = grp_max_pool_2_fu_3308_conv_out_6_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_6_3_V_ce0 = grp_conv_2_fu_2083_conv_out_6_3_V_ce0.read();
    } else {
        conv_2_out_6_3_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_6_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_6_3_V_we0 = grp_conv_2_fu_2083_conv_out_6_3_V_we0.read();
    } else {
        conv_2_out_6_3_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_6_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_6_4_V_address0 = grp_max_pool_2_fu_3308_conv_out_6_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_6_4_V_address0 = grp_conv_2_fu_2083_conv_out_6_4_V_address0.read();
    } else {
        conv_2_out_6_4_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_6_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_6_4_V_ce0 = grp_max_pool_2_fu_3308_conv_out_6_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_6_4_V_ce0 = grp_conv_2_fu_2083_conv_out_6_4_V_ce0.read();
    } else {
        conv_2_out_6_4_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_6_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_6_4_V_we0 = grp_conv_2_fu_2083_conv_out_6_4_V_we0.read();
    } else {
        conv_2_out_6_4_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_6_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_6_5_V_address0 = grp_max_pool_2_fu_3308_conv_out_6_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_6_5_V_address0 = grp_conv_2_fu_2083_conv_out_6_5_V_address0.read();
    } else {
        conv_2_out_6_5_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_6_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_6_5_V_ce0 = grp_max_pool_2_fu_3308_conv_out_6_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_6_5_V_ce0 = grp_conv_2_fu_2083_conv_out_6_5_V_ce0.read();
    } else {
        conv_2_out_6_5_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_6_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_6_5_V_we0 = grp_conv_2_fu_2083_conv_out_6_5_V_we0.read();
    } else {
        conv_2_out_6_5_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_6_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_6_6_V_address0 = grp_max_pool_2_fu_3308_conv_out_6_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_6_6_V_address0 = grp_conv_2_fu_2083_conv_out_6_6_V_address0.read();
    } else {
        conv_2_out_6_6_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_6_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_6_6_V_ce0 = grp_max_pool_2_fu_3308_conv_out_6_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_6_6_V_ce0 = grp_conv_2_fu_2083_conv_out_6_6_V_ce0.read();
    } else {
        conv_2_out_6_6_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_6_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_6_6_V_we0 = grp_conv_2_fu_2083_conv_out_6_6_V_we0.read();
    } else {
        conv_2_out_6_6_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_6_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_6_7_V_address0 = grp_max_pool_2_fu_3308_conv_out_6_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_6_7_V_address0 = grp_conv_2_fu_2083_conv_out_6_7_V_address0.read();
    } else {
        conv_2_out_6_7_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_6_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_6_7_V_ce0 = grp_max_pool_2_fu_3308_conv_out_6_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_6_7_V_ce0 = grp_conv_2_fu_2083_conv_out_6_7_V_ce0.read();
    } else {
        conv_2_out_6_7_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_6_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_6_7_V_we0 = grp_conv_2_fu_2083_conv_out_6_7_V_we0.read();
    } else {
        conv_2_out_6_7_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_6_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_6_8_V_address0 = grp_max_pool_2_fu_3308_conv_out_6_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_6_8_V_address0 = grp_conv_2_fu_2083_conv_out_6_8_V_address0.read();
    } else {
        conv_2_out_6_8_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_6_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_6_8_V_ce0 = grp_max_pool_2_fu_3308_conv_out_6_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_6_8_V_ce0 = grp_conv_2_fu_2083_conv_out_6_8_V_ce0.read();
    } else {
        conv_2_out_6_8_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_6_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_6_8_V_we0 = grp_conv_2_fu_2083_conv_out_6_8_V_we0.read();
    } else {
        conv_2_out_6_8_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_6_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_6_9_V_address0 = grp_max_pool_2_fu_3308_conv_out_6_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_6_9_V_address0 = grp_conv_2_fu_2083_conv_out_6_9_V_address0.read();
    } else {
        conv_2_out_6_9_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_6_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_6_9_V_ce0 = grp_max_pool_2_fu_3308_conv_out_6_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_6_9_V_ce0 = grp_conv_2_fu_2083_conv_out_6_9_V_ce0.read();
    } else {
        conv_2_out_6_9_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_6_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_6_9_V_we0 = grp_conv_2_fu_2083_conv_out_6_9_V_we0.read();
    } else {
        conv_2_out_6_9_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_7_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_7_0_V_address0 = grp_max_pool_2_fu_3308_conv_out_7_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_7_0_V_address0 = grp_conv_2_fu_2083_conv_out_7_0_V_address0.read();
    } else {
        conv_2_out_7_0_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_7_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_7_0_V_ce0 = grp_max_pool_2_fu_3308_conv_out_7_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_7_0_V_ce0 = grp_conv_2_fu_2083_conv_out_7_0_V_ce0.read();
    } else {
        conv_2_out_7_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_7_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_7_0_V_we0 = grp_conv_2_fu_2083_conv_out_7_0_V_we0.read();
    } else {
        conv_2_out_7_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_7_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_7_1_V_address0 = grp_max_pool_2_fu_3308_conv_out_7_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_7_1_V_address0 = grp_conv_2_fu_2083_conv_out_7_1_V_address0.read();
    } else {
        conv_2_out_7_1_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_7_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_7_1_V_ce0 = grp_max_pool_2_fu_3308_conv_out_7_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_7_1_V_ce0 = grp_conv_2_fu_2083_conv_out_7_1_V_ce0.read();
    } else {
        conv_2_out_7_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_7_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_7_1_V_we0 = grp_conv_2_fu_2083_conv_out_7_1_V_we0.read();
    } else {
        conv_2_out_7_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_7_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_7_2_V_address0 = grp_max_pool_2_fu_3308_conv_out_7_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_7_2_V_address0 = grp_conv_2_fu_2083_conv_out_7_2_V_address0.read();
    } else {
        conv_2_out_7_2_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_7_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_7_2_V_ce0 = grp_max_pool_2_fu_3308_conv_out_7_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_7_2_V_ce0 = grp_conv_2_fu_2083_conv_out_7_2_V_ce0.read();
    } else {
        conv_2_out_7_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_7_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_7_2_V_we0 = grp_conv_2_fu_2083_conv_out_7_2_V_we0.read();
    } else {
        conv_2_out_7_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_7_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_7_3_V_address0 = grp_max_pool_2_fu_3308_conv_out_7_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_7_3_V_address0 = grp_conv_2_fu_2083_conv_out_7_3_V_address0.read();
    } else {
        conv_2_out_7_3_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_7_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_7_3_V_ce0 = grp_max_pool_2_fu_3308_conv_out_7_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_7_3_V_ce0 = grp_conv_2_fu_2083_conv_out_7_3_V_ce0.read();
    } else {
        conv_2_out_7_3_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_7_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_7_3_V_we0 = grp_conv_2_fu_2083_conv_out_7_3_V_we0.read();
    } else {
        conv_2_out_7_3_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_7_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_7_4_V_address0 = grp_max_pool_2_fu_3308_conv_out_7_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_7_4_V_address0 = grp_conv_2_fu_2083_conv_out_7_4_V_address0.read();
    } else {
        conv_2_out_7_4_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_7_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_7_4_V_ce0 = grp_max_pool_2_fu_3308_conv_out_7_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_7_4_V_ce0 = grp_conv_2_fu_2083_conv_out_7_4_V_ce0.read();
    } else {
        conv_2_out_7_4_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_7_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_7_4_V_we0 = grp_conv_2_fu_2083_conv_out_7_4_V_we0.read();
    } else {
        conv_2_out_7_4_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_7_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_7_5_V_address0 = grp_max_pool_2_fu_3308_conv_out_7_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_7_5_V_address0 = grp_conv_2_fu_2083_conv_out_7_5_V_address0.read();
    } else {
        conv_2_out_7_5_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_7_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_7_5_V_ce0 = grp_max_pool_2_fu_3308_conv_out_7_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_7_5_V_ce0 = grp_conv_2_fu_2083_conv_out_7_5_V_ce0.read();
    } else {
        conv_2_out_7_5_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_7_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_7_5_V_we0 = grp_conv_2_fu_2083_conv_out_7_5_V_we0.read();
    } else {
        conv_2_out_7_5_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_7_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_7_6_V_address0 = grp_max_pool_2_fu_3308_conv_out_7_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_7_6_V_address0 = grp_conv_2_fu_2083_conv_out_7_6_V_address0.read();
    } else {
        conv_2_out_7_6_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_7_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_7_6_V_ce0 = grp_max_pool_2_fu_3308_conv_out_7_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_7_6_V_ce0 = grp_conv_2_fu_2083_conv_out_7_6_V_ce0.read();
    } else {
        conv_2_out_7_6_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_7_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_7_6_V_we0 = grp_conv_2_fu_2083_conv_out_7_6_V_we0.read();
    } else {
        conv_2_out_7_6_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_7_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_7_7_V_address0 = grp_max_pool_2_fu_3308_conv_out_7_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_7_7_V_address0 = grp_conv_2_fu_2083_conv_out_7_7_V_address0.read();
    } else {
        conv_2_out_7_7_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_7_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_7_7_V_ce0 = grp_max_pool_2_fu_3308_conv_out_7_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_7_7_V_ce0 = grp_conv_2_fu_2083_conv_out_7_7_V_ce0.read();
    } else {
        conv_2_out_7_7_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_7_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_7_7_V_we0 = grp_conv_2_fu_2083_conv_out_7_7_V_we0.read();
    } else {
        conv_2_out_7_7_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_7_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_7_8_V_address0 = grp_max_pool_2_fu_3308_conv_out_7_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_7_8_V_address0 = grp_conv_2_fu_2083_conv_out_7_8_V_address0.read();
    } else {
        conv_2_out_7_8_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_7_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_7_8_V_ce0 = grp_max_pool_2_fu_3308_conv_out_7_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_7_8_V_ce0 = grp_conv_2_fu_2083_conv_out_7_8_V_ce0.read();
    } else {
        conv_2_out_7_8_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_7_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_7_8_V_we0 = grp_conv_2_fu_2083_conv_out_7_8_V_we0.read();
    } else {
        conv_2_out_7_8_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_7_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_7_9_V_address0 = grp_max_pool_2_fu_3308_conv_out_7_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_7_9_V_address0 = grp_conv_2_fu_2083_conv_out_7_9_V_address0.read();
    } else {
        conv_2_out_7_9_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_7_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_7_9_V_ce0 = grp_max_pool_2_fu_3308_conv_out_7_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_7_9_V_ce0 = grp_conv_2_fu_2083_conv_out_7_9_V_ce0.read();
    } else {
        conv_2_out_7_9_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_7_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_7_9_V_we0 = grp_conv_2_fu_2083_conv_out_7_9_V_we0.read();
    } else {
        conv_2_out_7_9_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_8_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_8_0_V_address0 = grp_max_pool_2_fu_3308_conv_out_8_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_8_0_V_address0 = grp_conv_2_fu_2083_conv_out_8_0_V_address0.read();
    } else {
        conv_2_out_8_0_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_8_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_8_0_V_ce0 = grp_max_pool_2_fu_3308_conv_out_8_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_8_0_V_ce0 = grp_conv_2_fu_2083_conv_out_8_0_V_ce0.read();
    } else {
        conv_2_out_8_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_8_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_8_0_V_we0 = grp_conv_2_fu_2083_conv_out_8_0_V_we0.read();
    } else {
        conv_2_out_8_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_8_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_8_1_V_address0 = grp_max_pool_2_fu_3308_conv_out_8_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_8_1_V_address0 = grp_conv_2_fu_2083_conv_out_8_1_V_address0.read();
    } else {
        conv_2_out_8_1_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_8_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_8_1_V_ce0 = grp_max_pool_2_fu_3308_conv_out_8_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_8_1_V_ce0 = grp_conv_2_fu_2083_conv_out_8_1_V_ce0.read();
    } else {
        conv_2_out_8_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_8_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_8_1_V_we0 = grp_conv_2_fu_2083_conv_out_8_1_V_we0.read();
    } else {
        conv_2_out_8_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_8_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_8_2_V_address0 = grp_max_pool_2_fu_3308_conv_out_8_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_8_2_V_address0 = grp_conv_2_fu_2083_conv_out_8_2_V_address0.read();
    } else {
        conv_2_out_8_2_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_8_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_8_2_V_ce0 = grp_max_pool_2_fu_3308_conv_out_8_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_8_2_V_ce0 = grp_conv_2_fu_2083_conv_out_8_2_V_ce0.read();
    } else {
        conv_2_out_8_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_8_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_8_2_V_we0 = grp_conv_2_fu_2083_conv_out_8_2_V_we0.read();
    } else {
        conv_2_out_8_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_8_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_8_3_V_address0 = grp_max_pool_2_fu_3308_conv_out_8_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_8_3_V_address0 = grp_conv_2_fu_2083_conv_out_8_3_V_address0.read();
    } else {
        conv_2_out_8_3_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_8_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_8_3_V_ce0 = grp_max_pool_2_fu_3308_conv_out_8_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_8_3_V_ce0 = grp_conv_2_fu_2083_conv_out_8_3_V_ce0.read();
    } else {
        conv_2_out_8_3_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_8_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_8_3_V_we0 = grp_conv_2_fu_2083_conv_out_8_3_V_we0.read();
    } else {
        conv_2_out_8_3_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_8_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_8_4_V_address0 = grp_max_pool_2_fu_3308_conv_out_8_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_8_4_V_address0 = grp_conv_2_fu_2083_conv_out_8_4_V_address0.read();
    } else {
        conv_2_out_8_4_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_8_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_8_4_V_ce0 = grp_max_pool_2_fu_3308_conv_out_8_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_8_4_V_ce0 = grp_conv_2_fu_2083_conv_out_8_4_V_ce0.read();
    } else {
        conv_2_out_8_4_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_8_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_8_4_V_we0 = grp_conv_2_fu_2083_conv_out_8_4_V_we0.read();
    } else {
        conv_2_out_8_4_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_8_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_8_5_V_address0 = grp_max_pool_2_fu_3308_conv_out_8_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_8_5_V_address0 = grp_conv_2_fu_2083_conv_out_8_5_V_address0.read();
    } else {
        conv_2_out_8_5_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_8_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_8_5_V_ce0 = grp_max_pool_2_fu_3308_conv_out_8_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_8_5_V_ce0 = grp_conv_2_fu_2083_conv_out_8_5_V_ce0.read();
    } else {
        conv_2_out_8_5_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_8_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_8_5_V_we0 = grp_conv_2_fu_2083_conv_out_8_5_V_we0.read();
    } else {
        conv_2_out_8_5_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_8_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_8_6_V_address0 = grp_max_pool_2_fu_3308_conv_out_8_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_8_6_V_address0 = grp_conv_2_fu_2083_conv_out_8_6_V_address0.read();
    } else {
        conv_2_out_8_6_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_8_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_8_6_V_ce0 = grp_max_pool_2_fu_3308_conv_out_8_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_8_6_V_ce0 = grp_conv_2_fu_2083_conv_out_8_6_V_ce0.read();
    } else {
        conv_2_out_8_6_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_8_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_8_6_V_we0 = grp_conv_2_fu_2083_conv_out_8_6_V_we0.read();
    } else {
        conv_2_out_8_6_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_8_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_8_7_V_address0 = grp_max_pool_2_fu_3308_conv_out_8_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_8_7_V_address0 = grp_conv_2_fu_2083_conv_out_8_7_V_address0.read();
    } else {
        conv_2_out_8_7_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_8_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_8_7_V_ce0 = grp_max_pool_2_fu_3308_conv_out_8_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_8_7_V_ce0 = grp_conv_2_fu_2083_conv_out_8_7_V_ce0.read();
    } else {
        conv_2_out_8_7_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_8_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_8_7_V_we0 = grp_conv_2_fu_2083_conv_out_8_7_V_we0.read();
    } else {
        conv_2_out_8_7_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_8_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_8_8_V_address0 = grp_max_pool_2_fu_3308_conv_out_8_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_8_8_V_address0 = grp_conv_2_fu_2083_conv_out_8_8_V_address0.read();
    } else {
        conv_2_out_8_8_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_8_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_8_8_V_ce0 = grp_max_pool_2_fu_3308_conv_out_8_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_8_8_V_ce0 = grp_conv_2_fu_2083_conv_out_8_8_V_ce0.read();
    } else {
        conv_2_out_8_8_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_8_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_8_8_V_we0 = grp_conv_2_fu_2083_conv_out_8_8_V_we0.read();
    } else {
        conv_2_out_8_8_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_8_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_8_9_V_address0 = grp_max_pool_2_fu_3308_conv_out_8_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_8_9_V_address0 = grp_conv_2_fu_2083_conv_out_8_9_V_address0.read();
    } else {
        conv_2_out_8_9_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_8_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_8_9_V_ce0 = grp_max_pool_2_fu_3308_conv_out_8_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_8_9_V_ce0 = grp_conv_2_fu_2083_conv_out_8_9_V_ce0.read();
    } else {
        conv_2_out_8_9_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_8_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_8_9_V_we0 = grp_conv_2_fu_2083_conv_out_8_9_V_we0.read();
    } else {
        conv_2_out_8_9_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_9_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_9_0_V_address0 = grp_max_pool_2_fu_3308_conv_out_9_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_9_0_V_address0 = grp_conv_2_fu_2083_conv_out_9_0_V_address0.read();
    } else {
        conv_2_out_9_0_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_9_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_9_0_V_ce0 = grp_max_pool_2_fu_3308_conv_out_9_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_9_0_V_ce0 = grp_conv_2_fu_2083_conv_out_9_0_V_ce0.read();
    } else {
        conv_2_out_9_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_9_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_9_0_V_we0 = grp_conv_2_fu_2083_conv_out_9_0_V_we0.read();
    } else {
        conv_2_out_9_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_9_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_9_1_V_address0 = grp_max_pool_2_fu_3308_conv_out_9_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_9_1_V_address0 = grp_conv_2_fu_2083_conv_out_9_1_V_address0.read();
    } else {
        conv_2_out_9_1_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_9_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_9_1_V_ce0 = grp_max_pool_2_fu_3308_conv_out_9_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_9_1_V_ce0 = grp_conv_2_fu_2083_conv_out_9_1_V_ce0.read();
    } else {
        conv_2_out_9_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_9_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_9_1_V_we0 = grp_conv_2_fu_2083_conv_out_9_1_V_we0.read();
    } else {
        conv_2_out_9_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_9_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_9_2_V_address0 = grp_max_pool_2_fu_3308_conv_out_9_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_9_2_V_address0 = grp_conv_2_fu_2083_conv_out_9_2_V_address0.read();
    } else {
        conv_2_out_9_2_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_9_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_9_2_V_ce0 = grp_max_pool_2_fu_3308_conv_out_9_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_9_2_V_ce0 = grp_conv_2_fu_2083_conv_out_9_2_V_ce0.read();
    } else {
        conv_2_out_9_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_9_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_9_2_V_we0 = grp_conv_2_fu_2083_conv_out_9_2_V_we0.read();
    } else {
        conv_2_out_9_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_9_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_9_3_V_address0 = grp_max_pool_2_fu_3308_conv_out_9_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_9_3_V_address0 = grp_conv_2_fu_2083_conv_out_9_3_V_address0.read();
    } else {
        conv_2_out_9_3_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_9_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_9_3_V_ce0 = grp_max_pool_2_fu_3308_conv_out_9_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_9_3_V_ce0 = grp_conv_2_fu_2083_conv_out_9_3_V_ce0.read();
    } else {
        conv_2_out_9_3_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_9_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_9_3_V_we0 = grp_conv_2_fu_2083_conv_out_9_3_V_we0.read();
    } else {
        conv_2_out_9_3_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_9_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_9_4_V_address0 = grp_max_pool_2_fu_3308_conv_out_9_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_9_4_V_address0 = grp_conv_2_fu_2083_conv_out_9_4_V_address0.read();
    } else {
        conv_2_out_9_4_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_9_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_9_4_V_ce0 = grp_max_pool_2_fu_3308_conv_out_9_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_9_4_V_ce0 = grp_conv_2_fu_2083_conv_out_9_4_V_ce0.read();
    } else {
        conv_2_out_9_4_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_9_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_9_4_V_we0 = grp_conv_2_fu_2083_conv_out_9_4_V_we0.read();
    } else {
        conv_2_out_9_4_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_9_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_9_5_V_address0 = grp_max_pool_2_fu_3308_conv_out_9_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_9_5_V_address0 = grp_conv_2_fu_2083_conv_out_9_5_V_address0.read();
    } else {
        conv_2_out_9_5_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_9_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_9_5_V_ce0 = grp_max_pool_2_fu_3308_conv_out_9_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_9_5_V_ce0 = grp_conv_2_fu_2083_conv_out_9_5_V_ce0.read();
    } else {
        conv_2_out_9_5_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_9_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_9_5_V_we0 = grp_conv_2_fu_2083_conv_out_9_5_V_we0.read();
    } else {
        conv_2_out_9_5_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_9_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_9_6_V_address0 = grp_max_pool_2_fu_3308_conv_out_9_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_9_6_V_address0 = grp_conv_2_fu_2083_conv_out_9_6_V_address0.read();
    } else {
        conv_2_out_9_6_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_9_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_9_6_V_ce0 = grp_max_pool_2_fu_3308_conv_out_9_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_9_6_V_ce0 = grp_conv_2_fu_2083_conv_out_9_6_V_ce0.read();
    } else {
        conv_2_out_9_6_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_9_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_9_6_V_we0 = grp_conv_2_fu_2083_conv_out_9_6_V_we0.read();
    } else {
        conv_2_out_9_6_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_9_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_9_7_V_address0 = grp_max_pool_2_fu_3308_conv_out_9_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_9_7_V_address0 = grp_conv_2_fu_2083_conv_out_9_7_V_address0.read();
    } else {
        conv_2_out_9_7_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_9_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_9_7_V_ce0 = grp_max_pool_2_fu_3308_conv_out_9_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_9_7_V_ce0 = grp_conv_2_fu_2083_conv_out_9_7_V_ce0.read();
    } else {
        conv_2_out_9_7_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_9_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_9_7_V_we0 = grp_conv_2_fu_2083_conv_out_9_7_V_we0.read();
    } else {
        conv_2_out_9_7_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_9_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_9_8_V_address0 = grp_max_pool_2_fu_3308_conv_out_9_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_9_8_V_address0 = grp_conv_2_fu_2083_conv_out_9_8_V_address0.read();
    } else {
        conv_2_out_9_8_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_9_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_9_8_V_ce0 = grp_max_pool_2_fu_3308_conv_out_9_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_9_8_V_ce0 = grp_conv_2_fu_2083_conv_out_9_8_V_ce0.read();
    } else {
        conv_2_out_9_8_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_9_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_9_8_V_we0 = grp_conv_2_fu_2083_conv_out_9_8_V_we0.read();
    } else {
        conv_2_out_9_8_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_9_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_9_9_V_address0 = grp_max_pool_2_fu_3308_conv_out_9_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_9_9_V_address0 = grp_conv_2_fu_2083_conv_out_9_9_V_address0.read();
    } else {
        conv_2_out_9_9_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_9_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        conv_2_out_9_9_V_ce0 = grp_max_pool_2_fu_3308_conv_out_9_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_9_9_V_ce0 = grp_conv_2_fu_2083_conv_out_9_9_V_ce0.read();
    } else {
        conv_2_out_9_9_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_9_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        conv_2_out_9_9_V_we0 = grp_conv_2_fu_2083_conv_out_9_9_V_we0.read();
    } else {
        conv_2_out_9_9_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_dense_2_out_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        dense_2_out_0_V_address0 =  (sc_lv<3>) (ap_const_lv64_0);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        dense_2_out_0_V_address0 = grp_dense_2_fu_3457_dense_2_out_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        dense_2_out_0_V_address0 = grp_dense_out_fu_3437_dense_2_out_0_V_address0.read();
    } else {
        dense_2_out_0_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_dense_2_out_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        dense_2_out_0_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        dense_2_out_0_V_ce0 = grp_dense_2_fu_3457_dense_2_out_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        dense_2_out_0_V_ce0 = grp_dense_out_fu_3437_dense_2_out_0_V_ce0.read();
    } else {
        dense_2_out_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_dense_2_out_0_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        dense_2_out_0_V_ce1 = grp_dense_out_fu_3437_dense_2_out_0_V_ce1.read();
    } else {
        dense_2_out_0_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_dense_2_out_0_V_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        dense_2_out_0_V_d0 = ap_const_lv13_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        dense_2_out_0_V_d0 = grp_dense_2_fu_3457_dense_2_out_0_V_d0.read();
    } else {
        dense_2_out_0_V_d0 =  (sc_lv<13>) ("XXXXXXXXXXXXX");
    }
}

void cnn::thread_dense_2_out_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        dense_2_out_0_V_we0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        dense_2_out_0_V_we0 = grp_dense_2_fu_3457_dense_2_out_0_V_we0.read();
    } else {
        dense_2_out_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_dense_2_out_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        dense_2_out_1_V_address0 = grp_dense_2_fu_3457_dense_2_out_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        dense_2_out_1_V_address0 = grp_dense_out_fu_3437_dense_2_out_1_V_address0.read();
    } else {
        dense_2_out_1_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_dense_2_out_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        dense_2_out_1_V_ce0 = grp_dense_2_fu_3457_dense_2_out_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        dense_2_out_1_V_ce0 = grp_dense_out_fu_3437_dense_2_out_1_V_ce0.read();
    } else {
        dense_2_out_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_dense_2_out_1_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        dense_2_out_1_V_ce1 = grp_dense_out_fu_3437_dense_2_out_1_V_ce1.read();
    } else {
        dense_2_out_1_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_dense_2_out_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        dense_2_out_1_V_we0 = grp_dense_2_fu_3457_dense_2_out_1_V_we0.read();
    } else {
        dense_2_out_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_dense_2_out_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        dense_2_out_2_V_address0 = grp_dense_2_fu_3457_dense_2_out_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        dense_2_out_2_V_address0 = grp_dense_out_fu_3437_dense_2_out_2_V_address0.read();
    } else {
        dense_2_out_2_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_dense_2_out_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        dense_2_out_2_V_ce0 = grp_dense_2_fu_3457_dense_2_out_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        dense_2_out_2_V_ce0 = grp_dense_out_fu_3437_dense_2_out_2_V_ce0.read();
    } else {
        dense_2_out_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_dense_2_out_2_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        dense_2_out_2_V_ce1 = grp_dense_out_fu_3437_dense_2_out_2_V_ce1.read();
    } else {
        dense_2_out_2_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_dense_2_out_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        dense_2_out_2_V_we0 = grp_dense_2_fu_3457_dense_2_out_2_V_we0.read();
    } else {
        dense_2_out_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_dense_2_out_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        dense_2_out_3_V_address0 = grp_dense_2_fu_3457_dense_2_out_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        dense_2_out_3_V_address0 = grp_dense_out_fu_3437_dense_2_out_3_V_address0.read();
    } else {
        dense_2_out_3_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_dense_2_out_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        dense_2_out_3_V_ce0 = grp_dense_2_fu_3457_dense_2_out_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        dense_2_out_3_V_ce0 = grp_dense_out_fu_3437_dense_2_out_3_V_ce0.read();
    } else {
        dense_2_out_3_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_dense_2_out_3_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        dense_2_out_3_V_ce1 = grp_dense_out_fu_3437_dense_2_out_3_V_ce1.read();
    } else {
        dense_2_out_3_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_dense_2_out_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        dense_2_out_3_V_we0 = grp_dense_2_fu_3457_dense_2_out_3_V_we0.read();
    } else {
        dense_2_out_3_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_dense_2_out_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        dense_2_out_4_V_address0 = grp_dense_2_fu_3457_dense_2_out_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        dense_2_out_4_V_address0 = grp_dense_out_fu_3437_dense_2_out_4_V_address0.read();
    } else {
        dense_2_out_4_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_dense_2_out_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        dense_2_out_4_V_ce0 = grp_dense_2_fu_3457_dense_2_out_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        dense_2_out_4_V_ce0 = grp_dense_out_fu_3437_dense_2_out_4_V_ce0.read();
    } else {
        dense_2_out_4_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_dense_2_out_4_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        dense_2_out_4_V_ce1 = grp_dense_out_fu_3437_dense_2_out_4_V_ce1.read();
    } else {
        dense_2_out_4_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_dense_2_out_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        dense_2_out_4_V_we0 = grp_dense_2_fu_3457_dense_2_out_4_V_we0.read();
    } else {
        dense_2_out_4_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_exp_tmp_V_fu_3782_p4() {
    exp_tmp_V_fu_3782_p4 = ireg_V_fu_3766_p1.read().range(62, 52);
}

void cnn::thread_flat_array_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        flat_array_0_V_address0 =  (sc_lv<4>) (ap_const_lv64_0);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_0_V_address0 = grp_flat_fu_3618_flat_array_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_0_V_address0 = grp_dense_1_fu_3275_flat_array_0_V_address0.read();
    } else {
        flat_array_0_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()) && 
         esl_seteq<1,1,1>(grp_max_pool_2_fu_3308_ap_done.read(), ap_const_logic_1))) {
        flat_array_0_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_0_V_ce0 = grp_flat_fu_3618_flat_array_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_0_V_ce0 = grp_dense_1_fu_3275_flat_array_0_V_ce0.read();
    } else {
        flat_array_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_0_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_0_V_ce1 = grp_dense_1_fu_3275_flat_array_0_V_ce1.read();
    } else {
        flat_array_0_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_0_V_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        flat_array_0_V_d0 = ap_const_lv14_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_0_V_d0 = grp_flat_fu_3618_flat_array_0_V_d0.read();
    } else {
        flat_array_0_V_d0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void cnn::thread_flat_array_0_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()) && 
         esl_seteq<1,1,1>(grp_max_pool_2_fu_3308_ap_done.read(), ap_const_logic_1))) {
        flat_array_0_V_we0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_0_V_we0 = grp_flat_fu_3618_flat_array_0_V_we0.read();
    } else {
        flat_array_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_10_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_10_V_address0 = grp_flat_fu_3618_flat_array_10_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_10_V_address0 = grp_dense_1_fu_3275_flat_array_10_V_address0.read();
    } else {
        flat_array_10_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_10_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_10_V_ce0 = grp_flat_fu_3618_flat_array_10_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_10_V_ce0 = grp_dense_1_fu_3275_flat_array_10_V_ce0.read();
    } else {
        flat_array_10_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_10_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_10_V_ce1 = grp_dense_1_fu_3275_flat_array_10_V_ce1.read();
    } else {
        flat_array_10_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_10_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_10_V_we0 = grp_flat_fu_3618_flat_array_10_V_we0.read();
    } else {
        flat_array_10_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_11_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_11_V_address0 = grp_flat_fu_3618_flat_array_11_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_11_V_address0 = grp_dense_1_fu_3275_flat_array_11_V_address0.read();
    } else {
        flat_array_11_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_11_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_11_V_ce0 = grp_flat_fu_3618_flat_array_11_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_11_V_ce0 = grp_dense_1_fu_3275_flat_array_11_V_ce0.read();
    } else {
        flat_array_11_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_11_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_11_V_ce1 = grp_dense_1_fu_3275_flat_array_11_V_ce1.read();
    } else {
        flat_array_11_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_11_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_11_V_we0 = grp_flat_fu_3618_flat_array_11_V_we0.read();
    } else {
        flat_array_11_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_12_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_12_V_address0 = grp_flat_fu_3618_flat_array_12_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_12_V_address0 = grp_dense_1_fu_3275_flat_array_12_V_address0.read();
    } else {
        flat_array_12_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_12_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_12_V_ce0 = grp_flat_fu_3618_flat_array_12_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_12_V_ce0 = grp_dense_1_fu_3275_flat_array_12_V_ce0.read();
    } else {
        flat_array_12_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_12_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_12_V_ce1 = grp_dense_1_fu_3275_flat_array_12_V_ce1.read();
    } else {
        flat_array_12_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_12_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_12_V_we0 = grp_flat_fu_3618_flat_array_12_V_we0.read();
    } else {
        flat_array_12_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_13_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_13_V_address0 = grp_flat_fu_3618_flat_array_13_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_13_V_address0 = grp_dense_1_fu_3275_flat_array_13_V_address0.read();
    } else {
        flat_array_13_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_13_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_13_V_ce0 = grp_flat_fu_3618_flat_array_13_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_13_V_ce0 = grp_dense_1_fu_3275_flat_array_13_V_ce0.read();
    } else {
        flat_array_13_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_13_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_13_V_ce1 = grp_dense_1_fu_3275_flat_array_13_V_ce1.read();
    } else {
        flat_array_13_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_13_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_13_V_we0 = grp_flat_fu_3618_flat_array_13_V_we0.read();
    } else {
        flat_array_13_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_14_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_14_V_address0 = grp_flat_fu_3618_flat_array_14_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_14_V_address0 = grp_dense_1_fu_3275_flat_array_14_V_address0.read();
    } else {
        flat_array_14_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_14_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_14_V_ce0 = grp_flat_fu_3618_flat_array_14_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_14_V_ce0 = grp_dense_1_fu_3275_flat_array_14_V_ce0.read();
    } else {
        flat_array_14_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_14_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_14_V_ce1 = grp_dense_1_fu_3275_flat_array_14_V_ce1.read();
    } else {
        flat_array_14_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_14_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_14_V_we0 = grp_flat_fu_3618_flat_array_14_V_we0.read();
    } else {
        flat_array_14_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_15_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_15_V_address0 = grp_flat_fu_3618_flat_array_15_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_15_V_address0 = grp_dense_1_fu_3275_flat_array_15_V_address0.read();
    } else {
        flat_array_15_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_15_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_15_V_ce0 = grp_flat_fu_3618_flat_array_15_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_15_V_ce0 = grp_dense_1_fu_3275_flat_array_15_V_ce0.read();
    } else {
        flat_array_15_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_15_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_15_V_ce1 = grp_dense_1_fu_3275_flat_array_15_V_ce1.read();
    } else {
        flat_array_15_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_15_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_15_V_we0 = grp_flat_fu_3618_flat_array_15_V_we0.read();
    } else {
        flat_array_15_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_16_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_16_V_address0 = grp_flat_fu_3618_flat_array_16_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_16_V_address0 = grp_dense_1_fu_3275_flat_array_16_V_address0.read();
    } else {
        flat_array_16_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_16_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_16_V_ce0 = grp_flat_fu_3618_flat_array_16_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_16_V_ce0 = grp_dense_1_fu_3275_flat_array_16_V_ce0.read();
    } else {
        flat_array_16_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_16_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_16_V_ce1 = grp_dense_1_fu_3275_flat_array_16_V_ce1.read();
    } else {
        flat_array_16_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_16_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_16_V_we0 = grp_flat_fu_3618_flat_array_16_V_we0.read();
    } else {
        flat_array_16_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_17_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_17_V_address0 = grp_flat_fu_3618_flat_array_17_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_17_V_address0 = grp_dense_1_fu_3275_flat_array_17_V_address0.read();
    } else {
        flat_array_17_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_17_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_17_V_ce0 = grp_flat_fu_3618_flat_array_17_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_17_V_ce0 = grp_dense_1_fu_3275_flat_array_17_V_ce0.read();
    } else {
        flat_array_17_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_17_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_17_V_ce1 = grp_dense_1_fu_3275_flat_array_17_V_ce1.read();
    } else {
        flat_array_17_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_17_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_17_V_we0 = grp_flat_fu_3618_flat_array_17_V_we0.read();
    } else {
        flat_array_17_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_18_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_18_V_address0 = grp_flat_fu_3618_flat_array_18_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_18_V_address0 = grp_dense_1_fu_3275_flat_array_18_V_address0.read();
    } else {
        flat_array_18_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_18_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_18_V_ce0 = grp_flat_fu_3618_flat_array_18_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_18_V_ce0 = grp_dense_1_fu_3275_flat_array_18_V_ce0.read();
    } else {
        flat_array_18_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_18_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_18_V_ce1 = grp_dense_1_fu_3275_flat_array_18_V_ce1.read();
    } else {
        flat_array_18_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_18_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_18_V_we0 = grp_flat_fu_3618_flat_array_18_V_we0.read();
    } else {
        flat_array_18_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_19_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_19_V_address0 = grp_flat_fu_3618_flat_array_19_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_19_V_address0 = grp_dense_1_fu_3275_flat_array_19_V_address0.read();
    } else {
        flat_array_19_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_19_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_19_V_ce0 = grp_flat_fu_3618_flat_array_19_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_19_V_ce0 = grp_dense_1_fu_3275_flat_array_19_V_ce0.read();
    } else {
        flat_array_19_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_19_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_19_V_ce1 = grp_dense_1_fu_3275_flat_array_19_V_ce1.read();
    } else {
        flat_array_19_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_19_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_19_V_we0 = grp_flat_fu_3618_flat_array_19_V_we0.read();
    } else {
        flat_array_19_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_1_V_address0 = grp_flat_fu_3618_flat_array_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_1_V_address0 = grp_dense_1_fu_3275_flat_array_1_V_address0.read();
    } else {
        flat_array_1_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_1_V_ce0 = grp_flat_fu_3618_flat_array_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_1_V_ce0 = grp_dense_1_fu_3275_flat_array_1_V_ce0.read();
    } else {
        flat_array_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_1_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_1_V_ce1 = grp_dense_1_fu_3275_flat_array_1_V_ce1.read();
    } else {
        flat_array_1_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_1_V_we0 = grp_flat_fu_3618_flat_array_1_V_we0.read();
    } else {
        flat_array_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_20_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_20_V_address0 = grp_flat_fu_3618_flat_array_20_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_20_V_address0 = grp_dense_1_fu_3275_flat_array_20_V_address0.read();
    } else {
        flat_array_20_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_20_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_20_V_ce0 = grp_flat_fu_3618_flat_array_20_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_20_V_ce0 = grp_dense_1_fu_3275_flat_array_20_V_ce0.read();
    } else {
        flat_array_20_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_20_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_20_V_ce1 = grp_dense_1_fu_3275_flat_array_20_V_ce1.read();
    } else {
        flat_array_20_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_20_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_20_V_we0 = grp_flat_fu_3618_flat_array_20_V_we0.read();
    } else {
        flat_array_20_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_21_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_21_V_address0 = grp_flat_fu_3618_flat_array_21_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_21_V_address0 = grp_dense_1_fu_3275_flat_array_21_V_address0.read();
    } else {
        flat_array_21_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_21_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_21_V_ce0 = grp_flat_fu_3618_flat_array_21_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_21_V_ce0 = grp_dense_1_fu_3275_flat_array_21_V_ce0.read();
    } else {
        flat_array_21_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_21_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_21_V_ce1 = grp_dense_1_fu_3275_flat_array_21_V_ce1.read();
    } else {
        flat_array_21_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_21_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_21_V_we0 = grp_flat_fu_3618_flat_array_21_V_we0.read();
    } else {
        flat_array_21_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_22_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_22_V_address0 = grp_flat_fu_3618_flat_array_22_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_22_V_address0 = grp_dense_1_fu_3275_flat_array_22_V_address0.read();
    } else {
        flat_array_22_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_22_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_22_V_ce0 = grp_flat_fu_3618_flat_array_22_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_22_V_ce0 = grp_dense_1_fu_3275_flat_array_22_V_ce0.read();
    } else {
        flat_array_22_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_22_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_22_V_ce1 = grp_dense_1_fu_3275_flat_array_22_V_ce1.read();
    } else {
        flat_array_22_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_22_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_22_V_we0 = grp_flat_fu_3618_flat_array_22_V_we0.read();
    } else {
        flat_array_22_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_23_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_23_V_address0 = grp_flat_fu_3618_flat_array_23_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_23_V_address0 = grp_dense_1_fu_3275_flat_array_23_V_address0.read();
    } else {
        flat_array_23_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_23_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_23_V_ce0 = grp_flat_fu_3618_flat_array_23_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_23_V_ce0 = grp_dense_1_fu_3275_flat_array_23_V_ce0.read();
    } else {
        flat_array_23_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_23_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_23_V_ce1 = grp_dense_1_fu_3275_flat_array_23_V_ce1.read();
    } else {
        flat_array_23_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_23_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_23_V_we0 = grp_flat_fu_3618_flat_array_23_V_we0.read();
    } else {
        flat_array_23_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_24_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_24_V_address0 = grp_flat_fu_3618_flat_array_24_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_24_V_address0 = grp_dense_1_fu_3275_flat_array_24_V_address0.read();
    } else {
        flat_array_24_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_24_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_24_V_ce0 = grp_flat_fu_3618_flat_array_24_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_24_V_ce0 = grp_dense_1_fu_3275_flat_array_24_V_ce0.read();
    } else {
        flat_array_24_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_24_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_24_V_ce1 = grp_dense_1_fu_3275_flat_array_24_V_ce1.read();
    } else {
        flat_array_24_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_24_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_24_V_we0 = grp_flat_fu_3618_flat_array_24_V_we0.read();
    } else {
        flat_array_24_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_2_V_address0 = grp_flat_fu_3618_flat_array_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_2_V_address0 = grp_dense_1_fu_3275_flat_array_2_V_address0.read();
    } else {
        flat_array_2_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_2_V_ce0 = grp_flat_fu_3618_flat_array_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_2_V_ce0 = grp_dense_1_fu_3275_flat_array_2_V_ce0.read();
    } else {
        flat_array_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_2_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_2_V_ce1 = grp_dense_1_fu_3275_flat_array_2_V_ce1.read();
    } else {
        flat_array_2_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_2_V_we0 = grp_flat_fu_3618_flat_array_2_V_we0.read();
    } else {
        flat_array_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_3_V_address0 = grp_flat_fu_3618_flat_array_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_3_V_address0 = grp_dense_1_fu_3275_flat_array_3_V_address0.read();
    } else {
        flat_array_3_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_3_V_ce0 = grp_flat_fu_3618_flat_array_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_3_V_ce0 = grp_dense_1_fu_3275_flat_array_3_V_ce0.read();
    } else {
        flat_array_3_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_3_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_3_V_ce1 = grp_dense_1_fu_3275_flat_array_3_V_ce1.read();
    } else {
        flat_array_3_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_3_V_we0 = grp_flat_fu_3618_flat_array_3_V_we0.read();
    } else {
        flat_array_3_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_4_V_address0 = grp_flat_fu_3618_flat_array_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_4_V_address0 = grp_dense_1_fu_3275_flat_array_4_V_address0.read();
    } else {
        flat_array_4_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_4_V_ce0 = grp_flat_fu_3618_flat_array_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_4_V_ce0 = grp_dense_1_fu_3275_flat_array_4_V_ce0.read();
    } else {
        flat_array_4_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_4_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_4_V_ce1 = grp_dense_1_fu_3275_flat_array_4_V_ce1.read();
    } else {
        flat_array_4_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_4_V_we0 = grp_flat_fu_3618_flat_array_4_V_we0.read();
    } else {
        flat_array_4_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_5_V_address0 = grp_flat_fu_3618_flat_array_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_5_V_address0 = grp_dense_1_fu_3275_flat_array_5_V_address0.read();
    } else {
        flat_array_5_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_5_V_ce0 = grp_flat_fu_3618_flat_array_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_5_V_ce0 = grp_dense_1_fu_3275_flat_array_5_V_ce0.read();
    } else {
        flat_array_5_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_5_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_5_V_ce1 = grp_dense_1_fu_3275_flat_array_5_V_ce1.read();
    } else {
        flat_array_5_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_5_V_we0 = grp_flat_fu_3618_flat_array_5_V_we0.read();
    } else {
        flat_array_5_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_6_V_address0 = grp_flat_fu_3618_flat_array_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_6_V_address0 = grp_dense_1_fu_3275_flat_array_6_V_address0.read();
    } else {
        flat_array_6_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_6_V_ce0 = grp_flat_fu_3618_flat_array_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_6_V_ce0 = grp_dense_1_fu_3275_flat_array_6_V_ce0.read();
    } else {
        flat_array_6_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_6_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_6_V_ce1 = grp_dense_1_fu_3275_flat_array_6_V_ce1.read();
    } else {
        flat_array_6_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_6_V_we0 = grp_flat_fu_3618_flat_array_6_V_we0.read();
    } else {
        flat_array_6_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_7_V_address0 = grp_flat_fu_3618_flat_array_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_7_V_address0 = grp_dense_1_fu_3275_flat_array_7_V_address0.read();
    } else {
        flat_array_7_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_7_V_ce0 = grp_flat_fu_3618_flat_array_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_7_V_ce0 = grp_dense_1_fu_3275_flat_array_7_V_ce0.read();
    } else {
        flat_array_7_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_7_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_7_V_ce1 = grp_dense_1_fu_3275_flat_array_7_V_ce1.read();
    } else {
        flat_array_7_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_7_V_we0 = grp_flat_fu_3618_flat_array_7_V_we0.read();
    } else {
        flat_array_7_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_8_V_address0 = grp_flat_fu_3618_flat_array_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_8_V_address0 = grp_dense_1_fu_3275_flat_array_8_V_address0.read();
    } else {
        flat_array_8_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_8_V_ce0 = grp_flat_fu_3618_flat_array_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_8_V_ce0 = grp_dense_1_fu_3275_flat_array_8_V_ce0.read();
    } else {
        flat_array_8_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_8_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_8_V_ce1 = grp_dense_1_fu_3275_flat_array_8_V_ce1.read();
    } else {
        flat_array_8_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_8_V_we0 = grp_flat_fu_3618_flat_array_8_V_we0.read();
    } else {
        flat_array_8_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_9_V_address0 = grp_flat_fu_3618_flat_array_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_9_V_address0 = grp_dense_1_fu_3275_flat_array_9_V_address0.read();
    } else {
        flat_array_9_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_9_V_ce0 = grp_flat_fu_3618_flat_array_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_9_V_ce0 = grp_dense_1_fu_3275_flat_array_9_V_ce0.read();
    } else {
        flat_array_9_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_9_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        flat_array_9_V_ce1 = grp_dense_1_fu_3275_flat_array_9_V_ce1.read();
    } else {
        flat_array_9_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        flat_array_9_V_we0 = grp_flat_fu_3618_flat_array_9_V_we0.read();
    } else {
        flat_array_9_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_grp_conv_1_fu_3180_ap_start() {
    grp_conv_1_fu_3180_ap_start = grp_conv_1_fu_3180_ap_start_reg.read();
}

void cnn::thread_grp_conv_2_fu_2083_ap_start() {
    grp_conv_2_fu_2083_ap_start = grp_conv_2_fu_2083_ap_start_reg.read();
}

void cnn::thread_grp_dense_1_fu_3275_ap_start() {
    grp_dense_1_fu_3275_ap_start = grp_dense_1_fu_3275_ap_start_reg.read();
}

void cnn::thread_grp_dense_2_fu_3457_ap_start() {
    grp_dense_2_fu_3457_ap_start = grp_dense_2_fu_3457_ap_start_reg.read();
}

void cnn::thread_grp_dense_out_fu_3437_ap_start() {
    grp_dense_out_fu_3437_ap_start = grp_dense_out_fu_3437_ap_start_reg.read();
}

void cnn::thread_grp_flat_fu_3618_ap_start() {
    grp_flat_fu_3618_ap_start = grp_flat_fu_3618_ap_start_reg.read();
}

void cnn::thread_grp_fu_3730_p1() {
    grp_fu_3730_p1 =  (sc_lv<3>) (ap_const_lv5_3);
}

void cnn::thread_grp_fu_3744_p1() {
    grp_fu_3744_p1 =  (sc_lv<3>) (ap_const_lv5_3);
}

void cnn::thread_grp_max_pool_1_fu_3020_ap_start() {
    grp_max_pool_1_fu_3020_ap_start = grp_max_pool_1_fu_3020_ap_start_reg.read();
}

void cnn::thread_grp_max_pool_2_fu_3308_ap_start() {
    grp_max_pool_2_fu_3308_ap_start = grp_max_pool_2_fu_3308_ap_start_reg.read();
}

void cnn::thread_i_1_fu_6900_p2() {
    i_1_fu_6900_p2 = (!i24_0_reg_2072.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(i24_0_reg_2072.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void cnn::thread_i_fu_3688_p2() {
    i_fu_3688_p2 = (!ap_const_lv5_1.is_01() || !ap_phi_mux_i_0_phi_fu_2043_p4.read().is_01())? sc_lv<5>(): (sc_biguint<5>(ap_const_lv5_1) + sc_biguint<5>(ap_phi_mux_i_0_phi_fu_2043_p4.read()));
}

void cnn::thread_icmp_ln23_fu_3676_p2() {
    icmp_ln23_fu_3676_p2 = (!indvar_flatten_reg_2017.read().is_01() || !ap_const_lv10_310.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten_reg_2017.read() == ap_const_lv10_310);
}

void cnn::thread_icmp_ln25_fu_3700_p2() {
    icmp_ln25_fu_3700_p2 = (!j_0_reg_2061.read().is_01() || !ap_const_lv5_1C.is_01())? sc_lv<1>(): sc_lv<1>(j_0_reg_2061.read() == ap_const_lv5_1C);
}

void cnn::thread_icmp_ln571_fu_3826_p2() {
    icmp_ln571_fu_3826_p2 = (!trunc_ln556_fu_3770_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln556_fu_3770_p1.read() == ap_const_lv63_0);
}

void cnn::thread_icmp_ln581_fu_3838_p2() {
    icmp_ln581_fu_3838_p2 = (!F2_fu_3832_p2.read().is_01() || !ap_const_lv12_8.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_fu_3832_p2.read()) > sc_bigint<12>(ap_const_lv12_8));
}

void cnn::thread_icmp_ln582_fu_3864_p2() {
    icmp_ln582_fu_3864_p2 = (!F2_fu_3832_p2.read().is_01() || !ap_const_lv12_8.is_01())? sc_lv<1>(): sc_lv<1>(F2_fu_3832_p2.read() == ap_const_lv12_8);
}

void cnn::thread_icmp_ln585_fu_3874_p2() {
    icmp_ln585_fu_3874_p2 = (!sh_amt_fu_3856_p3.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_fu_3856_p3.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void cnn::thread_icmp_ln603_fu_3880_p2() {
    icmp_ln603_fu_3880_p2 = (!sh_amt_fu_3856_p3.read().is_01() || !ap_const_lv12_E.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_fu_3856_p3.read()) < sc_biguint<12>(ap_const_lv12_E));
}

void cnn::thread_icmp_ln69_fu_6894_p2() {
    icmp_ln69_fu_6894_p2 = (!i24_0_reg_2072.read().is_01() || !ap_const_lv4_A.is_01())? sc_lv<1>(): sc_lv<1>(i24_0_reg_2072.read() == ap_const_lv4_A);
}

void cnn::thread_icmp_ln935_fu_6911_p2() {
    icmp_ln935_fu_6911_p2 = (!prediction_V_q0.read().is_01() || !ap_const_lv14_0.is_01())? sc_lv<1>(): sc_lv<1>(prediction_V_q0.read() == ap_const_lv14_0);
}

void cnn::thread_icmp_ln947_1_fu_7023_p2() {
    icmp_ln947_1_fu_7023_p2 = (!p_Result_s_fu_7017_p2.read().is_01() || !ap_const_lv14_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_s_fu_7017_p2.read() != ap_const_lv14_0);
}

void cnn::thread_icmp_ln947_fu_6991_p2() {
    icmp_ln947_fu_6991_p2 = (!tmp_36_fu_6981_p4.read().is_01() || !ap_const_lv31_0.is_01())? sc_lv<1>(): (sc_bigint<31>(tmp_36_fu_6981_p4.read()) > sc_bigint<31>(ap_const_lv31_0));
}

void cnn::thread_icmp_ln958_fu_7083_p2() {
    icmp_ln958_fu_7083_p2 = (!lsb_index_fu_6975_p2.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(lsb_index_fu_6975_p2.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void cnn::thread_ireg_V_fu_3766_p1() {
    ireg_V_fu_3766_p1 = grp_fu_3672_p1.read();
}

void cnn::thread_j_fu_3756_p2() {
    j_fu_3756_p2 = (!select_ln28_1_fu_3714_p3.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(select_ln28_1_fu_3714_p3.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void cnn::thread_l_fu_6957_p3() {
    l_fu_6957_p3 = esl_cttz<32,32>(p_Result_32_fu_6949_p3.read());
}

void cnn::thread_lsb_index_fu_6975_p2() {
    lsb_index_fu_6975_p2 = (!ap_const_lv32_FFFFFFE8.is_01() || !sub_ln944_fu_6965_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(ap_const_lv32_FFFFFFE8) + sc_biguint<32>(sub_ln944_fu_6965_p2.read()));
}

void cnn::thread_lshr_ln947_fu_7011_p2() {
    lshr_ln947_fu_7011_p2 = (!zext_ln947_fu_7007_p1.read().is_01())? sc_lv<14>(): ap_const_lv14_3FFF >> (unsigned short)zext_ln947_fu_7007_p1.read().to_uint();
}

void cnn::thread_lshr_ln958_fu_7101_p2() {
    lshr_ln958_fu_7101_p2 = (!add_ln958_fu_7096_p2.read().is_01())? sc_lv<32>(): m_fu_7093_p1.read() >> (unsigned short)add_ln958_fu_7096_p2.read().to_uint();
}

void cnn::thread_m_11_fu_7140_p1() {
    m_11_fu_7140_p1 = esl_zext<32,31>(m_s_fu_7130_p4.read());
}

void cnn::thread_m_7_fu_7118_p3() {
    m_7_fu_7118_p3 = (!icmp_ln958_reg_10715.read()[0].is_01())? sc_lv<32>(): ((icmp_ln958_reg_10715.read()[0].to_bool())? lshr_ln958_fu_7101_p2.read(): shl_ln958_fu_7112_p2.read());
}

void cnn::thread_m_8_fu_7125_p2() {
    m_8_fu_7125_p2 = (!m_7_fu_7118_p3.read().is_01() || !or_ln_reg_10710.read().is_01())? sc_lv<32>(): (sc_biguint<32>(m_7_fu_7118_p3.read()) + sc_biguint<32>(or_ln_reg_10710.read()));
}

void cnn::thread_m_fu_7093_p1() {
    m_fu_7093_p1 = esl_zext<32,14>(tmp_V_9_reg_10699.read());
}

void cnn::thread_m_s_fu_7130_p4() {
    m_s_fu_7130_p4 = m_8_fu_7125_p2.read().range(31, 1);
}

void cnn::thread_man_V_1_fu_3812_p2() {
    man_V_1_fu_3812_p2 = (!ap_const_lv54_0.is_01() || !p_Result_30_fu_3808_p1.read().is_01())? sc_lv<54>(): (sc_biguint<54>(ap_const_lv54_0) - sc_biguint<54>(p_Result_30_fu_3808_p1.read()));
}

void cnn::thread_man_V_2_fu_3818_p3() {
    man_V_2_fu_3818_p3 = (!p_Result_29_fu_3774_p3.read()[0].is_01())? sc_lv<54>(): ((p_Result_29_fu_3774_p3.read()[0].to_bool())? man_V_1_fu_3812_p2.read(): p_Result_30_fu_3808_p1.read());
}

void cnn::thread_max_pool_1_out_0_0_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_0_1_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_0_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_0_1_address0 = grp_conv_2_fu_2083_input_0_0_1_V_address0.read();
    } else {
        max_pool_1_out_0_0_1_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_0_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_0_1_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_0_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_0_1_ce0 = grp_conv_2_fu_2083_input_0_0_1_V_ce0.read();
    } else {
        max_pool_1_out_0_0_1_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_0_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_0_1_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_0_1_V_we0.read();
    } else {
        max_pool_1_out_0_0_1_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_0_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_0_2_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_0_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_0_2_address0 = grp_conv_2_fu_2083_input_0_0_2_V_address0.read();
    } else {
        max_pool_1_out_0_0_2_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_0_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_0_2_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_0_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_0_2_ce0 = grp_conv_2_fu_2083_input_0_0_2_V_ce0.read();
    } else {
        max_pool_1_out_0_0_2_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_0_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_0_2_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_0_2_V_we0.read();
    } else {
        max_pool_1_out_0_0_2_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_0_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_0_3_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_0_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_0_3_address0 = grp_conv_2_fu_2083_input_0_0_3_V_address0.read();
    } else {
        max_pool_1_out_0_0_3_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_0_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_0_3_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_0_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_0_3_ce0 = grp_conv_2_fu_2083_input_0_0_3_V_ce0.read();
    } else {
        max_pool_1_out_0_0_3_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_0_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_0_3_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_0_3_V_we0.read();
    } else {
        max_pool_1_out_0_0_3_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_0_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_0_4_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_0_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_0_4_address0 = grp_conv_2_fu_2083_input_0_0_4_V_address0.read();
    } else {
        max_pool_1_out_0_0_4_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_0_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_0_4_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_0_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_0_4_ce0 = grp_conv_2_fu_2083_input_0_0_4_V_ce0.read();
    } else {
        max_pool_1_out_0_0_4_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_0_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_0_4_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_0_4_V_we0.read();
    } else {
        max_pool_1_out_0_0_4_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_0_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_0_5_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_0_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_0_5_address0 = grp_conv_2_fu_2083_input_0_0_5_V_address0.read();
    } else {
        max_pool_1_out_0_0_5_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_0_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_0_5_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_0_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_0_5_ce0 = grp_conv_2_fu_2083_input_0_0_5_V_ce0.read();
    } else {
        max_pool_1_out_0_0_5_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_0_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_0_5_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_0_5_V_we0.read();
    } else {
        max_pool_1_out_0_0_5_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        max_pool_1_out_0_0_address0 =  (sc_lv<3>) (ap_const_lv64_0);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_0_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_0_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_0_address0 = grp_conv_2_fu_2083_input_0_0_0_V_address0.read();
    } else {
        max_pool_1_out_0_0_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) && 
         esl_seteq<1,1,1>(grp_conv_1_fu_3180_ap_done.read(), ap_const_logic_1))) {
        max_pool_1_out_0_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_0_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_0_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_0_ce0 = grp_conv_2_fu_2083_input_0_0_0_V_ce0.read();
    } else {
        max_pool_1_out_0_0_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_0_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        max_pool_1_out_0_0_d0 = ap_const_lv14_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_0_d0 = grp_max_pool_1_fu_3020_max_pool_out_0_0_0_V_d0.read();
    } else {
        max_pool_1_out_0_0_d0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void cnn::thread_max_pool_1_out_0_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) && 
         esl_seteq<1,1,1>(grp_conv_1_fu_3180_ap_done.read(), ap_const_logic_1))) {
        max_pool_1_out_0_0_we0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_0_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_0_0_V_we0.read();
    } else {
        max_pool_1_out_0_0_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_10_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_10_1_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_10_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_10_1_address0 = grp_conv_2_fu_2083_input_0_10_1_V_address0.read();
    } else {
        max_pool_1_out_0_10_1_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_10_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_10_1_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_10_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_10_1_ce0 = grp_conv_2_fu_2083_input_0_10_1_V_ce0.read();
    } else {
        max_pool_1_out_0_10_1_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_10_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_10_1_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_10_1_V_we0.read();
    } else {
        max_pool_1_out_0_10_1_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_10_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_10_2_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_10_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_10_2_address0 = grp_conv_2_fu_2083_input_0_10_2_V_address0.read();
    } else {
        max_pool_1_out_0_10_2_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_10_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_10_2_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_10_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_10_2_ce0 = grp_conv_2_fu_2083_input_0_10_2_V_ce0.read();
    } else {
        max_pool_1_out_0_10_2_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_10_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_10_2_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_10_2_V_we0.read();
    } else {
        max_pool_1_out_0_10_2_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_10_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_10_3_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_10_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_10_3_address0 = grp_conv_2_fu_2083_input_0_10_3_V_address0.read();
    } else {
        max_pool_1_out_0_10_3_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_10_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_10_3_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_10_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_10_3_ce0 = grp_conv_2_fu_2083_input_0_10_3_V_ce0.read();
    } else {
        max_pool_1_out_0_10_3_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_10_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_10_3_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_10_3_V_we0.read();
    } else {
        max_pool_1_out_0_10_3_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_10_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_10_4_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_10_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_10_4_address0 = grp_conv_2_fu_2083_input_0_10_4_V_address0.read();
    } else {
        max_pool_1_out_0_10_4_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_10_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_10_4_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_10_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_10_4_ce0 = grp_conv_2_fu_2083_input_0_10_4_V_ce0.read();
    } else {
        max_pool_1_out_0_10_4_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_10_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_10_4_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_10_4_V_we0.read();
    } else {
        max_pool_1_out_0_10_4_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_10_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_10_5_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_10_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_10_5_address0 = grp_conv_2_fu_2083_input_0_10_5_V_address0.read();
    } else {
        max_pool_1_out_0_10_5_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_10_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_10_5_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_10_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_10_5_ce0 = grp_conv_2_fu_2083_input_0_10_5_V_ce0.read();
    } else {
        max_pool_1_out_0_10_5_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_10_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_10_5_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_10_5_V_we0.read();
    } else {
        max_pool_1_out_0_10_5_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_10_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_10_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_10_address0 = grp_conv_2_fu_2083_input_0_10_0_V_address0.read();
    } else {
        max_pool_1_out_0_10_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_10_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_10_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_10_ce0 = grp_conv_2_fu_2083_input_0_10_0_V_ce0.read();
    } else {
        max_pool_1_out_0_10_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_10_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_10_0_V_we0.read();
    } else {
        max_pool_1_out_0_10_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_11_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_11_1_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_11_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_11_1_address0 = grp_conv_2_fu_2083_input_0_11_1_V_address0.read();
    } else {
        max_pool_1_out_0_11_1_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_11_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_11_1_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_11_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_11_1_ce0 = grp_conv_2_fu_2083_input_0_11_1_V_ce0.read();
    } else {
        max_pool_1_out_0_11_1_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_11_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_11_1_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_11_1_V_we0.read();
    } else {
        max_pool_1_out_0_11_1_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_11_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_11_2_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_11_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_11_2_address0 = grp_conv_2_fu_2083_input_0_11_2_V_address0.read();
    } else {
        max_pool_1_out_0_11_2_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_11_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_11_2_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_11_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_11_2_ce0 = grp_conv_2_fu_2083_input_0_11_2_V_ce0.read();
    } else {
        max_pool_1_out_0_11_2_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_11_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_11_2_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_11_2_V_we0.read();
    } else {
        max_pool_1_out_0_11_2_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_11_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_11_3_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_11_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_11_3_address0 = grp_conv_2_fu_2083_input_0_11_3_V_address0.read();
    } else {
        max_pool_1_out_0_11_3_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_11_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_11_3_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_11_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_11_3_ce0 = grp_conv_2_fu_2083_input_0_11_3_V_ce0.read();
    } else {
        max_pool_1_out_0_11_3_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_11_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_11_3_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_11_3_V_we0.read();
    } else {
        max_pool_1_out_0_11_3_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_11_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_11_4_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_11_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_11_4_address0 = grp_conv_2_fu_2083_input_0_11_4_V_address0.read();
    } else {
        max_pool_1_out_0_11_4_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_11_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_11_4_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_11_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_11_4_ce0 = grp_conv_2_fu_2083_input_0_11_4_V_ce0.read();
    } else {
        max_pool_1_out_0_11_4_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_11_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_11_4_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_11_4_V_we0.read();
    } else {
        max_pool_1_out_0_11_4_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_11_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_11_5_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_11_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_11_5_address0 = grp_conv_2_fu_2083_input_0_11_5_V_address0.read();
    } else {
        max_pool_1_out_0_11_5_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_11_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_11_5_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_11_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_11_5_ce0 = grp_conv_2_fu_2083_input_0_11_5_V_ce0.read();
    } else {
        max_pool_1_out_0_11_5_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_11_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_11_5_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_11_5_V_we0.read();
    } else {
        max_pool_1_out_0_11_5_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_11_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_11_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_11_address0 = grp_conv_2_fu_2083_input_0_11_0_V_address0.read();
    } else {
        max_pool_1_out_0_11_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_11_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_11_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_11_ce0 = grp_conv_2_fu_2083_input_0_11_0_V_ce0.read();
    } else {
        max_pool_1_out_0_11_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_11_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_11_0_V_we0.read();
    } else {
        max_pool_1_out_0_11_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_12_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_12_1_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_12_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_12_1_address0 = grp_conv_2_fu_2083_input_0_12_1_V_address0.read();
    } else {
        max_pool_1_out_0_12_1_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_12_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_12_1_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_12_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_12_1_ce0 = grp_conv_2_fu_2083_input_0_12_1_V_ce0.read();
    } else {
        max_pool_1_out_0_12_1_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_12_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_12_1_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_12_1_V_we0.read();
    } else {
        max_pool_1_out_0_12_1_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_12_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_12_2_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_12_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_12_2_address0 = grp_conv_2_fu_2083_input_0_12_2_V_address0.read();
    } else {
        max_pool_1_out_0_12_2_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_12_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_12_2_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_12_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_12_2_ce0 = grp_conv_2_fu_2083_input_0_12_2_V_ce0.read();
    } else {
        max_pool_1_out_0_12_2_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_12_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_12_2_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_12_2_V_we0.read();
    } else {
        max_pool_1_out_0_12_2_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_12_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_12_3_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_12_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_12_3_address0 = grp_conv_2_fu_2083_input_0_12_3_V_address0.read();
    } else {
        max_pool_1_out_0_12_3_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_12_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_12_3_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_12_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_12_3_ce0 = grp_conv_2_fu_2083_input_0_12_3_V_ce0.read();
    } else {
        max_pool_1_out_0_12_3_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_12_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_12_3_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_12_3_V_we0.read();
    } else {
        max_pool_1_out_0_12_3_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_12_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_12_4_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_12_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_12_4_address0 = grp_conv_2_fu_2083_input_0_12_4_V_address0.read();
    } else {
        max_pool_1_out_0_12_4_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_12_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_12_4_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_12_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_12_4_ce0 = grp_conv_2_fu_2083_input_0_12_4_V_ce0.read();
    } else {
        max_pool_1_out_0_12_4_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_12_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_12_4_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_12_4_V_we0.read();
    } else {
        max_pool_1_out_0_12_4_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_12_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_12_5_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_12_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_12_5_address0 = grp_conv_2_fu_2083_input_0_12_5_V_address0.read();
    } else {
        max_pool_1_out_0_12_5_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_12_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_12_5_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_12_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_12_5_ce0 = grp_conv_2_fu_2083_input_0_12_5_V_ce0.read();
    } else {
        max_pool_1_out_0_12_5_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_12_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_12_5_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_12_5_V_we0.read();
    } else {
        max_pool_1_out_0_12_5_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_12_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_12_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_12_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_12_address0 = grp_conv_2_fu_2083_input_0_12_0_V_address0.read();
    } else {
        max_pool_1_out_0_12_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_12_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_12_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_12_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_12_ce0 = grp_conv_2_fu_2083_input_0_12_0_V_ce0.read();
    } else {
        max_pool_1_out_0_12_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_12_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_12_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_12_0_V_we0.read();
    } else {
        max_pool_1_out_0_12_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_1_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_1_1_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_1_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_1_1_address0 = grp_conv_2_fu_2083_input_0_1_1_V_address0.read();
    } else {
        max_pool_1_out_0_1_1_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_1_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_1_1_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_1_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_1_1_ce0 = grp_conv_2_fu_2083_input_0_1_1_V_ce0.read();
    } else {
        max_pool_1_out_0_1_1_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_1_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_1_1_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_1_1_V_we0.read();
    } else {
        max_pool_1_out_0_1_1_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_1_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_1_2_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_1_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_1_2_address0 = grp_conv_2_fu_2083_input_0_1_2_V_address0.read();
    } else {
        max_pool_1_out_0_1_2_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_1_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_1_2_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_1_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_1_2_ce0 = grp_conv_2_fu_2083_input_0_1_2_V_ce0.read();
    } else {
        max_pool_1_out_0_1_2_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_1_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_1_2_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_1_2_V_we0.read();
    } else {
        max_pool_1_out_0_1_2_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_1_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_1_3_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_1_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_1_3_address0 = grp_conv_2_fu_2083_input_0_1_3_V_address0.read();
    } else {
        max_pool_1_out_0_1_3_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_1_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_1_3_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_1_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_1_3_ce0 = grp_conv_2_fu_2083_input_0_1_3_V_ce0.read();
    } else {
        max_pool_1_out_0_1_3_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_1_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_1_3_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_1_3_V_we0.read();
    } else {
        max_pool_1_out_0_1_3_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_1_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_1_4_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_1_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_1_4_address0 = grp_conv_2_fu_2083_input_0_1_4_V_address0.read();
    } else {
        max_pool_1_out_0_1_4_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_1_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_1_4_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_1_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_1_4_ce0 = grp_conv_2_fu_2083_input_0_1_4_V_ce0.read();
    } else {
        max_pool_1_out_0_1_4_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_1_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_1_4_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_1_4_V_we0.read();
    } else {
        max_pool_1_out_0_1_4_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_1_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_1_5_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_1_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_1_5_address0 = grp_conv_2_fu_2083_input_0_1_5_V_address0.read();
    } else {
        max_pool_1_out_0_1_5_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_1_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_1_5_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_1_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_1_5_ce0 = grp_conv_2_fu_2083_input_0_1_5_V_ce0.read();
    } else {
        max_pool_1_out_0_1_5_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_1_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_1_5_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_1_5_V_we0.read();
    } else {
        max_pool_1_out_0_1_5_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_1_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_1_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_1_address0 = grp_conv_2_fu_2083_input_0_1_0_V_address0.read();
    } else {
        max_pool_1_out_0_1_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_1_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_1_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_1_ce0 = grp_conv_2_fu_2083_input_0_1_0_V_ce0.read();
    } else {
        max_pool_1_out_0_1_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_1_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_1_0_V_we0.read();
    } else {
        max_pool_1_out_0_1_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_2_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_2_1_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_2_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_2_1_address0 = grp_conv_2_fu_2083_input_0_2_1_V_address0.read();
    } else {
        max_pool_1_out_0_2_1_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_2_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_2_1_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_2_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_2_1_ce0 = grp_conv_2_fu_2083_input_0_2_1_V_ce0.read();
    } else {
        max_pool_1_out_0_2_1_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_2_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_2_1_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_2_1_V_we0.read();
    } else {
        max_pool_1_out_0_2_1_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_2_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_2_2_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_2_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_2_2_address0 = grp_conv_2_fu_2083_input_0_2_2_V_address0.read();
    } else {
        max_pool_1_out_0_2_2_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_2_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_2_2_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_2_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_2_2_ce0 = grp_conv_2_fu_2083_input_0_2_2_V_ce0.read();
    } else {
        max_pool_1_out_0_2_2_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_2_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_2_2_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_2_2_V_we0.read();
    } else {
        max_pool_1_out_0_2_2_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_2_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_2_3_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_2_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_2_3_address0 = grp_conv_2_fu_2083_input_0_2_3_V_address0.read();
    } else {
        max_pool_1_out_0_2_3_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_2_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_2_3_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_2_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_2_3_ce0 = grp_conv_2_fu_2083_input_0_2_3_V_ce0.read();
    } else {
        max_pool_1_out_0_2_3_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_2_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_2_3_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_2_3_V_we0.read();
    } else {
        max_pool_1_out_0_2_3_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_2_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_2_4_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_2_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_2_4_address0 = grp_conv_2_fu_2083_input_0_2_4_V_address0.read();
    } else {
        max_pool_1_out_0_2_4_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_2_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_2_4_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_2_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_2_4_ce0 = grp_conv_2_fu_2083_input_0_2_4_V_ce0.read();
    } else {
        max_pool_1_out_0_2_4_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_2_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_2_4_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_2_4_V_we0.read();
    } else {
        max_pool_1_out_0_2_4_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_2_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_2_5_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_2_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_2_5_address0 = grp_conv_2_fu_2083_input_0_2_5_V_address0.read();
    } else {
        max_pool_1_out_0_2_5_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_2_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_2_5_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_2_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_2_5_ce0 = grp_conv_2_fu_2083_input_0_2_5_V_ce0.read();
    } else {
        max_pool_1_out_0_2_5_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_2_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_2_5_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_2_5_V_we0.read();
    } else {
        max_pool_1_out_0_2_5_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_2_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_2_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_2_address0 = grp_conv_2_fu_2083_input_0_2_0_V_address0.read();
    } else {
        max_pool_1_out_0_2_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_2_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_2_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_2_ce0 = grp_conv_2_fu_2083_input_0_2_0_V_ce0.read();
    } else {
        max_pool_1_out_0_2_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_2_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_2_0_V_we0.read();
    } else {
        max_pool_1_out_0_2_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_3_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_3_1_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_3_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_3_1_address0 = grp_conv_2_fu_2083_input_0_3_1_V_address0.read();
    } else {
        max_pool_1_out_0_3_1_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_3_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_3_1_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_3_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_3_1_ce0 = grp_conv_2_fu_2083_input_0_3_1_V_ce0.read();
    } else {
        max_pool_1_out_0_3_1_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_3_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_3_1_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_3_1_V_we0.read();
    } else {
        max_pool_1_out_0_3_1_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_3_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_3_2_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_3_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_3_2_address0 = grp_conv_2_fu_2083_input_0_3_2_V_address0.read();
    } else {
        max_pool_1_out_0_3_2_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_3_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_3_2_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_3_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_3_2_ce0 = grp_conv_2_fu_2083_input_0_3_2_V_ce0.read();
    } else {
        max_pool_1_out_0_3_2_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_3_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_3_2_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_3_2_V_we0.read();
    } else {
        max_pool_1_out_0_3_2_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_3_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_3_3_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_3_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_3_3_address0 = grp_conv_2_fu_2083_input_0_3_3_V_address0.read();
    } else {
        max_pool_1_out_0_3_3_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_3_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_3_3_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_3_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_3_3_ce0 = grp_conv_2_fu_2083_input_0_3_3_V_ce0.read();
    } else {
        max_pool_1_out_0_3_3_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_3_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_3_3_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_3_3_V_we0.read();
    } else {
        max_pool_1_out_0_3_3_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_3_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_3_4_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_3_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_3_4_address0 = grp_conv_2_fu_2083_input_0_3_4_V_address0.read();
    } else {
        max_pool_1_out_0_3_4_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_3_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_3_4_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_3_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_3_4_ce0 = grp_conv_2_fu_2083_input_0_3_4_V_ce0.read();
    } else {
        max_pool_1_out_0_3_4_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_3_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_3_4_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_3_4_V_we0.read();
    } else {
        max_pool_1_out_0_3_4_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_3_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_3_5_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_3_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_3_5_address0 = grp_conv_2_fu_2083_input_0_3_5_V_address0.read();
    } else {
        max_pool_1_out_0_3_5_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_3_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_3_5_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_3_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_3_5_ce0 = grp_conv_2_fu_2083_input_0_3_5_V_ce0.read();
    } else {
        max_pool_1_out_0_3_5_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_3_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_3_5_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_3_5_V_we0.read();
    } else {
        max_pool_1_out_0_3_5_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_3_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_3_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_3_address0 = grp_conv_2_fu_2083_input_0_3_0_V_address0.read();
    } else {
        max_pool_1_out_0_3_address0 =  (sc_lv<3>) ("XXX");
    }
}

}

