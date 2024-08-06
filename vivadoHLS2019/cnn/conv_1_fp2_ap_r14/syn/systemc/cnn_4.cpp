#include "cnn.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void cnn::thread_add_ln14_3_fu_17269_p2() {
    add_ln14_3_fu_17269_p2 = (!sub_ln14_fu_17263_p2.read().is_01() || !zext_ln13_3_reg_26870.read().is_01())? sc_lv<12>(): (sc_biguint<12>(sub_ln14_fu_17263_p2.read()) + sc_biguint<12>(zext_ln13_3_reg_26870.read()));
}

void cnn::thread_add_ln14_4_fu_17135_p2() {
    add_ln14_4_fu_17135_p2 = (!phi_mul6_reg_3524.read().is_01() || !ap_const_lv15_32.is_01())? sc_lv<15>(): (sc_biguint<15>(phi_mul6_reg_3524.read()) + sc_biguint<15>(ap_const_lv15_32));
}

void cnn::thread_add_ln14_fu_17141_p2() {
    add_ln14_fu_17141_p2 = (!zext_ln13_reg_26808.read().is_01() || !phi_mul6_reg_3524.read().is_01())? sc_lv<15>(): (sc_biguint<15>(zext_ln13_reg_26808.read()) + sc_biguint<15>(phi_mul6_reg_3524.read()));
}

void cnn::thread_add_ln23_fu_7581_p2() {
    add_ln23_fu_7581_p2 = (!phi_mul4_reg_3445.read().is_01() || !ap_const_lv11_25.is_01())? sc_lv<11>(): (sc_biguint<11>(phi_mul4_reg_3445.read()) + sc_biguint<11>(ap_const_lv11_25));
}

void cnn::thread_add_ln27_1_fu_7670_p2() {
    add_ln27_1_fu_7670_p2 = (!j_0_reg_3467.read().is_01() || !ap_const_lv5_12.is_01())? sc_lv<5>(): (sc_biguint<5>(j_0_reg_3467.read()) + sc_bigint<5>(ap_const_lv5_12));
}

void cnn::thread_add_ln27_2_fu_7650_p2() {
    add_ln27_2_fu_7650_p2 = (!phi_mul_reg_3479.read().is_01() || !ap_const_lv11_25.is_01())? sc_lv<11>(): (sc_biguint<11>(phi_mul_reg_3479.read()) + sc_biguint<11>(ap_const_lv11_25));
}

void cnn::thread_add_ln27_fu_7611_p2() {
    add_ln27_fu_7611_p2 = (!i_0_reg_3434.read().is_01() || !ap_const_lv5_12.is_01())? sc_lv<5>(): (sc_biguint<5>(i_0_reg_3434.read()) + sc_bigint<5>(ap_const_lv5_12));
}

void cnn::thread_add_ln28_fu_17092_p2() {
    add_ln28_fu_17092_p2 = (!ix_in_1_reg_3456.read().is_01() || !ap_const_lv10_1.is_01())? sc_lv<10>(): (sc_biguint<10>(ix_in_1_reg_3456.read()) + sc_biguint<10>(ap_const_lv10_1));
}

void cnn::thread_and_ln19_1_fu_17315_p2() {
    and_ln19_1_fu_17315_p2 = (or_ln19_1_fu_17309_p2.read() & grp_fu_4423_p2.read());
}

void cnn::thread_and_ln19_fu_17187_p2() {
    and_ln19_fu_17187_p2 = (or_ln19_fu_17181_p2.read() & grp_fu_4423_p2.read());
}

void cnn::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void cnn::thread_ap_CS_fsm_state10() {
    ap_CS_fsm_state10 = ap_CS_fsm.read()[9];
}

void cnn::thread_ap_CS_fsm_state11() {
    ap_CS_fsm_state11 = ap_CS_fsm.read()[10];
}

void cnn::thread_ap_CS_fsm_state12() {
    ap_CS_fsm_state12 = ap_CS_fsm.read()[11];
}

void cnn::thread_ap_CS_fsm_state13() {
    ap_CS_fsm_state13 = ap_CS_fsm.read()[12];
}

void cnn::thread_ap_CS_fsm_state14() {
    ap_CS_fsm_state14 = ap_CS_fsm.read()[13];
}

void cnn::thread_ap_CS_fsm_state15() {
    ap_CS_fsm_state15 = ap_CS_fsm.read()[14];
}

void cnn::thread_ap_CS_fsm_state16() {
    ap_CS_fsm_state16 = ap_CS_fsm.read()[15];
}

void cnn::thread_ap_CS_fsm_state17() {
    ap_CS_fsm_state17 = ap_CS_fsm.read()[16];
}

void cnn::thread_ap_CS_fsm_state18() {
    ap_CS_fsm_state18 = ap_CS_fsm.read()[17];
}

void cnn::thread_ap_CS_fsm_state19() {
    ap_CS_fsm_state19 = ap_CS_fsm.read()[18];
}

void cnn::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void cnn::thread_ap_CS_fsm_state22() {
    ap_CS_fsm_state22 = ap_CS_fsm.read()[21];
}

void cnn::thread_ap_CS_fsm_state23() {
    ap_CS_fsm_state23 = ap_CS_fsm.read()[22];
}

void cnn::thread_ap_CS_fsm_state26() {
    ap_CS_fsm_state26 = ap_CS_fsm.read()[25];
}

void cnn::thread_ap_CS_fsm_state27() {
    ap_CS_fsm_state27 = ap_CS_fsm.read()[26];
}

void cnn::thread_ap_CS_fsm_state28() {
    ap_CS_fsm_state28 = ap_CS_fsm.read()[27];
}

void cnn::thread_ap_CS_fsm_state29() {
    ap_CS_fsm_state29 = ap_CS_fsm.read()[28];
}

void cnn::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void cnn::thread_ap_CS_fsm_state30() {
    ap_CS_fsm_state30 = ap_CS_fsm.read()[29];
}

void cnn::thread_ap_CS_fsm_state31() {
    ap_CS_fsm_state31 = ap_CS_fsm.read()[30];
}

void cnn::thread_ap_CS_fsm_state32() {
    ap_CS_fsm_state32 = ap_CS_fsm.read()[31];
}

void cnn::thread_ap_CS_fsm_state35() {
    ap_CS_fsm_state35 = ap_CS_fsm.read()[34];
}

void cnn::thread_ap_CS_fsm_state36() {
    ap_CS_fsm_state36 = ap_CS_fsm.read()[35];
}

void cnn::thread_ap_CS_fsm_state39() {
    ap_CS_fsm_state39 = ap_CS_fsm.read()[38];
}

void cnn::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void cnn::thread_ap_CS_fsm_state40() {
    ap_CS_fsm_state40 = ap_CS_fsm.read()[39];
}

void cnn::thread_ap_CS_fsm_state41() {
    ap_CS_fsm_state41 = ap_CS_fsm.read()[40];
}

void cnn::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void cnn::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[5];
}

void cnn::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[6];
}

void cnn::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read()[7];
}

void cnn::thread_ap_CS_fsm_state9() {
    ap_CS_fsm_state9 = ap_CS_fsm.read()[8];
}

void cnn::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) && 
         esl_seteq<1,1,1>(grp_dense_out_fu_4359_ap_done.read(), ap_const_logic_1))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void cnn::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void cnn::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read()) && 
         esl_seteq<1,1,1>(grp_dense_out_fu_4359_ap_done.read(), ap_const_logic_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void cnn::thread_ap_rst_n_inv() {
    ap_rst_n_inv =  (sc_logic) (~ap_rst_n.read());
}

void cnn::thread_bitcast_ln19_1_fu_17279_p1() {
    bitcast_ln19_1_fu_17279_p1 = reg_7576.read();
}

void cnn::thread_bitcast_ln19_fu_17151_p1() {
    bitcast_ln19_fu_17151_p1 = reg_7576.read();
}

void cnn::thread_cnn_input_Addr_A() {
    cnn_input_Addr_A = (!ap_const_lv32_2.is_01())? sc_lv<32>(): cnn_input_Addr_A_orig.read() << (unsigned short)ap_const_lv32_2.to_uint();
}

void cnn::thread_cnn_input_Addr_A_orig() {
    cnn_input_Addr_A_orig =  (sc_lv<32>) (zext_ln27_fu_7645_p1.read());
}

void cnn::thread_cnn_input_Clk_A() {
    cnn_input_Clk_A = ap_clk.read()? SC_LOGIC_1 : SC_LOGIC_0;
}

void cnn::thread_cnn_input_Din_A() {
    cnn_input_Din_A = ap_const_lv32_0;
}

void cnn::thread_cnn_input_EN_A() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        cnn_input_EN_A = ap_const_logic_1;
    } else {
        cnn_input_EN_A = ap_const_logic_0;
    }
}

void cnn::thread_cnn_input_Rst_A() {
    cnn_input_Rst_A = ap_rst_n_inv.read();
}

void cnn::thread_cnn_input_WEN_A() {
    cnn_input_WEN_A = ap_const_lv4_0;
}

void cnn::thread_conv_1_input_13_13_1570_fu_16324_p3() {
    conv_1_input_13_13_1570_fu_16324_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_1_fu_178.read());
}

void cnn::thread_conv_1_input_13_13_1571_fu_16331_p3() {
    conv_1_input_13_13_1571_fu_16331_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_fu_174.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1574_fu_16348_p3() {
    conv_1_input_13_13_1574_fu_16348_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_3_fu_186.read());
}

void cnn::thread_conv_1_input_13_13_1575_fu_16355_p3() {
    conv_1_input_13_13_1575_fu_16355_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_2_fu_182.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1578_fu_16276_p3() {
    conv_1_input_13_13_1578_fu_16276_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_5_fu_194.read());
}

void cnn::thread_conv_1_input_13_13_1579_fu_16283_p3() {
    conv_1_input_13_13_1579_fu_16283_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_4_fu_190.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1582_fu_16300_p3() {
    conv_1_input_13_13_1582_fu_16300_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_7_fu_202.read());
}

void cnn::thread_conv_1_input_13_13_1583_fu_16307_p3() {
    conv_1_input_13_13_1583_fu_16307_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_6_fu_198.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1586_fu_16228_p3() {
    conv_1_input_13_13_1586_fu_16228_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_9_fu_210.read());
}

void cnn::thread_conv_1_input_13_13_1587_fu_16235_p3() {
    conv_1_input_13_13_1587_fu_16235_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_8_fu_206.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1590_fu_16252_p3() {
    conv_1_input_13_13_1590_fu_16252_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_11_fu_218.read());
}

void cnn::thread_conv_1_input_13_13_1591_fu_16259_p3() {
    conv_1_input_13_13_1591_fu_16259_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_10_fu_214.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1594_fu_16180_p3() {
    conv_1_input_13_13_1594_fu_16180_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_13_fu_226.read());
}

void cnn::thread_conv_1_input_13_13_1595_fu_16187_p3() {
    conv_1_input_13_13_1595_fu_16187_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_12_fu_222.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1598_fu_16204_p3() {
    conv_1_input_13_13_1598_fu_16204_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_15_fu_234.read());
}

void cnn::thread_conv_1_input_13_13_1599_fu_16211_p3() {
    conv_1_input_13_13_1599_fu_16211_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_14_fu_230.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1602_fu_16132_p3() {
    conv_1_input_13_13_1602_fu_16132_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_17_fu_242.read());
}

void cnn::thread_conv_1_input_13_13_1603_fu_16139_p3() {
    conv_1_input_13_13_1603_fu_16139_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_16_fu_238.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1606_fu_16156_p3() {
    conv_1_input_13_13_1606_fu_16156_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_19_fu_250.read());
}

void cnn::thread_conv_1_input_13_13_1607_fu_16163_p3() {
    conv_1_input_13_13_1607_fu_16163_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_18_fu_246.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1610_fu_16084_p3() {
    conv_1_input_13_13_1610_fu_16084_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_21_fu_258.read());
}

void cnn::thread_conv_1_input_13_13_1611_fu_16091_p3() {
    conv_1_input_13_13_1611_fu_16091_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_20_fu_254.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1614_fu_16108_p3() {
    conv_1_input_13_13_1614_fu_16108_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_23_fu_266.read());
}

void cnn::thread_conv_1_input_13_13_1615_fu_16115_p3() {
    conv_1_input_13_13_1615_fu_16115_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_22_fu_262.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1618_fu_16036_p3() {
    conv_1_input_13_13_1618_fu_16036_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_25_fu_274.read());
}

void cnn::thread_conv_1_input_13_13_1619_fu_16043_p3() {
    conv_1_input_13_13_1619_fu_16043_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_24_fu_270.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1622_fu_16060_p3() {
    conv_1_input_13_13_1622_fu_16060_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_27_fu_282.read());
}

void cnn::thread_conv_1_input_13_13_1623_fu_16067_p3() {
    conv_1_input_13_13_1623_fu_16067_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_26_fu_278.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1626_fu_15988_p3() {
    conv_1_input_13_13_1626_fu_15988_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_29_fu_290.read());
}

void cnn::thread_conv_1_input_13_13_1627_fu_15995_p3() {
    conv_1_input_13_13_1627_fu_15995_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_28_fu_286.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1630_fu_16012_p3() {
    conv_1_input_13_13_1630_fu_16012_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_31_fu_298.read());
}

void cnn::thread_conv_1_input_13_13_1631_fu_16019_p3() {
    conv_1_input_13_13_1631_fu_16019_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_30_fu_294.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1634_fu_15940_p3() {
    conv_1_input_13_13_1634_fu_15940_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_33_fu_306.read());
}

void cnn::thread_conv_1_input_13_13_1635_fu_15947_p3() {
    conv_1_input_13_13_1635_fu_15947_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_32_fu_302.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1638_fu_15964_p3() {
    conv_1_input_13_13_1638_fu_15964_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_35_fu_314.read());
}

void cnn::thread_conv_1_input_13_13_1639_fu_15971_p3() {
    conv_1_input_13_13_1639_fu_15971_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_34_fu_310.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1642_fu_15892_p3() {
    conv_1_input_13_13_1642_fu_15892_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_37_fu_322.read());
}

void cnn::thread_conv_1_input_13_13_1643_fu_15899_p3() {
    conv_1_input_13_13_1643_fu_15899_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_36_fu_318.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1646_fu_15916_p3() {
    conv_1_input_13_13_1646_fu_15916_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_39_fu_330.read());
}

void cnn::thread_conv_1_input_13_13_1647_fu_15923_p3() {
    conv_1_input_13_13_1647_fu_15923_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_38_fu_326.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1650_fu_15844_p3() {
    conv_1_input_13_13_1650_fu_15844_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_41_fu_338.read());
}

void cnn::thread_conv_1_input_13_13_1651_fu_15851_p3() {
    conv_1_input_13_13_1651_fu_15851_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_40_fu_334.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1654_fu_15868_p3() {
    conv_1_input_13_13_1654_fu_15868_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_43_fu_346.read());
}

void cnn::thread_conv_1_input_13_13_1655_fu_15875_p3() {
    conv_1_input_13_13_1655_fu_15875_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_42_fu_342.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1658_fu_15796_p3() {
    conv_1_input_13_13_1658_fu_15796_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_45_fu_354.read());
}

void cnn::thread_conv_1_input_13_13_1659_fu_15803_p3() {
    conv_1_input_13_13_1659_fu_15803_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_44_fu_350.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1662_fu_15820_p3() {
    conv_1_input_13_13_1662_fu_15820_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_47_fu_362.read());
}

void cnn::thread_conv_1_input_13_13_1663_fu_15827_p3() {
    conv_1_input_13_13_1663_fu_15827_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_46_fu_358.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1666_fu_15748_p3() {
    conv_1_input_13_13_1666_fu_15748_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_49_fu_370.read());
}

void cnn::thread_conv_1_input_13_13_1667_fu_15755_p3() {
    conv_1_input_13_13_1667_fu_15755_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_48_fu_366.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1670_fu_15772_p3() {
    conv_1_input_13_13_1670_fu_15772_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_51_fu_378.read());
}

void cnn::thread_conv_1_input_13_13_1671_fu_15779_p3() {
    conv_1_input_13_13_1671_fu_15779_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_50_fu_374.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1674_fu_16372_p3() {
    conv_1_input_13_13_1674_fu_16372_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_53_fu_386.read());
}

void cnn::thread_conv_1_input_13_13_1675_fu_16379_p3() {
    conv_1_input_13_13_1675_fu_16379_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_52_fu_382.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1678_fu_16396_p3() {
    conv_1_input_13_13_1678_fu_16396_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_55_fu_394.read());
}

void cnn::thread_conv_1_input_13_13_1679_fu_16403_p3() {
    conv_1_input_13_13_1679_fu_16403_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_54_fu_390.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1682_fu_15652_p3() {
    conv_1_input_13_13_1682_fu_15652_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_57_fu_402.read());
}

void cnn::thread_conv_1_input_13_13_1683_fu_15659_p3() {
    conv_1_input_13_13_1683_fu_15659_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_56_fu_398.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1686_fu_15676_p3() {
    conv_1_input_13_13_1686_fu_15676_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_59_fu_410.read());
}

void cnn::thread_conv_1_input_13_13_1687_fu_15683_p3() {
    conv_1_input_13_13_1687_fu_15683_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_58_fu_406.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1690_fu_15604_p3() {
    conv_1_input_13_13_1690_fu_15604_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_61_fu_418.read());
}

void cnn::thread_conv_1_input_13_13_1691_fu_15611_p3() {
    conv_1_input_13_13_1691_fu_15611_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_60_fu_414.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1694_fu_15628_p3() {
    conv_1_input_13_13_1694_fu_15628_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_63_fu_426.read());
}

void cnn::thread_conv_1_input_13_13_1695_fu_15635_p3() {
    conv_1_input_13_13_1695_fu_15635_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_62_fu_422.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1698_fu_15556_p3() {
    conv_1_input_13_13_1698_fu_15556_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_65_fu_434.read());
}

void cnn::thread_conv_1_input_13_13_1699_fu_15563_p3() {
    conv_1_input_13_13_1699_fu_15563_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_64_fu_430.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1702_fu_15580_p3() {
    conv_1_input_13_13_1702_fu_15580_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_67_fu_442.read());
}

void cnn::thread_conv_1_input_13_13_1703_fu_15587_p3() {
    conv_1_input_13_13_1703_fu_15587_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_66_fu_438.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1706_fu_15508_p3() {
    conv_1_input_13_13_1706_fu_15508_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_69_fu_450.read());
}

void cnn::thread_conv_1_input_13_13_1707_fu_15515_p3() {
    conv_1_input_13_13_1707_fu_15515_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_68_fu_446.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1710_fu_15532_p3() {
    conv_1_input_13_13_1710_fu_15532_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_71_fu_458.read());
}

void cnn::thread_conv_1_input_13_13_1711_fu_15539_p3() {
    conv_1_input_13_13_1711_fu_15539_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_70_fu_454.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1714_fu_15460_p3() {
    conv_1_input_13_13_1714_fu_15460_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_73_fu_466.read());
}

void cnn::thread_conv_1_input_13_13_1715_fu_15467_p3() {
    conv_1_input_13_13_1715_fu_15467_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_72_fu_462.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1718_fu_15484_p3() {
    conv_1_input_13_13_1718_fu_15484_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_75_fu_474.read());
}

void cnn::thread_conv_1_input_13_13_1719_fu_15491_p3() {
    conv_1_input_13_13_1719_fu_15491_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_74_fu_470.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1722_fu_15412_p3() {
    conv_1_input_13_13_1722_fu_15412_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_77_fu_482.read());
}

void cnn::thread_conv_1_input_13_13_1723_fu_15419_p3() {
    conv_1_input_13_13_1723_fu_15419_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_76_fu_478.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1726_fu_15436_p3() {
    conv_1_input_13_13_1726_fu_15436_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_79_fu_490.read());
}

void cnn::thread_conv_1_input_13_13_1727_fu_15443_p3() {
    conv_1_input_13_13_1727_fu_15443_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_78_fu_486.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1730_fu_15364_p3() {
    conv_1_input_13_13_1730_fu_15364_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_81_fu_498.read());
}

void cnn::thread_conv_1_input_13_13_1731_fu_15371_p3() {
    conv_1_input_13_13_1731_fu_15371_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_80_fu_494.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1734_fu_15388_p3() {
    conv_1_input_13_13_1734_fu_15388_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_83_fu_506.read());
}

void cnn::thread_conv_1_input_13_13_1735_fu_15395_p3() {
    conv_1_input_13_13_1735_fu_15395_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_82_fu_502.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1738_fu_15316_p3() {
    conv_1_input_13_13_1738_fu_15316_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_85_fu_514.read());
}

void cnn::thread_conv_1_input_13_13_1739_fu_15323_p3() {
    conv_1_input_13_13_1739_fu_15323_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_84_fu_510.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1742_fu_15340_p3() {
    conv_1_input_13_13_1742_fu_15340_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_87_fu_522.read());
}

void cnn::thread_conv_1_input_13_13_1743_fu_15347_p3() {
    conv_1_input_13_13_1743_fu_15347_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_86_fu_518.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1746_fu_15268_p3() {
    conv_1_input_13_13_1746_fu_15268_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_89_fu_530.read());
}

void cnn::thread_conv_1_input_13_13_1747_fu_15275_p3() {
    conv_1_input_13_13_1747_fu_15275_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_88_fu_526.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1750_fu_15292_p3() {
    conv_1_input_13_13_1750_fu_15292_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_91_fu_538.read());
}

void cnn::thread_conv_1_input_13_13_1751_fu_15299_p3() {
    conv_1_input_13_13_1751_fu_15299_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_90_fu_534.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1754_fu_15220_p3() {
    conv_1_input_13_13_1754_fu_15220_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_93_fu_546.read());
}

void cnn::thread_conv_1_input_13_13_1755_fu_15227_p3() {
    conv_1_input_13_13_1755_fu_15227_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_92_fu_542.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1758_fu_15244_p3() {
    conv_1_input_13_13_1758_fu_15244_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_95_fu_554.read());
}

void cnn::thread_conv_1_input_13_13_1759_fu_15251_p3() {
    conv_1_input_13_13_1759_fu_15251_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_94_fu_550.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1762_fu_15172_p3() {
    conv_1_input_13_13_1762_fu_15172_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_97_fu_562.read());
}

void cnn::thread_conv_1_input_13_13_1763_fu_15179_p3() {
    conv_1_input_13_13_1763_fu_15179_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_96_fu_558.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1766_fu_15196_p3() {
    conv_1_input_13_13_1766_fu_15196_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_99_fu_570.read());
}

void cnn::thread_conv_1_input_13_13_1767_fu_15203_p3() {
    conv_1_input_13_13_1767_fu_15203_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_98_fu_566.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1770_fu_15124_p3() {
    conv_1_input_13_13_1770_fu_15124_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_101_fu_578.read());
}

void cnn::thread_conv_1_input_13_13_1771_fu_15131_p3() {
    conv_1_input_13_13_1771_fu_15131_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_100_fu_574.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1774_fu_15148_p3() {
    conv_1_input_13_13_1774_fu_15148_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_103_fu_586.read());
}

void cnn::thread_conv_1_input_13_13_1775_fu_15155_p3() {
    conv_1_input_13_13_1775_fu_15155_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_102_fu_582.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1778_fu_15076_p3() {
    conv_1_input_13_13_1778_fu_15076_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_105_fu_594.read());
}

void cnn::thread_conv_1_input_13_13_1779_fu_15083_p3() {
    conv_1_input_13_13_1779_fu_15083_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_104_fu_590.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1782_fu_15100_p3() {
    conv_1_input_13_13_1782_fu_15100_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_107_fu_602.read());
}

void cnn::thread_conv_1_input_13_13_1783_fu_15107_p3() {
    conv_1_input_13_13_1783_fu_15107_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_106_fu_598.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1786_fu_15700_p3() {
    conv_1_input_13_13_1786_fu_15700_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_109_fu_610.read());
}

void cnn::thread_conv_1_input_13_13_1787_fu_15707_p3() {
    conv_1_input_13_13_1787_fu_15707_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_108_fu_606.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1790_fu_15724_p3() {
    conv_1_input_13_13_1790_fu_15724_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_111_fu_618.read());
}

void cnn::thread_conv_1_input_13_13_1791_fu_15731_p3() {
    conv_1_input_13_13_1791_fu_15731_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_110_fu_614.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1794_fu_14980_p3() {
    conv_1_input_13_13_1794_fu_14980_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_113_fu_626.read());
}

void cnn::thread_conv_1_input_13_13_1795_fu_14987_p3() {
    conv_1_input_13_13_1795_fu_14987_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_112_fu_622.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1798_fu_15004_p3() {
    conv_1_input_13_13_1798_fu_15004_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_115_fu_634.read());
}

void cnn::thread_conv_1_input_13_13_1799_fu_15011_p3() {
    conv_1_input_13_13_1799_fu_15011_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_114_fu_630.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1802_fu_14932_p3() {
    conv_1_input_13_13_1802_fu_14932_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_117_fu_642.read());
}

void cnn::thread_conv_1_input_13_13_1803_fu_14939_p3() {
    conv_1_input_13_13_1803_fu_14939_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_116_fu_638.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1806_fu_14956_p3() {
    conv_1_input_13_13_1806_fu_14956_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_119_fu_650.read());
}

void cnn::thread_conv_1_input_13_13_1807_fu_14963_p3() {
    conv_1_input_13_13_1807_fu_14963_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_118_fu_646.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1810_fu_14884_p3() {
    conv_1_input_13_13_1810_fu_14884_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_121_fu_658.read());
}

void cnn::thread_conv_1_input_13_13_1811_fu_14891_p3() {
    conv_1_input_13_13_1811_fu_14891_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_120_fu_654.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1814_fu_14908_p3() {
    conv_1_input_13_13_1814_fu_14908_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_123_fu_666.read());
}

void cnn::thread_conv_1_input_13_13_1815_fu_14915_p3() {
    conv_1_input_13_13_1815_fu_14915_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_122_fu_662.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1818_fu_14836_p3() {
    conv_1_input_13_13_1818_fu_14836_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_125_fu_674.read());
}

void cnn::thread_conv_1_input_13_13_1819_fu_14843_p3() {
    conv_1_input_13_13_1819_fu_14843_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_124_fu_670.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1822_fu_14860_p3() {
    conv_1_input_13_13_1822_fu_14860_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_127_fu_682.read());
}

void cnn::thread_conv_1_input_13_13_1823_fu_14867_p3() {
    conv_1_input_13_13_1823_fu_14867_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_126_fu_678.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1826_fu_14788_p3() {
    conv_1_input_13_13_1826_fu_14788_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_129_fu_690.read());
}

void cnn::thread_conv_1_input_13_13_1827_fu_14795_p3() {
    conv_1_input_13_13_1827_fu_14795_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_128_fu_686.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1830_fu_14812_p3() {
    conv_1_input_13_13_1830_fu_14812_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_131_fu_698.read());
}

void cnn::thread_conv_1_input_13_13_1831_fu_14819_p3() {
    conv_1_input_13_13_1831_fu_14819_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_130_fu_694.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1834_fu_14740_p3() {
    conv_1_input_13_13_1834_fu_14740_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_133_fu_706.read());
}

void cnn::thread_conv_1_input_13_13_1835_fu_14747_p3() {
    conv_1_input_13_13_1835_fu_14747_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_132_fu_702.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1838_fu_14764_p3() {
    conv_1_input_13_13_1838_fu_14764_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_135_fu_714.read());
}

void cnn::thread_conv_1_input_13_13_1839_fu_14771_p3() {
    conv_1_input_13_13_1839_fu_14771_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_134_fu_710.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1842_fu_14692_p3() {
    conv_1_input_13_13_1842_fu_14692_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_137_fu_722.read());
}

void cnn::thread_conv_1_input_13_13_1843_fu_14699_p3() {
    conv_1_input_13_13_1843_fu_14699_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_136_fu_718.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1846_fu_14716_p3() {
    conv_1_input_13_13_1846_fu_14716_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_139_fu_730.read());
}

void cnn::thread_conv_1_input_13_13_1847_fu_14723_p3() {
    conv_1_input_13_13_1847_fu_14723_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_138_fu_726.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1850_fu_14644_p3() {
    conv_1_input_13_13_1850_fu_14644_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_141_fu_738.read());
}

void cnn::thread_conv_1_input_13_13_1851_fu_14651_p3() {
    conv_1_input_13_13_1851_fu_14651_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_140_fu_734.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1854_fu_14668_p3() {
    conv_1_input_13_13_1854_fu_14668_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_143_fu_746.read());
}

void cnn::thread_conv_1_input_13_13_1855_fu_14675_p3() {
    conv_1_input_13_13_1855_fu_14675_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_142_fu_742.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1858_fu_14596_p3() {
    conv_1_input_13_13_1858_fu_14596_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_145_fu_754.read());
}

void cnn::thread_conv_1_input_13_13_1859_fu_14603_p3() {
    conv_1_input_13_13_1859_fu_14603_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_144_fu_750.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1862_fu_14620_p3() {
    conv_1_input_13_13_1862_fu_14620_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_147_fu_762.read());
}

void cnn::thread_conv_1_input_13_13_1863_fu_14627_p3() {
    conv_1_input_13_13_1863_fu_14627_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_146_fu_758.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1866_fu_14548_p3() {
    conv_1_input_13_13_1866_fu_14548_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_149_fu_770.read());
}

void cnn::thread_conv_1_input_13_13_1867_fu_14555_p3() {
    conv_1_input_13_13_1867_fu_14555_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_148_fu_766.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1870_fu_14572_p3() {
    conv_1_input_13_13_1870_fu_14572_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_151_fu_778.read());
}

void cnn::thread_conv_1_input_13_13_1871_fu_14579_p3() {
    conv_1_input_13_13_1871_fu_14579_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_150_fu_774.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1874_fu_14500_p3() {
    conv_1_input_13_13_1874_fu_14500_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_153_fu_786.read());
}

void cnn::thread_conv_1_input_13_13_1875_fu_14507_p3() {
    conv_1_input_13_13_1875_fu_14507_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_152_fu_782.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1878_fu_14524_p3() {
    conv_1_input_13_13_1878_fu_14524_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_155_fu_794.read());
}

void cnn::thread_conv_1_input_13_13_1879_fu_14531_p3() {
    conv_1_input_13_13_1879_fu_14531_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_154_fu_790.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1882_fu_14452_p3() {
    conv_1_input_13_13_1882_fu_14452_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_157_fu_802.read());
}

void cnn::thread_conv_1_input_13_13_1883_fu_14459_p3() {
    conv_1_input_13_13_1883_fu_14459_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_156_fu_798.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1886_fu_14476_p3() {
    conv_1_input_13_13_1886_fu_14476_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_159_fu_810.read());
}

void cnn::thread_conv_1_input_13_13_1887_fu_14483_p3() {
    conv_1_input_13_13_1887_fu_14483_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_158_fu_806.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1890_fu_14404_p3() {
    conv_1_input_13_13_1890_fu_14404_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_161_fu_818.read());
}

void cnn::thread_conv_1_input_13_13_1891_fu_14411_p3() {
    conv_1_input_13_13_1891_fu_14411_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_160_fu_814.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1894_fu_14428_p3() {
    conv_1_input_13_13_1894_fu_14428_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_163_fu_826.read());
}

void cnn::thread_conv_1_input_13_13_1895_fu_14435_p3() {
    conv_1_input_13_13_1895_fu_14435_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_162_fu_822.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1898_fu_15028_p3() {
    conv_1_input_13_13_1898_fu_15028_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_165_fu_834.read());
}

void cnn::thread_conv_1_input_13_13_1899_fu_15035_p3() {
    conv_1_input_13_13_1899_fu_15035_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_164_fu_830.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1902_fu_15052_p3() {
    conv_1_input_13_13_1902_fu_15052_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_167_fu_842.read());
}

void cnn::thread_conv_1_input_13_13_1903_fu_15059_p3() {
    conv_1_input_13_13_1903_fu_15059_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_166_fu_838.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1906_fu_14308_p3() {
    conv_1_input_13_13_1906_fu_14308_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_169_fu_850.read());
}

void cnn::thread_conv_1_input_13_13_1907_fu_14315_p3() {
    conv_1_input_13_13_1907_fu_14315_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_168_fu_846.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1910_fu_14332_p3() {
    conv_1_input_13_13_1910_fu_14332_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_171_fu_858.read());
}

void cnn::thread_conv_1_input_13_13_1911_fu_14339_p3() {
    conv_1_input_13_13_1911_fu_14339_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_170_fu_854.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1914_fu_14260_p3() {
    conv_1_input_13_13_1914_fu_14260_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_173_fu_866.read());
}

void cnn::thread_conv_1_input_13_13_1915_fu_14267_p3() {
    conv_1_input_13_13_1915_fu_14267_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_172_fu_862.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1918_fu_14284_p3() {
    conv_1_input_13_13_1918_fu_14284_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_175_fu_874.read());
}

void cnn::thread_conv_1_input_13_13_1919_fu_14291_p3() {
    conv_1_input_13_13_1919_fu_14291_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_174_fu_870.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1922_fu_14212_p3() {
    conv_1_input_13_13_1922_fu_14212_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_177_fu_882.read());
}

void cnn::thread_conv_1_input_13_13_1923_fu_14219_p3() {
    conv_1_input_13_13_1923_fu_14219_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_176_fu_878.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1926_fu_14236_p3() {
    conv_1_input_13_13_1926_fu_14236_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_179_fu_890.read());
}

void cnn::thread_conv_1_input_13_13_1927_fu_14243_p3() {
    conv_1_input_13_13_1927_fu_14243_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_178_fu_886.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1930_fu_14164_p3() {
    conv_1_input_13_13_1930_fu_14164_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_181_fu_898.read());
}

void cnn::thread_conv_1_input_13_13_1931_fu_14171_p3() {
    conv_1_input_13_13_1931_fu_14171_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_180_fu_894.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1934_fu_14188_p3() {
    conv_1_input_13_13_1934_fu_14188_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_183_fu_906.read());
}

void cnn::thread_conv_1_input_13_13_1935_fu_14195_p3() {
    conv_1_input_13_13_1935_fu_14195_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_182_fu_902.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1938_fu_14116_p3() {
    conv_1_input_13_13_1938_fu_14116_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_185_fu_914.read());
}

void cnn::thread_conv_1_input_13_13_1939_fu_14123_p3() {
    conv_1_input_13_13_1939_fu_14123_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_184_fu_910.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1942_fu_14140_p3() {
    conv_1_input_13_13_1942_fu_14140_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_187_fu_922.read());
}

void cnn::thread_conv_1_input_13_13_1943_fu_14147_p3() {
    conv_1_input_13_13_1943_fu_14147_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_186_fu_918.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1946_fu_14068_p3() {
    conv_1_input_13_13_1946_fu_14068_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_189_fu_930.read());
}

void cnn::thread_conv_1_input_13_13_1947_fu_14075_p3() {
    conv_1_input_13_13_1947_fu_14075_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_188_fu_926.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1950_fu_14092_p3() {
    conv_1_input_13_13_1950_fu_14092_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_191_fu_938.read());
}

void cnn::thread_conv_1_input_13_13_1951_fu_14099_p3() {
    conv_1_input_13_13_1951_fu_14099_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_190_fu_934.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1954_fu_14020_p3() {
    conv_1_input_13_13_1954_fu_14020_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_193_fu_946.read());
}

void cnn::thread_conv_1_input_13_13_1955_fu_14027_p3() {
    conv_1_input_13_13_1955_fu_14027_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_192_fu_942.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1958_fu_14044_p3() {
    conv_1_input_13_13_1958_fu_14044_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_195_fu_954.read());
}

void cnn::thread_conv_1_input_13_13_1959_fu_14051_p3() {
    conv_1_input_13_13_1959_fu_14051_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_194_fu_950.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1962_fu_13972_p3() {
    conv_1_input_13_13_1962_fu_13972_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_197_fu_962.read());
}

void cnn::thread_conv_1_input_13_13_1963_fu_13979_p3() {
    conv_1_input_13_13_1963_fu_13979_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_196_fu_958.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1966_fu_13996_p3() {
    conv_1_input_13_13_1966_fu_13996_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_199_fu_970.read());
}

void cnn::thread_conv_1_input_13_13_1967_fu_14003_p3() {
    conv_1_input_13_13_1967_fu_14003_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_198_fu_966.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1970_fu_13924_p3() {
    conv_1_input_13_13_1970_fu_13924_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_201_fu_978.read());
}

void cnn::thread_conv_1_input_13_13_1971_fu_13931_p3() {
    conv_1_input_13_13_1971_fu_13931_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_200_fu_974.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1974_fu_13948_p3() {
    conv_1_input_13_13_1974_fu_13948_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_203_fu_986.read());
}

void cnn::thread_conv_1_input_13_13_1975_fu_13955_p3() {
    conv_1_input_13_13_1975_fu_13955_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_202_fu_982.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1978_fu_13876_p3() {
    conv_1_input_13_13_1978_fu_13876_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_205_fu_994.read());
}

void cnn::thread_conv_1_input_13_13_1979_fu_13883_p3() {
    conv_1_input_13_13_1979_fu_13883_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_204_fu_990.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1982_fu_13900_p3() {
    conv_1_input_13_13_1982_fu_13900_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_207_fu_1002.read());
}

void cnn::thread_conv_1_input_13_13_1983_fu_13907_p3() {
    conv_1_input_13_13_1983_fu_13907_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_206_fu_998.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1986_fu_13828_p3() {
    conv_1_input_13_13_1986_fu_13828_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_209_fu_1010.read());
}

void cnn::thread_conv_1_input_13_13_1987_fu_13835_p3() {
    conv_1_input_13_13_1987_fu_13835_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_208_fu_1006.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1990_fu_13852_p3() {
    conv_1_input_13_13_1990_fu_13852_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_211_fu_1018.read());
}

void cnn::thread_conv_1_input_13_13_1991_fu_13859_p3() {
    conv_1_input_13_13_1991_fu_13859_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_210_fu_1014.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1994_fu_13780_p3() {
    conv_1_input_13_13_1994_fu_13780_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_213_fu_1026.read());
}

void cnn::thread_conv_1_input_13_13_1995_fu_13787_p3() {
    conv_1_input_13_13_1995_fu_13787_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_212_fu_1022.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_1998_fu_13804_p3() {
    conv_1_input_13_13_1998_fu_13804_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_215_fu_1034.read());
}

void cnn::thread_conv_1_input_13_13_1999_fu_13811_p3() {
    conv_1_input_13_13_1999_fu_13811_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_214_fu_1030.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2002_fu_13732_p3() {
    conv_1_input_13_13_2002_fu_13732_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_217_fu_1042.read());
}

void cnn::thread_conv_1_input_13_13_2003_fu_13739_p3() {
    conv_1_input_13_13_2003_fu_13739_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_216_fu_1038.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2006_fu_13756_p3() {
    conv_1_input_13_13_2006_fu_13756_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_219_fu_1050.read());
}

void cnn::thread_conv_1_input_13_13_2007_fu_13763_p3() {
    conv_1_input_13_13_2007_fu_13763_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_218_fu_1046.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2010_fu_14356_p3() {
    conv_1_input_13_13_2010_fu_14356_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_221_fu_1058.read());
}

void cnn::thread_conv_1_input_13_13_2011_fu_14363_p3() {
    conv_1_input_13_13_2011_fu_14363_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_220_fu_1054.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2014_fu_14380_p3() {
    conv_1_input_13_13_2014_fu_14380_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_223_fu_1066.read());
}

void cnn::thread_conv_1_input_13_13_2015_fu_14387_p3() {
    conv_1_input_13_13_2015_fu_14387_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_222_fu_1062.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2018_fu_13636_p3() {
    conv_1_input_13_13_2018_fu_13636_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_225_fu_1074.read());
}

void cnn::thread_conv_1_input_13_13_2019_fu_13643_p3() {
    conv_1_input_13_13_2019_fu_13643_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_224_fu_1070.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2022_fu_13660_p3() {
    conv_1_input_13_13_2022_fu_13660_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_227_fu_1082.read());
}

void cnn::thread_conv_1_input_13_13_2023_fu_13667_p3() {
    conv_1_input_13_13_2023_fu_13667_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_226_fu_1078.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2026_fu_13588_p3() {
    conv_1_input_13_13_2026_fu_13588_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_229_fu_1090.read());
}

void cnn::thread_conv_1_input_13_13_2027_fu_13595_p3() {
    conv_1_input_13_13_2027_fu_13595_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_228_fu_1086.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2030_fu_13612_p3() {
    conv_1_input_13_13_2030_fu_13612_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_231_fu_1098.read());
}

void cnn::thread_conv_1_input_13_13_2031_fu_13619_p3() {
    conv_1_input_13_13_2031_fu_13619_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_230_fu_1094.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2034_fu_13540_p3() {
    conv_1_input_13_13_2034_fu_13540_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_233_fu_1106.read());
}

void cnn::thread_conv_1_input_13_13_2035_fu_13547_p3() {
    conv_1_input_13_13_2035_fu_13547_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_232_fu_1102.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2038_fu_13564_p3() {
    conv_1_input_13_13_2038_fu_13564_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_235_fu_1114.read());
}

void cnn::thread_conv_1_input_13_13_2039_fu_13571_p3() {
    conv_1_input_13_13_2039_fu_13571_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_234_fu_1110.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2042_fu_13492_p3() {
    conv_1_input_13_13_2042_fu_13492_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_237_fu_1122.read());
}

void cnn::thread_conv_1_input_13_13_2043_fu_13499_p3() {
    conv_1_input_13_13_2043_fu_13499_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_236_fu_1118.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2046_fu_13516_p3() {
    conv_1_input_13_13_2046_fu_13516_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_239_fu_1130.read());
}

void cnn::thread_conv_1_input_13_13_2047_fu_13523_p3() {
    conv_1_input_13_13_2047_fu_13523_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_238_fu_1126.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2050_fu_13444_p3() {
    conv_1_input_13_13_2050_fu_13444_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_241_fu_1138.read());
}

void cnn::thread_conv_1_input_13_13_2051_fu_13451_p3() {
    conv_1_input_13_13_2051_fu_13451_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_240_fu_1134.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2054_fu_13468_p3() {
    conv_1_input_13_13_2054_fu_13468_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_243_fu_1146.read());
}

void cnn::thread_conv_1_input_13_13_2055_fu_13475_p3() {
    conv_1_input_13_13_2055_fu_13475_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_242_fu_1142.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2058_fu_13396_p3() {
    conv_1_input_13_13_2058_fu_13396_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_245_fu_1154.read());
}

void cnn::thread_conv_1_input_13_13_2059_fu_13403_p3() {
    conv_1_input_13_13_2059_fu_13403_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_244_fu_1150.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2062_fu_13420_p3() {
    conv_1_input_13_13_2062_fu_13420_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_247_fu_1162.read());
}

void cnn::thread_conv_1_input_13_13_2063_fu_13427_p3() {
    conv_1_input_13_13_2063_fu_13427_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_246_fu_1158.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2066_fu_13348_p3() {
    conv_1_input_13_13_2066_fu_13348_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_249_fu_1170.read());
}

void cnn::thread_conv_1_input_13_13_2067_fu_13355_p3() {
    conv_1_input_13_13_2067_fu_13355_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_248_fu_1166.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2070_fu_13372_p3() {
    conv_1_input_13_13_2070_fu_13372_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_251_fu_1178.read());
}

void cnn::thread_conv_1_input_13_13_2071_fu_13379_p3() {
    conv_1_input_13_13_2071_fu_13379_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_250_fu_1174.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2074_fu_13300_p3() {
    conv_1_input_13_13_2074_fu_13300_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_253_fu_1186.read());
}

void cnn::thread_conv_1_input_13_13_2075_fu_13307_p3() {
    conv_1_input_13_13_2075_fu_13307_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_252_fu_1182.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2078_fu_13324_p3() {
    conv_1_input_13_13_2078_fu_13324_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_255_fu_1194.read());
}

void cnn::thread_conv_1_input_13_13_2079_fu_13331_p3() {
    conv_1_input_13_13_2079_fu_13331_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_254_fu_1190.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2082_fu_13252_p3() {
    conv_1_input_13_13_2082_fu_13252_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_257_fu_1202.read());
}

void cnn::thread_conv_1_input_13_13_2083_fu_13259_p3() {
    conv_1_input_13_13_2083_fu_13259_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_256_fu_1198.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2086_fu_13276_p3() {
    conv_1_input_13_13_2086_fu_13276_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_259_fu_1210.read());
}

void cnn::thread_conv_1_input_13_13_2087_fu_13283_p3() {
    conv_1_input_13_13_2087_fu_13283_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_258_fu_1206.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2090_fu_13204_p3() {
    conv_1_input_13_13_2090_fu_13204_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_261_fu_1218.read());
}

void cnn::thread_conv_1_input_13_13_2091_fu_13211_p3() {
    conv_1_input_13_13_2091_fu_13211_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_260_fu_1214.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2094_fu_13228_p3() {
    conv_1_input_13_13_2094_fu_13228_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_263_fu_1226.read());
}

void cnn::thread_conv_1_input_13_13_2095_fu_13235_p3() {
    conv_1_input_13_13_2095_fu_13235_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_262_fu_1222.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2098_fu_13156_p3() {
    conv_1_input_13_13_2098_fu_13156_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_265_fu_1234.read());
}

void cnn::thread_conv_1_input_13_13_2099_fu_13163_p3() {
    conv_1_input_13_13_2099_fu_13163_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_264_fu_1230.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2102_fu_13180_p3() {
    conv_1_input_13_13_2102_fu_13180_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_267_fu_1242.read());
}

void cnn::thread_conv_1_input_13_13_2103_fu_13187_p3() {
    conv_1_input_13_13_2103_fu_13187_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_266_fu_1238.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2106_fu_13108_p3() {
    conv_1_input_13_13_2106_fu_13108_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_269_fu_1250.read());
}

void cnn::thread_conv_1_input_13_13_2107_fu_13115_p3() {
    conv_1_input_13_13_2107_fu_13115_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_268_fu_1246.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2110_fu_13132_p3() {
    conv_1_input_13_13_2110_fu_13132_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_271_fu_1258.read());
}

void cnn::thread_conv_1_input_13_13_2111_fu_13139_p3() {
    conv_1_input_13_13_2111_fu_13139_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_270_fu_1254.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2114_fu_13060_p3() {
    conv_1_input_13_13_2114_fu_13060_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_273_fu_1266.read());
}

void cnn::thread_conv_1_input_13_13_2115_fu_13067_p3() {
    conv_1_input_13_13_2115_fu_13067_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_272_fu_1262.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2118_fu_13084_p3() {
    conv_1_input_13_13_2118_fu_13084_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_275_fu_1274.read());
}

void cnn::thread_conv_1_input_13_13_2119_fu_13091_p3() {
    conv_1_input_13_13_2119_fu_13091_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_274_fu_1270.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2122_fu_13684_p3() {
    conv_1_input_13_13_2122_fu_13684_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_277_fu_1282.read());
}

void cnn::thread_conv_1_input_13_13_2123_fu_13691_p3() {
    conv_1_input_13_13_2123_fu_13691_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_276_fu_1278.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2126_fu_13708_p3() {
    conv_1_input_13_13_2126_fu_13708_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_279_fu_1290.read());
}

void cnn::thread_conv_1_input_13_13_2127_fu_13715_p3() {
    conv_1_input_13_13_2127_fu_13715_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_278_fu_1286.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2130_fu_12964_p3() {
    conv_1_input_13_13_2130_fu_12964_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_281_fu_1298.read());
}

void cnn::thread_conv_1_input_13_13_2131_fu_12971_p3() {
    conv_1_input_13_13_2131_fu_12971_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_280_fu_1294.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2134_fu_12988_p3() {
    conv_1_input_13_13_2134_fu_12988_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_283_fu_1306.read());
}

void cnn::thread_conv_1_input_13_13_2135_fu_12995_p3() {
    conv_1_input_13_13_2135_fu_12995_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_282_fu_1302.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2138_fu_12916_p3() {
    conv_1_input_13_13_2138_fu_12916_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_285_fu_1314.read());
}

void cnn::thread_conv_1_input_13_13_2139_fu_12923_p3() {
    conv_1_input_13_13_2139_fu_12923_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_284_fu_1310.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2142_fu_12940_p3() {
    conv_1_input_13_13_2142_fu_12940_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_287_fu_1322.read());
}

void cnn::thread_conv_1_input_13_13_2143_fu_12947_p3() {
    conv_1_input_13_13_2143_fu_12947_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_286_fu_1318.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2146_fu_12868_p3() {
    conv_1_input_13_13_2146_fu_12868_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_289_fu_1330.read());
}

void cnn::thread_conv_1_input_13_13_2147_fu_12875_p3() {
    conv_1_input_13_13_2147_fu_12875_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_288_fu_1326.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2150_fu_12892_p3() {
    conv_1_input_13_13_2150_fu_12892_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_291_fu_1338.read());
}

void cnn::thread_conv_1_input_13_13_2151_fu_12899_p3() {
    conv_1_input_13_13_2151_fu_12899_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_290_fu_1334.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2154_fu_12820_p3() {
    conv_1_input_13_13_2154_fu_12820_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_293_fu_1346.read());
}

void cnn::thread_conv_1_input_13_13_2155_fu_12827_p3() {
    conv_1_input_13_13_2155_fu_12827_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_292_fu_1342.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2158_fu_12844_p3() {
    conv_1_input_13_13_2158_fu_12844_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_295_fu_1354.read());
}

void cnn::thread_conv_1_input_13_13_2159_fu_12851_p3() {
    conv_1_input_13_13_2159_fu_12851_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_294_fu_1350.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2162_fu_12772_p3() {
    conv_1_input_13_13_2162_fu_12772_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_297_fu_1362.read());
}

void cnn::thread_conv_1_input_13_13_2163_fu_12779_p3() {
    conv_1_input_13_13_2163_fu_12779_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_296_fu_1358.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2166_fu_12796_p3() {
    conv_1_input_13_13_2166_fu_12796_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_299_fu_1370.read());
}

void cnn::thread_conv_1_input_13_13_2167_fu_12803_p3() {
    conv_1_input_13_13_2167_fu_12803_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_298_fu_1366.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2170_fu_12724_p3() {
    conv_1_input_13_13_2170_fu_12724_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_301_fu_1378.read());
}

void cnn::thread_conv_1_input_13_13_2171_fu_12731_p3() {
    conv_1_input_13_13_2171_fu_12731_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_300_fu_1374.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2174_fu_12748_p3() {
    conv_1_input_13_13_2174_fu_12748_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_303_fu_1386.read());
}

void cnn::thread_conv_1_input_13_13_2175_fu_12755_p3() {
    conv_1_input_13_13_2175_fu_12755_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_302_fu_1382.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2178_fu_12676_p3() {
    conv_1_input_13_13_2178_fu_12676_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_305_fu_1394.read());
}

void cnn::thread_conv_1_input_13_13_2179_fu_12683_p3() {
    conv_1_input_13_13_2179_fu_12683_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_304_fu_1390.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2182_fu_12700_p3() {
    conv_1_input_13_13_2182_fu_12700_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_307_fu_1402.read());
}

void cnn::thread_conv_1_input_13_13_2183_fu_12707_p3() {
    conv_1_input_13_13_2183_fu_12707_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_306_fu_1398.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2186_fu_12628_p3() {
    conv_1_input_13_13_2186_fu_12628_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_309_fu_1410.read());
}

void cnn::thread_conv_1_input_13_13_2187_fu_12635_p3() {
    conv_1_input_13_13_2187_fu_12635_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_308_fu_1406.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2190_fu_12652_p3() {
    conv_1_input_13_13_2190_fu_12652_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_311_fu_1418.read());
}

void cnn::thread_conv_1_input_13_13_2191_fu_12659_p3() {
    conv_1_input_13_13_2191_fu_12659_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_310_fu_1414.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2194_fu_12580_p3() {
    conv_1_input_13_13_2194_fu_12580_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_313_fu_1426.read());
}

void cnn::thread_conv_1_input_13_13_2195_fu_12587_p3() {
    conv_1_input_13_13_2195_fu_12587_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_312_fu_1422.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2198_fu_12604_p3() {
    conv_1_input_13_13_2198_fu_12604_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_315_fu_1434.read());
}

void cnn::thread_conv_1_input_13_13_2199_fu_12611_p3() {
    conv_1_input_13_13_2199_fu_12611_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_314_fu_1430.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2202_fu_12532_p3() {
    conv_1_input_13_13_2202_fu_12532_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_317_fu_1442.read());
}

void cnn::thread_conv_1_input_13_13_2203_fu_12539_p3() {
    conv_1_input_13_13_2203_fu_12539_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_316_fu_1438.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2206_fu_12556_p3() {
    conv_1_input_13_13_2206_fu_12556_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_319_fu_1450.read());
}

void cnn::thread_conv_1_input_13_13_2207_fu_12563_p3() {
    conv_1_input_13_13_2207_fu_12563_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_318_fu_1446.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2210_fu_12484_p3() {
    conv_1_input_13_13_2210_fu_12484_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_321_fu_1458.read());
}

void cnn::thread_conv_1_input_13_13_2211_fu_12491_p3() {
    conv_1_input_13_13_2211_fu_12491_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_320_fu_1454.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2214_fu_12508_p3() {
    conv_1_input_13_13_2214_fu_12508_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_323_fu_1466.read());
}

void cnn::thread_conv_1_input_13_13_2215_fu_12515_p3() {
    conv_1_input_13_13_2215_fu_12515_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_322_fu_1462.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2218_fu_12436_p3() {
    conv_1_input_13_13_2218_fu_12436_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_325_fu_1474.read());
}

void cnn::thread_conv_1_input_13_13_2219_fu_12443_p3() {
    conv_1_input_13_13_2219_fu_12443_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_324_fu_1470.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2222_fu_12460_p3() {
    conv_1_input_13_13_2222_fu_12460_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_327_fu_1482.read());
}

void cnn::thread_conv_1_input_13_13_2223_fu_12467_p3() {
    conv_1_input_13_13_2223_fu_12467_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_326_fu_1478.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2226_fu_12388_p3() {
    conv_1_input_13_13_2226_fu_12388_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_329_fu_1490.read());
}

void cnn::thread_conv_1_input_13_13_2227_fu_12395_p3() {
    conv_1_input_13_13_2227_fu_12395_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_328_fu_1486.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2230_fu_12412_p3() {
    conv_1_input_13_13_2230_fu_12412_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_331_fu_1498.read());
}

void cnn::thread_conv_1_input_13_13_2231_fu_12419_p3() {
    conv_1_input_13_13_2231_fu_12419_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_330_fu_1494.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2234_fu_13012_p3() {
    conv_1_input_13_13_2234_fu_13012_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_333_fu_1506.read());
}

void cnn::thread_conv_1_input_13_13_2235_fu_13019_p3() {
    conv_1_input_13_13_2235_fu_13019_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_332_fu_1502.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2238_fu_13036_p3() {
    conv_1_input_13_13_2238_fu_13036_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_335_fu_1514.read());
}

void cnn::thread_conv_1_input_13_13_2239_fu_13043_p3() {
    conv_1_input_13_13_2239_fu_13043_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_334_fu_1510.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2242_fu_12292_p3() {
    conv_1_input_13_13_2242_fu_12292_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_337_fu_1522.read());
}

void cnn::thread_conv_1_input_13_13_2243_fu_12299_p3() {
    conv_1_input_13_13_2243_fu_12299_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_336_fu_1518.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2246_fu_12316_p3() {
    conv_1_input_13_13_2246_fu_12316_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_339_fu_1530.read());
}

void cnn::thread_conv_1_input_13_13_2247_fu_12323_p3() {
    conv_1_input_13_13_2247_fu_12323_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_338_fu_1526.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2250_fu_12244_p3() {
    conv_1_input_13_13_2250_fu_12244_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_341_fu_1538.read());
}

void cnn::thread_conv_1_input_13_13_2251_fu_12251_p3() {
    conv_1_input_13_13_2251_fu_12251_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_340_fu_1534.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2254_fu_12268_p3() {
    conv_1_input_13_13_2254_fu_12268_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_343_fu_1546.read());
}

void cnn::thread_conv_1_input_13_13_2255_fu_12275_p3() {
    conv_1_input_13_13_2255_fu_12275_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_342_fu_1542.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2258_fu_12196_p3() {
    conv_1_input_13_13_2258_fu_12196_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_345_fu_1554.read());
}

void cnn::thread_conv_1_input_13_13_2259_fu_12203_p3() {
    conv_1_input_13_13_2259_fu_12203_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_344_fu_1550.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2262_fu_12220_p3() {
    conv_1_input_13_13_2262_fu_12220_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_347_fu_1562.read());
}

void cnn::thread_conv_1_input_13_13_2263_fu_12227_p3() {
    conv_1_input_13_13_2263_fu_12227_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_346_fu_1558.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2266_fu_12148_p3() {
    conv_1_input_13_13_2266_fu_12148_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_349_fu_1570.read());
}

void cnn::thread_conv_1_input_13_13_2267_fu_12155_p3() {
    conv_1_input_13_13_2267_fu_12155_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_348_fu_1566.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2270_fu_12172_p3() {
    conv_1_input_13_13_2270_fu_12172_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_351_fu_1578.read());
}

void cnn::thread_conv_1_input_13_13_2271_fu_12179_p3() {
    conv_1_input_13_13_2271_fu_12179_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_350_fu_1574.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2274_fu_12100_p3() {
    conv_1_input_13_13_2274_fu_12100_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_353_fu_1586.read());
}

void cnn::thread_conv_1_input_13_13_2275_fu_12107_p3() {
    conv_1_input_13_13_2275_fu_12107_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_352_fu_1582.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2278_fu_12124_p3() {
    conv_1_input_13_13_2278_fu_12124_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_355_fu_1594.read());
}

void cnn::thread_conv_1_input_13_13_2279_fu_12131_p3() {
    conv_1_input_13_13_2279_fu_12131_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_354_fu_1590.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2282_fu_12052_p3() {
    conv_1_input_13_13_2282_fu_12052_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_357_fu_1602.read());
}

void cnn::thread_conv_1_input_13_13_2283_fu_12059_p3() {
    conv_1_input_13_13_2283_fu_12059_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_356_fu_1598.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2286_fu_12076_p3() {
    conv_1_input_13_13_2286_fu_12076_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_359_fu_1610.read());
}

void cnn::thread_conv_1_input_13_13_2287_fu_12083_p3() {
    conv_1_input_13_13_2287_fu_12083_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_358_fu_1606.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2290_fu_12004_p3() {
    conv_1_input_13_13_2290_fu_12004_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_361_fu_1618.read());
}

void cnn::thread_conv_1_input_13_13_2291_fu_12011_p3() {
    conv_1_input_13_13_2291_fu_12011_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_360_fu_1614.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2294_fu_12028_p3() {
    conv_1_input_13_13_2294_fu_12028_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_363_fu_1626.read());
}

void cnn::thread_conv_1_input_13_13_2295_fu_12035_p3() {
    conv_1_input_13_13_2295_fu_12035_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_362_fu_1622.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2298_fu_11956_p3() {
    conv_1_input_13_13_2298_fu_11956_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_365_fu_1634.read());
}

void cnn::thread_conv_1_input_13_13_2299_fu_11963_p3() {
    conv_1_input_13_13_2299_fu_11963_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_364_fu_1630.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2302_fu_11980_p3() {
    conv_1_input_13_13_2302_fu_11980_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_367_fu_1642.read());
}

void cnn::thread_conv_1_input_13_13_2303_fu_11987_p3() {
    conv_1_input_13_13_2303_fu_11987_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_366_fu_1638.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2306_fu_11908_p3() {
    conv_1_input_13_13_2306_fu_11908_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_369_fu_1650.read());
}

void cnn::thread_conv_1_input_13_13_2307_fu_11915_p3() {
    conv_1_input_13_13_2307_fu_11915_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_368_fu_1646.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2310_fu_11932_p3() {
    conv_1_input_13_13_2310_fu_11932_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_371_fu_1658.read());
}

void cnn::thread_conv_1_input_13_13_2311_fu_11939_p3() {
    conv_1_input_13_13_2311_fu_11939_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_370_fu_1654.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2314_fu_11860_p3() {
    conv_1_input_13_13_2314_fu_11860_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_373_fu_1666.read());
}

void cnn::thread_conv_1_input_13_13_2315_fu_11867_p3() {
    conv_1_input_13_13_2315_fu_11867_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_372_fu_1662.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2318_fu_11884_p3() {
    conv_1_input_13_13_2318_fu_11884_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_375_fu_1674.read());
}

void cnn::thread_conv_1_input_13_13_2319_fu_11891_p3() {
    conv_1_input_13_13_2319_fu_11891_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_374_fu_1670.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2322_fu_11812_p3() {
    conv_1_input_13_13_2322_fu_11812_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_377_fu_1682.read());
}

void cnn::thread_conv_1_input_13_13_2323_fu_11819_p3() {
    conv_1_input_13_13_2323_fu_11819_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_376_fu_1678.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2326_fu_11836_p3() {
    conv_1_input_13_13_2326_fu_11836_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_379_fu_1690.read());
}

void cnn::thread_conv_1_input_13_13_2327_fu_11843_p3() {
    conv_1_input_13_13_2327_fu_11843_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_378_fu_1686.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2330_fu_11764_p3() {
    conv_1_input_13_13_2330_fu_11764_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_381_fu_1698.read());
}

void cnn::thread_conv_1_input_13_13_2331_fu_11771_p3() {
    conv_1_input_13_13_2331_fu_11771_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_380_fu_1694.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2334_fu_11788_p3() {
    conv_1_input_13_13_2334_fu_11788_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_383_fu_1706.read());
}

void cnn::thread_conv_1_input_13_13_2335_fu_11795_p3() {
    conv_1_input_13_13_2335_fu_11795_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_382_fu_1702.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2338_fu_11716_p3() {
    conv_1_input_13_13_2338_fu_11716_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_385_fu_1714.read());
}

void cnn::thread_conv_1_input_13_13_2339_fu_11723_p3() {
    conv_1_input_13_13_2339_fu_11723_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_384_fu_1710.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2342_fu_11740_p3() {
    conv_1_input_13_13_2342_fu_11740_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_387_fu_1722.read());
}

void cnn::thread_conv_1_input_13_13_2343_fu_11747_p3() {
    conv_1_input_13_13_2343_fu_11747_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_386_fu_1718.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2346_fu_12340_p3() {
    conv_1_input_13_13_2346_fu_12340_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_389_fu_1730.read());
}

void cnn::thread_conv_1_input_13_13_2347_fu_12347_p3() {
    conv_1_input_13_13_2347_fu_12347_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_388_fu_1726.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2350_fu_12364_p3() {
    conv_1_input_13_13_2350_fu_12364_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_391_fu_1738.read());
}

void cnn::thread_conv_1_input_13_13_2351_fu_12371_p3() {
    conv_1_input_13_13_2351_fu_12371_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_390_fu_1734.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2354_fu_11620_p3() {
    conv_1_input_13_13_2354_fu_11620_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_393_fu_1746.read());
}

void cnn::thread_conv_1_input_13_13_2355_fu_11627_p3() {
    conv_1_input_13_13_2355_fu_11627_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_392_fu_1742.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2358_fu_11644_p3() {
    conv_1_input_13_13_2358_fu_11644_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_395_fu_1754.read());
}

void cnn::thread_conv_1_input_13_13_2359_fu_11651_p3() {
    conv_1_input_13_13_2359_fu_11651_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_394_fu_1750.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2362_fu_11572_p3() {
    conv_1_input_13_13_2362_fu_11572_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_397_fu_1762.read());
}

void cnn::thread_conv_1_input_13_13_2363_fu_11579_p3() {
    conv_1_input_13_13_2363_fu_11579_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_396_fu_1758.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2366_fu_11596_p3() {
    conv_1_input_13_13_2366_fu_11596_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_399_fu_1770.read());
}

void cnn::thread_conv_1_input_13_13_2367_fu_11603_p3() {
    conv_1_input_13_13_2367_fu_11603_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_398_fu_1766.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2370_fu_11524_p3() {
    conv_1_input_13_13_2370_fu_11524_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_401_fu_1778.read());
}

void cnn::thread_conv_1_input_13_13_2371_fu_11531_p3() {
    conv_1_input_13_13_2371_fu_11531_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_400_fu_1774.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2374_fu_11548_p3() {
    conv_1_input_13_13_2374_fu_11548_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_403_fu_1786.read());
}

void cnn::thread_conv_1_input_13_13_2375_fu_11555_p3() {
    conv_1_input_13_13_2375_fu_11555_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_402_fu_1782.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2378_fu_11476_p3() {
    conv_1_input_13_13_2378_fu_11476_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_405_fu_1794.read());
}

void cnn::thread_conv_1_input_13_13_2379_fu_11483_p3() {
    conv_1_input_13_13_2379_fu_11483_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_404_fu_1790.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2382_fu_11500_p3() {
    conv_1_input_13_13_2382_fu_11500_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_407_fu_1802.read());
}

void cnn::thread_conv_1_input_13_13_2383_fu_11507_p3() {
    conv_1_input_13_13_2383_fu_11507_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_406_fu_1798.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2386_fu_11428_p3() {
    conv_1_input_13_13_2386_fu_11428_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_409_fu_1810.read());
}

void cnn::thread_conv_1_input_13_13_2387_fu_11435_p3() {
    conv_1_input_13_13_2387_fu_11435_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_408_fu_1806.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2390_fu_11452_p3() {
    conv_1_input_13_13_2390_fu_11452_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_411_fu_1818.read());
}

void cnn::thread_conv_1_input_13_13_2391_fu_11459_p3() {
    conv_1_input_13_13_2391_fu_11459_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_410_fu_1814.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2394_fu_11380_p3() {
    conv_1_input_13_13_2394_fu_11380_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_413_fu_1826.read());
}

void cnn::thread_conv_1_input_13_13_2395_fu_11387_p3() {
    conv_1_input_13_13_2395_fu_11387_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_412_fu_1822.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2398_fu_11404_p3() {
    conv_1_input_13_13_2398_fu_11404_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_415_fu_1834.read());
}

void cnn::thread_conv_1_input_13_13_2399_fu_11411_p3() {
    conv_1_input_13_13_2399_fu_11411_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_414_fu_1830.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2402_fu_11332_p3() {
    conv_1_input_13_13_2402_fu_11332_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_417_fu_1842.read());
}

void cnn::thread_conv_1_input_13_13_2403_fu_11339_p3() {
    conv_1_input_13_13_2403_fu_11339_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_416_fu_1838.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2406_fu_11356_p3() {
    conv_1_input_13_13_2406_fu_11356_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_419_fu_1850.read());
}

void cnn::thread_conv_1_input_13_13_2407_fu_11363_p3() {
    conv_1_input_13_13_2407_fu_11363_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_418_fu_1846.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2410_fu_11284_p3() {
    conv_1_input_13_13_2410_fu_11284_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_421_fu_1858.read());
}

void cnn::thread_conv_1_input_13_13_2411_fu_11291_p3() {
    conv_1_input_13_13_2411_fu_11291_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_420_fu_1854.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2414_fu_11308_p3() {
    conv_1_input_13_13_2414_fu_11308_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_423_fu_1866.read());
}

void cnn::thread_conv_1_input_13_13_2415_fu_11315_p3() {
    conv_1_input_13_13_2415_fu_11315_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_422_fu_1862.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2418_fu_11236_p3() {
    conv_1_input_13_13_2418_fu_11236_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_425_fu_1874.read());
}

void cnn::thread_conv_1_input_13_13_2419_fu_11243_p3() {
    conv_1_input_13_13_2419_fu_11243_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_424_fu_1870.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2422_fu_11260_p3() {
    conv_1_input_13_13_2422_fu_11260_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_427_fu_1882.read());
}

void cnn::thread_conv_1_input_13_13_2423_fu_11267_p3() {
    conv_1_input_13_13_2423_fu_11267_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_426_fu_1878.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2426_fu_11188_p3() {
    conv_1_input_13_13_2426_fu_11188_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_429_fu_1890.read());
}

void cnn::thread_conv_1_input_13_13_2427_fu_11195_p3() {
    conv_1_input_13_13_2427_fu_11195_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_428_fu_1886.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2430_fu_11212_p3() {
    conv_1_input_13_13_2430_fu_11212_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_431_fu_1898.read());
}

void cnn::thread_conv_1_input_13_13_2431_fu_11219_p3() {
    conv_1_input_13_13_2431_fu_11219_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_430_fu_1894.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2434_fu_11140_p3() {
    conv_1_input_13_13_2434_fu_11140_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_433_fu_1906.read());
}

void cnn::thread_conv_1_input_13_13_2435_fu_11147_p3() {
    conv_1_input_13_13_2435_fu_11147_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_432_fu_1902.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2438_fu_11164_p3() {
    conv_1_input_13_13_2438_fu_11164_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_435_fu_1914.read());
}

void cnn::thread_conv_1_input_13_13_2439_fu_11171_p3() {
    conv_1_input_13_13_2439_fu_11171_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_434_fu_1910.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2442_fu_11092_p3() {
    conv_1_input_13_13_2442_fu_11092_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_437_fu_1922.read());
}

void cnn::thread_conv_1_input_13_13_2443_fu_11099_p3() {
    conv_1_input_13_13_2443_fu_11099_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_436_fu_1918.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2446_fu_11116_p3() {
    conv_1_input_13_13_2446_fu_11116_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_439_fu_1930.read());
}

void cnn::thread_conv_1_input_13_13_2447_fu_11123_p3() {
    conv_1_input_13_13_2447_fu_11123_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_438_fu_1926.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2450_fu_11044_p3() {
    conv_1_input_13_13_2450_fu_11044_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_441_fu_1938.read());
}

void cnn::thread_conv_1_input_13_13_2451_fu_11051_p3() {
    conv_1_input_13_13_2451_fu_11051_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_440_fu_1934.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2454_fu_11068_p3() {
    conv_1_input_13_13_2454_fu_11068_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_443_fu_1946.read());
}

void cnn::thread_conv_1_input_13_13_2455_fu_11075_p3() {
    conv_1_input_13_13_2455_fu_11075_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_442_fu_1942.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2458_fu_11668_p3() {
    conv_1_input_13_13_2458_fu_11668_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_445_fu_1954.read());
}

void cnn::thread_conv_1_input_13_13_2459_fu_11675_p3() {
    conv_1_input_13_13_2459_fu_11675_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_444_fu_1950.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2462_fu_11692_p3() {
    conv_1_input_13_13_2462_fu_11692_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_447_fu_1962.read());
}

void cnn::thread_conv_1_input_13_13_2463_fu_11699_p3() {
    conv_1_input_13_13_2463_fu_11699_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_446_fu_1958.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2466_fu_10948_p3() {
    conv_1_input_13_13_2466_fu_10948_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_449_fu_1970.read());
}

void cnn::thread_conv_1_input_13_13_2467_fu_10955_p3() {
    conv_1_input_13_13_2467_fu_10955_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_448_fu_1966.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2470_fu_10972_p3() {
    conv_1_input_13_13_2470_fu_10972_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_451_fu_1978.read());
}

void cnn::thread_conv_1_input_13_13_2471_fu_10979_p3() {
    conv_1_input_13_13_2471_fu_10979_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_450_fu_1974.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2474_fu_10900_p3() {
    conv_1_input_13_13_2474_fu_10900_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_453_fu_1986.read());
}

void cnn::thread_conv_1_input_13_13_2475_fu_10907_p3() {
    conv_1_input_13_13_2475_fu_10907_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_452_fu_1982.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2478_fu_10924_p3() {
    conv_1_input_13_13_2478_fu_10924_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_455_fu_1994.read());
}

void cnn::thread_conv_1_input_13_13_2479_fu_10931_p3() {
    conv_1_input_13_13_2479_fu_10931_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_454_fu_1990.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2482_fu_10852_p3() {
    conv_1_input_13_13_2482_fu_10852_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_457_fu_2002.read());
}

void cnn::thread_conv_1_input_13_13_2483_fu_10859_p3() {
    conv_1_input_13_13_2483_fu_10859_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_456_fu_1998.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2486_fu_10876_p3() {
    conv_1_input_13_13_2486_fu_10876_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_459_fu_2010.read());
}

void cnn::thread_conv_1_input_13_13_2487_fu_10883_p3() {
    conv_1_input_13_13_2487_fu_10883_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_458_fu_2006.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2490_fu_10804_p3() {
    conv_1_input_13_13_2490_fu_10804_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_461_fu_2018.read());
}

void cnn::thread_conv_1_input_13_13_2491_fu_10811_p3() {
    conv_1_input_13_13_2491_fu_10811_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_460_fu_2014.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2494_fu_10828_p3() {
    conv_1_input_13_13_2494_fu_10828_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_463_fu_2026.read());
}

void cnn::thread_conv_1_input_13_13_2495_fu_10835_p3() {
    conv_1_input_13_13_2495_fu_10835_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_462_fu_2022.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2498_fu_10756_p3() {
    conv_1_input_13_13_2498_fu_10756_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_465_fu_2034.read());
}

void cnn::thread_conv_1_input_13_13_2499_fu_10763_p3() {
    conv_1_input_13_13_2499_fu_10763_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_464_fu_2030.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2502_fu_10780_p3() {
    conv_1_input_13_13_2502_fu_10780_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_467_fu_2042.read());
}

void cnn::thread_conv_1_input_13_13_2503_fu_10787_p3() {
    conv_1_input_13_13_2503_fu_10787_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_466_fu_2038.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2506_fu_10708_p3() {
    conv_1_input_13_13_2506_fu_10708_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_469_fu_2050.read());
}

void cnn::thread_conv_1_input_13_13_2507_fu_10715_p3() {
    conv_1_input_13_13_2507_fu_10715_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_468_fu_2046.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2510_fu_10732_p3() {
    conv_1_input_13_13_2510_fu_10732_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_471_fu_2058.read());
}

void cnn::thread_conv_1_input_13_13_2511_fu_10739_p3() {
    conv_1_input_13_13_2511_fu_10739_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_470_fu_2054.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2514_fu_10660_p3() {
    conv_1_input_13_13_2514_fu_10660_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_473_fu_2066.read());
}

void cnn::thread_conv_1_input_13_13_2515_fu_10667_p3() {
    conv_1_input_13_13_2515_fu_10667_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_472_fu_2062.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2518_fu_10684_p3() {
    conv_1_input_13_13_2518_fu_10684_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_475_fu_2074.read());
}

void cnn::thread_conv_1_input_13_13_2519_fu_10691_p3() {
    conv_1_input_13_13_2519_fu_10691_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_474_fu_2070.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2522_fu_10612_p3() {
    conv_1_input_13_13_2522_fu_10612_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_477_fu_2082.read());
}

void cnn::thread_conv_1_input_13_13_2523_fu_10619_p3() {
    conv_1_input_13_13_2523_fu_10619_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_476_fu_2078.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2526_fu_10636_p3() {
    conv_1_input_13_13_2526_fu_10636_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_479_fu_2090.read());
}

void cnn::thread_conv_1_input_13_13_2527_fu_10643_p3() {
    conv_1_input_13_13_2527_fu_10643_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_478_fu_2086.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2530_fu_10564_p3() {
    conv_1_input_13_13_2530_fu_10564_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_481_fu_2098.read());
}

void cnn::thread_conv_1_input_13_13_2531_fu_10571_p3() {
    conv_1_input_13_13_2531_fu_10571_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_480_fu_2094.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2534_fu_10588_p3() {
    conv_1_input_13_13_2534_fu_10588_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_483_fu_2106.read());
}

void cnn::thread_conv_1_input_13_13_2535_fu_10595_p3() {
    conv_1_input_13_13_2535_fu_10595_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_482_fu_2102.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2538_fu_10516_p3() {
    conv_1_input_13_13_2538_fu_10516_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_485_fu_2114.read());
}

void cnn::thread_conv_1_input_13_13_2539_fu_10523_p3() {
    conv_1_input_13_13_2539_fu_10523_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_484_fu_2110.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2542_fu_10540_p3() {
    conv_1_input_13_13_2542_fu_10540_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_487_fu_2122.read());
}

void cnn::thread_conv_1_input_13_13_2543_fu_10547_p3() {
    conv_1_input_13_13_2543_fu_10547_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_486_fu_2118.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2546_fu_10468_p3() {
    conv_1_input_13_13_2546_fu_10468_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_489_fu_2130.read());
}

void cnn::thread_conv_1_input_13_13_2547_fu_10475_p3() {
    conv_1_input_13_13_2547_fu_10475_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_488_fu_2126.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2550_fu_10492_p3() {
    conv_1_input_13_13_2550_fu_10492_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_491_fu_2138.read());
}

void cnn::thread_conv_1_input_13_13_2551_fu_10499_p3() {
    conv_1_input_13_13_2551_fu_10499_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_490_fu_2134.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2554_fu_10420_p3() {
    conv_1_input_13_13_2554_fu_10420_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_493_fu_2146.read());
}

void cnn::thread_conv_1_input_13_13_2555_fu_10427_p3() {
    conv_1_input_13_13_2555_fu_10427_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_492_fu_2142.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2558_fu_10444_p3() {
    conv_1_input_13_13_2558_fu_10444_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_495_fu_2154.read());
}

void cnn::thread_conv_1_input_13_13_2559_fu_10451_p3() {
    conv_1_input_13_13_2559_fu_10451_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_494_fu_2150.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2562_fu_10372_p3() {
    conv_1_input_13_13_2562_fu_10372_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_497_fu_2162.read());
}

void cnn::thread_conv_1_input_13_13_2563_fu_10379_p3() {
    conv_1_input_13_13_2563_fu_10379_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_496_fu_2158.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2566_fu_10396_p3() {
    conv_1_input_13_13_2566_fu_10396_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_499_fu_2170.read());
}

void cnn::thread_conv_1_input_13_13_2567_fu_10403_p3() {
    conv_1_input_13_13_2567_fu_10403_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_498_fu_2166.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2570_fu_10996_p3() {
    conv_1_input_13_13_2570_fu_10996_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_501_fu_2178.read());
}

void cnn::thread_conv_1_input_13_13_2571_fu_11003_p3() {
    conv_1_input_13_13_2571_fu_11003_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_500_fu_2174.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2574_fu_11020_p3() {
    conv_1_input_13_13_2574_fu_11020_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_503_fu_2186.read());
}

void cnn::thread_conv_1_input_13_13_2575_fu_11027_p3() {
    conv_1_input_13_13_2575_fu_11027_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_502_fu_2182.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2578_fu_10276_p3() {
    conv_1_input_13_13_2578_fu_10276_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_505_fu_2194.read());
}

void cnn::thread_conv_1_input_13_13_2579_fu_10283_p3() {
    conv_1_input_13_13_2579_fu_10283_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_504_fu_2190.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2582_fu_10300_p3() {
    conv_1_input_13_13_2582_fu_10300_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_507_fu_2202.read());
}

void cnn::thread_conv_1_input_13_13_2583_fu_10307_p3() {
    conv_1_input_13_13_2583_fu_10307_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_506_fu_2198.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2586_fu_10228_p3() {
    conv_1_input_13_13_2586_fu_10228_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_509_fu_2210.read());
}

void cnn::thread_conv_1_input_13_13_2587_fu_10235_p3() {
    conv_1_input_13_13_2587_fu_10235_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_508_fu_2206.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2590_fu_10252_p3() {
    conv_1_input_13_13_2590_fu_10252_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_511_fu_2218.read());
}

void cnn::thread_conv_1_input_13_13_2591_fu_10259_p3() {
    conv_1_input_13_13_2591_fu_10259_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_510_fu_2214.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2594_fu_10180_p3() {
    conv_1_input_13_13_2594_fu_10180_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_513_fu_2226.read());
}

void cnn::thread_conv_1_input_13_13_2595_fu_10187_p3() {
    conv_1_input_13_13_2595_fu_10187_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_512_fu_2222.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2598_fu_10204_p3() {
    conv_1_input_13_13_2598_fu_10204_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_515_fu_2234.read());
}

void cnn::thread_conv_1_input_13_13_2599_fu_10211_p3() {
    conv_1_input_13_13_2599_fu_10211_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_514_fu_2230.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2602_fu_10132_p3() {
    conv_1_input_13_13_2602_fu_10132_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_517_fu_2242.read());
}

void cnn::thread_conv_1_input_13_13_2603_fu_10139_p3() {
    conv_1_input_13_13_2603_fu_10139_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_516_fu_2238.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2606_fu_10156_p3() {
    conv_1_input_13_13_2606_fu_10156_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_519_fu_2250.read());
}

void cnn::thread_conv_1_input_13_13_2607_fu_10163_p3() {
    conv_1_input_13_13_2607_fu_10163_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_518_fu_2246.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2610_fu_10084_p3() {
    conv_1_input_13_13_2610_fu_10084_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_521_fu_2258.read());
}

void cnn::thread_conv_1_input_13_13_2611_fu_10091_p3() {
    conv_1_input_13_13_2611_fu_10091_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_520_fu_2254.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2614_fu_10108_p3() {
    conv_1_input_13_13_2614_fu_10108_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_523_fu_2266.read());
}

void cnn::thread_conv_1_input_13_13_2615_fu_10115_p3() {
    conv_1_input_13_13_2615_fu_10115_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_522_fu_2262.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2618_fu_10036_p3() {
    conv_1_input_13_13_2618_fu_10036_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_525_fu_2274.read());
}

void cnn::thread_conv_1_input_13_13_2619_fu_10043_p3() {
    conv_1_input_13_13_2619_fu_10043_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_524_fu_2270.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2622_fu_10060_p3() {
    conv_1_input_13_13_2622_fu_10060_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_527_fu_2282.read());
}

void cnn::thread_conv_1_input_13_13_2623_fu_10067_p3() {
    conv_1_input_13_13_2623_fu_10067_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_526_fu_2278.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2626_fu_9988_p3() {
    conv_1_input_13_13_2626_fu_9988_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_529_fu_2290.read());
}

void cnn::thread_conv_1_input_13_13_2627_fu_9995_p3() {
    conv_1_input_13_13_2627_fu_9995_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_528_fu_2286.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2630_fu_10012_p3() {
    conv_1_input_13_13_2630_fu_10012_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_531_fu_2298.read());
}

void cnn::thread_conv_1_input_13_13_2631_fu_10019_p3() {
    conv_1_input_13_13_2631_fu_10019_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_530_fu_2294.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2634_fu_9940_p3() {
    conv_1_input_13_13_2634_fu_9940_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_533_fu_2306.read());
}

void cnn::thread_conv_1_input_13_13_2635_fu_9947_p3() {
    conv_1_input_13_13_2635_fu_9947_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_532_fu_2302.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2638_fu_9964_p3() {
    conv_1_input_13_13_2638_fu_9964_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_535_fu_2314.read());
}

void cnn::thread_conv_1_input_13_13_2639_fu_9971_p3() {
    conv_1_input_13_13_2639_fu_9971_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_534_fu_2310.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2642_fu_9892_p3() {
    conv_1_input_13_13_2642_fu_9892_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_537_fu_2322.read());
}

void cnn::thread_conv_1_input_13_13_2643_fu_9899_p3() {
    conv_1_input_13_13_2643_fu_9899_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_536_fu_2318.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2646_fu_9916_p3() {
    conv_1_input_13_13_2646_fu_9916_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_539_fu_2330.read());
}

void cnn::thread_conv_1_input_13_13_2647_fu_9923_p3() {
    conv_1_input_13_13_2647_fu_9923_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_538_fu_2326.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2650_fu_9844_p3() {
    conv_1_input_13_13_2650_fu_9844_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_541_fu_2338.read());
}

void cnn::thread_conv_1_input_13_13_2651_fu_9851_p3() {
    conv_1_input_13_13_2651_fu_9851_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_540_fu_2334.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2654_fu_9868_p3() {
    conv_1_input_13_13_2654_fu_9868_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_543_fu_2346.read());
}

void cnn::thread_conv_1_input_13_13_2655_fu_9875_p3() {
    conv_1_input_13_13_2655_fu_9875_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_542_fu_2342.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2658_fu_9796_p3() {
    conv_1_input_13_13_2658_fu_9796_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_545_fu_2354.read());
}

void cnn::thread_conv_1_input_13_13_2659_fu_9803_p3() {
    conv_1_input_13_13_2659_fu_9803_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_544_fu_2350.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2662_fu_9820_p3() {
    conv_1_input_13_13_2662_fu_9820_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_547_fu_2362.read());
}

void cnn::thread_conv_1_input_13_13_2663_fu_9827_p3() {
    conv_1_input_13_13_2663_fu_9827_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_546_fu_2358.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2666_fu_9748_p3() {
    conv_1_input_13_13_2666_fu_9748_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_549_fu_2370.read());
}

void cnn::thread_conv_1_input_13_13_2667_fu_9755_p3() {
    conv_1_input_13_13_2667_fu_9755_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_548_fu_2366.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2670_fu_9772_p3() {
    conv_1_input_13_13_2670_fu_9772_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_551_fu_2378.read());
}

void cnn::thread_conv_1_input_13_13_2671_fu_9779_p3() {
    conv_1_input_13_13_2671_fu_9779_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_550_fu_2374.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2674_fu_9700_p3() {
    conv_1_input_13_13_2674_fu_9700_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_553_fu_2386.read());
}

void cnn::thread_conv_1_input_13_13_2675_fu_9707_p3() {
    conv_1_input_13_13_2675_fu_9707_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_552_fu_2382.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2678_fu_9724_p3() {
    conv_1_input_13_13_2678_fu_9724_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_555_fu_2394.read());
}

void cnn::thread_conv_1_input_13_13_2679_fu_9731_p3() {
    conv_1_input_13_13_2679_fu_9731_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_554_fu_2390.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2682_fu_10324_p3() {
    conv_1_input_13_13_2682_fu_10324_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_557_fu_2402.read());
}

void cnn::thread_conv_1_input_13_13_2683_fu_10331_p3() {
    conv_1_input_13_13_2683_fu_10331_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_556_fu_2398.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2686_fu_10348_p3() {
    conv_1_input_13_13_2686_fu_10348_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_559_fu_2410.read());
}

void cnn::thread_conv_1_input_13_13_2687_fu_10355_p3() {
    conv_1_input_13_13_2687_fu_10355_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_558_fu_2406.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2690_fu_9604_p3() {
    conv_1_input_13_13_2690_fu_9604_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_561_fu_2418.read());
}

void cnn::thread_conv_1_input_13_13_2691_fu_9611_p3() {
    conv_1_input_13_13_2691_fu_9611_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_560_fu_2414.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2694_fu_9628_p3() {
    conv_1_input_13_13_2694_fu_9628_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_563_fu_2426.read());
}

void cnn::thread_conv_1_input_13_13_2695_fu_9635_p3() {
    conv_1_input_13_13_2695_fu_9635_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_562_fu_2422.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2698_fu_9556_p3() {
    conv_1_input_13_13_2698_fu_9556_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_565_fu_2434.read());
}

void cnn::thread_conv_1_input_13_13_2699_fu_9563_p3() {
    conv_1_input_13_13_2699_fu_9563_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_564_fu_2430.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2702_fu_9580_p3() {
    conv_1_input_13_13_2702_fu_9580_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_567_fu_2442.read());
}

void cnn::thread_conv_1_input_13_13_2703_fu_9587_p3() {
    conv_1_input_13_13_2703_fu_9587_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_566_fu_2438.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2706_fu_9508_p3() {
    conv_1_input_13_13_2706_fu_9508_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_569_fu_2450.read());
}

void cnn::thread_conv_1_input_13_13_2707_fu_9515_p3() {
    conv_1_input_13_13_2707_fu_9515_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_568_fu_2446.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2710_fu_9532_p3() {
    conv_1_input_13_13_2710_fu_9532_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_571_fu_2458.read());
}

void cnn::thread_conv_1_input_13_13_2711_fu_9539_p3() {
    conv_1_input_13_13_2711_fu_9539_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_570_fu_2454.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2714_fu_9460_p3() {
    conv_1_input_13_13_2714_fu_9460_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_573_fu_2466.read());
}

void cnn::thread_conv_1_input_13_13_2715_fu_9467_p3() {
    conv_1_input_13_13_2715_fu_9467_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_572_fu_2462.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2718_fu_9484_p3() {
    conv_1_input_13_13_2718_fu_9484_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_575_fu_2474.read());
}

void cnn::thread_conv_1_input_13_13_2719_fu_9491_p3() {
    conv_1_input_13_13_2719_fu_9491_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_574_fu_2470.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2722_fu_9412_p3() {
    conv_1_input_13_13_2722_fu_9412_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_577_fu_2482.read());
}

void cnn::thread_conv_1_input_13_13_2723_fu_9419_p3() {
    conv_1_input_13_13_2723_fu_9419_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_576_fu_2478.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2726_fu_9436_p3() {
    conv_1_input_13_13_2726_fu_9436_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_579_fu_2490.read());
}

void cnn::thread_conv_1_input_13_13_2727_fu_9443_p3() {
    conv_1_input_13_13_2727_fu_9443_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_578_fu_2486.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2730_fu_9364_p3() {
    conv_1_input_13_13_2730_fu_9364_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_581_fu_2498.read());
}

void cnn::thread_conv_1_input_13_13_2731_fu_9371_p3() {
    conv_1_input_13_13_2731_fu_9371_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_580_fu_2494.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2734_fu_9388_p3() {
    conv_1_input_13_13_2734_fu_9388_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_583_fu_2506.read());
}

void cnn::thread_conv_1_input_13_13_2735_fu_9395_p3() {
    conv_1_input_13_13_2735_fu_9395_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_582_fu_2502.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2738_fu_9316_p3() {
    conv_1_input_13_13_2738_fu_9316_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_585_fu_2514.read());
}

void cnn::thread_conv_1_input_13_13_2739_fu_9323_p3() {
    conv_1_input_13_13_2739_fu_9323_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_584_fu_2510.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2742_fu_9340_p3() {
    conv_1_input_13_13_2742_fu_9340_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_587_fu_2522.read());
}

void cnn::thread_conv_1_input_13_13_2743_fu_9347_p3() {
    conv_1_input_13_13_2743_fu_9347_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_586_fu_2518.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2746_fu_9268_p3() {
    conv_1_input_13_13_2746_fu_9268_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_589_fu_2530.read());
}

void cnn::thread_conv_1_input_13_13_2747_fu_9275_p3() {
    conv_1_input_13_13_2747_fu_9275_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_588_fu_2526.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2750_fu_9292_p3() {
    conv_1_input_13_13_2750_fu_9292_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_591_fu_2538.read());
}

void cnn::thread_conv_1_input_13_13_2751_fu_9299_p3() {
    conv_1_input_13_13_2751_fu_9299_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_590_fu_2534.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2754_fu_9220_p3() {
    conv_1_input_13_13_2754_fu_9220_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_593_fu_2546.read());
}

void cnn::thread_conv_1_input_13_13_2755_fu_9227_p3() {
    conv_1_input_13_13_2755_fu_9227_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_592_fu_2542.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2758_fu_9244_p3() {
    conv_1_input_13_13_2758_fu_9244_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_595_fu_2554.read());
}

void cnn::thread_conv_1_input_13_13_2759_fu_9251_p3() {
    conv_1_input_13_13_2759_fu_9251_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_594_fu_2550.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2762_fu_9172_p3() {
    conv_1_input_13_13_2762_fu_9172_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_597_fu_2562.read());
}

void cnn::thread_conv_1_input_13_13_2763_fu_9179_p3() {
    conv_1_input_13_13_2763_fu_9179_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_596_fu_2558.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2766_fu_9196_p3() {
    conv_1_input_13_13_2766_fu_9196_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_599_fu_2570.read());
}

void cnn::thread_conv_1_input_13_13_2767_fu_9203_p3() {
    conv_1_input_13_13_2767_fu_9203_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_598_fu_2566.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2770_fu_9124_p3() {
    conv_1_input_13_13_2770_fu_9124_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_601_fu_2578.read());
}

void cnn::thread_conv_1_input_13_13_2771_fu_9131_p3() {
    conv_1_input_13_13_2771_fu_9131_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_600_fu_2574.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2774_fu_9148_p3() {
    conv_1_input_13_13_2774_fu_9148_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_603_fu_2586.read());
}

void cnn::thread_conv_1_input_13_13_2775_fu_9155_p3() {
    conv_1_input_13_13_2775_fu_9155_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_602_fu_2582.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2778_fu_9076_p3() {
    conv_1_input_13_13_2778_fu_9076_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_605_fu_2594.read());
}

void cnn::thread_conv_1_input_13_13_2779_fu_9083_p3() {
    conv_1_input_13_13_2779_fu_9083_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_604_fu_2590.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2782_fu_9100_p3() {
    conv_1_input_13_13_2782_fu_9100_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_607_fu_2602.read());
}

void cnn::thread_conv_1_input_13_13_2783_fu_9107_p3() {
    conv_1_input_13_13_2783_fu_9107_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_606_fu_2598.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2786_fu_9028_p3() {
    conv_1_input_13_13_2786_fu_9028_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_609_fu_2610.read());
}

void cnn::thread_conv_1_input_13_13_2787_fu_9035_p3() {
    conv_1_input_13_13_2787_fu_9035_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_608_fu_2606.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2790_fu_9052_p3() {
    conv_1_input_13_13_2790_fu_9052_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_611_fu_2618.read());
}

void cnn::thread_conv_1_input_13_13_2791_fu_9059_p3() {
    conv_1_input_13_13_2791_fu_9059_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_610_fu_2614.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2794_fu_9652_p3() {
    conv_1_input_13_13_2794_fu_9652_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_613_fu_2626.read());
}

void cnn::thread_conv_1_input_13_13_2795_fu_9659_p3() {
    conv_1_input_13_13_2795_fu_9659_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_612_fu_2622.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2798_fu_9676_p3() {
    conv_1_input_13_13_2798_fu_9676_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_615_fu_2634.read());
}

void cnn::thread_conv_1_input_13_13_2799_fu_9683_p3() {
    conv_1_input_13_13_2799_fu_9683_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_614_fu_2630.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2802_fu_8932_p3() {
    conv_1_input_13_13_2802_fu_8932_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_617_fu_2642.read());
}

void cnn::thread_conv_1_input_13_13_2803_fu_8939_p3() {
    conv_1_input_13_13_2803_fu_8939_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_616_fu_2638.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2806_fu_8956_p3() {
    conv_1_input_13_13_2806_fu_8956_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_619_fu_2650.read());
}

void cnn::thread_conv_1_input_13_13_2807_fu_8963_p3() {
    conv_1_input_13_13_2807_fu_8963_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_618_fu_2646.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2810_fu_8884_p3() {
    conv_1_input_13_13_2810_fu_8884_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_621_fu_2658.read());
}

void cnn::thread_conv_1_input_13_13_2811_fu_8891_p3() {
    conv_1_input_13_13_2811_fu_8891_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_620_fu_2654.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2814_fu_8908_p3() {
    conv_1_input_13_13_2814_fu_8908_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_623_fu_2666.read());
}

void cnn::thread_conv_1_input_13_13_2815_fu_8915_p3() {
    conv_1_input_13_13_2815_fu_8915_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_622_fu_2662.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2818_fu_8836_p3() {
    conv_1_input_13_13_2818_fu_8836_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_625_fu_2674.read());
}

void cnn::thread_conv_1_input_13_13_2819_fu_8843_p3() {
    conv_1_input_13_13_2819_fu_8843_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_624_fu_2670.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2822_fu_8860_p3() {
    conv_1_input_13_13_2822_fu_8860_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_627_fu_2682.read());
}

void cnn::thread_conv_1_input_13_13_2823_fu_8867_p3() {
    conv_1_input_13_13_2823_fu_8867_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_626_fu_2678.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2826_fu_8788_p3() {
    conv_1_input_13_13_2826_fu_8788_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_629_fu_2690.read());
}

void cnn::thread_conv_1_input_13_13_2827_fu_8795_p3() {
    conv_1_input_13_13_2827_fu_8795_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_628_fu_2686.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2830_fu_8812_p3() {
    conv_1_input_13_13_2830_fu_8812_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_631_fu_2698.read());
}

void cnn::thread_conv_1_input_13_13_2831_fu_8819_p3() {
    conv_1_input_13_13_2831_fu_8819_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_630_fu_2694.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2834_fu_8740_p3() {
    conv_1_input_13_13_2834_fu_8740_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_633_fu_2706.read());
}

void cnn::thread_conv_1_input_13_13_2835_fu_8747_p3() {
    conv_1_input_13_13_2835_fu_8747_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_632_fu_2702.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2838_fu_8764_p3() {
    conv_1_input_13_13_2838_fu_8764_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_635_fu_2714.read());
}

void cnn::thread_conv_1_input_13_13_2839_fu_8771_p3() {
    conv_1_input_13_13_2839_fu_8771_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_634_fu_2710.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2842_fu_8692_p3() {
    conv_1_input_13_13_2842_fu_8692_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_637_fu_2722.read());
}

void cnn::thread_conv_1_input_13_13_2843_fu_8699_p3() {
    conv_1_input_13_13_2843_fu_8699_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_636_fu_2718.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2846_fu_8716_p3() {
    conv_1_input_13_13_2846_fu_8716_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_639_fu_2730.read());
}

void cnn::thread_conv_1_input_13_13_2847_fu_8723_p3() {
    conv_1_input_13_13_2847_fu_8723_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_638_fu_2726.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2850_fu_8644_p3() {
    conv_1_input_13_13_2850_fu_8644_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_641_fu_2738.read());
}

void cnn::thread_conv_1_input_13_13_2851_fu_8651_p3() {
    conv_1_input_13_13_2851_fu_8651_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_640_fu_2734.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2854_fu_8668_p3() {
    conv_1_input_13_13_2854_fu_8668_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_643_fu_2746.read());
}

void cnn::thread_conv_1_input_13_13_2855_fu_8675_p3() {
    conv_1_input_13_13_2855_fu_8675_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_642_fu_2742.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2858_fu_8596_p3() {
    conv_1_input_13_13_2858_fu_8596_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_645_fu_2754.read());
}

void cnn::thread_conv_1_input_13_13_2859_fu_8603_p3() {
    conv_1_input_13_13_2859_fu_8603_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_644_fu_2750.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2862_fu_8620_p3() {
    conv_1_input_13_13_2862_fu_8620_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_647_fu_2762.read());
}

void cnn::thread_conv_1_input_13_13_2863_fu_8627_p3() {
    conv_1_input_13_13_2863_fu_8627_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_646_fu_2758.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2866_fu_8548_p3() {
    conv_1_input_13_13_2866_fu_8548_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_649_fu_2770.read());
}

void cnn::thread_conv_1_input_13_13_2867_fu_8555_p3() {
    conv_1_input_13_13_2867_fu_8555_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_648_fu_2766.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2870_fu_8572_p3() {
    conv_1_input_13_13_2870_fu_8572_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_651_fu_2778.read());
}

void cnn::thread_conv_1_input_13_13_2871_fu_8579_p3() {
    conv_1_input_13_13_2871_fu_8579_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_650_fu_2774.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2874_fu_8500_p3() {
    conv_1_input_13_13_2874_fu_8500_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_653_fu_2786.read());
}

void cnn::thread_conv_1_input_13_13_2875_fu_8507_p3() {
    conv_1_input_13_13_2875_fu_8507_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_652_fu_2782.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2878_fu_8524_p3() {
    conv_1_input_13_13_2878_fu_8524_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_655_fu_2794.read());
}

void cnn::thread_conv_1_input_13_13_2879_fu_8531_p3() {
    conv_1_input_13_13_2879_fu_8531_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_654_fu_2790.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2882_fu_8452_p3() {
    conv_1_input_13_13_2882_fu_8452_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_657_fu_2802.read());
}

void cnn::thread_conv_1_input_13_13_2883_fu_8459_p3() {
    conv_1_input_13_13_2883_fu_8459_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_656_fu_2798.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2886_fu_8476_p3() {
    conv_1_input_13_13_2886_fu_8476_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_659_fu_2810.read());
}

void cnn::thread_conv_1_input_13_13_2887_fu_8483_p3() {
    conv_1_input_13_13_2887_fu_8483_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_658_fu_2806.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2890_fu_8404_p3() {
    conv_1_input_13_13_2890_fu_8404_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_661_fu_2818.read());
}

void cnn::thread_conv_1_input_13_13_2891_fu_8411_p3() {
    conv_1_input_13_13_2891_fu_8411_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_660_fu_2814.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2894_fu_8428_p3() {
    conv_1_input_13_13_2894_fu_8428_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_663_fu_2826.read());
}

void cnn::thread_conv_1_input_13_13_2895_fu_8435_p3() {
    conv_1_input_13_13_2895_fu_8435_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_662_fu_2822.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2898_fu_8356_p3() {
    conv_1_input_13_13_2898_fu_8356_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_665_fu_2834.read());
}

void cnn::thread_conv_1_input_13_13_2899_fu_8363_p3() {
    conv_1_input_13_13_2899_fu_8363_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_664_fu_2830.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2902_fu_8380_p3() {
    conv_1_input_13_13_2902_fu_8380_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_667_fu_2842.read());
}

void cnn::thread_conv_1_input_13_13_2903_fu_8387_p3() {
    conv_1_input_13_13_2903_fu_8387_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_666_fu_2838.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2906_fu_8980_p3() {
    conv_1_input_13_13_2906_fu_8980_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_669_fu_2850.read());
}

void cnn::thread_conv_1_input_13_13_2907_fu_8987_p3() {
    conv_1_input_13_13_2907_fu_8987_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_668_fu_2846.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2910_fu_9004_p3() {
    conv_1_input_13_13_2910_fu_9004_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_671_fu_2858.read());
}

void cnn::thread_conv_1_input_13_13_2911_fu_9011_p3() {
    conv_1_input_13_13_2911_fu_9011_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_670_fu_2854.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2914_fu_8260_p3() {
    conv_1_input_13_13_2914_fu_8260_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_673_fu_2866.read());
}

void cnn::thread_conv_1_input_13_13_2915_fu_8267_p3() {
    conv_1_input_13_13_2915_fu_8267_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_672_fu_2862.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2918_fu_8284_p3() {
    conv_1_input_13_13_2918_fu_8284_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_675_fu_2874.read());
}

void cnn::thread_conv_1_input_13_13_2919_fu_8291_p3() {
    conv_1_input_13_13_2919_fu_8291_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_674_fu_2870.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2922_fu_8212_p3() {
    conv_1_input_13_13_2922_fu_8212_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_677_fu_2882.read());
}

void cnn::thread_conv_1_input_13_13_2923_fu_8219_p3() {
    conv_1_input_13_13_2923_fu_8219_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_676_fu_2878.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2926_fu_8236_p3() {
    conv_1_input_13_13_2926_fu_8236_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_679_fu_2890.read());
}

void cnn::thread_conv_1_input_13_13_2927_fu_8243_p3() {
    conv_1_input_13_13_2927_fu_8243_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_678_fu_2886.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2930_fu_8164_p3() {
    conv_1_input_13_13_2930_fu_8164_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_681_fu_2898.read());
}

void cnn::thread_conv_1_input_13_13_2931_fu_8171_p3() {
    conv_1_input_13_13_2931_fu_8171_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_680_fu_2894.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2934_fu_8188_p3() {
    conv_1_input_13_13_2934_fu_8188_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_683_fu_2906.read());
}

void cnn::thread_conv_1_input_13_13_2935_fu_8195_p3() {
    conv_1_input_13_13_2935_fu_8195_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_682_fu_2902.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2938_fu_8116_p3() {
    conv_1_input_13_13_2938_fu_8116_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_685_fu_2914.read());
}

void cnn::thread_conv_1_input_13_13_2939_fu_8123_p3() {
    conv_1_input_13_13_2939_fu_8123_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_684_fu_2910.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2942_fu_8140_p3() {
    conv_1_input_13_13_2942_fu_8140_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_687_fu_2922.read());
}

void cnn::thread_conv_1_input_13_13_2943_fu_8147_p3() {
    conv_1_input_13_13_2943_fu_8147_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_686_fu_2918.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2946_fu_8068_p3() {
    conv_1_input_13_13_2946_fu_8068_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_689_fu_2930.read());
}

void cnn::thread_conv_1_input_13_13_2947_fu_8075_p3() {
    conv_1_input_13_13_2947_fu_8075_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_688_fu_2926.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2950_fu_8092_p3() {
    conv_1_input_13_13_2950_fu_8092_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_691_fu_2938.read());
}

void cnn::thread_conv_1_input_13_13_2951_fu_8099_p3() {
    conv_1_input_13_13_2951_fu_8099_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_690_fu_2934.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2954_fu_8020_p3() {
    conv_1_input_13_13_2954_fu_8020_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_693_fu_2946.read());
}

void cnn::thread_conv_1_input_13_13_2955_fu_8027_p3() {
    conv_1_input_13_13_2955_fu_8027_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_692_fu_2942.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2958_fu_8044_p3() {
    conv_1_input_13_13_2958_fu_8044_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_695_fu_2954.read());
}

void cnn::thread_conv_1_input_13_13_2959_fu_8051_p3() {
    conv_1_input_13_13_2959_fu_8051_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_694_fu_2950.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2962_fu_7972_p3() {
    conv_1_input_13_13_2962_fu_7972_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_697_fu_2962.read());
}

void cnn::thread_conv_1_input_13_13_2963_fu_7979_p3() {
    conv_1_input_13_13_2963_fu_7979_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_696_fu_2958.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2966_fu_7996_p3() {
    conv_1_input_13_13_2966_fu_7996_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_699_fu_2970.read());
}

void cnn::thread_conv_1_input_13_13_2967_fu_8003_p3() {
    conv_1_input_13_13_2967_fu_8003_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_698_fu_2966.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2970_fu_7924_p3() {
    conv_1_input_13_13_2970_fu_7924_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_701_fu_2978.read());
}

void cnn::thread_conv_1_input_13_13_2971_fu_7931_p3() {
    conv_1_input_13_13_2971_fu_7931_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_700_fu_2974.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2974_fu_7948_p3() {
    conv_1_input_13_13_2974_fu_7948_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_703_fu_2986.read());
}

void cnn::thread_conv_1_input_13_13_2975_fu_7955_p3() {
    conv_1_input_13_13_2975_fu_7955_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_702_fu_2982.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2978_fu_7876_p3() {
    conv_1_input_13_13_2978_fu_7876_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_705_fu_2994.read());
}

void cnn::thread_conv_1_input_13_13_2979_fu_7883_p3() {
    conv_1_input_13_13_2979_fu_7883_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_704_fu_2990.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2982_fu_7900_p3() {
    conv_1_input_13_13_2982_fu_7900_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_707_fu_3002.read());
}

void cnn::thread_conv_1_input_13_13_2983_fu_7907_p3() {
    conv_1_input_13_13_2983_fu_7907_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_706_fu_2998.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2986_fu_7828_p3() {
    conv_1_input_13_13_2986_fu_7828_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_709_fu_3010.read());
}

void cnn::thread_conv_1_input_13_13_2987_fu_7835_p3() {
    conv_1_input_13_13_2987_fu_7835_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_708_fu_3006.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2990_fu_7852_p3() {
    conv_1_input_13_13_2990_fu_7852_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_711_fu_3018.read());
}

void cnn::thread_conv_1_input_13_13_2991_fu_7859_p3() {
    conv_1_input_13_13_2991_fu_7859_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_710_fu_3014.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2994_fu_7780_p3() {
    conv_1_input_13_13_2994_fu_7780_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_713_fu_3026.read());
}

void cnn::thread_conv_1_input_13_13_2995_fu_7787_p3() {
    conv_1_input_13_13_2995_fu_7787_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_712_fu_3022.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_2998_fu_7804_p3() {
    conv_1_input_13_13_2998_fu_7804_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_715_fu_3034.read());
}

void cnn::thread_conv_1_input_13_13_2999_fu_7811_p3() {
    conv_1_input_13_13_2999_fu_7811_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_714_fu_3030.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_3002_fu_7732_p3() {
    conv_1_input_13_13_3002_fu_7732_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_717_fu_3042.read());
}

void cnn::thread_conv_1_input_13_13_3003_fu_7739_p3() {
    conv_1_input_13_13_3003_fu_7739_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_716_fu_3038.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_3006_fu_7756_p3() {
    conv_1_input_13_13_3006_fu_7756_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_719_fu_3050.read());
}

void cnn::thread_conv_1_input_13_13_3007_fu_7763_p3() {
    conv_1_input_13_13_3007_fu_7763_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_718_fu_3046.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_3010_fu_7684_p3() {
    conv_1_input_13_13_3010_fu_7684_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_721_fu_3058.read());
}

void cnn::thread_conv_1_input_13_13_3011_fu_7691_p3() {
    conv_1_input_13_13_3011_fu_7691_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_720_fu_3054.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_3014_fu_7708_p3() {
    conv_1_input_13_13_3014_fu_7708_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_723_fu_3066.read());
}

void cnn::thread_conv_1_input_13_13_3015_fu_7715_p3() {
    conv_1_input_13_13_3015_fu_7715_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_722_fu_3062.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_3018_fu_8308_p3() {
    conv_1_input_13_13_3018_fu_8308_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_725_fu_3074.read());
}

void cnn::thread_conv_1_input_13_13_3019_fu_8315_p3() {
    conv_1_input_13_13_3019_fu_8315_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_724_fu_3070.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_3022_fu_8332_p3() {
    conv_1_input_13_13_3022_fu_8332_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_727_fu_3082.read());
}

void cnn::thread_conv_1_input_13_13_3023_fu_8339_p3() {
    conv_1_input_13_13_3023_fu_8339_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_726_fu_3078.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_3026_fu_16996_p3() {
    conv_1_input_13_13_3026_fu_16996_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_729_fu_3090.read());
}

void cnn::thread_conv_1_input_13_13_3027_fu_17003_p3() {
    conv_1_input_13_13_3027_fu_17003_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_728_fu_3086.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_3030_fu_17020_p3() {
    conv_1_input_13_13_3030_fu_17020_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_731_fu_3098.read());
}

void cnn::thread_conv_1_input_13_13_3031_fu_17027_p3() {
    conv_1_input_13_13_3031_fu_17027_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_730_fu_3094.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_3034_fu_16948_p3() {
    conv_1_input_13_13_3034_fu_16948_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_733_fu_3106.read());
}

void cnn::thread_conv_1_input_13_13_3035_fu_16955_p3() {
    conv_1_input_13_13_3035_fu_16955_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_732_fu_3102.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_3038_fu_16972_p3() {
    conv_1_input_13_13_3038_fu_16972_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_735_fu_3114.read());
}

void cnn::thread_conv_1_input_13_13_3039_fu_16979_p3() {
    conv_1_input_13_13_3039_fu_16979_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_734_fu_3110.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_3042_fu_16900_p3() {
    conv_1_input_13_13_3042_fu_16900_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_737_fu_3122.read());
}

void cnn::thread_conv_1_input_13_13_3043_fu_16907_p3() {
    conv_1_input_13_13_3043_fu_16907_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_736_fu_3118.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_3046_fu_16924_p3() {
    conv_1_input_13_13_3046_fu_16924_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_739_fu_3130.read());
}

void cnn::thread_conv_1_input_13_13_3047_fu_16931_p3() {
    conv_1_input_13_13_3047_fu_16931_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_738_fu_3126.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_3050_fu_16852_p3() {
    conv_1_input_13_13_3050_fu_16852_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_741_fu_3138.read());
}

void cnn::thread_conv_1_input_13_13_3051_fu_16859_p3() {
    conv_1_input_13_13_3051_fu_16859_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_740_fu_3134.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_3054_fu_16876_p3() {
    conv_1_input_13_13_3054_fu_16876_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_743_fu_3146.read());
}

void cnn::thread_conv_1_input_13_13_3055_fu_16883_p3() {
    conv_1_input_13_13_3055_fu_16883_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_742_fu_3142.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_3058_fu_16804_p3() {
    conv_1_input_13_13_3058_fu_16804_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_745_fu_3154.read());
}

void cnn::thread_conv_1_input_13_13_3059_fu_16811_p3() {
    conv_1_input_13_13_3059_fu_16811_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_744_fu_3150.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_3062_fu_16828_p3() {
    conv_1_input_13_13_3062_fu_16828_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_747_fu_3162.read());
}

void cnn::thread_conv_1_input_13_13_3063_fu_16835_p3() {
    conv_1_input_13_13_3063_fu_16835_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_746_fu_3158.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_3066_fu_16756_p3() {
    conv_1_input_13_13_3066_fu_16756_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_749_fu_3170.read());
}

void cnn::thread_conv_1_input_13_13_3067_fu_16763_p3() {
    conv_1_input_13_13_3067_fu_16763_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_748_fu_3166.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_3070_fu_16780_p3() {
    conv_1_input_13_13_3070_fu_16780_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_751_fu_3178.read());
}

void cnn::thread_conv_1_input_13_13_3071_fu_16787_p3() {
    conv_1_input_13_13_3071_fu_16787_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_750_fu_3174.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_3074_fu_16708_p3() {
    conv_1_input_13_13_3074_fu_16708_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_753_fu_3186.read());
}

void cnn::thread_conv_1_input_13_13_3075_fu_16715_p3() {
    conv_1_input_13_13_3075_fu_16715_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_752_fu_3182.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_3078_fu_16732_p3() {
    conv_1_input_13_13_3078_fu_16732_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_755_fu_3194.read());
}

void cnn::thread_conv_1_input_13_13_3079_fu_16739_p3() {
    conv_1_input_13_13_3079_fu_16739_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_754_fu_3190.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_3082_fu_16660_p3() {
    conv_1_input_13_13_3082_fu_16660_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_757_fu_3202.read());
}

void cnn::thread_conv_1_input_13_13_3083_fu_16667_p3() {
    conv_1_input_13_13_3083_fu_16667_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_756_fu_3198.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_3086_fu_16684_p3() {
    conv_1_input_13_13_3086_fu_16684_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_759_fu_3210.read());
}

void cnn::thread_conv_1_input_13_13_3087_fu_16691_p3() {
    conv_1_input_13_13_3087_fu_16691_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_758_fu_3206.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_3090_fu_16612_p3() {
    conv_1_input_13_13_3090_fu_16612_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_761_fu_3218.read());
}

void cnn::thread_conv_1_input_13_13_3091_fu_16619_p3() {
    conv_1_input_13_13_3091_fu_16619_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_760_fu_3214.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_3094_fu_16636_p3() {
    conv_1_input_13_13_3094_fu_16636_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_763_fu_3226.read());
}

void cnn::thread_conv_1_input_13_13_3095_fu_16643_p3() {
    conv_1_input_13_13_3095_fu_16643_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_762_fu_3222.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_3098_fu_16564_p3() {
    conv_1_input_13_13_3098_fu_16564_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_765_fu_3234.read());
}

void cnn::thread_conv_1_input_13_13_3099_fu_16571_p3() {
    conv_1_input_13_13_3099_fu_16571_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_764_fu_3230.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_3102_fu_16588_p3() {
    conv_1_input_13_13_3102_fu_16588_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_767_fu_3242.read());
}

void cnn::thread_conv_1_input_13_13_3103_fu_16595_p3() {
    conv_1_input_13_13_3103_fu_16595_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_766_fu_3238.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_3106_fu_16516_p3() {
    conv_1_input_13_13_3106_fu_16516_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_769_fu_3250.read());
}

void cnn::thread_conv_1_input_13_13_3107_fu_16523_p3() {
    conv_1_input_13_13_3107_fu_16523_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_768_fu_3246.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_3110_fu_16540_p3() {
    conv_1_input_13_13_3110_fu_16540_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_771_fu_3258.read());
}

void cnn::thread_conv_1_input_13_13_3111_fu_16547_p3() {
    conv_1_input_13_13_3111_fu_16547_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_770_fu_3254.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_3114_fu_16468_p3() {
    conv_1_input_13_13_3114_fu_16468_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_773_fu_3266.read());
}

void cnn::thread_conv_1_input_13_13_3115_fu_16475_p3() {
    conv_1_input_13_13_3115_fu_16475_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_772_fu_3262.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_3118_fu_16492_p3() {
    conv_1_input_13_13_3118_fu_16492_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_775_fu_3274.read());
}

void cnn::thread_conv_1_input_13_13_3119_fu_16499_p3() {
    conv_1_input_13_13_3119_fu_16499_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_774_fu_3270.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_3122_fu_16420_p3() {
    conv_1_input_13_13_3122_fu_16420_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_777_fu_3282.read());
}

void cnn::thread_conv_1_input_13_13_3123_fu_16427_p3() {
    conv_1_input_13_13_3123_fu_16427_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_776_fu_3278.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_3126_fu_16444_p3() {
    conv_1_input_13_13_3126_fu_16444_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_779_fu_3290.read());
}

void cnn::thread_conv_1_input_13_13_3127_fu_16451_p3() {
    conv_1_input_13_13_3127_fu_16451_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_778_fu_3286.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_3130_fu_17044_p3() {
    conv_1_input_13_13_3130_fu_17044_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_781_fu_3298.read());
}

void cnn::thread_conv_1_input_13_13_3131_fu_17051_p3() {
    conv_1_input_13_13_3131_fu_17051_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_780_fu_3294.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_input_13_13_3134_fu_17068_p3() {
    conv_1_input_13_13_3134_fu_17068_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? cnn_input_Dout_A.read(): conv_1_input_13_13_783_fu_3306.read());
}

void cnn::thread_conv_1_input_13_13_3135_fu_17075_p3() {
    conv_1_input_13_13_3135_fu_17075_p3 = (!tmp_36_reg_25998.read()[0].is_01())? sc_lv<32>(): ((tmp_36_reg_25998.read()[0].to_bool())? conv_1_input_13_13_782_fu_3302.read(): cnn_input_Dout_A.read());
}

void cnn::thread_conv_1_out_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        conv_1_out_address0 = grp_max_pool_1_fu_4383_conv_1_out_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        conv_1_out_address0 = grp_conv_1_fu_3569_conv_out_address0.read();
    } else {
        conv_1_out_address0 = "XXXXXXXXXXXX";
    }
}

void cnn::thread_conv_1_out_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        conv_1_out_ce0 = grp_max_pool_1_fu_4383_conv_1_out_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        conv_1_out_ce0 = grp_conv_1_fu_3569_conv_out_ce0.read();
    } else {
        conv_1_out_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        conv_1_out_ce1 = grp_conv_1_fu_3569_conv_out_ce1.read();
    } else {
        conv_1_out_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        conv_1_out_we0 = grp_conv_1_fu_3569_conv_out_we0.read();
    } else {
        conv_1_out_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_we1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        conv_1_out_we1 = grp_conv_1_fu_3569_conv_out_we1.read();
    } else {
        conv_1_out_we1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        conv_2_out_address0 = grp_max_pool_2_fu_4391_conv_2_out_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        conv_2_out_address0 = grp_conv_2_fu_4371_conv_out_address0.read();
    } else {
        conv_2_out_address0 =  (sc_lv<11>) ("XXXXXXXXXXX");
    }
}

void cnn::thread_conv_2_out_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        conv_2_out_ce0 = grp_max_pool_2_fu_4391_conv_2_out_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        conv_2_out_ce0 = grp_conv_2_fu_4371_conv_out_ce0.read();
    } else {
        conv_2_out_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        conv_2_out_we0 = grp_conv_2_fu_4371_conv_out_we0.read();
    } else {
        conv_2_out_we0 = ap_const_logic_0;
    }
}

void cnn::thread_dense_1_bias_address0() {
    dense_1_bias_address0 =  (sc_lv<6>) (zext_ln14_reg_26802.read());
}

void cnn::thread_dense_1_bias_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        dense_1_bias_ce0 = ap_const_logic_1;
    } else {
        dense_1_bias_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_dense_1_out_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read())) {
        dense_1_out_address0 =  (sc_lv<6>) (zext_ln14_6_fu_17234_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read())) {
        dense_1_out_address0 =  (sc_lv<6>) (zext_ln14_reg_26802.read());
    } else {
        dense_1_out_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_dense_1_out_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read()))) {
        dense_1_out_ce0 = ap_const_logic_1;
    } else {
        dense_1_out_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_dense_1_out_d0() {
    dense_1_out_d0 = (!and_ln19_fu_17187_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln19_fu_17187_p2.read()[0].to_bool())? ap_const_lv32_0: reg_7576.read());
}

void cnn::thread_dense_1_out_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read())) {
        dense_1_out_we0 = ap_const_logic_1;
    } else {
        dense_1_out_we0 = ap_const_logic_0;
    }
}

void cnn::thread_dense_1_weights_address0() {
    dense_1_weights_address0 =  (sc_lv<15>) (zext_ln14_7_fu_17146_p1.read());
}

void cnn::thread_dense_1_weights_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        dense_1_weights_ce0 = ap_const_logic_1;
    } else {
        dense_1_weights_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_dense_2_bias_address0() {
    dense_2_bias_address0 =  (sc_lv<5>) (zext_ln14_4_reg_26864.read());
}

void cnn::thread_dense_2_bias_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read())) {
        dense_2_bias_ce0 = ap_const_logic_1;
    } else {
        dense_2_bias_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_dense_2_out_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        dense_2_out_address0 =  (sc_lv<5>) (zext_ln14_4_reg_26864.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        dense_2_out_address0 = grp_dense_out_fu_4359_dense_2_out_address0.read();
    } else {
        dense_2_out_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void cnn::thread_dense_2_out_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        dense_2_out_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state41.read())) {
        dense_2_out_ce0 = grp_dense_out_fu_4359_dense_2_out_ce0.read();
    } else {
        dense_2_out_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_dense_2_out_d0() {
    dense_2_out_d0 = (!and_ln19_1_fu_17315_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln19_1_fu_17315_p2.read()[0].to_bool())? ap_const_lv32_0: reg_7576.read());
}

void cnn::thread_dense_2_out_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        dense_2_out_we0 = ap_const_logic_1;
    } else {
        dense_2_out_we0 = ap_const_logic_0;
    }
}

void cnn::thread_dense_2_weights_address0() {
    dense_2_weights_address0 =  (sc_lv<11>) (sext_ln14_fu_17274_p1.read());
}

void cnn::thread_dense_2_weights_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read())) {
        dense_2_weights_ce0 = ap_const_logic_1;
    } else {
        dense_2_weights_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        flat_array_address0 =  (sc_lv<9>) (zext_ln14_5_fu_17130_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        flat_array_address0 = grp_flat_fu_4399_flat_array_address0.read();
    } else {
        flat_array_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void cnn::thread_flat_array_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        flat_array_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        flat_array_ce0 = grp_flat_fu_4399_flat_array_ce0.read();
    } else {
        flat_array_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        flat_array_we0 = grp_flat_fu_4399_flat_array_we0.read();
    } else {
        flat_array_we0 = ap_const_logic_0;
    }
}

void cnn::thread_grp_conv_1_fu_3569_ap_start() {
    grp_conv_1_fu_3569_ap_start = grp_conv_1_fu_3569_ap_start_reg.read();
}

void cnn::thread_grp_conv_2_fu_4371_ap_start() {
    grp_conv_2_fu_4371_ap_start = grp_conv_2_fu_4371_ap_start_reg.read();
}

void cnn::thread_grp_dense_out_fu_4359_ap_start() {
    grp_dense_out_fu_4359_ap_start = grp_dense_out_fu_4359_ap_start_reg.read();
}

void cnn::thread_grp_flat_fu_4399_ap_start() {
    grp_flat_fu_4399_ap_start = grp_flat_fu_4399_ap_start_reg.read();
}

void cnn::thread_grp_fu_4407_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()))) {
        grp_fu_4407_p0 = sum_0_i3196_reg_3546.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()))) {
        grp_fu_4407_p0 = sum_0_i_reg_3501.read();
    } else {
        grp_fu_4407_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void cnn::thread_grp_fu_4407_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read())) {
        grp_fu_4407_p1 = dense_2_bias_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        grp_fu_4407_p1 = dense_1_bias_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()))) {
        grp_fu_4407_p1 = reg_7565.read();
    } else {
        grp_fu_4407_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void cnn::thread_grp_fu_4415_p0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        grp_fu_4415_p0 = dense_1_out_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        grp_fu_4415_p0 = flat_array_q0.read();
    } else {
        grp_fu_4415_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void cnn::thread_grp_fu_4415_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state30.read())) {
        grp_fu_4415_p1 = dense_2_weights_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        grp_fu_4415_p1 = dense_1_weights_q0.read();
    } else {
        grp_fu_4415_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void cnn::thread_grp_max_pool_1_fu_4383_ap_start() {
    grp_max_pool_1_fu_4383_ap_start = grp_max_pool_1_fu_4383_ap_start_reg.read();
}

void cnn::thread_grp_max_pool_2_fu_4391_ap_start() {
    grp_max_pool_2_fu_4391_ap_start = grp_max_pool_2_fu_4391_ap_start_reg.read();
}

void cnn::thread_i_1_fu_17104_p2() {
    i_1_fu_17104_p2 = (!i_0_i_reg_3490.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_biguint<6>(i_0_i_reg_3490.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void cnn::thread_i_2_fu_17208_p2() {
    i_2_fu_17208_p2 = (!i_0_i3193_reg_3535.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(i_0_i3193_reg_3535.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void cnn::thread_i_fu_7593_p2() {
    i_fu_7593_p2 = (!i_0_reg_3434.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(i_0_reg_3434.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void cnn::thread_icmp_ln13_1_fu_17222_p2() {
    icmp_ln13_1_fu_17222_p2 = (!j_0_i3197_reg_3558.read().is_01() || !ap_const_lv6_32.is_01())? sc_lv<1>(): sc_lv<1>(j_0_i3197_reg_3558.read() == ap_const_lv6_32);
}

void cnn::thread_icmp_ln13_fu_17118_p2() {
    icmp_ln13_fu_17118_p2 = (!j_0_i_reg_3513.read().is_01() || !ap_const_lv9_190.is_01())? sc_lv<1>(): sc_lv<1>(j_0_i_reg_3513.read() == ap_const_lv9_190);
}

void cnn::thread_icmp_ln19_1_fu_17175_p2() {
    icmp_ln19_1_fu_17175_p2 = (!trunc_ln19_fu_17165_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln19_fu_17165_p1.read() == ap_const_lv23_0);
}

void cnn::thread_icmp_ln19_2_fu_17297_p2() {
    icmp_ln19_2_fu_17297_p2 = (!tmp_28_fu_17283_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_28_fu_17283_p4.read() != ap_const_lv8_FF);
}

void cnn::thread_icmp_ln19_3_fu_17303_p2() {
    icmp_ln19_3_fu_17303_p2 = (!trunc_ln19_1_fu_17293_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln19_1_fu_17293_p1.read() == ap_const_lv23_0);
}

void cnn::thread_icmp_ln19_fu_17169_p2() {
    icmp_ln19_fu_17169_p2 = (!tmp_fu_17155_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_fu_17155_p4.read() != ap_const_lv8_FF);
}

void cnn::thread_icmp_ln23_fu_7587_p2() {
    icmp_ln23_fu_7587_p2 = (!i_0_reg_3434.read().is_01() || !ap_const_lv5_1C.is_01())? sc_lv<1>(): sc_lv<1>(i_0_reg_3434.read() == ap_const_lv5_1C);
}

void cnn::thread_icmp_ln25_fu_7633_p2() {
    icmp_ln25_fu_7633_p2 = (!j_0_reg_3467.read().is_01() || !ap_const_lv5_1C.is_01())? sc_lv<1>(): sc_lv<1>(j_0_reg_3467.read() == ap_const_lv5_1C);
}

void cnn::thread_icmp_ln27_1_fu_7664_p2() {
    icmp_ln27_1_fu_7664_p2 = (!j_0_reg_3467.read().is_01() || !ap_const_lv5_E.is_01())? sc_lv<1>(): (sc_biguint<5>(j_0_reg_3467.read()) < sc_biguint<5>(ap_const_lv5_E));
}

void cnn::thread_icmp_ln27_fu_7605_p2() {
    icmp_ln27_fu_7605_p2 = (!i_0_reg_3434.read().is_01() || !ap_const_lv5_E.is_01())? sc_lv<1>(): (sc_biguint<5>(i_0_reg_3434.read()) < sc_biguint<5>(ap_const_lv5_E));
}

void cnn::thread_icmp_ln9_1_fu_17202_p2() {
    icmp_ln9_1_fu_17202_p2 = (!i_0_i3193_reg_3535.read().is_01() || !ap_const_lv5_1E.is_01())? sc_lv<1>(): sc_lv<1>(i_0_i3193_reg_3535.read() == ap_const_lv5_1E);
}

void cnn::thread_icmp_ln9_fu_17098_p2() {
    icmp_ln9_fu_17098_p2 = (!i_0_i_reg_3490.read().is_01() || !ap_const_lv6_32.is_01())? sc_lv<1>(): sc_lv<1>(i_0_i_reg_3490.read() == ap_const_lv6_32);
}

void cnn::thread_ix_in_fu_7599_p2() {
    ix_in_fu_7599_p2 = (!ix_in_0_reg_3422.read().is_01() || !ap_const_lv10_1C.is_01())? sc_lv<10>(): (sc_biguint<10>(ix_in_0_reg_3422.read()) + sc_biguint<10>(ap_const_lv10_1C));
}

void cnn::thread_j_1_fu_17228_p2() {
    j_1_fu_17228_p2 = (!j_0_i3197_reg_3558.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_biguint<6>(j_0_i3197_reg_3558.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void cnn::thread_j_2_fu_7639_p2() {
    j_2_fu_7639_p2 = (!j_0_reg_3467.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(j_0_reg_3467.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void cnn::thread_j_fu_17124_p2() {
    j_fu_17124_p2 = (!j_0_i_reg_3513.read().is_01() || !ap_const_lv9_1.is_01())? sc_lv<9>(): (sc_biguint<9>(j_0_i_reg_3513.read()) + sc_biguint<9>(ap_const_lv9_1));
}

void cnn::thread_max_pool_1_out_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        max_pool_1_out_address0 = grp_max_pool_1_fu_4383_max_pool_out_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        max_pool_1_out_address0 = grp_conv_2_fu_4371_max_pool_1_out_address0.read();
    } else {
        max_pool_1_out_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void cnn::thread_max_pool_1_out_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        max_pool_1_out_ce0 = grp_max_pool_1_fu_4383_max_pool_out_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        max_pool_1_out_ce0 = grp_conv_2_fu_4371_max_pool_1_out_ce0.read();
    } else {
        max_pool_1_out_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        max_pool_1_out_we0 = grp_max_pool_1_fu_4383_max_pool_out_we0.read();
    } else {
        max_pool_1_out_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        max_pool_2_out_address0 = grp_flat_fu_4399_max_pool_2_out_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        max_pool_2_out_address0 = grp_max_pool_2_fu_4391_max_pool_out_address0.read();
    } else {
        max_pool_2_out_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void cnn::thread_max_pool_2_out_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        max_pool_2_out_ce0 = grp_flat_fu_4399_max_pool_2_out_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        max_pool_2_out_ce0 = grp_max_pool_2_fu_4391_max_pool_out_ce0.read();
    } else {
        max_pool_2_out_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        max_pool_2_out_we0 = grp_max_pool_2_fu_4391_max_pool_out_we0.read();
    } else {
        max_pool_2_out_we0 = ap_const_logic_0;
    }
}

void cnn::thread_or_ln19_1_fu_17309_p2() {
    or_ln19_1_fu_17309_p2 = (icmp_ln19_3_fu_17303_p2.read() | icmp_ln19_2_fu_17297_p2.read());
}

void cnn::thread_or_ln19_fu_17181_p2() {
    or_ln19_fu_17181_p2 = (icmp_ln19_1_fu_17175_p2.read() | icmp_ln19_fu_17169_p2.read());
}

void cnn::thread_prediction_Addr_A() {
    prediction_Addr_A = grp_dense_out_fu_4359_prediction_Addr_A.read();
}

void cnn::thread_prediction_Clk_A() {
    prediction_Clk_A = ap_clk.read()? SC_LOGIC_1 : SC_LOGIC_0;
}

void cnn::thread_prediction_Din_A() {
    prediction_Din_A = grp_dense_out_fu_4359_prediction_Din_A.read();
}

void cnn::thread_prediction_EN_A() {
    prediction_EN_A = grp_dense_out_fu_4359_prediction_EN_A.read();
}

void cnn::thread_prediction_Rst_A() {
    prediction_Rst_A = ap_rst_n_inv.read();
}

void cnn::thread_prediction_WEN_A() {
    prediction_WEN_A = grp_dense_out_fu_4359_prediction_WEN_A.read();
}

void cnn::thread_select_ln27_1_fu_7676_p3() {
    select_ln27_1_fu_7676_p3 = (!icmp_ln27_1_fu_7664_p2.read()[0].is_01())? sc_lv<5>(): ((icmp_ln27_1_fu_7664_p2.read()[0].to_bool())? j_0_reg_3467.read(): add_ln27_1_fu_7670_p2.read());
}

void cnn::thread_select_ln27_fu_7617_p3() {
    select_ln27_fu_7617_p3 = (!icmp_ln27_fu_7605_p2.read()[0].is_01())? sc_lv<5>(): ((icmp_ln27_fu_7605_p2.read()[0].to_bool())? i_0_reg_3434.read(): add_ln27_fu_7611_p2.read());
}

void cnn::thread_sext_ln14_fu_17274_p1() {
    sext_ln14_fu_17274_p1 = esl_sext<64,12>(add_ln14_3_fu_17269_p2.read());
}

void cnn::thread_sub_ln14_fu_17263_p2() {
    sub_ln14_fu_17263_p2 = (!zext_ln14_8_fu_17247_p1.read().is_01() || !zext_ln14_9_fu_17259_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln14_8_fu_17247_p1.read()) - sc_biguint<12>(zext_ln14_9_fu_17259_p1.read()));
}

void cnn::thread_tmp_28_fu_17283_p4() {
    tmp_28_fu_17283_p4 = bitcast_ln19_1_fu_17279_p1.read().range(30, 23);
}

void cnn::thread_tmp_30_fu_17239_p3() {
    tmp_30_fu_17239_p3 = esl_concat<6,5>(j_0_i3197_reg_3558.read(), ap_const_lv5_0);
}

void cnn::thread_tmp_31_fu_17251_p3() {
    tmp_31_fu_17251_p3 = esl_concat<6,1>(j_0_i3197_reg_3558.read(), ap_const_lv1_0);
}

void cnn::thread_tmp_fu_17155_p4() {
    tmp_fu_17155_p4 = bitcast_ln19_fu_17151_p1.read().range(30, 23);
}

void cnn::thread_trunc_ln19_1_fu_17293_p1() {
    trunc_ln19_1_fu_17293_p1 = bitcast_ln19_1_fu_17279_p1.read().range(23-1, 0);
}

void cnn::thread_trunc_ln19_fu_17165_p1() {
    trunc_ln19_fu_17165_p1 = bitcast_ln19_fu_17151_p1.read().range(23-1, 0);
}

void cnn::thread_zext_ln13_3_fu_17218_p1() {
    zext_ln13_3_fu_17218_p1 = esl_zext<12,5>(i_0_i3193_reg_3535.read());
}

void cnn::thread_zext_ln13_fu_17114_p1() {
    zext_ln13_fu_17114_p1 = esl_zext<15,6>(i_0_i_reg_3490.read());
}

void cnn::thread_zext_ln14_4_fu_17214_p1() {
    zext_ln14_4_fu_17214_p1 = esl_zext<64,5>(i_0_i3193_reg_3535.read());
}

void cnn::thread_zext_ln14_5_fu_17130_p1() {
    zext_ln14_5_fu_17130_p1 = esl_zext<64,9>(j_0_i_reg_3513.read());
}

void cnn::thread_zext_ln14_6_fu_17234_p1() {
    zext_ln14_6_fu_17234_p1 = esl_zext<64,6>(j_0_i3197_reg_3558.read());
}

void cnn::thread_zext_ln14_7_fu_17146_p1() {
    zext_ln14_7_fu_17146_p1 = esl_zext<64,15>(add_ln14_fu_17141_p2.read());
}

void cnn::thread_zext_ln14_8_fu_17247_p1() {
    zext_ln14_8_fu_17247_p1 = esl_zext<12,11>(tmp_30_fu_17239_p3.read());
}

void cnn::thread_zext_ln14_9_fu_17259_p1() {
    zext_ln14_9_fu_17259_p1 = esl_zext<12,7>(tmp_31_fu_17251_p3.read());
}

void cnn::thread_zext_ln14_fu_17110_p1() {
    zext_ln14_fu_17110_p1 = esl_zext<64,6>(i_0_i_reg_3490.read());
}

void cnn::thread_zext_ln27_fu_7645_p1() {
    zext_ln27_fu_7645_p1 = esl_zext<64,10>(ix_in_1_reg_3456.read());
}

}

