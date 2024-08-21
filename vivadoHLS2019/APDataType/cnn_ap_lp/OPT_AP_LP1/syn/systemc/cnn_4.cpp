#include "cnn.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void cnn::thread_F2_fu_5632_p2() {
    F2_fu_5632_p2 = (!ap_const_lv12_433.is_01() || !zext_ln461_fu_5592_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_433) - sc_biguint<12>(zext_ln461_fu_5592_p1.read()));
}

void cnn::thread_a_fu_7363_p2() {
    a_fu_7363_p2 = (icmp_ln947_fu_7325_p2.read() & icmp_ln947_1_fu_7357_p2.read());
}

void cnn::thread_add_ln105_fu_7200_p2() {
    add_ln105_fu_7200_p2 = (!phi_urem224_reg_5043.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_biguint<6>(phi_urem224_reg_5043.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void cnn::thread_add_ln203_16_fu_5834_p2() {
    add_ln203_16_fu_5834_p2 = (!zext_ln203_fu_5804_p1.read().is_01() || !tmp_203_fu_5808_p3.read().is_01())? sc_lv<8>(): (sc_biguint<8>(zext_ln203_fu_5804_p1.read()) + sc_biguint<8>(tmp_203_fu_5808_p3.read()));
}

void cnn::thread_add_ln203_17_fu_5919_p2() {
    add_ln203_17_fu_5919_p2 = (!add_ln203_fu_5828_p2.read().is_01() || !zext_ln203_41_fu_5915_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(add_ln203_fu_5828_p2.read()) + sc_biguint<8>(zext_ln203_41_fu_5915_p1.read()));
}

void cnn::thread_add_ln203_18_fu_5932_p2() {
    add_ln203_18_fu_5932_p2 = (!add_ln203_16_fu_5834_p2.read().is_01() || !zext_ln203_41_fu_5915_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(add_ln203_16_fu_5834_p2.read()) + sc_biguint<8>(zext_ln203_41_fu_5915_p1.read()));
}

void cnn::thread_add_ln203_20_fu_6144_p2() {
    add_ln203_20_fu_6144_p2 = (!zext_ln203_47_fu_6141_p1.read().is_01() || !sub_ln203_fu_6135_p2.read().is_01())? sc_lv<9>(): (sc_biguint<9>(zext_ln203_47_fu_6141_p1.read()) + sc_biguint<9>(sub_ln203_fu_6135_p2.read()));
}

void cnn::thread_add_ln203_21_fu_6100_p2() {
    add_ln203_21_fu_6100_p2 = (!zext_ln203_49_fu_6096_p1.read().is_01() || !zext_ln38_fu_6073_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln203_49_fu_6096_p1.read()) + sc_biguint<12>(zext_ln38_fu_6073_p1.read()));
}

void cnn::thread_add_ln203_22_fu_6492_p2() {
    add_ln203_22_fu_6492_p2 = (!zext_ln203_54_fu_6480_p1.read().is_01() || !tmp_209_fu_6484_p3.read().is_01())? sc_lv<6>(): (sc_biguint<6>(zext_ln203_54_fu_6480_p1.read()) + sc_biguint<6>(tmp_209_fu_6484_p3.read()));
}

void cnn::thread_add_ln203_23_fu_6519_p2() {
    add_ln203_23_fu_6519_p2 = (!add_ln203_22_fu_6492_p2.read().is_01() || !zext_ln203_56_fu_6516_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(add_ln203_22_fu_6492_p2.read()) + sc_biguint<6>(zext_ln203_56_fu_6516_p1.read()));
}

void cnn::thread_add_ln203_24_fu_6547_p2() {
    add_ln203_24_fu_6547_p2 = (!tmp_209_fu_6484_p3.read().is_01() || !zext_ln203_56_fu_6516_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(tmp_209_fu_6484_p3.read()) + sc_biguint<6>(zext_ln203_56_fu_6516_p1.read()));
}

void cnn::thread_add_ln203_25_fu_6430_p2() {
    add_ln203_25_fu_6430_p2 = (!sub_ln203_1_fu_6421_p2.read().is_01() || !zext_ln203_59_fu_6427_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(sub_ln203_1_fu_6421_p2.read()) + sc_biguint<8>(zext_ln203_59_fu_6427_p1.read()));
}

void cnn::thread_add_ln203_27_fu_6783_p2() {
    add_ln203_27_fu_6783_p2 = (!zext_ln203_61_fu_6779_p1.read().is_01() || !tmp_253_cast_fu_6772_p3.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln203_61_fu_6779_p1.read()) + sc_biguint<12>(tmp_253_cast_fu_6772_p3.read()));
}

void cnn::thread_add_ln203_28_fu_6973_p2() {
    add_ln203_28_fu_6973_p2 = (!zext_ln203_63_fu_6957_p1.read().is_01() || !zext_ln203_64_fu_6969_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(zext_ln203_63_fu_6957_p1.read()) + sc_biguint<6>(zext_ln203_64_fu_6969_p1.read()));
}

void cnn::thread_add_ln203_29_fu_7029_p2() {
    add_ln203_29_fu_7029_p2 = (!add_ln203_28_fu_6973_p2.read().is_01() || !zext_ln82_fu_7025_p1.read().is_01())? sc_lv<6>(): (sc_biguint<6>(add_ln203_28_fu_6973_p2.read()) + sc_biguint<6>(zext_ln82_fu_7025_p1.read()));
}

void cnn::thread_add_ln203_30_fu_7047_p2() {
    add_ln203_30_fu_7047_p2 = (!tmp_256_cast_fu_7035_p3.read().is_01() || !zext_ln203_65_fu_7043_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(tmp_256_cast_fu_7035_p3.read()) + sc_biguint<10>(zext_ln203_65_fu_7043_p1.read()));
}

void cnn::thread_add_ln203_31_fu_7099_p2() {
    add_ln203_31_fu_7099_p2 = (!ap_const_lv19_290.is_01() || !phi_mul_reg_4999.read().is_01())? sc_lv<19>(): (sc_biguint<19>(ap_const_lv19_290) + sc_biguint<19>(phi_mul_reg_4999.read()));
}

void cnn::thread_add_ln203_32_fu_7184_p2() {
    add_ln203_32_fu_7184_p2 = (!ap_const_lv13_67.is_01() || !phi_mul222_reg_5032.read().is_01())? sc_lv<13>(): (sc_biguint<13>(ap_const_lv13_67) + sc_biguint<13>(phi_mul222_reg_5032.read()));
}

void cnn::thread_add_ln203_fu_5828_p2() {
    add_ln203_fu_5828_p2 = (!zext_ln203_39_fu_5824_p1.read().is_01() || !tmp_203_fu_5808_p3.read().is_01())? sc_lv<8>(): (sc_biguint<8>(zext_ln203_39_fu_5824_p1.read()) + sc_biguint<8>(tmp_203_fu_5808_p3.read()));
}

void cnn::thread_add_ln23_fu_5482_p2() {
    add_ln23_fu_5482_p2 = (!indvar_flatten_reg_4712.read().is_01() || !ap_const_lv10_1.is_01())? sc_lv<10>(): (sc_biguint<10>(indvar_flatten_reg_4712.read()) + sc_biguint<10>(ap_const_lv10_1));
}

void cnn::thread_add_ln28_1_fu_5494_p2() {
    add_ln28_1_fu_5494_p2 = (!ap_const_lv10_1C.is_01() || !ix_in_0_reg_4723.read().is_01())? sc_lv<10>(): (sc_biguint<10>(ap_const_lv10_1C) + sc_biguint<10>(ix_in_0_reg_4723.read()));
}

void cnn::thread_add_ln28_fu_5550_p2() {
    add_ln28_fu_5550_p2 = (!select_ln28_fu_5506_p3.read().is_01() || !ap_const_lv10_1.is_01())? sc_lv<10>(): (sc_biguint<10>(select_ln28_fu_5506_p3.read()) + sc_biguint<10>(ap_const_lv10_1));
}

void cnn::thread_add_ln37_fu_5954_p2() {
    add_ln37_fu_5954_p2 = (!indvar_flatten21_reg_4767.read().is_01() || !ap_const_lv12_1.is_01())? sc_lv<12>(): (sc_biguint<12>(indvar_flatten21_reg_4767.read()) + sc_biguint<12>(ap_const_lv12_1));
}

void cnn::thread_add_ln38_fu_6046_p2() {
    add_ln38_fu_6046_p2 = (!indvar_flatten7_reg_4789.read().is_01() || !ap_const_lv8_1.is_01())? sc_lv<8>(): (sc_biguint<8>(indvar_flatten7_reg_4789.read()) + sc_biguint<8>(ap_const_lv8_1));
}

void cnn::thread_add_ln51_fu_6234_p2() {
    add_ln51_fu_6234_p2 = (!ap_const_lv10_1.is_01() || !indvar_flatten107_reg_4822.read().is_01())? sc_lv<10>(): (sc_biguint<10>(ap_const_lv10_1) + sc_biguint<10>(indvar_flatten107_reg_4822.read()));
}

void cnn::thread_add_ln52_fu_6332_p2() {
    add_ln52_fu_6332_p2 = (!indvar_flatten87_reg_4844.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_biguint<7>(indvar_flatten87_reg_4844.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void cnn::thread_add_ln581_fu_5644_p2() {
    add_ln581_fu_5644_p2 = (!ap_const_lv12_FF8.is_01() || !F2_fu_5632_p2.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_FF8) + sc_biguint<12>(F2_fu_5632_p2.read()));
}

void cnn::thread_add_ln65_fu_6684_p2() {
    add_ln65_fu_6684_p2 = (!indvar_flatten133_reg_4878.read().is_01() || !ap_const_lv11_1.is_01())? sc_lv<11>(): (sc_biguint<11>(indvar_flatten133_reg_4878.read()) + sc_biguint<11>(ap_const_lv11_1));
}

void cnn::thread_add_ln66_fu_6800_p2() {
    add_ln66_fu_6800_p2 = (!indvar_flatten119_reg_4900.read().is_01() || !ap_const_lv9_1.is_01())? sc_lv<9>(): (sc_biguint<9>(indvar_flatten119_reg_4900.read()) + sc_biguint<9>(ap_const_lv9_1));
}

void cnn::thread_add_ln79_fu_6923_p2() {
    add_ln79_fu_6923_p2 = (!indvar_flatten159_reg_4933.read().is_01() || !ap_const_lv9_1.is_01())? sc_lv<9>(): (sc_biguint<9>(indvar_flatten159_reg_4933.read()) + sc_biguint<9>(ap_const_lv9_1));
}

void cnn::thread_add_ln80_fu_7064_p2() {
    add_ln80_fu_7064_p2 = (!indvar_flatten145_reg_4955.read().is_01() || !ap_const_lv8_1.is_01())? sc_lv<8>(): (sc_biguint<8>(indvar_flatten145_reg_4955.read()) + sc_biguint<8>(ap_const_lv8_1));
}

void cnn::thread_add_ln949_fu_7383_p2() {
    add_ln949_fu_7383_p2 = (!ap_const_lv14_3FE8.is_01() || !trunc_ln944_fu_7305_p1.read().is_01())? sc_lv<14>(): (sc_bigint<14>(ap_const_lv14_3FE8) + sc_biguint<14>(trunc_ln944_fu_7305_p1.read()));
}

void cnn::thread_add_ln958_fu_7430_p2() {
    add_ln958_fu_7430_p2 = (!ap_const_lv32_FFFFFFE7.is_01() || !sub_ln944_reg_8049.read().is_01())? sc_lv<32>(): (sc_bigint<32>(ap_const_lv32_FFFFFFE7) + sc_biguint<32>(sub_ln944_reg_8049.read()));
}

void cnn::thread_add_ln95_fu_7115_p2() {
    add_ln95_fu_7115_p2 = (!phi_urem_reg_5010.read().is_01() || !ap_const_lv9_1.is_01())? sc_lv<9>(): (sc_biguint<9>(phi_urem_reg_5010.read()) + sc_biguint<9>(ap_const_lv9_1));
}

void cnn::thread_add_ln964_fu_7499_p2() {
    add_ln964_fu_7499_p2 = (!select_ln964_fu_7486_p3.read().is_01() || !sub_ln964_fu_7494_p2.read().is_01())? sc_lv<8>(): (sc_biguint<8>(select_ln964_fu_7486_p3.read()) + sc_biguint<8>(sub_ln964_fu_7494_p2.read()));
}

void cnn::thread_and_ln40_fu_6000_p2() {
    and_ln40_fu_6000_p2 = (icmp_ln39_fu_5994_p2.read() & xor_ln40_fu_5988_p2.read());
}

void cnn::thread_and_ln54_fu_6286_p2() {
    and_ln54_fu_6286_p2 = (icmp_ln53_fu_6280_p2.read() & xor_ln54_fu_6274_p2.read());
}

void cnn::thread_and_ln581_fu_5737_p2() {
    and_ln581_fu_5737_p2 = (icmp_ln581_fu_5638_p2.read() & xor_ln582_fu_5731_p2.read());
}

void cnn::thread_and_ln582_fu_5711_p2() {
    and_ln582_fu_5711_p2 = (icmp_ln582_fu_5664_p2.read() & xor_ln571_fu_5705_p2.read());
}

void cnn::thread_and_ln585_1_fu_5865_p2() {
    and_ln585_1_fu_5865_p2 = (and_ln581_reg_7662.read() & icmp_ln585_reg_7657.read());
}

void cnn::thread_and_ln585_fu_5749_p2() {
    and_ln585_fu_5749_p2 = (and_ln581_fu_5737_p2.read() & xor_ln585_fu_5743_p2.read());
}

void cnn::thread_and_ln603_fu_5775_p2() {
    and_ln603_fu_5775_p2 = (icmp_ln603_fu_5680_p2.read() & xor_ln581_fu_5769_p2.read());
}

void cnn::thread_and_ln68_fu_6734_p2() {
    and_ln68_fu_6734_p2 = (icmp_ln67_fu_6728_p2.read() & xor_ln68_fu_6722_p2.read());
}

void cnn::thread_and_ln82_fu_6991_p2() {
    and_ln82_fu_6991_p2 = (icmp_ln81_fu_6985_p2.read() & xor_ln82_fu_6979_p2.read());
}

void cnn::thread_and_ln949_fu_7397_p2() {
    and_ln949_fu_7397_p2 = (p_Result_27_fu_7389_p3.read() & xor_ln949_fu_7377_p2.read());
}

void cnn::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[1];
}

void cnn::thread_ap_CS_fsm_pp1_stage0() {
    ap_CS_fsm_pp1_stage0 = ap_CS_fsm.read()[5];
}

void cnn::thread_ap_CS_fsm_pp2_stage0() {
    ap_CS_fsm_pp2_stage0 = ap_CS_fsm.read()[9];
}

void cnn::thread_ap_CS_fsm_pp3_stage0() {
    ap_CS_fsm_pp3_stage0 = ap_CS_fsm.read()[13];
}

void cnn::thread_ap_CS_fsm_pp4_stage0() {
    ap_CS_fsm_pp4_stage0 = ap_CS_fsm.read()[17];
}

void cnn::thread_ap_CS_fsm_pp5_stage0() {
    ap_CS_fsm_pp5_stage0 = ap_CS_fsm.read()[21];
}

void cnn::thread_ap_CS_fsm_pp6_stage0() {
    ap_CS_fsm_pp6_stage0 = ap_CS_fsm.read()[25];
}

void cnn::thread_ap_CS_fsm_pp7_stage0() {
    ap_CS_fsm_pp7_stage0 = ap_CS_fsm.read()[31];
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

void cnn::thread_ap_CS_fsm_state21() {
    ap_CS_fsm_state21 = ap_CS_fsm.read()[6];
}

void cnn::thread_ap_CS_fsm_state22() {
    ap_CS_fsm_state22 = ap_CS_fsm.read()[7];
}

void cnn::thread_ap_CS_fsm_state23() {
    ap_CS_fsm_state23 = ap_CS_fsm.read()[8];
}

void cnn::thread_ap_CS_fsm_state32() {
    ap_CS_fsm_state32 = ap_CS_fsm.read()[10];
}

void cnn::thread_ap_CS_fsm_state33() {
    ap_CS_fsm_state33 = ap_CS_fsm.read()[11];
}

void cnn::thread_ap_CS_fsm_state34() {
    ap_CS_fsm_state34 = ap_CS_fsm.read()[12];
}

void cnn::thread_ap_CS_fsm_state37() {
    ap_CS_fsm_state37 = ap_CS_fsm.read()[14];
}

void cnn::thread_ap_CS_fsm_state38() {
    ap_CS_fsm_state38 = ap_CS_fsm.read()[15];
}

void cnn::thread_ap_CS_fsm_state39() {
    ap_CS_fsm_state39 = ap_CS_fsm.read()[16];
}

void cnn::thread_ap_CS_fsm_state42() {
    ap_CS_fsm_state42 = ap_CS_fsm.read()[18];
}

void cnn::thread_ap_CS_fsm_state43() {
    ap_CS_fsm_state43 = ap_CS_fsm.read()[19];
}

void cnn::thread_ap_CS_fsm_state44() {
    ap_CS_fsm_state44 = ap_CS_fsm.read()[20];
}

void cnn::thread_ap_CS_fsm_state47() {
    ap_CS_fsm_state47 = ap_CS_fsm.read()[22];
}

void cnn::thread_ap_CS_fsm_state48() {
    ap_CS_fsm_state48 = ap_CS_fsm.read()[23];
}

void cnn::thread_ap_CS_fsm_state49() {
    ap_CS_fsm_state49 = ap_CS_fsm.read()[24];
}

void cnn::thread_ap_CS_fsm_state52() {
    ap_CS_fsm_state52 = ap_CS_fsm.read()[26];
}

void cnn::thread_ap_CS_fsm_state53() {
    ap_CS_fsm_state53 = ap_CS_fsm.read()[27];
}

void cnn::thread_ap_CS_fsm_state54() {
    ap_CS_fsm_state54 = ap_CS_fsm.read()[28];
}

void cnn::thread_ap_CS_fsm_state55() {
    ap_CS_fsm_state55 = ap_CS_fsm.read()[29];
}

void cnn::thread_ap_CS_fsm_state56() {
    ap_CS_fsm_state56 = ap_CS_fsm.read()[30];
}

void cnn::thread_ap_CS_fsm_state60() {
    ap_CS_fsm_state60 = ap_CS_fsm.read()[32];
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

void cnn::thread_ap_block_pp1_stage0() {
    ap_block_pp1_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_pp1_stage0_11001() {
    ap_block_pp1_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_pp1_stage0_subdone() {
    ap_block_pp1_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_pp2_stage0() {
    ap_block_pp2_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_pp2_stage0_11001() {
    ap_block_pp2_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_pp2_stage0_subdone() {
    ap_block_pp2_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_pp3_stage0() {
    ap_block_pp3_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_pp3_stage0_11001() {
    ap_block_pp3_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_pp3_stage0_subdone() {
    ap_block_pp3_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_pp4_stage0() {
    ap_block_pp4_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_pp4_stage0_11001() {
    ap_block_pp4_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_pp4_stage0_subdone() {
    ap_block_pp4_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_pp5_stage0() {
    ap_block_pp5_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_pp5_stage0_11001() {
    ap_block_pp5_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_pp5_stage0_subdone() {
    ap_block_pp5_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_pp6_stage0() {
    ap_block_pp6_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_pp6_stage0_11001() {
    ap_block_pp6_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_pp6_stage0_subdone() {
    ap_block_pp6_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_pp7_stage0() {
    ap_block_pp7_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_pp7_stage0_11001() {
    ap_block_pp7_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_pp7_stage0_subdone() {
    ap_block_pp7_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_state10_pp0_stage0_iter8() {
    ap_block_state10_pp0_stage0_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_state14_pp1_stage0_iter0() {
    ap_block_state14_pp1_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_state15_pp1_stage0_iter1() {
    ap_block_state15_pp1_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_state16_pp1_stage0_iter2() {
    ap_block_state16_pp1_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_state17_pp1_stage0_iter3() {
    ap_block_state17_pp1_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_state18_pp1_stage0_iter4() {
    ap_block_state18_pp1_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_state19_pp1_stage0_iter5() {
    ap_block_state19_pp1_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_state20_pp1_stage0_iter6() {
    ap_block_state20_pp1_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_state24_pp2_stage0_iter0() {
    ap_block_state24_pp2_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_state25_pp2_stage0_iter1() {
    ap_block_state25_pp2_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_state26_pp2_stage0_iter2() {
    ap_block_state26_pp2_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_state27_pp2_stage0_iter3() {
    ap_block_state27_pp2_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_state28_pp2_stage0_iter4() {
    ap_block_state28_pp2_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_state29_pp2_stage0_iter5() {
    ap_block_state29_pp2_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_state2_pp0_stage0_iter0() {
    ap_block_state2_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_state30_pp2_stage0_iter6() {
    ap_block_state30_pp2_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_state31_pp2_stage0_iter7() {
    ap_block_state31_pp2_stage0_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_state35_pp3_stage0_iter0() {
    ap_block_state35_pp3_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_state36_pp3_stage0_iter1() {
    ap_block_state36_pp3_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_state3_pp0_stage0_iter1() {
    ap_block_state3_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_state40_pp4_stage0_iter0() {
    ap_block_state40_pp4_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_state41_pp4_stage0_iter1() {
    ap_block_state41_pp4_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_state45_pp5_stage0_iter0() {
    ap_block_state45_pp5_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_state46_pp5_stage0_iter1() {
    ap_block_state46_pp5_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_state4_pp0_stage0_iter2() {
    ap_block_state4_pp0_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_state50_pp6_stage0_iter0() {
    ap_block_state50_pp6_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_state51_pp6_stage0_iter1() {
    ap_block_state51_pp6_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_state57_pp7_stage0_iter0() {
    ap_block_state57_pp7_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_state58_pp7_stage0_iter1() {
    ap_block_state58_pp7_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void cnn::thread_ap_block_state59_pp7_stage0_iter2() {
    ap_block_state59_pp7_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
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
    if (esl_seteq<1,1,1>(icmp_ln23_fu_5476_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp0_exit_iter0_state2 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter0_state2 = ap_const_logic_0;
    }
}

void cnn::thread_ap_condition_pp1_exit_iter0_state14() {
    if (esl_seteq<1,1,1>(icmp_ln37_fu_5948_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp1_exit_iter0_state14 = ap_const_logic_1;
    } else {
        ap_condition_pp1_exit_iter0_state14 = ap_const_logic_0;
    }
}

void cnn::thread_ap_condition_pp3_exit_iter0_state35() {
    if (esl_seteq<1,1,1>(icmp_ln65_fu_6678_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp3_exit_iter0_state35 = ap_const_logic_1;
    } else {
        ap_condition_pp3_exit_iter0_state35 = ap_const_logic_0;
    }
}

void cnn::thread_ap_condition_pp4_exit_iter0_state40() {
    if (esl_seteq<1,1,1>(icmp_ln79_fu_6917_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp4_exit_iter0_state40 = ap_const_logic_1;
    } else {
        ap_condition_pp4_exit_iter0_state40 = ap_const_logic_0;
    }
}

void cnn::thread_ap_condition_pp5_exit_iter0_state45() {
    if (esl_seteq<1,1,1>(icmp_ln93_fu_7078_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp5_exit_iter0_state45 = ap_const_logic_1;
    } else {
        ap_condition_pp5_exit_iter0_state45 = ap_const_logic_0;
    }
}

void cnn::thread_ap_condition_pp6_exit_iter0_state50() {
    if (esl_seteq<1,1,1>(icmp_ln103_fu_7163_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp6_exit_iter0_state50 = ap_const_logic_1;
    } else {
        ap_condition_pp6_exit_iter0_state50 = ap_const_logic_0;
    }
}

void cnn::thread_ap_condition_pp7_exit_iter0_state57() {
    if (esl_seteq<1,1,1>(icmp_ln119_fu_7228_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp7_exit_iter0_state57 = ap_const_logic_1;
    } else {
        ap_condition_pp7_exit_iter0_state57 = ap_const_logic_0;
    }
}

void cnn::thread_ap_done() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state60.read())) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void cnn::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void cnn::thread_ap_enable_pp1() {
    ap_enable_pp1 = (ap_idle_pp1.read() ^ ap_const_logic_1);
}

void cnn::thread_ap_enable_pp2() {
    ap_enable_pp2 = (ap_idle_pp2.read() ^ ap_const_logic_1);
}

void cnn::thread_ap_enable_pp3() {
    ap_enable_pp3 = (ap_idle_pp3.read() ^ ap_const_logic_1);
}

void cnn::thread_ap_enable_pp4() {
    ap_enable_pp4 = (ap_idle_pp4.read() ^ ap_const_logic_1);
}

void cnn::thread_ap_enable_pp5() {
    ap_enable_pp5 = (ap_idle_pp5.read() ^ ap_const_logic_1);
}

void cnn::thread_ap_enable_pp6() {
    ap_enable_pp6 = (ap_idle_pp6.read() ^ ap_const_logic_1);
}

void cnn::thread_ap_enable_pp7() {
    ap_enable_pp7 = (ap_idle_pp7.read() ^ ap_const_logic_1);
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

void cnn::thread_ap_idle_pp1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter6.read()))) {
        ap_idle_pp1 = ap_const_logic_1;
    } else {
        ap_idle_pp1 = ap_const_logic_0;
    }
}

void cnn::thread_ap_idle_pp2() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter6.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter7.read()))) {
        ap_idle_pp2 = ap_const_logic_1;
    } else {
        ap_idle_pp2 = ap_const_logic_0;
    }
}

void cnn::thread_ap_idle_pp3() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp3_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp3_iter1.read()))) {
        ap_idle_pp3 = ap_const_logic_1;
    } else {
        ap_idle_pp3 = ap_const_logic_0;
    }
}

void cnn::thread_ap_idle_pp4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp4_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp4_iter1.read()))) {
        ap_idle_pp4 = ap_const_logic_1;
    } else {
        ap_idle_pp4 = ap_const_logic_0;
    }
}

void cnn::thread_ap_idle_pp5() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp5_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp5_iter1.read()))) {
        ap_idle_pp5 = ap_const_logic_1;
    } else {
        ap_idle_pp5 = ap_const_logic_0;
    }
}

void cnn::thread_ap_idle_pp6() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp6_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp6_iter1.read()))) {
        ap_idle_pp6 = ap_const_logic_1;
    } else {
        ap_idle_pp6 = ap_const_logic_0;
    }
}

void cnn::thread_ap_idle_pp7() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp7_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp7_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp7_iter2.read()))) {
        ap_idle_pp7 = ap_const_logic_1;
    } else {
        ap_idle_pp7 = ap_const_logic_0;
    }
}

void cnn::thread_ap_phi_mux_i14_0_phi_fu_4782_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln37_reg_7683.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_i14_0_phi_fu_4782_p4 = select_ln40_1_reg_7692.read();
    } else {
        ap_phi_mux_i14_0_phi_fu_4782_p4 = i14_0_reg_4778.read();
    }
}

void cnn::thread_ap_phi_mux_i26_0_phi_fu_4837_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_i26_0_phi_fu_4837_p4 = select_ln54_1_reg_7753.read();
    } else {
        ap_phi_mux_i26_0_phi_fu_4837_p4 = i26_0_reg_4833.read();
    }
}

void cnn::thread_ap_phi_mux_i39_0_phi_fu_4893_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln65_reg_7871.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_i39_0_phi_fu_4893_p4 = select_ln68_1_reg_7880.read();
    } else {
        ap_phi_mux_i39_0_phi_fu_4893_p4 = i39_0_reg_4889.read();
    }
}

void cnn::thread_ap_phi_mux_i52_0_phi_fu_4948_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln79_reg_7910.read()) && 
         esl_seteq<1,1,1>(ap_block_pp4_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_i52_0_phi_fu_4948_p4 = select_ln82_1_reg_7919.read();
    } else {
        ap_phi_mux_i52_0_phi_fu_4948_p4 = i52_0_reg_4944.read();
    }
}

void cnn::thread_ap_phi_mux_i_0_phi_fu_4738_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(icmp_ln23_reg_7589.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_i_0_phi_fu_4738_p4 = select_ln28_2_reg_7609.read();
    } else {
        ap_phi_mux_i_0_phi_fu_4738_p4 = i_0_reg_4734.read();
    }
}

void cnn::thread_ap_phi_mux_j15_0_phi_fu_4804_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln37_reg_7683.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_j15_0_phi_fu_4804_p4 = select_ln40_3_reg_7707.read();
    } else {
        ap_phi_mux_j15_0_phi_fu_4804_p4 = j15_0_reg_4800.read();
    }
}

void cnn::thread_ap_phi_mux_j27_0_phi_fu_4859_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_j27_0_phi_fu_4859_p4 = select_ln52_reg_7779.read();
    } else {
        ap_phi_mux_j27_0_phi_fu_4859_p4 = j27_0_reg_4855.read();
    }
}

void cnn::thread_ap_phi_mux_j40_0_phi_fu_4915_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln65_reg_7871.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_j40_0_phi_fu_4915_p4 = select_ln68_3_reg_7890.read();
    } else {
        ap_phi_mux_j40_0_phi_fu_4915_p4 = j40_0_reg_4911.read();
    }
}

void cnn::thread_ap_phi_mux_j53_0_phi_fu_4970_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln79_reg_7910.read()) && 
         esl_seteq<1,1,1>(ap_block_pp4_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_j53_0_phi_fu_4970_p4 = select_ln82_3_reg_7924.read();
    } else {
        ap_phi_mux_j53_0_phi_fu_4970_p4 = j53_0_reg_4966.read();
    }
}

void cnn::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state60.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void cnn::thread_ap_rst_n_inv() {
    ap_rst_n_inv =  (sc_logic) (~ap_rst_n.read());
}

void cnn::thread_ashr_ln586_fu_5847_p2() {
    ashr_ln586_fu_5847_p2 = (!man_V_2_reg_7642.read().is_01() || !zext_ln586_fu_5843_p1.read().is_01())? sc_lv<54>(): sc_bigint<54>(man_V_2_reg_7642.read()) >> (unsigned short)zext_ln586_fu_5843_p1.read().to_uint();
}

void cnn::thread_bitcast_ln696_fu_5686_p1() {
    bitcast_ln696_fu_5686_p1 = cnn_input_load_reg_7636.read();
}

void cnn::thread_bitcast_ln739_fu_7524_p1() {
    bitcast_ln739_fu_7524_p1 = p_Result_33_fu_7512_p5.read();
}

void cnn::thread_cnn_input_Addr_A() {
    cnn_input_Addr_A = (!ap_const_lv32_2.is_01())? sc_lv<32>(): cnn_input_Addr_A_orig.read() << (unsigned short)ap_const_lv32_2.to_uint();
}

void cnn::thread_cnn_input_Addr_A_orig() {
    cnn_input_Addr_A_orig =  (sc_lv<32>) (zext_ln27_fu_5562_p1.read());
}

void cnn::thread_cnn_input_Clk_A() {
    cnn_input_Clk_A = ap_clk.read()? SC_LOGIC_1 : SC_LOGIC_0;
}

void cnn::thread_cnn_input_Din_A() {
    cnn_input_Din_A = ap_const_lv32_0;
}

void cnn::thread_cnn_input_EN_A() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()))) {
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

void cnn::thread_conv_1_input_0_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()))) {
        conv_1_input_0_0_V_address0 =  (sc_lv<7>) (zext_ln203_42_fu_5925_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_0_0_V_address0 = grp_conv_1_fu_5234_input_0_0_V_address0.read();
    } else {
        conv_1_input_0_0_V_address0 = "XXXXXXX";
    }
}

void cnn::thread_conv_1_input_0_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()))) {
        conv_1_input_0_0_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_0_0_V_ce0 = grp_conv_1_fu_5234_input_0_0_V_ce0.read();
    } else {
        conv_1_input_0_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_0_0_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_0_0_V_ce1 = grp_conv_1_fu_5234_input_0_0_V_ce1.read();
    } else {
        conv_1_input_0_0_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_0_0_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln203_fu_5892_p1.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln28_fu_5781_p1.read()))) {
        conv_1_input_0_0_V_we0 = ap_const_logic_1;
    } else {
        conv_1_input_0_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_0_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()))) {
        conv_1_input_0_1_V_address0 =  (sc_lv<7>) (zext_ln203_43_fu_5938_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_0_1_V_address0 = grp_conv_1_fu_5234_input_0_1_V_address0.read();
    } else {
        conv_1_input_0_1_V_address0 = "XXXXXXX";
    }
}

void cnn::thread_conv_1_input_0_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()))) {
        conv_1_input_0_1_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_0_1_V_ce0 = grp_conv_1_fu_5234_input_0_1_V_ce0.read();
    } else {
        conv_1_input_0_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_0_1_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_0_1_V_ce1 = grp_conv_1_fu_5234_input_0_1_V_ce1.read();
    } else {
        conv_1_input_0_1_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_0_1_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln203_fu_5892_p1.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln28_fu_5781_p1.read()))) {
        conv_1_input_0_1_V_we0 = ap_const_logic_1;
    } else {
        conv_1_input_0_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_0_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()))) {
        conv_1_input_0_2_V_address0 =  (sc_lv<7>) (zext_ln203_43_fu_5938_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_0_2_V_address0 = grp_conv_1_fu_5234_input_0_2_V_address0.read();
    } else {
        conv_1_input_0_2_V_address0 = "XXXXXXX";
    }
}

void cnn::thread_conv_1_input_0_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()))) {
        conv_1_input_0_2_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_0_2_V_ce0 = grp_conv_1_fu_5234_input_0_2_V_ce0.read();
    } else {
        conv_1_input_0_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_0_2_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_0_2_V_ce1 = grp_conv_1_fu_5234_input_0_2_V_ce1.read();
    } else {
        conv_1_input_0_2_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_0_2_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln203_fu_5892_p1.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln203_fu_5892_p1.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln28_fu_5781_p1.read()))) {
        conv_1_input_0_2_V_we0 = ap_const_logic_1;
    } else {
        conv_1_input_0_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_1_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()))) {
        conv_1_input_1_0_V_address0 =  (sc_lv<7>) (zext_ln203_42_fu_5925_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_1_0_V_address0 = grp_conv_1_fu_5234_input_1_0_V_address0.read();
    } else {
        conv_1_input_1_0_V_address0 = "XXXXXXX";
    }
}

void cnn::thread_conv_1_input_1_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()))) {
        conv_1_input_1_0_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_1_0_V_ce0 = grp_conv_1_fu_5234_input_1_0_V_ce0.read();
    } else {
        conv_1_input_1_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_1_0_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_1_0_V_ce1 = grp_conv_1_fu_5234_input_1_0_V_ce1.read();
    } else {
        conv_1_input_1_0_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_1_0_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()) && 
         esl_seteq<1,3,3>(trunc_ln28_fu_5781_p1.read(), ap_const_lv3_1) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln203_fu_5892_p1.read()))) {
        conv_1_input_1_0_V_we0 = ap_const_logic_1;
    } else {
        conv_1_input_1_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_1_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()))) {
        conv_1_input_1_1_V_address0 =  (sc_lv<7>) (zext_ln203_43_fu_5938_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_1_1_V_address0 = grp_conv_1_fu_5234_input_1_1_V_address0.read();
    } else {
        conv_1_input_1_1_V_address0 = "XXXXXXX";
    }
}

void cnn::thread_conv_1_input_1_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()))) {
        conv_1_input_1_1_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_1_1_V_ce0 = grp_conv_1_fu_5234_input_1_1_V_ce0.read();
    } else {
        conv_1_input_1_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_1_1_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_1_1_V_ce1 = grp_conv_1_fu_5234_input_1_1_V_ce1.read();
    } else {
        conv_1_input_1_1_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_1_1_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()) && 
         esl_seteq<1,3,3>(trunc_ln28_fu_5781_p1.read(), ap_const_lv3_1) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln203_fu_5892_p1.read()))) {
        conv_1_input_1_1_V_we0 = ap_const_logic_1;
    } else {
        conv_1_input_1_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_1_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()))) {
        conv_1_input_1_2_V_address0 =  (sc_lv<7>) (zext_ln203_43_fu_5938_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_1_2_V_address0 = grp_conv_1_fu_5234_input_1_2_V_address0.read();
    } else {
        conv_1_input_1_2_V_address0 = "XXXXXXX";
    }
}

void cnn::thread_conv_1_input_1_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()))) {
        conv_1_input_1_2_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_1_2_V_ce0 = grp_conv_1_fu_5234_input_1_2_V_ce0.read();
    } else {
        conv_1_input_1_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_1_2_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_1_2_V_ce1 = grp_conv_1_fu_5234_input_1_2_V_ce1.read();
    } else {
        conv_1_input_1_2_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_1_2_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()) && 
         esl_seteq<1,3,3>(trunc_ln28_fu_5781_p1.read(), ap_const_lv3_1) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln203_fu_5892_p1.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln203_fu_5892_p1.read()))) {
        conv_1_input_1_2_V_we0 = ap_const_logic_1;
    } else {
        conv_1_input_1_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_2_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()))) {
        conv_1_input_2_0_V_address0 =  (sc_lv<7>) (zext_ln203_42_fu_5925_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_2_0_V_address0 = grp_conv_1_fu_5234_input_2_0_V_address0.read();
    } else {
        conv_1_input_2_0_V_address0 = "XXXXXXX";
    }
}

void cnn::thread_conv_1_input_2_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()))) {
        conv_1_input_2_0_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_2_0_V_ce0 = grp_conv_1_fu_5234_input_2_0_V_ce0.read();
    } else {
        conv_1_input_2_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_2_0_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_2_0_V_ce1 = grp_conv_1_fu_5234_input_2_0_V_ce1.read();
    } else {
        conv_1_input_2_0_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_2_0_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln203_fu_5892_p1.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln28_fu_5781_p1.read()) && 
         !esl_seteq<1,3,3>(trunc_ln28_fu_5781_p1.read(), ap_const_lv3_1))) {
        conv_1_input_2_0_V_we0 = ap_const_logic_1;
    } else {
        conv_1_input_2_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_2_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()))) {
        conv_1_input_2_1_V_address0 =  (sc_lv<7>) (zext_ln203_43_fu_5938_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_2_1_V_address0 = grp_conv_1_fu_5234_input_2_1_V_address0.read();
    } else {
        conv_1_input_2_1_V_address0 = "XXXXXXX";
    }
}

void cnn::thread_conv_1_input_2_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()))) {
        conv_1_input_2_1_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_2_1_V_ce0 = grp_conv_1_fu_5234_input_2_1_V_ce0.read();
    } else {
        conv_1_input_2_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_2_1_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_2_1_V_ce1 = grp_conv_1_fu_5234_input_2_1_V_ce1.read();
    } else {
        conv_1_input_2_1_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_2_1_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln203_fu_5892_p1.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln28_fu_5781_p1.read()) && 
         !esl_seteq<1,3,3>(trunc_ln28_fu_5781_p1.read(), ap_const_lv3_1))) {
        conv_1_input_2_1_V_we0 = ap_const_logic_1;
    } else {
        conv_1_input_2_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_2_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()))) {
        conv_1_input_2_2_V_address0 =  (sc_lv<7>) (zext_ln203_43_fu_5938_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_2_2_V_address0 = grp_conv_1_fu_5234_input_2_2_V_address0.read();
    } else {
        conv_1_input_2_2_V_address0 = "XXXXXXX";
    }
}

void cnn::thread_conv_1_input_2_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()))) {
        conv_1_input_2_2_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_2_2_V_ce0 = grp_conv_1_fu_5234_input_2_2_V_ce0.read();
    } else {
        conv_1_input_2_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_2_2_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_input_2_2_V_ce1 = grp_conv_1_fu_5234_input_2_2_V_ce1.read();
    } else {
        conv_1_input_2_2_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_input_2_2_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln203_fu_5892_p1.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln203_fu_5892_p1.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln28_fu_5781_p1.read()) && 
         !esl_seteq<1,3,3>(trunc_ln28_fu_5781_p1.read(), ap_const_lv3_1))) {
        conv_1_input_2_2_V_we0 = ap_const_logic_1;
    } else {
        conv_1_input_2_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter5.read()))) {
        conv_1_out_0_V_address0 =  (sc_lv<11>) (zext_ln203_50_fu_6106_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        conv_1_out_0_V_address0 =  (sc_lv<11>) (ap_const_lv64_0);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_0_V_address0 = grp_conv_1_fu_5234_conv_out_0_V_address0.read();
    } else {
        conv_1_out_0_V_address0 =  (sc_lv<11>) ("XXXXXXXXXXX");
    }
}

void cnn::thread_conv_1_out_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter5.read())))) {
        conv_1_out_0_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_0_V_ce0 = grp_conv_1_fu_5234_conv_out_0_V_ce0.read();
    } else {
        conv_1_out_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_0_V_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        conv_1_out_0_V_d0 = ap_const_lv14_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_0_V_d0 = grp_conv_1_fu_5234_conv_out_0_V_d0.read();
    } else {
        conv_1_out_0_V_d0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void cnn::thread_conv_1_out_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        conv_1_out_0_V_we0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_0_V_we0 = grp_conv_1_fu_5234_conv_out_0_V_we0.read();
    } else {
        conv_1_out_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter5.read()))) {
        conv_1_out_1_V_address0 =  (sc_lv<11>) (zext_ln203_50_fu_6106_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_1_V_address0 = grp_conv_1_fu_5234_conv_out_1_V_address0.read();
    } else {
        conv_1_out_1_V_address0 =  (sc_lv<11>) ("XXXXXXXXXXX");
    }
}

void cnn::thread_conv_1_out_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter5.read()))) {
        conv_1_out_1_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_1_V_ce0 = grp_conv_1_fu_5234_conv_out_1_V_ce0.read();
    } else {
        conv_1_out_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_1_V_we0 = grp_conv_1_fu_5234_conv_out_1_V_we0.read();
    } else {
        conv_1_out_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter5.read()))) {
        conv_1_out_2_V_address0 =  (sc_lv<11>) (zext_ln203_50_fu_6106_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_2_V_address0 = grp_conv_1_fu_5234_conv_out_2_V_address0.read();
    } else {
        conv_1_out_2_V_address0 =  (sc_lv<11>) ("XXXXXXXXXXX");
    }
}

void cnn::thread_conv_1_out_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter5.read()))) {
        conv_1_out_2_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_2_V_ce0 = grp_conv_1_fu_5234_conv_out_2_V_ce0.read();
    } else {
        conv_1_out_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        conv_1_out_2_V_we0 = grp_conv_1_fu_5234_conv_out_2_V_we0.read();
    } else {
        conv_1_out_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_0_V_address0 =  (sc_lv<8>) (sext_ln203_fu_6150_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        conv_1_out_c_0_V_address0 =  (sc_lv<8>) (ap_const_lv64_0);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_0_V_address0 = grp_max_pool_1_fu_5409_conv_out_0_V_address0.read();
    } else {
        conv_1_out_c_0_V_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void cnn::thread_conv_1_out_c_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read())))) {
        conv_1_out_c_0_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_0_V_ce0 = grp_max_pool_1_fu_5409_conv_out_0_V_ce0.read();
    } else {
        conv_1_out_c_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_0_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_0_V_ce1 = grp_max_pool_1_fu_5409_conv_out_0_V_ce1.read();
    } else {
        conv_1_out_c_0_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_0_V_d0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_0_V_d0 = tmp_8_fu_6184_p5.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        conv_1_out_c_0_V_d0 = ap_const_lv14_0;
    } else {
        conv_1_out_c_0_V_d0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void cnn::thread_conv_1_out_c_0_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
          esl_seteq<1,5,5>(select_ln40_3_reg_7707_pp1_iter5_reg.read(), ap_const_lv5_0)))) {
        conv_1_out_c_0_V_we0 = ap_const_logic_1;
    } else {
        conv_1_out_c_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_10_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_10_V_address0 =  (sc_lv<8>) (sext_ln203_fu_6150_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_10_V_address0 = grp_max_pool_1_fu_5409_conv_out_10_V_address0.read();
    } else {
        conv_1_out_c_10_V_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void cnn::thread_conv_1_out_c_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_10_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_10_V_ce0 = grp_max_pool_1_fu_5409_conv_out_10_V_ce0.read();
    } else {
        conv_1_out_c_10_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_10_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_10_V_ce1 = grp_max_pool_1_fu_5409_conv_out_10_V_ce1.read();
    } else {
        conv_1_out_c_10_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_10_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
         esl_seteq<1,5,5>(select_ln40_3_reg_7707_pp1_iter5_reg.read(), ap_const_lv5_A))) {
        conv_1_out_c_10_V_we0 = ap_const_logic_1;
    } else {
        conv_1_out_c_10_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_11_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_11_V_address0 =  (sc_lv<8>) (sext_ln203_fu_6150_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_11_V_address0 = grp_max_pool_1_fu_5409_conv_out_11_V_address0.read();
    } else {
        conv_1_out_c_11_V_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void cnn::thread_conv_1_out_c_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_11_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_11_V_ce0 = grp_max_pool_1_fu_5409_conv_out_11_V_ce0.read();
    } else {
        conv_1_out_c_11_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_11_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_11_V_ce1 = grp_max_pool_1_fu_5409_conv_out_11_V_ce1.read();
    } else {
        conv_1_out_c_11_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_11_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
         esl_seteq<1,5,5>(select_ln40_3_reg_7707_pp1_iter5_reg.read(), ap_const_lv5_B))) {
        conv_1_out_c_11_V_we0 = ap_const_logic_1;
    } else {
        conv_1_out_c_11_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_12_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_12_V_address0 =  (sc_lv<8>) (sext_ln203_fu_6150_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_12_V_address0 = grp_max_pool_1_fu_5409_conv_out_12_V_address0.read();
    } else {
        conv_1_out_c_12_V_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void cnn::thread_conv_1_out_c_12_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_12_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_12_V_ce0 = grp_max_pool_1_fu_5409_conv_out_12_V_ce0.read();
    } else {
        conv_1_out_c_12_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_12_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_12_V_ce1 = grp_max_pool_1_fu_5409_conv_out_12_V_ce1.read();
    } else {
        conv_1_out_c_12_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_12_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
         esl_seteq<1,5,5>(select_ln40_3_reg_7707_pp1_iter5_reg.read(), ap_const_lv5_C))) {
        conv_1_out_c_12_V_we0 = ap_const_logic_1;
    } else {
        conv_1_out_c_12_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_13_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_13_V_address0 =  (sc_lv<8>) (sext_ln203_fu_6150_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_13_V_address0 = grp_max_pool_1_fu_5409_conv_out_13_V_address0.read();
    } else {
        conv_1_out_c_13_V_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void cnn::thread_conv_1_out_c_13_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_13_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_13_V_ce0 = grp_max_pool_1_fu_5409_conv_out_13_V_ce0.read();
    } else {
        conv_1_out_c_13_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_13_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_13_V_ce1 = grp_max_pool_1_fu_5409_conv_out_13_V_ce1.read();
    } else {
        conv_1_out_c_13_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_13_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
         esl_seteq<1,5,5>(select_ln40_3_reg_7707_pp1_iter5_reg.read(), ap_const_lv5_D))) {
        conv_1_out_c_13_V_we0 = ap_const_logic_1;
    } else {
        conv_1_out_c_13_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_14_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_14_V_address0 =  (sc_lv<8>) (sext_ln203_fu_6150_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_14_V_address0 = grp_max_pool_1_fu_5409_conv_out_14_V_address0.read();
    } else {
        conv_1_out_c_14_V_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void cnn::thread_conv_1_out_c_14_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_14_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_14_V_ce0 = grp_max_pool_1_fu_5409_conv_out_14_V_ce0.read();
    } else {
        conv_1_out_c_14_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_14_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_14_V_ce1 = grp_max_pool_1_fu_5409_conv_out_14_V_ce1.read();
    } else {
        conv_1_out_c_14_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_14_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
         esl_seteq<1,5,5>(select_ln40_3_reg_7707_pp1_iter5_reg.read(), ap_const_lv5_E))) {
        conv_1_out_c_14_V_we0 = ap_const_logic_1;
    } else {
        conv_1_out_c_14_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_15_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_15_V_address0 =  (sc_lv<8>) (sext_ln203_fu_6150_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_15_V_address0 = grp_max_pool_1_fu_5409_conv_out_15_V_address0.read();
    } else {
        conv_1_out_c_15_V_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void cnn::thread_conv_1_out_c_15_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_15_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_15_V_ce0 = grp_max_pool_1_fu_5409_conv_out_15_V_ce0.read();
    } else {
        conv_1_out_c_15_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_15_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_15_V_ce1 = grp_max_pool_1_fu_5409_conv_out_15_V_ce1.read();
    } else {
        conv_1_out_c_15_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_15_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
         esl_seteq<1,5,5>(select_ln40_3_reg_7707_pp1_iter5_reg.read(), ap_const_lv5_F))) {
        conv_1_out_c_15_V_we0 = ap_const_logic_1;
    } else {
        conv_1_out_c_15_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_16_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_16_V_address0 =  (sc_lv<8>) (sext_ln203_fu_6150_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_16_V_address0 = grp_max_pool_1_fu_5409_conv_out_16_V_address0.read();
    } else {
        conv_1_out_c_16_V_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void cnn::thread_conv_1_out_c_16_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_16_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_16_V_ce0 = grp_max_pool_1_fu_5409_conv_out_16_V_ce0.read();
    } else {
        conv_1_out_c_16_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_16_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_16_V_ce1 = grp_max_pool_1_fu_5409_conv_out_16_V_ce1.read();
    } else {
        conv_1_out_c_16_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_16_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
         esl_seteq<1,5,5>(select_ln40_3_reg_7707_pp1_iter5_reg.read(), ap_const_lv5_10))) {
        conv_1_out_c_16_V_we0 = ap_const_logic_1;
    } else {
        conv_1_out_c_16_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_17_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_17_V_address0 =  (sc_lv<8>) (sext_ln203_fu_6150_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_17_V_address0 = grp_max_pool_1_fu_5409_conv_out_17_V_address0.read();
    } else {
        conv_1_out_c_17_V_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void cnn::thread_conv_1_out_c_17_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_17_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_17_V_ce0 = grp_max_pool_1_fu_5409_conv_out_17_V_ce0.read();
    } else {
        conv_1_out_c_17_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_17_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_17_V_ce1 = grp_max_pool_1_fu_5409_conv_out_17_V_ce1.read();
    } else {
        conv_1_out_c_17_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_17_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
         esl_seteq<1,5,5>(select_ln40_3_reg_7707_pp1_iter5_reg.read(), ap_const_lv5_11))) {
        conv_1_out_c_17_V_we0 = ap_const_logic_1;
    } else {
        conv_1_out_c_17_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_18_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_18_V_address0 =  (sc_lv<8>) (sext_ln203_fu_6150_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_18_V_address0 = grp_max_pool_1_fu_5409_conv_out_18_V_address0.read();
    } else {
        conv_1_out_c_18_V_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void cnn::thread_conv_1_out_c_18_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_18_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_18_V_ce0 = grp_max_pool_1_fu_5409_conv_out_18_V_ce0.read();
    } else {
        conv_1_out_c_18_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_18_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_18_V_ce1 = grp_max_pool_1_fu_5409_conv_out_18_V_ce1.read();
    } else {
        conv_1_out_c_18_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_18_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
         esl_seteq<1,5,5>(select_ln40_3_reg_7707_pp1_iter5_reg.read(), ap_const_lv5_12))) {
        conv_1_out_c_18_V_we0 = ap_const_logic_1;
    } else {
        conv_1_out_c_18_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_19_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_19_V_address0 =  (sc_lv<8>) (sext_ln203_fu_6150_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_19_V_address0 = grp_max_pool_1_fu_5409_conv_out_19_V_address0.read();
    } else {
        conv_1_out_c_19_V_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void cnn::thread_conv_1_out_c_19_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_19_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_19_V_ce0 = grp_max_pool_1_fu_5409_conv_out_19_V_ce0.read();
    } else {
        conv_1_out_c_19_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_19_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_19_V_ce1 = grp_max_pool_1_fu_5409_conv_out_19_V_ce1.read();
    } else {
        conv_1_out_c_19_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_19_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
         esl_seteq<1,5,5>(select_ln40_3_reg_7707_pp1_iter5_reg.read(), ap_const_lv5_13))) {
        conv_1_out_c_19_V_we0 = ap_const_logic_1;
    } else {
        conv_1_out_c_19_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_1_V_address0 =  (sc_lv<8>) (sext_ln203_fu_6150_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_1_V_address0 = grp_max_pool_1_fu_5409_conv_out_1_V_address0.read();
    } else {
        conv_1_out_c_1_V_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void cnn::thread_conv_1_out_c_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_1_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_1_V_ce0 = grp_max_pool_1_fu_5409_conv_out_1_V_ce0.read();
    } else {
        conv_1_out_c_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_1_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_1_V_ce1 = grp_max_pool_1_fu_5409_conv_out_1_V_ce1.read();
    } else {
        conv_1_out_c_1_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_1_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
         esl_seteq<1,5,5>(select_ln40_3_reg_7707_pp1_iter5_reg.read(), ap_const_lv5_1))) {
        conv_1_out_c_1_V_we0 = ap_const_logic_1;
    } else {
        conv_1_out_c_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_20_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_20_V_address0 =  (sc_lv<8>) (sext_ln203_fu_6150_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_20_V_address0 = grp_max_pool_1_fu_5409_conv_out_20_V_address0.read();
    } else {
        conv_1_out_c_20_V_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void cnn::thread_conv_1_out_c_20_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_20_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_20_V_ce0 = grp_max_pool_1_fu_5409_conv_out_20_V_ce0.read();
    } else {
        conv_1_out_c_20_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_20_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_20_V_ce1 = grp_max_pool_1_fu_5409_conv_out_20_V_ce1.read();
    } else {
        conv_1_out_c_20_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_20_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
         esl_seteq<1,5,5>(select_ln40_3_reg_7707_pp1_iter5_reg.read(), ap_const_lv5_14))) {
        conv_1_out_c_20_V_we0 = ap_const_logic_1;
    } else {
        conv_1_out_c_20_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_21_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_21_V_address0 =  (sc_lv<8>) (sext_ln203_fu_6150_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_21_V_address0 = grp_max_pool_1_fu_5409_conv_out_21_V_address0.read();
    } else {
        conv_1_out_c_21_V_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void cnn::thread_conv_1_out_c_21_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_21_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_21_V_ce0 = grp_max_pool_1_fu_5409_conv_out_21_V_ce0.read();
    } else {
        conv_1_out_c_21_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_21_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_21_V_ce1 = grp_max_pool_1_fu_5409_conv_out_21_V_ce1.read();
    } else {
        conv_1_out_c_21_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_21_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
         esl_seteq<1,5,5>(select_ln40_3_reg_7707_pp1_iter5_reg.read(), ap_const_lv5_15))) {
        conv_1_out_c_21_V_we0 = ap_const_logic_1;
    } else {
        conv_1_out_c_21_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_22_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_22_V_address0 =  (sc_lv<8>) (sext_ln203_fu_6150_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_22_V_address0 = grp_max_pool_1_fu_5409_conv_out_22_V_address0.read();
    } else {
        conv_1_out_c_22_V_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void cnn::thread_conv_1_out_c_22_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_22_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_22_V_ce0 = grp_max_pool_1_fu_5409_conv_out_22_V_ce0.read();
    } else {
        conv_1_out_c_22_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_22_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_22_V_ce1 = grp_max_pool_1_fu_5409_conv_out_22_V_ce1.read();
    } else {
        conv_1_out_c_22_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_22_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
         esl_seteq<1,5,5>(select_ln40_3_reg_7707_pp1_iter5_reg.read(), ap_const_lv5_16))) {
        conv_1_out_c_22_V_we0 = ap_const_logic_1;
    } else {
        conv_1_out_c_22_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_23_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_23_V_address0 =  (sc_lv<8>) (sext_ln203_fu_6150_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_23_V_address0 = grp_max_pool_1_fu_5409_conv_out_23_V_address0.read();
    } else {
        conv_1_out_c_23_V_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void cnn::thread_conv_1_out_c_23_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_23_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_23_V_ce0 = grp_max_pool_1_fu_5409_conv_out_23_V_ce0.read();
    } else {
        conv_1_out_c_23_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_23_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_23_V_ce1 = grp_max_pool_1_fu_5409_conv_out_23_V_ce1.read();
    } else {
        conv_1_out_c_23_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_23_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
         esl_seteq<1,5,5>(select_ln40_3_reg_7707_pp1_iter5_reg.read(), ap_const_lv5_17))) {
        conv_1_out_c_23_V_we0 = ap_const_logic_1;
    } else {
        conv_1_out_c_23_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_24_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_24_V_address0 =  (sc_lv<8>) (sext_ln203_fu_6150_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_24_V_address0 = grp_max_pool_1_fu_5409_conv_out_24_V_address0.read();
    } else {
        conv_1_out_c_24_V_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void cnn::thread_conv_1_out_c_24_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_24_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_24_V_ce0 = grp_max_pool_1_fu_5409_conv_out_24_V_ce0.read();
    } else {
        conv_1_out_c_24_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_24_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_24_V_ce1 = grp_max_pool_1_fu_5409_conv_out_24_V_ce1.read();
    } else {
        conv_1_out_c_24_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_24_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
         esl_seteq<1,5,5>(select_ln40_3_reg_7707_pp1_iter5_reg.read(), ap_const_lv5_18))) {
        conv_1_out_c_24_V_we0 = ap_const_logic_1;
    } else {
        conv_1_out_c_24_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_25_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_25_V_address0 =  (sc_lv<8>) (sext_ln203_fu_6150_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_25_V_address0 = grp_max_pool_1_fu_5409_conv_out_25_V_address0.read();
    } else {
        conv_1_out_c_25_V_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void cnn::thread_conv_1_out_c_25_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_25_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_25_V_ce0 = grp_max_pool_1_fu_5409_conv_out_25_V_ce0.read();
    } else {
        conv_1_out_c_25_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_25_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_25_V_ce1 = grp_max_pool_1_fu_5409_conv_out_25_V_ce1.read();
    } else {
        conv_1_out_c_25_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_25_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
         ((((((esl_seteq<1,5,5>(select_ln40_3_reg_7707_pp1_iter5_reg.read(), ap_const_lv5_1F) || 
               esl_seteq<1,5,5>(select_ln40_3_reg_7707_pp1_iter5_reg.read(), ap_const_lv5_1E)) || 
              esl_seteq<1,5,5>(select_ln40_3_reg_7707_pp1_iter5_reg.read(), ap_const_lv5_1D)) || 
             esl_seteq<1,5,5>(select_ln40_3_reg_7707_pp1_iter5_reg.read(), ap_const_lv5_1C)) || 
            esl_seteq<1,5,5>(select_ln40_3_reg_7707_pp1_iter5_reg.read(), ap_const_lv5_1B)) || 
           esl_seteq<1,5,5>(select_ln40_3_reg_7707_pp1_iter5_reg.read(), ap_const_lv5_1A)) || 
          esl_seteq<1,5,5>(select_ln40_3_reg_7707_pp1_iter5_reg.read(), ap_const_lv5_19)))) {
        conv_1_out_c_25_V_we0 = ap_const_logic_1;
    } else {
        conv_1_out_c_25_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_2_V_address0 =  (sc_lv<8>) (sext_ln203_fu_6150_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_2_V_address0 = grp_max_pool_1_fu_5409_conv_out_2_V_address0.read();
    } else {
        conv_1_out_c_2_V_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void cnn::thread_conv_1_out_c_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_2_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_2_V_ce0 = grp_max_pool_1_fu_5409_conv_out_2_V_ce0.read();
    } else {
        conv_1_out_c_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_2_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_2_V_ce1 = grp_max_pool_1_fu_5409_conv_out_2_V_ce1.read();
    } else {
        conv_1_out_c_2_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_2_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
         esl_seteq<1,5,5>(select_ln40_3_reg_7707_pp1_iter5_reg.read(), ap_const_lv5_2))) {
        conv_1_out_c_2_V_we0 = ap_const_logic_1;
    } else {
        conv_1_out_c_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_3_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_3_V_address0 =  (sc_lv<8>) (sext_ln203_fu_6150_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_3_V_address0 = grp_max_pool_1_fu_5409_conv_out_3_V_address0.read();
    } else {
        conv_1_out_c_3_V_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void cnn::thread_conv_1_out_c_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_3_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_3_V_ce0 = grp_max_pool_1_fu_5409_conv_out_3_V_ce0.read();
    } else {
        conv_1_out_c_3_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_3_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_3_V_ce1 = grp_max_pool_1_fu_5409_conv_out_3_V_ce1.read();
    } else {
        conv_1_out_c_3_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_3_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
         esl_seteq<1,5,5>(select_ln40_3_reg_7707_pp1_iter5_reg.read(), ap_const_lv5_3))) {
        conv_1_out_c_3_V_we0 = ap_const_logic_1;
    } else {
        conv_1_out_c_3_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_4_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_4_V_address0 =  (sc_lv<8>) (sext_ln203_fu_6150_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_4_V_address0 = grp_max_pool_1_fu_5409_conv_out_4_V_address0.read();
    } else {
        conv_1_out_c_4_V_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void cnn::thread_conv_1_out_c_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_4_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_4_V_ce0 = grp_max_pool_1_fu_5409_conv_out_4_V_ce0.read();
    } else {
        conv_1_out_c_4_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_4_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_4_V_ce1 = grp_max_pool_1_fu_5409_conv_out_4_V_ce1.read();
    } else {
        conv_1_out_c_4_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_4_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
         esl_seteq<1,5,5>(select_ln40_3_reg_7707_pp1_iter5_reg.read(), ap_const_lv5_4))) {
        conv_1_out_c_4_V_we0 = ap_const_logic_1;
    } else {
        conv_1_out_c_4_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_5_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_5_V_address0 =  (sc_lv<8>) (sext_ln203_fu_6150_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_5_V_address0 = grp_max_pool_1_fu_5409_conv_out_5_V_address0.read();
    } else {
        conv_1_out_c_5_V_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void cnn::thread_conv_1_out_c_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_5_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_5_V_ce0 = grp_max_pool_1_fu_5409_conv_out_5_V_ce0.read();
    } else {
        conv_1_out_c_5_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_5_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_5_V_ce1 = grp_max_pool_1_fu_5409_conv_out_5_V_ce1.read();
    } else {
        conv_1_out_c_5_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_5_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
         esl_seteq<1,5,5>(select_ln40_3_reg_7707_pp1_iter5_reg.read(), ap_const_lv5_5))) {
        conv_1_out_c_5_V_we0 = ap_const_logic_1;
    } else {
        conv_1_out_c_5_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_6_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_6_V_address0 =  (sc_lv<8>) (sext_ln203_fu_6150_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_6_V_address0 = grp_max_pool_1_fu_5409_conv_out_6_V_address0.read();
    } else {
        conv_1_out_c_6_V_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void cnn::thread_conv_1_out_c_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_6_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_6_V_ce0 = grp_max_pool_1_fu_5409_conv_out_6_V_ce0.read();
    } else {
        conv_1_out_c_6_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_6_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_6_V_ce1 = grp_max_pool_1_fu_5409_conv_out_6_V_ce1.read();
    } else {
        conv_1_out_c_6_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_6_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
         esl_seteq<1,5,5>(select_ln40_3_reg_7707_pp1_iter5_reg.read(), ap_const_lv5_6))) {
        conv_1_out_c_6_V_we0 = ap_const_logic_1;
    } else {
        conv_1_out_c_6_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_7_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_7_V_address0 =  (sc_lv<8>) (sext_ln203_fu_6150_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_7_V_address0 = grp_max_pool_1_fu_5409_conv_out_7_V_address0.read();
    } else {
        conv_1_out_c_7_V_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void cnn::thread_conv_1_out_c_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_7_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_7_V_ce0 = grp_max_pool_1_fu_5409_conv_out_7_V_ce0.read();
    } else {
        conv_1_out_c_7_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_7_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_7_V_ce1 = grp_max_pool_1_fu_5409_conv_out_7_V_ce1.read();
    } else {
        conv_1_out_c_7_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_7_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
         esl_seteq<1,5,5>(select_ln40_3_reg_7707_pp1_iter5_reg.read(), ap_const_lv5_7))) {
        conv_1_out_c_7_V_we0 = ap_const_logic_1;
    } else {
        conv_1_out_c_7_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_8_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_8_V_address0 =  (sc_lv<8>) (sext_ln203_fu_6150_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_8_V_address0 = grp_max_pool_1_fu_5409_conv_out_8_V_address0.read();
    } else {
        conv_1_out_c_8_V_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void cnn::thread_conv_1_out_c_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_8_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_8_V_ce0 = grp_max_pool_1_fu_5409_conv_out_8_V_ce0.read();
    } else {
        conv_1_out_c_8_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_8_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_8_V_ce1 = grp_max_pool_1_fu_5409_conv_out_8_V_ce1.read();
    } else {
        conv_1_out_c_8_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_8_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
         esl_seteq<1,5,5>(select_ln40_3_reg_7707_pp1_iter5_reg.read(), ap_const_lv5_8))) {
        conv_1_out_c_8_V_we0 = ap_const_logic_1;
    } else {
        conv_1_out_c_8_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_9_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_9_V_address0 =  (sc_lv<8>) (sext_ln203_fu_6150_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_9_V_address0 = grp_max_pool_1_fu_5409_conv_out_9_V_address0.read();
    } else {
        conv_1_out_c_9_V_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void cnn::thread_conv_1_out_c_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()))) {
        conv_1_out_c_9_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_9_V_ce0 = grp_max_pool_1_fu_5409_conv_out_9_V_ce0.read();
    } else {
        conv_1_out_c_9_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_9_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        conv_1_out_c_9_V_ce1 = grp_max_pool_1_fu_5409_conv_out_9_V_ce1.read();
    } else {
        conv_1_out_c_9_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_conv_1_out_c_9_V_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
         esl_seteq<1,5,5>(select_ln40_3_reg_7707_pp1_iter5_reg.read(), ap_const_lv5_9))) {
        conv_1_out_c_9_V_we0 = ap_const_logic_1;
    } else {
        conv_1_out_c_9_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_V_address0 =  (sc_lv<11>) (zext_ln203_62_fu_6789_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read())) {
        conv_2_out_V_address0 =  (sc_lv<11>) (ap_const_lv64_0);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        conv_2_out_V_address0 = grp_conv_2_fu_5065_conv_out_V_address0.read();
    } else {
        conv_2_out_V_address0 =  (sc_lv<11>) ("XXXXXXXXXXX");
    }
}

void cnn::thread_conv_2_out_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter0.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()))) {
        conv_2_out_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        conv_2_out_V_ce0 = grp_conv_2_fu_5065_conv_out_V_ce0.read();
    } else {
        conv_2_out_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_V_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read())) {
        conv_2_out_V_d0 = ap_const_lv14_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        conv_2_out_V_d0 = grp_conv_2_fu_5065_conv_out_V_d0.read();
    } else {
        conv_2_out_V_d0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void cnn::thread_conv_2_out_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read())) {
        conv_2_out_V_we0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        conv_2_out_V_we0 = grp_conv_2_fu_5065_conv_out_V_we0.read();
    } else {
        conv_2_out_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_0_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_0_0_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        conv_2_out_c_0_0_V_address0 =  (sc_lv<4>) (ap_const_lv64_0);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_0_0_V_address0 = grp_max_pool_2_fu_5288_conv_out_0_0_V_address0.read();
    } else {
        conv_2_out_c_0_0_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_0_0_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) && 
          esl_seteq<1,1,1>(grp_conv_2_fu_5065_ap_done.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read())))) {
        conv_2_out_c_0_0_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_0_0_V_ce0 = grp_max_pool_2_fu_5288_conv_out_0_0_V_ce0.read();
    } else {
        conv_2_out_c_0_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_0_0_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_0_0_V_d0 = conv_2_out_V_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        conv_2_out_c_0_0_V_d0 = ap_const_lv14_0;
    } else {
        conv_2_out_c_0_0_V_d0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void cnn::thread_conv_2_out_c_0_0_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) && 
          esl_seteq<1,1,1>(grp_conv_2_fu_5065_ap_done.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
          esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_0) && 
          esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_0)))) {
        conv_2_out_c_0_0_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_0_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_0_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_0_1_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_0_1_V_address0 = grp_max_pool_2_fu_5288_conv_out_0_1_V_address0.read();
    } else {
        conv_2_out_c_0_1_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_0_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_0_1_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_0_1_V_ce0 = grp_max_pool_2_fu_5288_conv_out_0_1_V_ce0.read();
    } else {
        conv_2_out_c_0_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_0_1_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_0) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_1))) {
        conv_2_out_c_0_1_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_0_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_0_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_0_2_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_0_2_V_address0 = grp_max_pool_2_fu_5288_conv_out_0_2_V_address0.read();
    } else {
        conv_2_out_c_0_2_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_0_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_0_2_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_0_2_V_ce0 = grp_max_pool_2_fu_5288_conv_out_0_2_V_ce0.read();
    } else {
        conv_2_out_c_0_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_0_2_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_0) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_2))) {
        conv_2_out_c_0_2_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_0_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_0_3_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_0_3_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_0_3_V_address0 = grp_max_pool_2_fu_5288_conv_out_0_3_V_address0.read();
    } else {
        conv_2_out_c_0_3_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_0_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_0_3_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_0_3_V_ce0 = grp_max_pool_2_fu_5288_conv_out_0_3_V_ce0.read();
    } else {
        conv_2_out_c_0_3_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_0_3_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_0) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_3))) {
        conv_2_out_c_0_3_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_0_3_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_0_4_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_0_4_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_0_4_V_address0 = grp_max_pool_2_fu_5288_conv_out_0_4_V_address0.read();
    } else {
        conv_2_out_c_0_4_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_0_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_0_4_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_0_4_V_ce0 = grp_max_pool_2_fu_5288_conv_out_0_4_V_ce0.read();
    } else {
        conv_2_out_c_0_4_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_0_4_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_0) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_4))) {
        conv_2_out_c_0_4_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_0_4_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_0_5_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_0_5_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_0_5_V_address0 = grp_max_pool_2_fu_5288_conv_out_0_5_V_address0.read();
    } else {
        conv_2_out_c_0_5_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_0_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_0_5_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_0_5_V_ce0 = grp_max_pool_2_fu_5288_conv_out_0_5_V_ce0.read();
    } else {
        conv_2_out_c_0_5_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_0_5_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_0) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_5))) {
        conv_2_out_c_0_5_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_0_5_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_0_6_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_0_6_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_0_6_V_address0 = grp_max_pool_2_fu_5288_conv_out_0_6_V_address0.read();
    } else {
        conv_2_out_c_0_6_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_0_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_0_6_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_0_6_V_ce0 = grp_max_pool_2_fu_5288_conv_out_0_6_V_ce0.read();
    } else {
        conv_2_out_c_0_6_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_0_6_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_0) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_6))) {
        conv_2_out_c_0_6_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_0_6_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_0_7_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_0_7_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_0_7_V_address0 = grp_max_pool_2_fu_5288_conv_out_0_7_V_address0.read();
    } else {
        conv_2_out_c_0_7_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_0_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_0_7_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_0_7_V_ce0 = grp_max_pool_2_fu_5288_conv_out_0_7_V_ce0.read();
    } else {
        conv_2_out_c_0_7_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_0_7_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_0) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_7))) {
        conv_2_out_c_0_7_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_0_7_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_0_8_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_0_8_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_0_8_V_address0 = grp_max_pool_2_fu_5288_conv_out_0_8_V_address0.read();
    } else {
        conv_2_out_c_0_8_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_0_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_0_8_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_0_8_V_ce0 = grp_max_pool_2_fu_5288_conv_out_0_8_V_ce0.read();
    } else {
        conv_2_out_c_0_8_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_0_8_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_0) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_8))) {
        conv_2_out_c_0_8_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_0_8_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_0_9_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_0_9_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_0_9_V_address0 = grp_max_pool_2_fu_5288_conv_out_0_9_V_address0.read();
    } else {
        conv_2_out_c_0_9_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_0_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_0_9_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_0_9_V_ce0 = grp_max_pool_2_fu_5288_conv_out_0_9_V_ce0.read();
    } else {
        conv_2_out_c_0_9_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_0_9_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_0) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_9))) {
        conv_2_out_c_0_9_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_0_9_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_1_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_1_0_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_1_0_V_address0 = grp_max_pool_2_fu_5288_conv_out_1_0_V_address0.read();
    } else {
        conv_2_out_c_1_0_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_1_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_1_0_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_1_0_V_ce0 = grp_max_pool_2_fu_5288_conv_out_1_0_V_ce0.read();
    } else {
        conv_2_out_c_1_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_1_0_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_0) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_1))) {
        conv_2_out_c_1_0_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_1_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_1_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_1_1_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_1_1_V_address0 = grp_max_pool_2_fu_5288_conv_out_1_1_V_address0.read();
    } else {
        conv_2_out_c_1_1_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_1_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_1_1_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_1_1_V_ce0 = grp_max_pool_2_fu_5288_conv_out_1_1_V_ce0.read();
    } else {
        conv_2_out_c_1_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_1_1_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_1) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_1))) {
        conv_2_out_c_1_1_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_1_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_1_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_1_2_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_1_2_V_address0 = grp_max_pool_2_fu_5288_conv_out_1_2_V_address0.read();
    } else {
        conv_2_out_c_1_2_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_1_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_1_2_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_1_2_V_ce0 = grp_max_pool_2_fu_5288_conv_out_1_2_V_ce0.read();
    } else {
        conv_2_out_c_1_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_1_2_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_2) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_1))) {
        conv_2_out_c_1_2_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_1_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_1_3_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_1_3_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_1_3_V_address0 = grp_max_pool_2_fu_5288_conv_out_1_3_V_address0.read();
    } else {
        conv_2_out_c_1_3_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_1_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_1_3_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_1_3_V_ce0 = grp_max_pool_2_fu_5288_conv_out_1_3_V_ce0.read();
    } else {
        conv_2_out_c_1_3_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_1_3_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_3) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_1))) {
        conv_2_out_c_1_3_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_1_3_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_1_4_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_1_4_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_1_4_V_address0 = grp_max_pool_2_fu_5288_conv_out_1_4_V_address0.read();
    } else {
        conv_2_out_c_1_4_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_1_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_1_4_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_1_4_V_ce0 = grp_max_pool_2_fu_5288_conv_out_1_4_V_ce0.read();
    } else {
        conv_2_out_c_1_4_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_1_4_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_4) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_1))) {
        conv_2_out_c_1_4_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_1_4_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_1_5_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_1_5_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_1_5_V_address0 = grp_max_pool_2_fu_5288_conv_out_1_5_V_address0.read();
    } else {
        conv_2_out_c_1_5_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_1_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_1_5_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_1_5_V_ce0 = grp_max_pool_2_fu_5288_conv_out_1_5_V_ce0.read();
    } else {
        conv_2_out_c_1_5_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_1_5_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_5) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_1))) {
        conv_2_out_c_1_5_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_1_5_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_1_6_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_1_6_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_1_6_V_address0 = grp_max_pool_2_fu_5288_conv_out_1_6_V_address0.read();
    } else {
        conv_2_out_c_1_6_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_1_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_1_6_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_1_6_V_ce0 = grp_max_pool_2_fu_5288_conv_out_1_6_V_ce0.read();
    } else {
        conv_2_out_c_1_6_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_1_6_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_6) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_1))) {
        conv_2_out_c_1_6_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_1_6_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_1_7_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_1_7_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_1_7_V_address0 = grp_max_pool_2_fu_5288_conv_out_1_7_V_address0.read();
    } else {
        conv_2_out_c_1_7_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_1_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_1_7_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_1_7_V_ce0 = grp_max_pool_2_fu_5288_conv_out_1_7_V_ce0.read();
    } else {
        conv_2_out_c_1_7_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_1_7_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_7) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_1))) {
        conv_2_out_c_1_7_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_1_7_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_1_8_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_1_8_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_1_8_V_address0 = grp_max_pool_2_fu_5288_conv_out_1_8_V_address0.read();
    } else {
        conv_2_out_c_1_8_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_1_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_1_8_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_1_8_V_ce0 = grp_max_pool_2_fu_5288_conv_out_1_8_V_ce0.read();
    } else {
        conv_2_out_c_1_8_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_1_8_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_8) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_1))) {
        conv_2_out_c_1_8_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_1_8_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_1_9_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_1_9_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_1_9_V_address0 = grp_max_pool_2_fu_5288_conv_out_1_9_V_address0.read();
    } else {
        conv_2_out_c_1_9_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_1_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_1_9_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_1_9_V_ce0 = grp_max_pool_2_fu_5288_conv_out_1_9_V_ce0.read();
    } else {
        conv_2_out_c_1_9_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_1_9_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_9) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_1))) {
        conv_2_out_c_1_9_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_1_9_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_2_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_2_0_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_2_0_V_address0 = grp_max_pool_2_fu_5288_conv_out_2_0_V_address0.read();
    } else {
        conv_2_out_c_2_0_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_2_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_2_0_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_2_0_V_ce0 = grp_max_pool_2_fu_5288_conv_out_2_0_V_ce0.read();
    } else {
        conv_2_out_c_2_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_2_0_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_0) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_2))) {
        conv_2_out_c_2_0_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_2_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_2_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_2_1_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_2_1_V_address0 = grp_max_pool_2_fu_5288_conv_out_2_1_V_address0.read();
    } else {
        conv_2_out_c_2_1_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_2_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_2_1_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_2_1_V_ce0 = grp_max_pool_2_fu_5288_conv_out_2_1_V_ce0.read();
    } else {
        conv_2_out_c_2_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_2_1_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_1) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_2))) {
        conv_2_out_c_2_1_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_2_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_2_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_2_2_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_2_2_V_address0 = grp_max_pool_2_fu_5288_conv_out_2_2_V_address0.read();
    } else {
        conv_2_out_c_2_2_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_2_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_2_2_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_2_2_V_ce0 = grp_max_pool_2_fu_5288_conv_out_2_2_V_ce0.read();
    } else {
        conv_2_out_c_2_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_2_2_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_2) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_2))) {
        conv_2_out_c_2_2_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_2_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_2_3_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_2_3_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_2_3_V_address0 = grp_max_pool_2_fu_5288_conv_out_2_3_V_address0.read();
    } else {
        conv_2_out_c_2_3_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_2_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_2_3_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_2_3_V_ce0 = grp_max_pool_2_fu_5288_conv_out_2_3_V_ce0.read();
    } else {
        conv_2_out_c_2_3_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_2_3_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_3) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_2))) {
        conv_2_out_c_2_3_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_2_3_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_2_4_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_2_4_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_2_4_V_address0 = grp_max_pool_2_fu_5288_conv_out_2_4_V_address0.read();
    } else {
        conv_2_out_c_2_4_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_2_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_2_4_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_2_4_V_ce0 = grp_max_pool_2_fu_5288_conv_out_2_4_V_ce0.read();
    } else {
        conv_2_out_c_2_4_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_2_4_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_4) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_2))) {
        conv_2_out_c_2_4_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_2_4_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_2_5_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_2_5_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_2_5_V_address0 = grp_max_pool_2_fu_5288_conv_out_2_5_V_address0.read();
    } else {
        conv_2_out_c_2_5_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_2_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_2_5_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_2_5_V_ce0 = grp_max_pool_2_fu_5288_conv_out_2_5_V_ce0.read();
    } else {
        conv_2_out_c_2_5_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_2_5_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_5) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_2))) {
        conv_2_out_c_2_5_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_2_5_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_2_6_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_2_6_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_2_6_V_address0 = grp_max_pool_2_fu_5288_conv_out_2_6_V_address0.read();
    } else {
        conv_2_out_c_2_6_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_2_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_2_6_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_2_6_V_ce0 = grp_max_pool_2_fu_5288_conv_out_2_6_V_ce0.read();
    } else {
        conv_2_out_c_2_6_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_2_6_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_6) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_2))) {
        conv_2_out_c_2_6_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_2_6_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_2_7_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_2_7_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_2_7_V_address0 = grp_max_pool_2_fu_5288_conv_out_2_7_V_address0.read();
    } else {
        conv_2_out_c_2_7_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_2_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_2_7_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_2_7_V_ce0 = grp_max_pool_2_fu_5288_conv_out_2_7_V_ce0.read();
    } else {
        conv_2_out_c_2_7_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_2_7_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_7) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_2))) {
        conv_2_out_c_2_7_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_2_7_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_2_8_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_2_8_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_2_8_V_address0 = grp_max_pool_2_fu_5288_conv_out_2_8_V_address0.read();
    } else {
        conv_2_out_c_2_8_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_2_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_2_8_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_2_8_V_ce0 = grp_max_pool_2_fu_5288_conv_out_2_8_V_ce0.read();
    } else {
        conv_2_out_c_2_8_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_2_8_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_8) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_2))) {
        conv_2_out_c_2_8_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_2_8_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_2_9_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_2_9_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_2_9_V_address0 = grp_max_pool_2_fu_5288_conv_out_2_9_V_address0.read();
    } else {
        conv_2_out_c_2_9_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_2_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_2_9_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_2_9_V_ce0 = grp_max_pool_2_fu_5288_conv_out_2_9_V_ce0.read();
    } else {
        conv_2_out_c_2_9_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_2_9_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_9) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_2))) {
        conv_2_out_c_2_9_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_2_9_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_3_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_3_0_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_3_0_V_address0 = grp_max_pool_2_fu_5288_conv_out_3_0_V_address0.read();
    } else {
        conv_2_out_c_3_0_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_3_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_3_0_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_3_0_V_ce0 = grp_max_pool_2_fu_5288_conv_out_3_0_V_ce0.read();
    } else {
        conv_2_out_c_3_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_3_0_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_0) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_3))) {
        conv_2_out_c_3_0_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_3_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_3_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_3_1_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_3_1_V_address0 = grp_max_pool_2_fu_5288_conv_out_3_1_V_address0.read();
    } else {
        conv_2_out_c_3_1_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_3_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_3_1_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_3_1_V_ce0 = grp_max_pool_2_fu_5288_conv_out_3_1_V_ce0.read();
    } else {
        conv_2_out_c_3_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_3_1_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_1) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_3))) {
        conv_2_out_c_3_1_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_3_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_3_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_3_2_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_3_2_V_address0 = grp_max_pool_2_fu_5288_conv_out_3_2_V_address0.read();
    } else {
        conv_2_out_c_3_2_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_3_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_3_2_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_3_2_V_ce0 = grp_max_pool_2_fu_5288_conv_out_3_2_V_ce0.read();
    } else {
        conv_2_out_c_3_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_3_2_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_2) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_3))) {
        conv_2_out_c_3_2_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_3_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_3_3_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_3_3_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_3_3_V_address0 = grp_max_pool_2_fu_5288_conv_out_3_3_V_address0.read();
    } else {
        conv_2_out_c_3_3_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_3_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_3_3_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_3_3_V_ce0 = grp_max_pool_2_fu_5288_conv_out_3_3_V_ce0.read();
    } else {
        conv_2_out_c_3_3_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_3_3_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_3) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_3))) {
        conv_2_out_c_3_3_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_3_3_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_3_4_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_3_4_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_3_4_V_address0 = grp_max_pool_2_fu_5288_conv_out_3_4_V_address0.read();
    } else {
        conv_2_out_c_3_4_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_3_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_3_4_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_3_4_V_ce0 = grp_max_pool_2_fu_5288_conv_out_3_4_V_ce0.read();
    } else {
        conv_2_out_c_3_4_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_3_4_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_4) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_3))) {
        conv_2_out_c_3_4_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_3_4_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_3_5_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_3_5_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_3_5_V_address0 = grp_max_pool_2_fu_5288_conv_out_3_5_V_address0.read();
    } else {
        conv_2_out_c_3_5_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_3_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_3_5_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_3_5_V_ce0 = grp_max_pool_2_fu_5288_conv_out_3_5_V_ce0.read();
    } else {
        conv_2_out_c_3_5_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_3_5_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_5) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_3))) {
        conv_2_out_c_3_5_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_3_5_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_3_6_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_3_6_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_3_6_V_address0 = grp_max_pool_2_fu_5288_conv_out_3_6_V_address0.read();
    } else {
        conv_2_out_c_3_6_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_3_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_3_6_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_3_6_V_ce0 = grp_max_pool_2_fu_5288_conv_out_3_6_V_ce0.read();
    } else {
        conv_2_out_c_3_6_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_3_6_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_6) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_3))) {
        conv_2_out_c_3_6_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_3_6_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_3_7_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_3_7_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_3_7_V_address0 = grp_max_pool_2_fu_5288_conv_out_3_7_V_address0.read();
    } else {
        conv_2_out_c_3_7_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_3_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_3_7_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_3_7_V_ce0 = grp_max_pool_2_fu_5288_conv_out_3_7_V_ce0.read();
    } else {
        conv_2_out_c_3_7_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_3_7_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_7) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_3))) {
        conv_2_out_c_3_7_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_3_7_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_3_8_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_3_8_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_3_8_V_address0 = grp_max_pool_2_fu_5288_conv_out_3_8_V_address0.read();
    } else {
        conv_2_out_c_3_8_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_3_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_3_8_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_3_8_V_ce0 = grp_max_pool_2_fu_5288_conv_out_3_8_V_ce0.read();
    } else {
        conv_2_out_c_3_8_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_3_8_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_8) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_3))) {
        conv_2_out_c_3_8_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_3_8_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_3_9_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_3_9_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_3_9_V_address0 = grp_max_pool_2_fu_5288_conv_out_3_9_V_address0.read();
    } else {
        conv_2_out_c_3_9_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_3_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_3_9_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_3_9_V_ce0 = grp_max_pool_2_fu_5288_conv_out_3_9_V_ce0.read();
    } else {
        conv_2_out_c_3_9_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_3_9_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_9) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_3))) {
        conv_2_out_c_3_9_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_3_9_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_4_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_4_0_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_4_0_V_address0 = grp_max_pool_2_fu_5288_conv_out_4_0_V_address0.read();
    } else {
        conv_2_out_c_4_0_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_4_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_4_0_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_4_0_V_ce0 = grp_max_pool_2_fu_5288_conv_out_4_0_V_ce0.read();
    } else {
        conv_2_out_c_4_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_4_0_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_0) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_4))) {
        conv_2_out_c_4_0_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_4_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_4_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_4_1_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_4_1_V_address0 = grp_max_pool_2_fu_5288_conv_out_4_1_V_address0.read();
    } else {
        conv_2_out_c_4_1_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_4_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_4_1_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_4_1_V_ce0 = grp_max_pool_2_fu_5288_conv_out_4_1_V_ce0.read();
    } else {
        conv_2_out_c_4_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_4_1_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_1) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_4))) {
        conv_2_out_c_4_1_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_4_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_4_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_4_2_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_4_2_V_address0 = grp_max_pool_2_fu_5288_conv_out_4_2_V_address0.read();
    } else {
        conv_2_out_c_4_2_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_4_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_4_2_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_4_2_V_ce0 = grp_max_pool_2_fu_5288_conv_out_4_2_V_ce0.read();
    } else {
        conv_2_out_c_4_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_4_2_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_2) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_4))) {
        conv_2_out_c_4_2_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_4_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_4_3_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_4_3_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_4_3_V_address0 = grp_max_pool_2_fu_5288_conv_out_4_3_V_address0.read();
    } else {
        conv_2_out_c_4_3_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_4_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_4_3_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_4_3_V_ce0 = grp_max_pool_2_fu_5288_conv_out_4_3_V_ce0.read();
    } else {
        conv_2_out_c_4_3_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_4_3_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_3) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_4))) {
        conv_2_out_c_4_3_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_4_3_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_4_4_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_4_4_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_4_4_V_address0 = grp_max_pool_2_fu_5288_conv_out_4_4_V_address0.read();
    } else {
        conv_2_out_c_4_4_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_4_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_4_4_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_4_4_V_ce0 = grp_max_pool_2_fu_5288_conv_out_4_4_V_ce0.read();
    } else {
        conv_2_out_c_4_4_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_4_4_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_4) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_4))) {
        conv_2_out_c_4_4_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_4_4_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_4_5_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_4_5_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_4_5_V_address0 = grp_max_pool_2_fu_5288_conv_out_4_5_V_address0.read();
    } else {
        conv_2_out_c_4_5_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_4_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_4_5_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_4_5_V_ce0 = grp_max_pool_2_fu_5288_conv_out_4_5_V_ce0.read();
    } else {
        conv_2_out_c_4_5_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_4_5_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_5) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_4))) {
        conv_2_out_c_4_5_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_4_5_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_4_6_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_4_6_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_4_6_V_address0 = grp_max_pool_2_fu_5288_conv_out_4_6_V_address0.read();
    } else {
        conv_2_out_c_4_6_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_4_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_4_6_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_4_6_V_ce0 = grp_max_pool_2_fu_5288_conv_out_4_6_V_ce0.read();
    } else {
        conv_2_out_c_4_6_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_4_6_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_6) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_4))) {
        conv_2_out_c_4_6_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_4_6_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_4_7_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_4_7_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_4_7_V_address0 = grp_max_pool_2_fu_5288_conv_out_4_7_V_address0.read();
    } else {
        conv_2_out_c_4_7_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_4_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_4_7_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_4_7_V_ce0 = grp_max_pool_2_fu_5288_conv_out_4_7_V_ce0.read();
    } else {
        conv_2_out_c_4_7_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_4_7_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_7) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_4))) {
        conv_2_out_c_4_7_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_4_7_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_4_8_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_4_8_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_4_8_V_address0 = grp_max_pool_2_fu_5288_conv_out_4_8_V_address0.read();
    } else {
        conv_2_out_c_4_8_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_4_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_4_8_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_4_8_V_ce0 = grp_max_pool_2_fu_5288_conv_out_4_8_V_ce0.read();
    } else {
        conv_2_out_c_4_8_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_4_8_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_8) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_4))) {
        conv_2_out_c_4_8_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_4_8_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_4_9_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_4_9_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_4_9_V_address0 = grp_max_pool_2_fu_5288_conv_out_4_9_V_address0.read();
    } else {
        conv_2_out_c_4_9_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_4_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_4_9_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_4_9_V_ce0 = grp_max_pool_2_fu_5288_conv_out_4_9_V_ce0.read();
    } else {
        conv_2_out_c_4_9_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_4_9_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_9) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_4))) {
        conv_2_out_c_4_9_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_4_9_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_5_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_5_0_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_5_0_V_address0 = grp_max_pool_2_fu_5288_conv_out_5_0_V_address0.read();
    } else {
        conv_2_out_c_5_0_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_5_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_5_0_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_5_0_V_ce0 = grp_max_pool_2_fu_5288_conv_out_5_0_V_ce0.read();
    } else {
        conv_2_out_c_5_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_5_0_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_0) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_5))) {
        conv_2_out_c_5_0_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_5_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_5_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_5_1_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_5_1_V_address0 = grp_max_pool_2_fu_5288_conv_out_5_1_V_address0.read();
    } else {
        conv_2_out_c_5_1_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_5_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_5_1_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_5_1_V_ce0 = grp_max_pool_2_fu_5288_conv_out_5_1_V_ce0.read();
    } else {
        conv_2_out_c_5_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_5_1_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_1) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_5))) {
        conv_2_out_c_5_1_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_5_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_5_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_5_2_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_5_2_V_address0 = grp_max_pool_2_fu_5288_conv_out_5_2_V_address0.read();
    } else {
        conv_2_out_c_5_2_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_5_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_5_2_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_5_2_V_ce0 = grp_max_pool_2_fu_5288_conv_out_5_2_V_ce0.read();
    } else {
        conv_2_out_c_5_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_5_2_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_2) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_5))) {
        conv_2_out_c_5_2_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_5_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_5_3_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_5_3_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_5_3_V_address0 = grp_max_pool_2_fu_5288_conv_out_5_3_V_address0.read();
    } else {
        conv_2_out_c_5_3_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_5_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_5_3_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_5_3_V_ce0 = grp_max_pool_2_fu_5288_conv_out_5_3_V_ce0.read();
    } else {
        conv_2_out_c_5_3_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_5_3_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_3) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_5))) {
        conv_2_out_c_5_3_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_5_3_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_5_4_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_5_4_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_5_4_V_address0 = grp_max_pool_2_fu_5288_conv_out_5_4_V_address0.read();
    } else {
        conv_2_out_c_5_4_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_5_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_5_4_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_5_4_V_ce0 = grp_max_pool_2_fu_5288_conv_out_5_4_V_ce0.read();
    } else {
        conv_2_out_c_5_4_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_5_4_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_4) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_5))) {
        conv_2_out_c_5_4_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_5_4_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_5_5_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_5_5_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_5_5_V_address0 = grp_max_pool_2_fu_5288_conv_out_5_5_V_address0.read();
    } else {
        conv_2_out_c_5_5_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_5_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_5_5_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_5_5_V_ce0 = grp_max_pool_2_fu_5288_conv_out_5_5_V_ce0.read();
    } else {
        conv_2_out_c_5_5_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_5_5_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_5) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_5))) {
        conv_2_out_c_5_5_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_5_5_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_5_6_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_5_6_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_5_6_V_address0 = grp_max_pool_2_fu_5288_conv_out_5_6_V_address0.read();
    } else {
        conv_2_out_c_5_6_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_5_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_5_6_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_5_6_V_ce0 = grp_max_pool_2_fu_5288_conv_out_5_6_V_ce0.read();
    } else {
        conv_2_out_c_5_6_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_5_6_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_6) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_5))) {
        conv_2_out_c_5_6_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_5_6_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_5_7_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_5_7_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_5_7_V_address0 = grp_max_pool_2_fu_5288_conv_out_5_7_V_address0.read();
    } else {
        conv_2_out_c_5_7_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_5_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_5_7_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_5_7_V_ce0 = grp_max_pool_2_fu_5288_conv_out_5_7_V_ce0.read();
    } else {
        conv_2_out_c_5_7_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_5_7_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_7) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_5))) {
        conv_2_out_c_5_7_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_5_7_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_5_8_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_5_8_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_5_8_V_address0 = grp_max_pool_2_fu_5288_conv_out_5_8_V_address0.read();
    } else {
        conv_2_out_c_5_8_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_5_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_5_8_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_5_8_V_ce0 = grp_max_pool_2_fu_5288_conv_out_5_8_V_ce0.read();
    } else {
        conv_2_out_c_5_8_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_5_8_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_8) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_5))) {
        conv_2_out_c_5_8_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_5_8_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_5_9_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_5_9_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_5_9_V_address0 = grp_max_pool_2_fu_5288_conv_out_5_9_V_address0.read();
    } else {
        conv_2_out_c_5_9_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_5_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_5_9_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_5_9_V_ce0 = grp_max_pool_2_fu_5288_conv_out_5_9_V_ce0.read();
    } else {
        conv_2_out_c_5_9_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_5_9_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_9) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_5))) {
        conv_2_out_c_5_9_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_5_9_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_6_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_6_0_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_6_0_V_address0 = grp_max_pool_2_fu_5288_conv_out_6_0_V_address0.read();
    } else {
        conv_2_out_c_6_0_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_6_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_6_0_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_6_0_V_ce0 = grp_max_pool_2_fu_5288_conv_out_6_0_V_ce0.read();
    } else {
        conv_2_out_c_6_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_6_0_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_0) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_6))) {
        conv_2_out_c_6_0_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_6_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_6_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_6_1_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_6_1_V_address0 = grp_max_pool_2_fu_5288_conv_out_6_1_V_address0.read();
    } else {
        conv_2_out_c_6_1_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_6_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_6_1_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_6_1_V_ce0 = grp_max_pool_2_fu_5288_conv_out_6_1_V_ce0.read();
    } else {
        conv_2_out_c_6_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_6_1_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_1) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_6))) {
        conv_2_out_c_6_1_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_6_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_6_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_6_2_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_6_2_V_address0 = grp_max_pool_2_fu_5288_conv_out_6_2_V_address0.read();
    } else {
        conv_2_out_c_6_2_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_6_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_6_2_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_6_2_V_ce0 = grp_max_pool_2_fu_5288_conv_out_6_2_V_ce0.read();
    } else {
        conv_2_out_c_6_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_6_2_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_2) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_6))) {
        conv_2_out_c_6_2_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_6_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_6_3_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_6_3_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_6_3_V_address0 = grp_max_pool_2_fu_5288_conv_out_6_3_V_address0.read();
    } else {
        conv_2_out_c_6_3_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_6_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_6_3_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_6_3_V_ce0 = grp_max_pool_2_fu_5288_conv_out_6_3_V_ce0.read();
    } else {
        conv_2_out_c_6_3_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_6_3_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_3) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_6))) {
        conv_2_out_c_6_3_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_6_3_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_6_4_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_6_4_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_6_4_V_address0 = grp_max_pool_2_fu_5288_conv_out_6_4_V_address0.read();
    } else {
        conv_2_out_c_6_4_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_6_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_6_4_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_6_4_V_ce0 = grp_max_pool_2_fu_5288_conv_out_6_4_V_ce0.read();
    } else {
        conv_2_out_c_6_4_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_6_4_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_4) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_6))) {
        conv_2_out_c_6_4_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_6_4_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_6_5_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_6_5_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_6_5_V_address0 = grp_max_pool_2_fu_5288_conv_out_6_5_V_address0.read();
    } else {
        conv_2_out_c_6_5_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_6_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_6_5_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_6_5_V_ce0 = grp_max_pool_2_fu_5288_conv_out_6_5_V_ce0.read();
    } else {
        conv_2_out_c_6_5_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_6_5_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_5) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_6))) {
        conv_2_out_c_6_5_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_6_5_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_6_6_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_6_6_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_6_6_V_address0 = grp_max_pool_2_fu_5288_conv_out_6_6_V_address0.read();
    } else {
        conv_2_out_c_6_6_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_6_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_6_6_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_6_6_V_ce0 = grp_max_pool_2_fu_5288_conv_out_6_6_V_ce0.read();
    } else {
        conv_2_out_c_6_6_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_6_6_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_6) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_6))) {
        conv_2_out_c_6_6_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_6_6_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_6_7_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_6_7_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_6_7_V_address0 = grp_max_pool_2_fu_5288_conv_out_6_7_V_address0.read();
    } else {
        conv_2_out_c_6_7_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_6_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_6_7_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_6_7_V_ce0 = grp_max_pool_2_fu_5288_conv_out_6_7_V_ce0.read();
    } else {
        conv_2_out_c_6_7_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_6_7_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_7) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_6))) {
        conv_2_out_c_6_7_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_6_7_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_6_8_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_6_8_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_6_8_V_address0 = grp_max_pool_2_fu_5288_conv_out_6_8_V_address0.read();
    } else {
        conv_2_out_c_6_8_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_6_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_6_8_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_6_8_V_ce0 = grp_max_pool_2_fu_5288_conv_out_6_8_V_ce0.read();
    } else {
        conv_2_out_c_6_8_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_6_8_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_8) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_6))) {
        conv_2_out_c_6_8_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_6_8_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_6_9_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_6_9_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_6_9_V_address0 = grp_max_pool_2_fu_5288_conv_out_6_9_V_address0.read();
    } else {
        conv_2_out_c_6_9_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_6_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_6_9_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_6_9_V_ce0 = grp_max_pool_2_fu_5288_conv_out_6_9_V_ce0.read();
    } else {
        conv_2_out_c_6_9_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_6_9_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_9) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_6))) {
        conv_2_out_c_6_9_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_6_9_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_7_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_7_0_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_7_0_V_address0 = grp_max_pool_2_fu_5288_conv_out_7_0_V_address0.read();
    } else {
        conv_2_out_c_7_0_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_7_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_7_0_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_7_0_V_ce0 = grp_max_pool_2_fu_5288_conv_out_7_0_V_ce0.read();
    } else {
        conv_2_out_c_7_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_7_0_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_0) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_7))) {
        conv_2_out_c_7_0_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_7_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_7_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_7_1_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_7_1_V_address0 = grp_max_pool_2_fu_5288_conv_out_7_1_V_address0.read();
    } else {
        conv_2_out_c_7_1_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_7_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_7_1_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_7_1_V_ce0 = grp_max_pool_2_fu_5288_conv_out_7_1_V_ce0.read();
    } else {
        conv_2_out_c_7_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_7_1_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_1) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_7))) {
        conv_2_out_c_7_1_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_7_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_7_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_7_2_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_7_2_V_address0 = grp_max_pool_2_fu_5288_conv_out_7_2_V_address0.read();
    } else {
        conv_2_out_c_7_2_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_7_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_7_2_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_7_2_V_ce0 = grp_max_pool_2_fu_5288_conv_out_7_2_V_ce0.read();
    } else {
        conv_2_out_c_7_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_7_2_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_2) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_7))) {
        conv_2_out_c_7_2_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_7_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_7_3_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_7_3_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_7_3_V_address0 = grp_max_pool_2_fu_5288_conv_out_7_3_V_address0.read();
    } else {
        conv_2_out_c_7_3_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_7_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_7_3_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_7_3_V_ce0 = grp_max_pool_2_fu_5288_conv_out_7_3_V_ce0.read();
    } else {
        conv_2_out_c_7_3_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_7_3_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_3) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_7))) {
        conv_2_out_c_7_3_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_7_3_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_7_4_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_7_4_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_7_4_V_address0 = grp_max_pool_2_fu_5288_conv_out_7_4_V_address0.read();
    } else {
        conv_2_out_c_7_4_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_7_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_7_4_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_7_4_V_ce0 = grp_max_pool_2_fu_5288_conv_out_7_4_V_ce0.read();
    } else {
        conv_2_out_c_7_4_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_7_4_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_4) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_7))) {
        conv_2_out_c_7_4_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_7_4_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_7_5_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_7_5_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_7_5_V_address0 = grp_max_pool_2_fu_5288_conv_out_7_5_V_address0.read();
    } else {
        conv_2_out_c_7_5_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_7_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_7_5_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_7_5_V_ce0 = grp_max_pool_2_fu_5288_conv_out_7_5_V_ce0.read();
    } else {
        conv_2_out_c_7_5_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_7_5_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_5) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_7))) {
        conv_2_out_c_7_5_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_7_5_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_7_6_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_7_6_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_7_6_V_address0 = grp_max_pool_2_fu_5288_conv_out_7_6_V_address0.read();
    } else {
        conv_2_out_c_7_6_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_7_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_7_6_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_7_6_V_ce0 = grp_max_pool_2_fu_5288_conv_out_7_6_V_ce0.read();
    } else {
        conv_2_out_c_7_6_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_7_6_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_6) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_7))) {
        conv_2_out_c_7_6_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_7_6_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_7_7_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_7_7_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_7_7_V_address0 = grp_max_pool_2_fu_5288_conv_out_7_7_V_address0.read();
    } else {
        conv_2_out_c_7_7_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_7_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_7_7_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_7_7_V_ce0 = grp_max_pool_2_fu_5288_conv_out_7_7_V_ce0.read();
    } else {
        conv_2_out_c_7_7_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_7_7_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_7) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_7))) {
        conv_2_out_c_7_7_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_7_7_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_7_8_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_7_8_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_7_8_V_address0 = grp_max_pool_2_fu_5288_conv_out_7_8_V_address0.read();
    } else {
        conv_2_out_c_7_8_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_7_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_7_8_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_7_8_V_ce0 = grp_max_pool_2_fu_5288_conv_out_7_8_V_ce0.read();
    } else {
        conv_2_out_c_7_8_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_7_8_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_8) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_7))) {
        conv_2_out_c_7_8_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_7_8_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_7_9_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_7_9_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_7_9_V_address0 = grp_max_pool_2_fu_5288_conv_out_7_9_V_address0.read();
    } else {
        conv_2_out_c_7_9_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_7_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_7_9_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_7_9_V_ce0 = grp_max_pool_2_fu_5288_conv_out_7_9_V_ce0.read();
    } else {
        conv_2_out_c_7_9_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_7_9_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_9) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_7))) {
        conv_2_out_c_7_9_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_7_9_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_8_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_8_0_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_8_0_V_address0 = grp_max_pool_2_fu_5288_conv_out_8_0_V_address0.read();
    } else {
        conv_2_out_c_8_0_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_8_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_8_0_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_8_0_V_ce0 = grp_max_pool_2_fu_5288_conv_out_8_0_V_ce0.read();
    } else {
        conv_2_out_c_8_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_8_0_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_0) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_8))) {
        conv_2_out_c_8_0_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_8_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_8_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_8_1_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_8_1_V_address0 = grp_max_pool_2_fu_5288_conv_out_8_1_V_address0.read();
    } else {
        conv_2_out_c_8_1_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_8_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_8_1_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_8_1_V_ce0 = grp_max_pool_2_fu_5288_conv_out_8_1_V_ce0.read();
    } else {
        conv_2_out_c_8_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_8_1_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_1) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_8))) {
        conv_2_out_c_8_1_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_8_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_8_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_8_2_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_8_2_V_address0 = grp_max_pool_2_fu_5288_conv_out_8_2_V_address0.read();
    } else {
        conv_2_out_c_8_2_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_8_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_8_2_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_8_2_V_ce0 = grp_max_pool_2_fu_5288_conv_out_8_2_V_ce0.read();
    } else {
        conv_2_out_c_8_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_8_2_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_2) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_8))) {
        conv_2_out_c_8_2_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_8_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_8_3_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_8_3_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_8_3_V_address0 = grp_max_pool_2_fu_5288_conv_out_8_3_V_address0.read();
    } else {
        conv_2_out_c_8_3_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_8_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_8_3_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_8_3_V_ce0 = grp_max_pool_2_fu_5288_conv_out_8_3_V_ce0.read();
    } else {
        conv_2_out_c_8_3_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_8_3_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_3) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_8))) {
        conv_2_out_c_8_3_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_8_3_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_8_4_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_8_4_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_8_4_V_address0 = grp_max_pool_2_fu_5288_conv_out_8_4_V_address0.read();
    } else {
        conv_2_out_c_8_4_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_8_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_8_4_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_8_4_V_ce0 = grp_max_pool_2_fu_5288_conv_out_8_4_V_ce0.read();
    } else {
        conv_2_out_c_8_4_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_8_4_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_4) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_8))) {
        conv_2_out_c_8_4_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_8_4_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_8_5_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_8_5_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_8_5_V_address0 = grp_max_pool_2_fu_5288_conv_out_8_5_V_address0.read();
    } else {
        conv_2_out_c_8_5_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_8_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_8_5_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_8_5_V_ce0 = grp_max_pool_2_fu_5288_conv_out_8_5_V_ce0.read();
    } else {
        conv_2_out_c_8_5_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_8_5_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_5) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_8))) {
        conv_2_out_c_8_5_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_8_5_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_8_6_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_8_6_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_8_6_V_address0 = grp_max_pool_2_fu_5288_conv_out_8_6_V_address0.read();
    } else {
        conv_2_out_c_8_6_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_8_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_8_6_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_8_6_V_ce0 = grp_max_pool_2_fu_5288_conv_out_8_6_V_ce0.read();
    } else {
        conv_2_out_c_8_6_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_8_6_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_6) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_8))) {
        conv_2_out_c_8_6_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_8_6_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_8_7_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_8_7_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_8_7_V_address0 = grp_max_pool_2_fu_5288_conv_out_8_7_V_address0.read();
    } else {
        conv_2_out_c_8_7_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_8_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_8_7_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_8_7_V_ce0 = grp_max_pool_2_fu_5288_conv_out_8_7_V_ce0.read();
    } else {
        conv_2_out_c_8_7_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_8_7_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_7) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_8))) {
        conv_2_out_c_8_7_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_8_7_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_8_8_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_8_8_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_8_8_V_address0 = grp_max_pool_2_fu_5288_conv_out_8_8_V_address0.read();
    } else {
        conv_2_out_c_8_8_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_8_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_8_8_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_8_8_V_ce0 = grp_max_pool_2_fu_5288_conv_out_8_8_V_ce0.read();
    } else {
        conv_2_out_c_8_8_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_8_8_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_8) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_8))) {
        conv_2_out_c_8_8_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_8_8_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_8_9_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_8_9_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_8_9_V_address0 = grp_max_pool_2_fu_5288_conv_out_8_9_V_address0.read();
    } else {
        conv_2_out_c_8_9_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_8_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_8_9_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_8_9_V_ce0 = grp_max_pool_2_fu_5288_conv_out_8_9_V_ce0.read();
    } else {
        conv_2_out_c_8_9_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_8_9_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_9) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_8))) {
        conv_2_out_c_8_9_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_8_9_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_9_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_9_0_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_9_0_V_address0 = grp_max_pool_2_fu_5288_conv_out_9_0_V_address0.read();
    } else {
        conv_2_out_c_9_0_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_9_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_9_0_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_9_0_V_ce0 = grp_max_pool_2_fu_5288_conv_out_9_0_V_ce0.read();
    } else {
        conv_2_out_c_9_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_9_0_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_0) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_9))) {
        conv_2_out_c_9_0_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_9_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_9_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_9_1_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_9_1_V_address0 = grp_max_pool_2_fu_5288_conv_out_9_1_V_address0.read();
    } else {
        conv_2_out_c_9_1_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_9_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_9_1_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_9_1_V_ce0 = grp_max_pool_2_fu_5288_conv_out_9_1_V_ce0.read();
    } else {
        conv_2_out_c_9_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_9_1_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_9) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_1))) {
        conv_2_out_c_9_1_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_9_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_9_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_9_2_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_9_2_V_address0 = grp_max_pool_2_fu_5288_conv_out_9_2_V_address0.read();
    } else {
        conv_2_out_c_9_2_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_9_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_9_2_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_9_2_V_ce0 = grp_max_pool_2_fu_5288_conv_out_9_2_V_ce0.read();
    } else {
        conv_2_out_c_9_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_9_2_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_9) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_2))) {
        conv_2_out_c_9_2_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_9_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_9_3_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_9_3_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_9_3_V_address0 = grp_max_pool_2_fu_5288_conv_out_9_3_V_address0.read();
    } else {
        conv_2_out_c_9_3_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_9_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_9_3_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_9_3_V_ce0 = grp_max_pool_2_fu_5288_conv_out_9_3_V_ce0.read();
    } else {
        conv_2_out_c_9_3_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_9_3_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_9) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_3))) {
        conv_2_out_c_9_3_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_9_3_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_9_4_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_9_4_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_9_4_V_address0 = grp_max_pool_2_fu_5288_conv_out_9_4_V_address0.read();
    } else {
        conv_2_out_c_9_4_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_9_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_9_4_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_9_4_V_ce0 = grp_max_pool_2_fu_5288_conv_out_9_4_V_ce0.read();
    } else {
        conv_2_out_c_9_4_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_9_4_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_9) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_4))) {
        conv_2_out_c_9_4_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_9_4_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_9_5_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_9_5_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_9_5_V_address0 = grp_max_pool_2_fu_5288_conv_out_9_5_V_address0.read();
    } else {
        conv_2_out_c_9_5_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_9_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_9_5_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_9_5_V_ce0 = grp_max_pool_2_fu_5288_conv_out_9_5_V_ce0.read();
    } else {
        conv_2_out_c_9_5_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_9_5_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_9) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_5))) {
        conv_2_out_c_9_5_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_9_5_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_9_6_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_9_6_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_9_6_V_address0 = grp_max_pool_2_fu_5288_conv_out_9_6_V_address0.read();
    } else {
        conv_2_out_c_9_6_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_9_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_9_6_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_9_6_V_ce0 = grp_max_pool_2_fu_5288_conv_out_9_6_V_ce0.read();
    } else {
        conv_2_out_c_9_6_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_9_6_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_9) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_6))) {
        conv_2_out_c_9_6_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_9_6_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_9_7_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_9_7_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_9_7_V_address0 = grp_max_pool_2_fu_5288_conv_out_9_7_V_address0.read();
    } else {
        conv_2_out_c_9_7_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_9_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_9_7_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_9_7_V_ce0 = grp_max_pool_2_fu_5288_conv_out_9_7_V_ce0.read();
    } else {
        conv_2_out_c_9_7_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_9_7_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_9) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_7))) {
        conv_2_out_c_9_7_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_9_7_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_9_8_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_9_8_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_9_8_V_address0 = grp_max_pool_2_fu_5288_conv_out_9_8_V_address0.read();
    } else {
        conv_2_out_c_9_8_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_9_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_9_8_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_9_8_V_ce0 = grp_max_pool_2_fu_5288_conv_out_9_8_V_ce0.read();
    } else {
        conv_2_out_c_9_8_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_9_8_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_9) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_8))) {
        conv_2_out_c_9_8_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_9_8_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_9_9_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0.read(), ap_const_boolean_0))) {
        conv_2_out_c_9_9_V_address0 =  (sc_lv<4>) (zext_ln68_1_fu_6814_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_9_9_V_address0 = grp_max_pool_2_fu_5288_conv_out_9_9_V_address0.read();
    } else {
        conv_2_out_c_9_9_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_conv_2_out_c_9_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        conv_2_out_c_9_9_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        conv_2_out_c_9_9_V_ce0 = grp_max_pool_2_fu_5288_conv_out_9_9_V_ce0.read();
    } else {
        conv_2_out_c_9_9_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_conv_2_out_c_9_9_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln68_1_reg_7880.read(), ap_const_lv4_9) && 
         esl_seteq<1,4,4>(select_ln68_3_reg_7890.read(), ap_const_lv4_9))) {
        conv_2_out_c_9_9_V_we0 = ap_const_logic_1;
    } else {
        conv_2_out_c_9_9_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_dense_1_out_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0))) {
        dense_1_out_V_address0 =  (sc_lv<6>) (zext_ln104_fu_7175_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        dense_1_out_V_address0 =  (sc_lv<6>) (ap_const_lv64_0);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        dense_1_out_V_address0 = grp_dense_1_fu_5254_dense_1_out_V_address0.read();
    } else {
        dense_1_out_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void cnn::thread_dense_1_out_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter0.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read()))) {
        dense_1_out_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        dense_1_out_V_ce0 = grp_dense_1_fu_5254_dense_1_out_V_ce0.read();
    } else {
        dense_1_out_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_dense_1_out_V_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        dense_1_out_V_d0 = ap_const_lv13_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        dense_1_out_V_d0 = grp_dense_1_fu_5254_dense_1_out_V_d0.read();
    } else {
        dense_1_out_V_d0 =  (sc_lv<13>) ("XXXXXXXXXXXXX");
    }
}

void cnn::thread_dense_1_out_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state47.read())) {
        dense_1_out_V_we0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        dense_1_out_V_we0 = grp_dense_1_fu_5254_dense_1_out_V_we0.read();
    } else {
        dense_1_out_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_dense_1_out_c_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()))) {
        dense_1_out_c_0_V_address0 =  (sc_lv<4>) (zext_ln203_11_fu_7220_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        dense_1_out_c_0_V_address0 =  (sc_lv<4>) (ap_const_lv64_0);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        dense_1_out_c_0_V_address0 = grp_dense_2_fu_5452_dense_1_out_0_V_address0.read();
    } else {
        dense_1_out_c_0_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_dense_1_out_c_0_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) && 
          esl_seteq<1,1,1>(grp_dense_1_fu_5254_ap_done.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read())))) {
        dense_1_out_c_0_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        dense_1_out_c_0_V_ce0 = grp_dense_2_fu_5452_dense_1_out_0_V_ce0.read();
    } else {
        dense_1_out_c_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_dense_1_out_c_0_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        dense_1_out_c_0_V_ce1 = grp_dense_2_fu_5452_dense_1_out_0_V_ce1.read();
    } else {
        dense_1_out_c_0_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_dense_1_out_c_0_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()))) {
        dense_1_out_c_0_V_d0 = dense_1_out_V_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        dense_1_out_c_0_V_d0 = ap_const_lv13_0;
    } else {
        dense_1_out_c_0_V_d0 =  (sc_lv<13>) ("XXXXXXXXXXXXX");
    }
}

void cnn::thread_dense_1_out_c_0_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) && 
          esl_seteq<1,1,1>(grp_dense_1_fu_5254_ap_done.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
          esl_seteq<1,4,4>(trunc_ln203_4_reg_7996.read(), ap_const_lv4_0)))) {
        dense_1_out_c_0_V_we0 = ap_const_logic_1;
    } else {
        dense_1_out_c_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_dense_1_out_c_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()))) {
        dense_1_out_c_1_V_address0 =  (sc_lv<4>) (zext_ln203_11_fu_7220_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        dense_1_out_c_1_V_address0 = grp_dense_2_fu_5452_dense_1_out_1_V_address0.read();
    } else {
        dense_1_out_c_1_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_dense_1_out_c_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()))) {
        dense_1_out_c_1_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        dense_1_out_c_1_V_ce0 = grp_dense_2_fu_5452_dense_1_out_1_V_ce0.read();
    } else {
        dense_1_out_c_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_dense_1_out_c_1_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        dense_1_out_c_1_V_ce1 = grp_dense_2_fu_5452_dense_1_out_1_V_ce1.read();
    } else {
        dense_1_out_c_1_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_dense_1_out_c_1_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,4,4>(trunc_ln203_4_reg_7996.read(), ap_const_lv4_1))) {
        dense_1_out_c_1_V_we0 = ap_const_logic_1;
    } else {
        dense_1_out_c_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_dense_1_out_c_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()))) {
        dense_1_out_c_2_V_address0 =  (sc_lv<4>) (zext_ln203_11_fu_7220_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        dense_1_out_c_2_V_address0 = grp_dense_2_fu_5452_dense_1_out_2_V_address0.read();
    } else {
        dense_1_out_c_2_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_dense_1_out_c_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()))) {
        dense_1_out_c_2_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        dense_1_out_c_2_V_ce0 = grp_dense_2_fu_5452_dense_1_out_2_V_ce0.read();
    } else {
        dense_1_out_c_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_dense_1_out_c_2_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        dense_1_out_c_2_V_ce1 = grp_dense_2_fu_5452_dense_1_out_2_V_ce1.read();
    } else {
        dense_1_out_c_2_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_dense_1_out_c_2_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,4,4>(trunc_ln203_4_reg_7996.read(), ap_const_lv4_2))) {
        dense_1_out_c_2_V_we0 = ap_const_logic_1;
    } else {
        dense_1_out_c_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_dense_1_out_c_3_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()))) {
        dense_1_out_c_3_V_address0 =  (sc_lv<4>) (zext_ln203_11_fu_7220_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        dense_1_out_c_3_V_address0 = grp_dense_2_fu_5452_dense_1_out_3_V_address0.read();
    } else {
        dense_1_out_c_3_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_dense_1_out_c_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()))) {
        dense_1_out_c_3_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        dense_1_out_c_3_V_ce0 = grp_dense_2_fu_5452_dense_1_out_3_V_ce0.read();
    } else {
        dense_1_out_c_3_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_dense_1_out_c_3_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        dense_1_out_c_3_V_ce1 = grp_dense_2_fu_5452_dense_1_out_3_V_ce1.read();
    } else {
        dense_1_out_c_3_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_dense_1_out_c_3_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,4,4>(trunc_ln203_4_reg_7996.read(), ap_const_lv4_3))) {
        dense_1_out_c_3_V_we0 = ap_const_logic_1;
    } else {
        dense_1_out_c_3_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_dense_1_out_c_4_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()))) {
        dense_1_out_c_4_V_address0 =  (sc_lv<4>) (zext_ln203_11_fu_7220_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        dense_1_out_c_4_V_address0 = grp_dense_2_fu_5452_dense_1_out_4_V_address0.read();
    } else {
        dense_1_out_c_4_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_dense_1_out_c_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()))) {
        dense_1_out_c_4_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        dense_1_out_c_4_V_ce0 = grp_dense_2_fu_5452_dense_1_out_4_V_ce0.read();
    } else {
        dense_1_out_c_4_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_dense_1_out_c_4_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        dense_1_out_c_4_V_ce1 = grp_dense_2_fu_5452_dense_1_out_4_V_ce1.read();
    } else {
        dense_1_out_c_4_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_dense_1_out_c_4_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         !esl_seteq<1,4,4>(trunc_ln203_4_reg_7996.read(), ap_const_lv4_0) && 
         !esl_seteq<1,4,4>(trunc_ln203_4_reg_7996.read(), ap_const_lv4_1) && 
         !esl_seteq<1,4,4>(trunc_ln203_4_reg_7996.read(), ap_const_lv4_2) && 
         !esl_seteq<1,4,4>(trunc_ln203_4_reg_7996.read(), ap_const_lv4_3))) {
        dense_1_out_c_4_V_we0 = ap_const_logic_1;
    } else {
        dense_1_out_c_4_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_dense_2_out_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read())) {
        dense_2_out_V_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        dense_2_out_V_address0 = grp_dense_2_fu_5452_dense_2_out_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read())) {
        dense_2_out_V_address0 = grp_dense_out_fu_5393_dense_2_out_V_address0.read();
    } else {
        dense_2_out_V_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void cnn::thread_dense_2_out_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read())) {
        dense_2_out_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        dense_2_out_V_ce0 = grp_dense_2_fu_5452_dense_2_out_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read())) {
        dense_2_out_V_ce0 = grp_dense_out_fu_5393_dense_2_out_V_ce0.read();
    } else {
        dense_2_out_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_dense_2_out_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read())) {
        dense_2_out_V_ce1 = grp_dense_out_fu_5393_dense_2_out_V_ce1.read();
    } else {
        dense_2_out_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_dense_2_out_V_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read())) {
        dense_2_out_V_d0 = ap_const_lv13_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        dense_2_out_V_d0 = grp_dense_2_fu_5452_dense_2_out_V_d0.read();
    } else {
        dense_2_out_V_d0 =  (sc_lv<13>) ("XXXXXXXXXXXXX");
    }
}

void cnn::thread_dense_2_out_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state52.read())) {
        dense_2_out_V_we0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        dense_2_out_V_we0 = grp_dense_2_fu_5452_dense_2_out_V_we0.read();
    } else {
        dense_2_out_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_exp_tmp_V_fu_5582_p4() {
    exp_tmp_V_fu_5582_p4 = ireg_V_fu_5566_p1.read().range(62, 52);
}

void cnn::thread_flat_array_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0))) {
        flat_array_V_address0 =  (sc_lv<9>) (zext_ln94_fu_7090_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        flat_array_V_address0 =  (sc_lv<9>) (ap_const_lv64_0);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        flat_array_V_address0 = grp_flat_fu_5466_flat_array_V_address0.read();
    } else {
        flat_array_V_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void cnn::thread_flat_array_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter0.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()))) {
        flat_array_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        flat_array_V_ce0 = grp_flat_fu_5466_flat_array_V_ce0.read();
    } else {
        flat_array_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_V_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        flat_array_V_d0 = ap_const_lv14_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        flat_array_V_d0 = grp_flat_fu_5466_flat_array_V_d0.read();
    } else {
        flat_array_V_d0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void cnn::thread_flat_array_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        flat_array_V_we0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        flat_array_V_we0 = grp_flat_fu_5466_flat_array_V_we0.read();
    } else {
        flat_array_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_0_V_address0 =  (sc_lv<4>) (zext_ln203_10_fu_7135_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        flat_array_c_0_V_address0 =  (sc_lv<4>) (ap_const_lv64_0);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_0_V_address0 = grp_dense_1_fu_5254_flat_array_0_V_address0.read();
    } else {
        flat_array_c_0_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_c_0_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) && 
          esl_seteq<1,1,1>(grp_flat_fu_5466_ap_done.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read())))) {
        flat_array_c_0_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_0_V_ce0 = grp_dense_1_fu_5254_flat_array_0_V_ce0.read();
    } else {
        flat_array_c_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_0_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_0_V_ce1 = grp_dense_1_fu_5254_flat_array_0_V_ce1.read();
    } else {
        flat_array_c_0_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_0_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_0_V_d0 = flat_array_V_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        flat_array_c_0_V_d0 = ap_const_lv14_0;
    } else {
        flat_array_c_0_V_d0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void cnn::thread_flat_array_c_0_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) && 
          esl_seteq<1,1,1>(grp_flat_fu_5466_ap_done.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()) && 
          esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_0)))) {
        flat_array_c_0_V_we0 = ap_const_logic_1;
    } else {
        flat_array_c_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_10_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_10_V_address0 =  (sc_lv<4>) (zext_ln203_10_fu_7135_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_10_V_address0 = grp_dense_1_fu_5254_flat_array_10_V_address0.read();
    } else {
        flat_array_c_10_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_c_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_10_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_10_V_ce0 = grp_dense_1_fu_5254_flat_array_10_V_ce0.read();
    } else {
        flat_array_c_10_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_10_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_10_V_ce1 = grp_dense_1_fu_5254_flat_array_10_V_ce1.read();
    } else {
        flat_array_c_10_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_10_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()) && 
         esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_A))) {
        flat_array_c_10_V_we0 = ap_const_logic_1;
    } else {
        flat_array_c_10_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_11_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_11_V_address0 =  (sc_lv<4>) (zext_ln203_10_fu_7135_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_11_V_address0 = grp_dense_1_fu_5254_flat_array_11_V_address0.read();
    } else {
        flat_array_c_11_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_c_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_11_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_11_V_ce0 = grp_dense_1_fu_5254_flat_array_11_V_ce0.read();
    } else {
        flat_array_c_11_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_11_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_11_V_ce1 = grp_dense_1_fu_5254_flat_array_11_V_ce1.read();
    } else {
        flat_array_c_11_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_11_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()) && 
         esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_B))) {
        flat_array_c_11_V_we0 = ap_const_logic_1;
    } else {
        flat_array_c_11_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_12_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_12_V_address0 =  (sc_lv<4>) (zext_ln203_10_fu_7135_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_12_V_address0 = grp_dense_1_fu_5254_flat_array_12_V_address0.read();
    } else {
        flat_array_c_12_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_c_12_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_12_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_12_V_ce0 = grp_dense_1_fu_5254_flat_array_12_V_ce0.read();
    } else {
        flat_array_c_12_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_12_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_12_V_ce1 = grp_dense_1_fu_5254_flat_array_12_V_ce1.read();
    } else {
        flat_array_c_12_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_12_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()) && 
         esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_C))) {
        flat_array_c_12_V_we0 = ap_const_logic_1;
    } else {
        flat_array_c_12_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_13_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_13_V_address0 =  (sc_lv<4>) (zext_ln203_10_fu_7135_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_13_V_address0 = grp_dense_1_fu_5254_flat_array_13_V_address0.read();
    } else {
        flat_array_c_13_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_c_13_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_13_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_13_V_ce0 = grp_dense_1_fu_5254_flat_array_13_V_ce0.read();
    } else {
        flat_array_c_13_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_13_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_13_V_ce1 = grp_dense_1_fu_5254_flat_array_13_V_ce1.read();
    } else {
        flat_array_c_13_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_13_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()) && 
         esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_D))) {
        flat_array_c_13_V_we0 = ap_const_logic_1;
    } else {
        flat_array_c_13_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_14_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_14_V_address0 =  (sc_lv<4>) (zext_ln203_10_fu_7135_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_14_V_address0 = grp_dense_1_fu_5254_flat_array_14_V_address0.read();
    } else {
        flat_array_c_14_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_c_14_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_14_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_14_V_ce0 = grp_dense_1_fu_5254_flat_array_14_V_ce0.read();
    } else {
        flat_array_c_14_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_14_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_14_V_ce1 = grp_dense_1_fu_5254_flat_array_14_V_ce1.read();
    } else {
        flat_array_c_14_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_14_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()) && 
         esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_E))) {
        flat_array_c_14_V_we0 = ap_const_logic_1;
    } else {
        flat_array_c_14_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_15_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_15_V_address0 =  (sc_lv<4>) (zext_ln203_10_fu_7135_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_15_V_address0 = grp_dense_1_fu_5254_flat_array_15_V_address0.read();
    } else {
        flat_array_c_15_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_c_15_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_15_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_15_V_ce0 = grp_dense_1_fu_5254_flat_array_15_V_ce0.read();
    } else {
        flat_array_c_15_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_15_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_15_V_ce1 = grp_dense_1_fu_5254_flat_array_15_V_ce1.read();
    } else {
        flat_array_c_15_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_15_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()) && 
         esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_F))) {
        flat_array_c_15_V_we0 = ap_const_logic_1;
    } else {
        flat_array_c_15_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_16_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_16_V_address0 =  (sc_lv<4>) (zext_ln203_10_fu_7135_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_16_V_address0 = grp_dense_1_fu_5254_flat_array_16_V_address0.read();
    } else {
        flat_array_c_16_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_c_16_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_16_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_16_V_ce0 = grp_dense_1_fu_5254_flat_array_16_V_ce0.read();
    } else {
        flat_array_c_16_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_16_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_16_V_ce1 = grp_dense_1_fu_5254_flat_array_16_V_ce1.read();
    } else {
        flat_array_c_16_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_16_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()) && 
         esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_10))) {
        flat_array_c_16_V_we0 = ap_const_logic_1;
    } else {
        flat_array_c_16_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_17_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_17_V_address0 =  (sc_lv<4>) (zext_ln203_10_fu_7135_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_17_V_address0 = grp_dense_1_fu_5254_flat_array_17_V_address0.read();
    } else {
        flat_array_c_17_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_c_17_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_17_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_17_V_ce0 = grp_dense_1_fu_5254_flat_array_17_V_ce0.read();
    } else {
        flat_array_c_17_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_17_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_17_V_ce1 = grp_dense_1_fu_5254_flat_array_17_V_ce1.read();
    } else {
        flat_array_c_17_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_17_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()) && 
         esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_11))) {
        flat_array_c_17_V_we0 = ap_const_logic_1;
    } else {
        flat_array_c_17_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_18_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_18_V_address0 =  (sc_lv<4>) (zext_ln203_10_fu_7135_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_18_V_address0 = grp_dense_1_fu_5254_flat_array_18_V_address0.read();
    } else {
        flat_array_c_18_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_c_18_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_18_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_18_V_ce0 = grp_dense_1_fu_5254_flat_array_18_V_ce0.read();
    } else {
        flat_array_c_18_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_18_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_18_V_ce1 = grp_dense_1_fu_5254_flat_array_18_V_ce1.read();
    } else {
        flat_array_c_18_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_18_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()) && 
         esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_12))) {
        flat_array_c_18_V_we0 = ap_const_logic_1;
    } else {
        flat_array_c_18_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_19_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_19_V_address0 =  (sc_lv<4>) (zext_ln203_10_fu_7135_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_19_V_address0 = grp_dense_1_fu_5254_flat_array_19_V_address0.read();
    } else {
        flat_array_c_19_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_c_19_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_19_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_19_V_ce0 = grp_dense_1_fu_5254_flat_array_19_V_ce0.read();
    } else {
        flat_array_c_19_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_19_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_19_V_ce1 = grp_dense_1_fu_5254_flat_array_19_V_ce1.read();
    } else {
        flat_array_c_19_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_19_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()) && 
         esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_13))) {
        flat_array_c_19_V_we0 = ap_const_logic_1;
    } else {
        flat_array_c_19_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_1_V_address0 =  (sc_lv<4>) (zext_ln203_10_fu_7135_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_1_V_address0 = grp_dense_1_fu_5254_flat_array_1_V_address0.read();
    } else {
        flat_array_c_1_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_c_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_1_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_1_V_ce0 = grp_dense_1_fu_5254_flat_array_1_V_ce0.read();
    } else {
        flat_array_c_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_1_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_1_V_ce1 = grp_dense_1_fu_5254_flat_array_1_V_ce1.read();
    } else {
        flat_array_c_1_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_1_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()) && 
         esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_1))) {
        flat_array_c_1_V_we0 = ap_const_logic_1;
    } else {
        flat_array_c_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_20_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_20_V_address0 =  (sc_lv<4>) (zext_ln203_10_fu_7135_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_20_V_address0 = grp_dense_1_fu_5254_flat_array_20_V_address0.read();
    } else {
        flat_array_c_20_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_c_20_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_20_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_20_V_ce0 = grp_dense_1_fu_5254_flat_array_20_V_ce0.read();
    } else {
        flat_array_c_20_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_20_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_20_V_ce1 = grp_dense_1_fu_5254_flat_array_20_V_ce1.read();
    } else {
        flat_array_c_20_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_20_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()) && 
         esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_14))) {
        flat_array_c_20_V_we0 = ap_const_logic_1;
    } else {
        flat_array_c_20_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_21_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_21_V_address0 =  (sc_lv<4>) (zext_ln203_10_fu_7135_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_21_V_address0 = grp_dense_1_fu_5254_flat_array_21_V_address0.read();
    } else {
        flat_array_c_21_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_c_21_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_21_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_21_V_ce0 = grp_dense_1_fu_5254_flat_array_21_V_ce0.read();
    } else {
        flat_array_c_21_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_21_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_21_V_ce1 = grp_dense_1_fu_5254_flat_array_21_V_ce1.read();
    } else {
        flat_array_c_21_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_21_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()) && 
         esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_15))) {
        flat_array_c_21_V_we0 = ap_const_logic_1;
    } else {
        flat_array_c_21_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_22_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_22_V_address0 =  (sc_lv<4>) (zext_ln203_10_fu_7135_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_22_V_address0 = grp_dense_1_fu_5254_flat_array_22_V_address0.read();
    } else {
        flat_array_c_22_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_c_22_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_22_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_22_V_ce0 = grp_dense_1_fu_5254_flat_array_22_V_ce0.read();
    } else {
        flat_array_c_22_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_22_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_22_V_ce1 = grp_dense_1_fu_5254_flat_array_22_V_ce1.read();
    } else {
        flat_array_c_22_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_22_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()) && 
         esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_16))) {
        flat_array_c_22_V_we0 = ap_const_logic_1;
    } else {
        flat_array_c_22_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_23_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_23_V_address0 =  (sc_lv<4>) (zext_ln203_10_fu_7135_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_23_V_address0 = grp_dense_1_fu_5254_flat_array_23_V_address0.read();
    } else {
        flat_array_c_23_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_c_23_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_23_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_23_V_ce0 = grp_dense_1_fu_5254_flat_array_23_V_ce0.read();
    } else {
        flat_array_c_23_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_23_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_23_V_ce1 = grp_dense_1_fu_5254_flat_array_23_V_ce1.read();
    } else {
        flat_array_c_23_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_23_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()) && 
         esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_17))) {
        flat_array_c_23_V_we0 = ap_const_logic_1;
    } else {
        flat_array_c_23_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_24_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_24_V_address0 =  (sc_lv<4>) (zext_ln203_10_fu_7135_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_24_V_address0 = grp_dense_1_fu_5254_flat_array_24_V_address0.read();
    } else {
        flat_array_c_24_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_c_24_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_24_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_24_V_ce0 = grp_dense_1_fu_5254_flat_array_24_V_ce0.read();
    } else {
        flat_array_c_24_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_24_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_24_V_ce1 = grp_dense_1_fu_5254_flat_array_24_V_ce1.read();
    } else {
        flat_array_c_24_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_24_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()) && 
         !esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_0) && 
         !esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_1) && 
         !esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_2) && 
         !esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_3) && 
         !esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_4) && 
         !esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_5) && 
         !esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_6) && 
         !esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_7) && 
         !esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_8) && 
         !esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_9) && 
         !esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_A) && 
         !esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_B) && 
         !esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_C) && 
         !esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_D) && 
         !esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_E) && 
         !esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_F) && 
         !esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_10) && 
         !esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_11) && 
         !esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_12) && 
         !esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_13) && 
         !esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_14) && 
         !esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_15) && 
         !esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_16) && 
         !esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_17))) {
        flat_array_c_24_V_we0 = ap_const_logic_1;
    } else {
        flat_array_c_24_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_2_V_address0 =  (sc_lv<4>) (zext_ln203_10_fu_7135_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_2_V_address0 = grp_dense_1_fu_5254_flat_array_2_V_address0.read();
    } else {
        flat_array_c_2_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_c_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_2_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_2_V_ce0 = grp_dense_1_fu_5254_flat_array_2_V_ce0.read();
    } else {
        flat_array_c_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_2_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_2_V_ce1 = grp_dense_1_fu_5254_flat_array_2_V_ce1.read();
    } else {
        flat_array_c_2_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_2_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()) && 
         esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_2))) {
        flat_array_c_2_V_we0 = ap_const_logic_1;
    } else {
        flat_array_c_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_3_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_3_V_address0 =  (sc_lv<4>) (zext_ln203_10_fu_7135_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_3_V_address0 = grp_dense_1_fu_5254_flat_array_3_V_address0.read();
    } else {
        flat_array_c_3_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_c_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_3_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_3_V_ce0 = grp_dense_1_fu_5254_flat_array_3_V_ce0.read();
    } else {
        flat_array_c_3_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_3_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_3_V_ce1 = grp_dense_1_fu_5254_flat_array_3_V_ce1.read();
    } else {
        flat_array_c_3_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_3_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()) && 
         esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_3))) {
        flat_array_c_3_V_we0 = ap_const_logic_1;
    } else {
        flat_array_c_3_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_4_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_4_V_address0 =  (sc_lv<4>) (zext_ln203_10_fu_7135_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_4_V_address0 = grp_dense_1_fu_5254_flat_array_4_V_address0.read();
    } else {
        flat_array_c_4_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_c_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_4_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_4_V_ce0 = grp_dense_1_fu_5254_flat_array_4_V_ce0.read();
    } else {
        flat_array_c_4_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_4_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_4_V_ce1 = grp_dense_1_fu_5254_flat_array_4_V_ce1.read();
    } else {
        flat_array_c_4_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_4_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()) && 
         esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_4))) {
        flat_array_c_4_V_we0 = ap_const_logic_1;
    } else {
        flat_array_c_4_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_5_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_5_V_address0 =  (sc_lv<4>) (zext_ln203_10_fu_7135_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_5_V_address0 = grp_dense_1_fu_5254_flat_array_5_V_address0.read();
    } else {
        flat_array_c_5_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_c_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_5_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_5_V_ce0 = grp_dense_1_fu_5254_flat_array_5_V_ce0.read();
    } else {
        flat_array_c_5_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_5_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_5_V_ce1 = grp_dense_1_fu_5254_flat_array_5_V_ce1.read();
    } else {
        flat_array_c_5_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_5_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()) && 
         esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_5))) {
        flat_array_c_5_V_we0 = ap_const_logic_1;
    } else {
        flat_array_c_5_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_6_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_6_V_address0 =  (sc_lv<4>) (zext_ln203_10_fu_7135_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_6_V_address0 = grp_dense_1_fu_5254_flat_array_6_V_address0.read();
    } else {
        flat_array_c_6_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_c_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_6_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_6_V_ce0 = grp_dense_1_fu_5254_flat_array_6_V_ce0.read();
    } else {
        flat_array_c_6_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_6_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_6_V_ce1 = grp_dense_1_fu_5254_flat_array_6_V_ce1.read();
    } else {
        flat_array_c_6_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_6_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()) && 
         esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_6))) {
        flat_array_c_6_V_we0 = ap_const_logic_1;
    } else {
        flat_array_c_6_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_7_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_7_V_address0 =  (sc_lv<4>) (zext_ln203_10_fu_7135_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_7_V_address0 = grp_dense_1_fu_5254_flat_array_7_V_address0.read();
    } else {
        flat_array_c_7_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_c_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_7_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_7_V_ce0 = grp_dense_1_fu_5254_flat_array_7_V_ce0.read();
    } else {
        flat_array_c_7_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_7_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_7_V_ce1 = grp_dense_1_fu_5254_flat_array_7_V_ce1.read();
    } else {
        flat_array_c_7_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_7_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()) && 
         esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_7))) {
        flat_array_c_7_V_we0 = ap_const_logic_1;
    } else {
        flat_array_c_7_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_8_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_8_V_address0 =  (sc_lv<4>) (zext_ln203_10_fu_7135_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_8_V_address0 = grp_dense_1_fu_5254_flat_array_8_V_address0.read();
    } else {
        flat_array_c_8_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_c_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_8_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_8_V_ce0 = grp_dense_1_fu_5254_flat_array_8_V_ce0.read();
    } else {
        flat_array_c_8_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_8_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_8_V_ce1 = grp_dense_1_fu_5254_flat_array_8_V_ce1.read();
    } else {
        flat_array_c_8_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_8_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()) && 
         esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_8))) {
        flat_array_c_8_V_we0 = ap_const_logic_1;
    } else {
        flat_array_c_8_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_9_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_9_V_address0 =  (sc_lv<4>) (zext_ln203_10_fu_7135_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_9_V_address0 = grp_dense_1_fu_5254_flat_array_9_V_address0.read();
    } else {
        flat_array_c_9_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_flat_array_c_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()))) {
        flat_array_c_9_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_9_V_ce0 = grp_dense_1_fu_5254_flat_array_9_V_ce0.read();
    } else {
        flat_array_c_9_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_9_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read())) {
        flat_array_c_9_V_ce1 = grp_dense_1_fu_5254_flat_array_9_V_ce1.read();
    } else {
        flat_array_c_9_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_flat_array_c_9_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()) && 
         esl_seteq<1,6,6>(trunc_ln203_3_reg_7963.read(), ap_const_lv6_9))) {
        flat_array_c_9_V_we0 = ap_const_logic_1;
    } else {
        flat_array_c_9_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_grp_conv_1_fu_5234_ap_start() {
    grp_conv_1_fu_5234_ap_start = grp_conv_1_fu_5234_ap_start_reg.read();
}

void cnn::thread_grp_conv_2_fu_5065_ap_start() {
    grp_conv_2_fu_5065_ap_start = grp_conv_2_fu_5065_ap_start_reg.read();
}

void cnn::thread_grp_dense_1_fu_5254_ap_start() {
    grp_dense_1_fu_5254_ap_start = grp_dense_1_fu_5254_ap_start_reg.read();
}

void cnn::thread_grp_dense_2_fu_5452_ap_start() {
    grp_dense_2_fu_5452_ap_start = grp_dense_2_fu_5452_ap_start_reg.read();
}

void cnn::thread_grp_dense_out_fu_5393_ap_start() {
    grp_dense_out_fu_5393_ap_start = grp_dense_out_fu_5393_ap_start_reg.read();
}

void cnn::thread_grp_flat_fu_5466_ap_start() {
    grp_flat_fu_5466_ap_start = grp_flat_fu_5466_ap_start_reg.read();
}

void cnn::thread_grp_fu_5530_p0() {
    grp_fu_5530_p0 = (!icmp_ln25_fu_5500_p2.read()[0].is_01())? sc_lv<5>(): ((icmp_ln25_fu_5500_p2.read()[0].to_bool())? i_fu_5488_p2.read(): ap_phi_mux_i_0_phi_fu_4738_p4.read());
}

void cnn::thread_grp_fu_5530_p1() {
    grp_fu_5530_p1 =  (sc_lv<3>) (ap_const_lv5_3);
}

void cnn::thread_grp_fu_5544_p1() {
    grp_fu_5544_p1 =  (sc_lv<3>) (ap_const_lv5_3);
}

void cnn::thread_grp_fu_6222_p1() {
    grp_fu_6222_p1 =  (sc_lv<3>) (ap_const_lv4_3);
}

void cnn::thread_grp_fu_6268_p0() {
    grp_fu_6268_p0 = (!icmp_ln52_fu_6246_p2.read()[0].is_01())? sc_lv<4>(): ((icmp_ln52_fu_6246_p2.read()[0].to_bool())? i_4_fu_6240_p2.read(): ap_phi_mux_i26_0_phi_fu_4837_p4.read());
}

void cnn::thread_grp_fu_6268_p1() {
    grp_fu_6268_p1 =  (sc_lv<3>) (ap_const_lv4_3);
}

void cnn::thread_grp_fu_6312_p1() {
    grp_fu_6312_p1 =  (sc_lv<3>) (ap_const_lv4_3);
}

void cnn::thread_grp_fu_7536_p0() {
    grp_fu_7536_p0 =  (sc_lv<5>) (grp_fu_7536_p00.read());
}

void cnn::thread_grp_fu_7536_p00() {
    grp_fu_7536_p00 = esl_zext<10,5>(select_ln40_1_reg_7692_pp1_iter4_reg.read());
}

void cnn::thread_grp_fu_7536_p1() {
    grp_fu_7536_p1 =  (sc_lv<6>) (ap_const_lv10_1A);
}

void cnn::thread_grp_fu_7536_p2() {
    grp_fu_7536_p2 =  (sc_lv<5>) (grp_fu_7536_p20.read());
}

void cnn::thread_grp_fu_7536_p20() {
    grp_fu_7536_p20 = esl_zext<10,5>(select_ln40_3_reg_7707_pp1_iter4_reg.read());
}

void cnn::thread_grp_fu_7545_p0() {
    grp_fu_7545_p0 =  (sc_lv<4>) (grp_fu_7545_p00.read());
}

void cnn::thread_grp_fu_7545_p00() {
    grp_fu_7545_p00 = esl_zext<8,4>(select_ln68_1_fu_6710_p3.read());
}

void cnn::thread_grp_fu_7545_p1() {
    grp_fu_7545_p1 =  (sc_lv<5>) (ap_const_lv8_B);
}

void cnn::thread_grp_fu_7545_p2() {
    grp_fu_7545_p2 =  (sc_lv<4>) (grp_fu_7545_p20.read());
}

void cnn::thread_grp_fu_7545_p20() {
    grp_fu_7545_p20 = esl_zext<8,4>(select_ln68_3_fu_6760_p3.read());
}

void cnn::thread_grp_max_pool_1_fu_5409_ap_start() {
    grp_max_pool_1_fu_5409_ap_start = grp_max_pool_1_fu_5409_ap_start_reg.read();
}

void cnn::thread_grp_max_pool_2_fu_5288_ap_start() {
    grp_max_pool_2_fu_5288_ap_start = grp_max_pool_2_fu_5288_ap_start_reg.read();
}

void cnn::thread_i_10_fu_7234_p2() {
    i_10_fu_7234_p2 = (!i58_0_reg_5054.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(i58_0_reg_5054.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void cnn::thread_i_11_fu_7169_p2() {
    i_11_fu_7169_p2 = (!i56_0_reg_5021.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_biguint<6>(i56_0_reg_5021.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void cnn::thread_i_2_fu_5960_p2() {
    i_2_fu_5960_p2 = (!ap_phi_mux_i14_0_phi_fu_4782_p4.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(ap_phi_mux_i14_0_phi_fu_4782_p4.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void cnn::thread_i_4_fu_6240_p2() {
    i_4_fu_6240_p2 = (!ap_const_lv4_1.is_01() || !ap_phi_mux_i26_0_phi_fu_4837_p4.read().is_01())? sc_lv<4>(): (sc_biguint<4>(ap_const_lv4_1) + sc_biguint<4>(ap_phi_mux_i26_0_phi_fu_4837_p4.read()));
}

void cnn::thread_i_6_fu_6690_p2() {
    i_6_fu_6690_p2 = (!ap_phi_mux_i39_0_phi_fu_4893_p4.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(ap_phi_mux_i39_0_phi_fu_4893_p4.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void cnn::thread_i_8_fu_6929_p2() {
    i_8_fu_6929_p2 = (!ap_phi_mux_i52_0_phi_fu_4948_p4.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_biguint<3>(ap_phi_mux_i52_0_phi_fu_4948_p4.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void cnn::thread_i_9_fu_7084_p2() {
    i_9_fu_7084_p2 = (!i55_0_reg_4988.read().is_01() || !ap_const_lv9_1.is_01())? sc_lv<9>(): (sc_biguint<9>(i55_0_reg_4988.read()) + sc_biguint<9>(ap_const_lv9_1));
}

void cnn::thread_i_fu_5488_p2() {
    i_fu_5488_p2 = (!ap_const_lv5_1.is_01() || !ap_phi_mux_i_0_phi_fu_4738_p4.read().is_01())? sc_lv<5>(): (sc_biguint<5>(ap_const_lv5_1) + sc_biguint<5>(ap_phi_mux_i_0_phi_fu_4738_p4.read()));
}

void cnn::thread_icmp_ln103_fu_7163_p2() {
    icmp_ln103_fu_7163_p2 = (!i56_0_reg_5021.read().is_01() || !ap_const_lv6_32.is_01())? sc_lv<1>(): sc_lv<1>(i56_0_reg_5021.read() == ap_const_lv6_32);
}

void cnn::thread_icmp_ln105_fu_7206_p2() {
    icmp_ln105_fu_7206_p2 = (!add_ln105_fu_7200_p2.read().is_01() || !ap_const_lv6_5.is_01())? sc_lv<1>(): (sc_biguint<6>(add_ln105_fu_7200_p2.read()) < sc_biguint<6>(ap_const_lv6_5));
}

void cnn::thread_icmp_ln119_fu_7228_p2() {
    icmp_ln119_fu_7228_p2 = (!i58_0_reg_5054.read().is_01() || !ap_const_lv4_A.is_01())? sc_lv<1>(): sc_lv<1>(i58_0_reg_5054.read() == ap_const_lv4_A);
}

void cnn::thread_icmp_ln23_fu_5476_p2() {
    icmp_ln23_fu_5476_p2 = (!indvar_flatten_reg_4712.read().is_01() || !ap_const_lv10_310.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten_reg_4712.read() == ap_const_lv10_310);
}

void cnn::thread_icmp_ln25_fu_5500_p2() {
    icmp_ln25_fu_5500_p2 = (!j_0_reg_4756.read().is_01() || !ap_const_lv5_1C.is_01())? sc_lv<1>(): sc_lv<1>(j_0_reg_4756.read() == ap_const_lv5_1C);
}

void cnn::thread_icmp_ln37_fu_5948_p2() {
    icmp_ln37_fu_5948_p2 = (!indvar_flatten21_reg_4767.read().is_01() || !ap_const_lv12_FD8.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten21_reg_4767.read() == ap_const_lv12_FD8);
}

void cnn::thread_icmp_ln38_fu_5966_p2() {
    icmp_ln38_fu_5966_p2 = (!indvar_flatten7_reg_4789.read().is_01() || !ap_const_lv8_9C.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten7_reg_4789.read() == ap_const_lv8_9C);
}

void cnn::thread_icmp_ln39_fu_5994_p2() {
    icmp_ln39_fu_5994_p2 = (!k_0_reg_4811.read().is_01() || !ap_const_lv3_6.is_01())? sc_lv<1>(): sc_lv<1>(k_0_reg_4811.read() == ap_const_lv3_6);
}

void cnn::thread_icmp_ln51_fu_6228_p2() {
    icmp_ln51_fu_6228_p2 = (!indvar_flatten107_reg_4822.read().is_01() || !ap_const_lv10_3F6.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten107_reg_4822.read() == ap_const_lv10_3F6);
}

void cnn::thread_icmp_ln52_fu_6246_p2() {
    icmp_ln52_fu_6246_p2 = (!indvar_flatten87_reg_4844.read().is_01() || !ap_const_lv7_4E.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten87_reg_4844.read() == ap_const_lv7_4E);
}

void cnn::thread_icmp_ln53_fu_6280_p2() {
    icmp_ln53_fu_6280_p2 = (!k28_0_reg_4867.read().is_01() || !ap_const_lv3_6.is_01())? sc_lv<1>(): sc_lv<1>(k28_0_reg_4867.read() == ap_const_lv3_6);
}

void cnn::thread_icmp_ln571_fu_5626_p2() {
    icmp_ln571_fu_5626_p2 = (!trunc_ln556_fu_5570_p1.read().is_01() || !ap_const_lv63_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln556_fu_5570_p1.read() == ap_const_lv63_0);
}

void cnn::thread_icmp_ln581_fu_5638_p2() {
    icmp_ln581_fu_5638_p2 = (!F2_fu_5632_p2.read().is_01() || !ap_const_lv12_8.is_01())? sc_lv<1>(): (sc_bigint<12>(F2_fu_5632_p2.read()) > sc_bigint<12>(ap_const_lv12_8));
}

void cnn::thread_icmp_ln582_fu_5664_p2() {
    icmp_ln582_fu_5664_p2 = (!F2_fu_5632_p2.read().is_01() || !ap_const_lv12_8.is_01())? sc_lv<1>(): sc_lv<1>(F2_fu_5632_p2.read() == ap_const_lv12_8);
}

void cnn::thread_icmp_ln585_fu_5674_p2() {
    icmp_ln585_fu_5674_p2 = (!sh_amt_fu_5656_p3.read().is_01() || !ap_const_lv12_36.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_fu_5656_p3.read()) < sc_biguint<12>(ap_const_lv12_36));
}

void cnn::thread_icmp_ln603_fu_5680_p2() {
    icmp_ln603_fu_5680_p2 = (!sh_amt_fu_5656_p3.read().is_01() || !ap_const_lv12_E.is_01())? sc_lv<1>(): (sc_biguint<12>(sh_amt_fu_5656_p3.read()) < sc_biguint<12>(ap_const_lv12_E));
}

void cnn::thread_icmp_ln65_fu_6678_p2() {
    icmp_ln65_fu_6678_p2 = (!indvar_flatten133_reg_4878.read().is_01() || !ap_const_lv11_790.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten133_reg_4878.read() == ap_const_lv11_790);
}

void cnn::thread_icmp_ln66_fu_6696_p2() {
    icmp_ln66_fu_6696_p2 = (!indvar_flatten119_reg_4900.read().is_01() || !ap_const_lv9_B0.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten119_reg_4900.read() == ap_const_lv9_B0);
}

void cnn::thread_icmp_ln67_fu_6728_p2() {
    icmp_ln67_fu_6728_p2 = (!k41_0_reg_4922.read().is_01() || !ap_const_lv5_10.is_01())? sc_lv<1>(): sc_lv<1>(k41_0_reg_4922.read() == ap_const_lv5_10);
}

void cnn::thread_icmp_ln79_fu_6917_p2() {
    icmp_ln79_fu_6917_p2 = (!indvar_flatten159_reg_4933.read().is_01() || !ap_const_lv9_190.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten159_reg_4933.read() == ap_const_lv9_190);
}

void cnn::thread_icmp_ln80_fu_6935_p2() {
    icmp_ln80_fu_6935_p2 = (!indvar_flatten145_reg_4955.read().is_01() || !ap_const_lv8_50.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten145_reg_4955.read() == ap_const_lv8_50);
}

void cnn::thread_icmp_ln81_fu_6985_p2() {
    icmp_ln81_fu_6985_p2 = (!k54_0_reg_4977.read().is_01() || !ap_const_lv5_10.is_01())? sc_lv<1>(): sc_lv<1>(k54_0_reg_4977.read() == ap_const_lv5_10);
}

void cnn::thread_icmp_ln935_fu_7245_p2() {
    icmp_ln935_fu_7245_p2 = (!prediction_V_q0.read().is_01() || !ap_const_lv14_0.is_01())? sc_lv<1>(): sc_lv<1>(prediction_V_q0.read() == ap_const_lv14_0);
}

void cnn::thread_icmp_ln93_fu_7078_p2() {
    icmp_ln93_fu_7078_p2 = (!i55_0_reg_4988.read().is_01() || !ap_const_lv9_190.is_01())? sc_lv<1>(): sc_lv<1>(i55_0_reg_4988.read() == ap_const_lv9_190);
}

void cnn::thread_icmp_ln947_1_fu_7357_p2() {
    icmp_ln947_1_fu_7357_p2 = (!p_Result_s_fu_7351_p2.read().is_01() || !ap_const_lv14_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_s_fu_7351_p2.read() != ap_const_lv14_0);
}

void cnn::thread_icmp_ln947_fu_7325_p2() {
    icmp_ln947_fu_7325_p2 = (!tmp_35_fu_7315_p4.read().is_01() || !ap_const_lv31_0.is_01())? sc_lv<1>(): (sc_bigint<31>(tmp_35_fu_7315_p4.read()) > sc_bigint<31>(ap_const_lv31_0));
}

void cnn::thread_icmp_ln958_fu_7417_p2() {
    icmp_ln958_fu_7417_p2 = (!lsb_index_fu_7309_p2.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): (sc_bigint<32>(lsb_index_fu_7309_p2.read()) > sc_bigint<32>(ap_const_lv32_0));
}

void cnn::thread_icmp_ln95_fu_7121_p2() {
    icmp_ln95_fu_7121_p2 = (!add_ln95_fu_7115_p2.read().is_01() || !ap_const_lv9_19.is_01())? sc_lv<1>(): (sc_biguint<9>(add_ln95_fu_7115_p2.read()) < sc_biguint<9>(ap_const_lv9_19));
}

void cnn::thread_ireg_V_fu_5566_p1() {
    ireg_V_fu_5566_p1 = grp_fu_5472_p1.read();
}

void cnn::thread_j_1_fu_6292_p2() {
    j_1_fu_6292_p2 = (!ap_const_lv4_1.is_01() || !select_ln54_fu_6252_p3.read().is_01())? sc_lv<4>(): (sc_biguint<4>(ap_const_lv4_1) + sc_biguint<4>(select_ln54_fu_6252_p3.read()));
}

void cnn::thread_j_2_fu_5556_p2() {
    j_2_fu_5556_p2 = (!select_ln28_1_fu_5514_p3.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(select_ln28_1_fu_5514_p3.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void cnn::thread_j_3_fu_6740_p2() {
    j_3_fu_6740_p2 = (!select_ln68_fu_6702_p3.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(select_ln68_fu_6702_p3.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void cnn::thread_j_4_fu_6997_p2() {
    j_4_fu_6997_p2 = (!select_ln82_fu_6941_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_biguint<3>(select_ln82_fu_6941_p3.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void cnn::thread_j_fu_6006_p2() {
    j_fu_6006_p2 = (!select_ln40_fu_5972_p3.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(select_ln40_fu_5972_p3.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void cnn::thread_k_1_fu_7058_p2() {
    k_1_fu_7058_p2 = (!select_ln82_2_fu_7009_p3.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(select_ln82_2_fu_7009_p3.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void cnn::thread_k_2_fu_6794_p2() {
    k_2_fu_6794_p2 = (!select_ln68_2_fu_6752_p3.read().is_01() || !ap_const_lv5_1.is_01())? sc_lv<5>(): (sc_biguint<5>(select_ln68_2_fu_6752_p3.read()) + sc_biguint<5>(ap_const_lv5_1));
}

void cnn::thread_k_3_fu_6326_p2() {
    k_3_fu_6326_p2 = (!select_ln203_fu_6304_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_biguint<3>(select_ln203_fu_6304_p3.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void cnn::thread_k_fu_6040_p2() {
    k_fu_6040_p2 = (!select_ln40_2_fu_6018_p3.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<3>(): (sc_biguint<3>(select_ln40_2_fu_6018_p3.read()) + sc_biguint<3>(ap_const_lv3_1));
}

void cnn::thread_l_fu_7291_p3() {
    l_fu_7291_p3 = esl_cttz<32,32>(p_Result_32_fu_7283_p3.read());
}

void cnn::thread_lsb_index_fu_7309_p2() {
    lsb_index_fu_7309_p2 = (!ap_const_lv32_FFFFFFE8.is_01() || !sub_ln944_fu_7299_p2.read().is_01())? sc_lv<32>(): (sc_bigint<32>(ap_const_lv32_FFFFFFE8) + sc_biguint<32>(sub_ln944_fu_7299_p2.read()));
}

void cnn::thread_lshr_ln947_fu_7345_p2() {
    lshr_ln947_fu_7345_p2 = (!zext_ln947_fu_7341_p1.read().is_01())? sc_lv<14>(): ap_const_lv14_3FFF >> (unsigned short)zext_ln947_fu_7341_p1.read().to_uint();
}

void cnn::thread_lshr_ln958_fu_7435_p2() {
    lshr_ln958_fu_7435_p2 = (!add_ln958_fu_7430_p2.read().is_01())? sc_lv<32>(): m_fu_7427_p1.read() >> (unsigned short)add_ln958_fu_7430_p2.read().to_uint();
}

void cnn::thread_m_11_fu_7474_p1() {
    m_11_fu_7474_p1 = esl_zext<32,31>(m_s_fu_7464_p4.read());
}

void cnn::thread_m_7_fu_7452_p3() {
    m_7_fu_7452_p3 = (!icmp_ln958_reg_8060.read()[0].is_01())? sc_lv<32>(): ((icmp_ln958_reg_8060.read()[0].to_bool())? lshr_ln958_fu_7435_p2.read(): shl_ln958_fu_7446_p2.read());
}

void cnn::thread_m_8_fu_7459_p2() {
    m_8_fu_7459_p2 = (!m_7_fu_7452_p3.read().is_01() || !or_ln_reg_8055.read().is_01())? sc_lv<32>(): (sc_biguint<32>(m_7_fu_7452_p3.read()) + sc_biguint<32>(or_ln_reg_8055.read()));
}

void cnn::thread_m_fu_7427_p1() {
    m_fu_7427_p1 = esl_zext<32,14>(tmp_V_9_reg_8044.read());
}

void cnn::thread_m_s_fu_7464_p4() {
    m_s_fu_7464_p4 = m_8_fu_7459_p2.read().range(31, 1);
}

void cnn::thread_man_V_1_fu_5612_p2() {
    man_V_1_fu_5612_p2 = (!ap_const_lv54_0.is_01() || !p_Result_30_fu_5608_p1.read().is_01())? sc_lv<54>(): (sc_biguint<54>(ap_const_lv54_0) - sc_biguint<54>(p_Result_30_fu_5608_p1.read()));
}

void cnn::thread_man_V_2_fu_5618_p3() {
    man_V_2_fu_5618_p3 = (!p_Result_29_fu_5574_p3.read()[0].is_01())? sc_lv<54>(): ((p_Result_29_fu_5574_p3.read()[0].to_bool())? man_V_1_fu_5612_p2.read(): p_Result_30_fu_5608_p1.read());
}

void cnn::thread_max_pool_1_out_0_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()))) {
        max_pool_1_out_0_V_address0 =  (sc_lv<7>) (sext_ln203_4_fu_6436_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_1_out_0_V_address0 =  (sc_lv<7>) (ap_const_lv64_0);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_0_V_address0 = grp_max_pool_1_fu_5409_max_pool_out_0_V_address0.read();
    } else {
        max_pool_1_out_0_V_address0 = "XXXXXXX";
    }
}

void cnn::thread_max_pool_1_out_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read())))) {
        max_pool_1_out_0_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_0_V_ce0 = grp_max_pool_1_fu_5409_max_pool_out_0_V_ce0.read();
    } else {
        max_pool_1_out_0_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_V_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_1_out_0_V_d0 = ap_const_lv14_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_0_V_d0 = grp_max_pool_1_fu_5409_max_pool_out_0_V_d0.read();
    } else {
        max_pool_1_out_0_V_d0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void cnn::thread_max_pool_1_out_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_1_out_0_V_we0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_0_V_we0 = grp_max_pool_1_fu_5409_max_pool_out_0_V_we0.read();
    } else {
        max_pool_1_out_0_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_10_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()))) {
        max_pool_1_out_10_V_address0 =  (sc_lv<7>) (sext_ln203_4_fu_6436_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_10_V_address0 = grp_max_pool_1_fu_5409_max_pool_out_10_V_address0.read();
    } else {
        max_pool_1_out_10_V_address0 = "XXXXXXX";
    }
}

void cnn::thread_max_pool_1_out_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()))) {
        max_pool_1_out_10_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_10_V_ce0 = grp_max_pool_1_fu_5409_max_pool_out_10_V_ce0.read();
    } else {
        max_pool_1_out_10_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_10_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_10_V_we0 = grp_max_pool_1_fu_5409_max_pool_out_10_V_we0.read();
    } else {
        max_pool_1_out_10_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_11_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()))) {
        max_pool_1_out_11_V_address0 =  (sc_lv<7>) (sext_ln203_4_fu_6436_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_11_V_address0 = grp_max_pool_1_fu_5409_max_pool_out_11_V_address0.read();
    } else {
        max_pool_1_out_11_V_address0 = "XXXXXXX";
    }
}

void cnn::thread_max_pool_1_out_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()))) {
        max_pool_1_out_11_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_11_V_ce0 = grp_max_pool_1_fu_5409_max_pool_out_11_V_ce0.read();
    } else {
        max_pool_1_out_11_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_11_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_11_V_we0 = grp_max_pool_1_fu_5409_max_pool_out_11_V_we0.read();
    } else {
        max_pool_1_out_11_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_12_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()))) {
        max_pool_1_out_12_V_address0 =  (sc_lv<7>) (sext_ln203_4_fu_6436_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_12_V_address0 = grp_max_pool_1_fu_5409_max_pool_out_12_V_address0.read();
    } else {
        max_pool_1_out_12_V_address0 = "XXXXXXX";
    }
}

void cnn::thread_max_pool_1_out_12_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()))) {
        max_pool_1_out_12_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_12_V_ce0 = grp_max_pool_1_fu_5409_max_pool_out_12_V_ce0.read();
    } else {
        max_pool_1_out_12_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_12_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_12_V_we0 = grp_max_pool_1_fu_5409_max_pool_out_12_V_we0.read();
    } else {
        max_pool_1_out_12_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_1_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()))) {
        max_pool_1_out_1_V_address0 =  (sc_lv<7>) (sext_ln203_4_fu_6436_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_1_V_address0 = grp_max_pool_1_fu_5409_max_pool_out_1_V_address0.read();
    } else {
        max_pool_1_out_1_V_address0 = "XXXXXXX";
    }
}

void cnn::thread_max_pool_1_out_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()))) {
        max_pool_1_out_1_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_1_V_ce0 = grp_max_pool_1_fu_5409_max_pool_out_1_V_ce0.read();
    } else {
        max_pool_1_out_1_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_1_V_we0 = grp_max_pool_1_fu_5409_max_pool_out_1_V_we0.read();
    } else {
        max_pool_1_out_1_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_2_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()))) {
        max_pool_1_out_2_V_address0 =  (sc_lv<7>) (sext_ln203_4_fu_6436_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_2_V_address0 = grp_max_pool_1_fu_5409_max_pool_out_2_V_address0.read();
    } else {
        max_pool_1_out_2_V_address0 = "XXXXXXX";
    }
}

void cnn::thread_max_pool_1_out_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()))) {
        max_pool_1_out_2_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_2_V_ce0 = grp_max_pool_1_fu_5409_max_pool_out_2_V_ce0.read();
    } else {
        max_pool_1_out_2_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_2_V_we0 = grp_max_pool_1_fu_5409_max_pool_out_2_V_we0.read();
    } else {
        max_pool_1_out_2_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_3_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()))) {
        max_pool_1_out_3_V_address0 =  (sc_lv<7>) (sext_ln203_4_fu_6436_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_3_V_address0 = grp_max_pool_1_fu_5409_max_pool_out_3_V_address0.read();
    } else {
        max_pool_1_out_3_V_address0 = "XXXXXXX";
    }
}

void cnn::thread_max_pool_1_out_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()))) {
        max_pool_1_out_3_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_3_V_ce0 = grp_max_pool_1_fu_5409_max_pool_out_3_V_ce0.read();
    } else {
        max_pool_1_out_3_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_3_V_we0 = grp_max_pool_1_fu_5409_max_pool_out_3_V_we0.read();
    } else {
        max_pool_1_out_3_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_4_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()))) {
        max_pool_1_out_4_V_address0 =  (sc_lv<7>) (sext_ln203_4_fu_6436_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_4_V_address0 = grp_max_pool_1_fu_5409_max_pool_out_4_V_address0.read();
    } else {
        max_pool_1_out_4_V_address0 = "XXXXXXX";
    }
}

void cnn::thread_max_pool_1_out_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()))) {
        max_pool_1_out_4_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_4_V_ce0 = grp_max_pool_1_fu_5409_max_pool_out_4_V_ce0.read();
    } else {
        max_pool_1_out_4_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_4_V_we0 = grp_max_pool_1_fu_5409_max_pool_out_4_V_we0.read();
    } else {
        max_pool_1_out_4_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_5_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()))) {
        max_pool_1_out_5_V_address0 =  (sc_lv<7>) (sext_ln203_4_fu_6436_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_5_V_address0 = grp_max_pool_1_fu_5409_max_pool_out_5_V_address0.read();
    } else {
        max_pool_1_out_5_V_address0 = "XXXXXXX";
    }
}

void cnn::thread_max_pool_1_out_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()))) {
        max_pool_1_out_5_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_5_V_ce0 = grp_max_pool_1_fu_5409_max_pool_out_5_V_ce0.read();
    } else {
        max_pool_1_out_5_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_5_V_we0 = grp_max_pool_1_fu_5409_max_pool_out_5_V_we0.read();
    } else {
        max_pool_1_out_5_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_6_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()))) {
        max_pool_1_out_6_V_address0 =  (sc_lv<7>) (sext_ln203_4_fu_6436_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_6_V_address0 = grp_max_pool_1_fu_5409_max_pool_out_6_V_address0.read();
    } else {
        max_pool_1_out_6_V_address0 = "XXXXXXX";
    }
}

void cnn::thread_max_pool_1_out_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()))) {
        max_pool_1_out_6_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_6_V_ce0 = grp_max_pool_1_fu_5409_max_pool_out_6_V_ce0.read();
    } else {
        max_pool_1_out_6_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_6_V_we0 = grp_max_pool_1_fu_5409_max_pool_out_6_V_we0.read();
    } else {
        max_pool_1_out_6_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_7_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()))) {
        max_pool_1_out_7_V_address0 =  (sc_lv<7>) (sext_ln203_4_fu_6436_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_7_V_address0 = grp_max_pool_1_fu_5409_max_pool_out_7_V_address0.read();
    } else {
        max_pool_1_out_7_V_address0 = "XXXXXXX";
    }
}

void cnn::thread_max_pool_1_out_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()))) {
        max_pool_1_out_7_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_7_V_ce0 = grp_max_pool_1_fu_5409_max_pool_out_7_V_ce0.read();
    } else {
        max_pool_1_out_7_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_7_V_we0 = grp_max_pool_1_fu_5409_max_pool_out_7_V_we0.read();
    } else {
        max_pool_1_out_7_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_8_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()))) {
        max_pool_1_out_8_V_address0 =  (sc_lv<7>) (sext_ln203_4_fu_6436_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_8_V_address0 = grp_max_pool_1_fu_5409_max_pool_out_8_V_address0.read();
    } else {
        max_pool_1_out_8_V_address0 = "XXXXXXX";
    }
}

void cnn::thread_max_pool_1_out_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()))) {
        max_pool_1_out_8_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_8_V_ce0 = grp_max_pool_1_fu_5409_max_pool_out_8_V_ce0.read();
    } else {
        max_pool_1_out_8_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_8_V_we0 = grp_max_pool_1_fu_5409_max_pool_out_8_V_we0.read();
    } else {
        max_pool_1_out_8_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_9_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()))) {
        max_pool_1_out_9_V_address0 =  (sc_lv<7>) (sext_ln203_4_fu_6436_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_9_V_address0 = grp_max_pool_1_fu_5409_max_pool_out_9_V_address0.read();
    } else {
        max_pool_1_out_9_V_address0 = "XXXXXXX";
    }
}

void cnn::thread_max_pool_1_out_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter6.read()))) {
        max_pool_1_out_9_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_9_V_ce0 = grp_max_pool_1_fu_5409_max_pool_out_9_V_ce0.read();
    } else {
        max_pool_1_out_9_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        max_pool_1_out_9_V_we0 = grp_max_pool_1_fu_5409_max_pool_out_9_V_we0.read();
    } else {
        max_pool_1_out_9_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_0_10_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_0_10_address0 =  (sc_lv<5>) (zext_ln203_58_fu_6553_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_0_10_address0 = grp_conv_2_fu_5065_input_0_1_3_V_address0.read();
    } else {
        max_pool_1_out_c_0_10_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void cnn::thread_max_pool_1_out_c_0_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_0_10_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_0_10_ce0 = grp_conv_2_fu_5065_input_0_1_3_V_ce0.read();
    } else {
        max_pool_1_out_c_0_10_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_0_10_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln54_fu_6457_p1.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, select_ln203_1_fu_6509_p3.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_3))) {
        max_pool_1_out_c_0_10_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_0_10_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_0_11_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_0_11_address0 =  (sc_lv<5>) (zext_ln203_58_fu_6553_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_0_11_address0 = grp_conv_2_fu_5065_input_0_1_4_V_address0.read();
    } else {
        max_pool_1_out_c_0_11_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void cnn::thread_max_pool_1_out_c_0_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_0_11_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_0_11_ce0 = grp_conv_2_fu_5065_input_0_1_4_V_ce0.read();
    } else {
        max_pool_1_out_c_0_11_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_0_11_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln54_fu_6457_p1.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, select_ln203_1_fu_6509_p3.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_4))) {
        max_pool_1_out_c_0_11_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_0_11_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_0_12_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_0_12_address0 =  (sc_lv<5>) (zext_ln203_58_fu_6553_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_0_12_address0 = grp_conv_2_fu_5065_input_0_1_5_V_address0.read();
    } else {
        max_pool_1_out_c_0_12_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void cnn::thread_max_pool_1_out_c_0_12_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_0_12_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_0_12_ce0 = grp_conv_2_fu_5065_input_0_1_5_V_ce0.read();
    } else {
        max_pool_1_out_c_0_12_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_0_12_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln54_fu_6457_p1.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, select_ln203_1_fu_6509_p3.read()) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_1) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_2) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_3) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_4))) {
        max_pool_1_out_c_0_12_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_0_12_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_0_13_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_0_13_address0 =  (sc_lv<5>) (zext_ln203_58_fu_6553_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_0_13_address0 = grp_conv_2_fu_5065_input_0_2_0_V_address0.read();
    } else {
        max_pool_1_out_c_0_13_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void cnn::thread_max_pool_1_out_c_0_13_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_0_13_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_0_13_ce0 = grp_conv_2_fu_5065_input_0_2_0_V_ce0.read();
    } else {
        max_pool_1_out_c_0_13_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_0_13_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln54_fu_6457_p1.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, select_ln203_1_fu_6509_p3.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, select_ln203_1_fu_6509_p3.read()))) {
        max_pool_1_out_c_0_13_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_0_13_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_0_14_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_0_14_address0 =  (sc_lv<5>) (zext_ln203_58_fu_6553_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_0_14_address0 = grp_conv_2_fu_5065_input_0_2_1_V_address0.read();
    } else {
        max_pool_1_out_c_0_14_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void cnn::thread_max_pool_1_out_c_0_14_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_0_14_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_0_14_ce0 = grp_conv_2_fu_5065_input_0_2_1_V_ce0.read();
    } else {
        max_pool_1_out_c_0_14_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_0_14_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln54_fu_6457_p1.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_1) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, select_ln203_1_fu_6509_p3.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, select_ln203_1_fu_6509_p3.read()))) {
        max_pool_1_out_c_0_14_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_0_14_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_0_15_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_0_15_address0 =  (sc_lv<5>) (zext_ln203_58_fu_6553_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_0_15_address0 = grp_conv_2_fu_5065_input_0_2_2_V_address0.read();
    } else {
        max_pool_1_out_c_0_15_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void cnn::thread_max_pool_1_out_c_0_15_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_0_15_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_0_15_ce0 = grp_conv_2_fu_5065_input_0_2_2_V_ce0.read();
    } else {
        max_pool_1_out_c_0_15_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_0_15_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln54_fu_6457_p1.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_2) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, select_ln203_1_fu_6509_p3.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, select_ln203_1_fu_6509_p3.read()))) {
        max_pool_1_out_c_0_15_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_0_15_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_0_16_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_0_16_address0 =  (sc_lv<5>) (zext_ln203_58_fu_6553_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_0_16_address0 = grp_conv_2_fu_5065_input_0_2_3_V_address0.read();
    } else {
        max_pool_1_out_c_0_16_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void cnn::thread_max_pool_1_out_c_0_16_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_0_16_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_0_16_ce0 = grp_conv_2_fu_5065_input_0_2_3_V_ce0.read();
    } else {
        max_pool_1_out_c_0_16_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_0_16_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln54_fu_6457_p1.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_3) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, select_ln203_1_fu_6509_p3.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, select_ln203_1_fu_6509_p3.read()))) {
        max_pool_1_out_c_0_16_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_0_16_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_0_17_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_0_17_address0 =  (sc_lv<5>) (zext_ln203_58_fu_6553_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_0_17_address0 = grp_conv_2_fu_5065_input_0_2_4_V_address0.read();
    } else {
        max_pool_1_out_c_0_17_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void cnn::thread_max_pool_1_out_c_0_17_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_0_17_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_0_17_ce0 = grp_conv_2_fu_5065_input_0_2_4_V_ce0.read();
    } else {
        max_pool_1_out_c_0_17_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_0_17_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln54_fu_6457_p1.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_4) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, select_ln203_1_fu_6509_p3.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, select_ln203_1_fu_6509_p3.read()))) {
        max_pool_1_out_c_0_17_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_0_17_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_0_18_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_0_18_address0 =  (sc_lv<5>) (zext_ln203_58_fu_6553_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_0_18_address0 = grp_conv_2_fu_5065_input_0_2_5_V_address0.read();
    } else {
        max_pool_1_out_c_0_18_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void cnn::thread_max_pool_1_out_c_0_18_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_0_18_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_0_18_ce0 = grp_conv_2_fu_5065_input_0_2_5_V_ce0.read();
    } else {
        max_pool_1_out_c_0_18_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_0_18_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln54_fu_6457_p1.read()) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_1) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_2) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_3) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_4) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, select_ln203_1_fu_6509_p3.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, select_ln203_1_fu_6509_p3.read()))) {
        max_pool_1_out_c_0_18_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_0_18_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_0_2_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_0_2_address0 =  (sc_lv<5>) (zext_ln203_57_fu_6525_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_0_2_address0 = grp_conv_2_fu_5065_input_0_0_1_V_address0.read();
    } else {
        max_pool_1_out_c_0_2_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void cnn::thread_max_pool_1_out_c_0_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_0_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_0_2_ce0 = grp_conv_2_fu_5065_input_0_0_1_V_ce0.read();
    } else {
        max_pool_1_out_c_0_2_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_0_2_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln54_fu_6457_p1.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, select_ln203_1_fu_6509_p3.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_1))) {
        max_pool_1_out_c_0_2_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_0_2_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_0_3_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_0_3_address0 =  (sc_lv<5>) (zext_ln203_57_fu_6525_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_0_3_address0 = grp_conv_2_fu_5065_input_0_0_2_V_address0.read();
    } else {
        max_pool_1_out_c_0_3_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void cnn::thread_max_pool_1_out_c_0_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_0_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_0_3_ce0 = grp_conv_2_fu_5065_input_0_0_2_V_ce0.read();
    } else {
        max_pool_1_out_c_0_3_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_0_3_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln54_fu_6457_p1.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, select_ln203_1_fu_6509_p3.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_2))) {
        max_pool_1_out_c_0_3_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_0_3_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_0_4_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_0_4_address0 =  (sc_lv<5>) (zext_ln203_57_fu_6525_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_0_4_address0 = grp_conv_2_fu_5065_input_0_0_3_V_address0.read();
    } else {
        max_pool_1_out_c_0_4_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void cnn::thread_max_pool_1_out_c_0_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_0_4_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_0_4_ce0 = grp_conv_2_fu_5065_input_0_0_3_V_ce0.read();
    } else {
        max_pool_1_out_c_0_4_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_0_4_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln54_fu_6457_p1.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, select_ln203_1_fu_6509_p3.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_3))) {
        max_pool_1_out_c_0_4_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_0_4_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_0_5_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_0_5_address0 =  (sc_lv<5>) (zext_ln203_57_fu_6525_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_0_5_address0 = grp_conv_2_fu_5065_input_0_0_4_V_address0.read();
    } else {
        max_pool_1_out_c_0_5_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void cnn::thread_max_pool_1_out_c_0_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_0_5_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_0_5_ce0 = grp_conv_2_fu_5065_input_0_0_4_V_ce0.read();
    } else {
        max_pool_1_out_c_0_5_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_0_5_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln54_fu_6457_p1.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, select_ln203_1_fu_6509_p3.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_4))) {
        max_pool_1_out_c_0_5_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_0_5_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_0_6_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_0_6_address0 =  (sc_lv<5>) (zext_ln203_57_fu_6525_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_0_6_address0 = grp_conv_2_fu_5065_input_0_0_5_V_address0.read();
    } else {
        max_pool_1_out_c_0_6_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void cnn::thread_max_pool_1_out_c_0_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_0_6_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_0_6_ce0 = grp_conv_2_fu_5065_input_0_0_5_V_ce0.read();
    } else {
        max_pool_1_out_c_0_6_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_0_6_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln54_fu_6457_p1.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, select_ln203_1_fu_6509_p3.read()) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_1) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_2) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_3) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_4))) {
        max_pool_1_out_c_0_6_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_0_6_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_0_7_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_0_7_address0 =  (sc_lv<5>) (zext_ln203_58_fu_6553_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_0_7_address0 = grp_conv_2_fu_5065_input_0_1_0_V_address0.read();
    } else {
        max_pool_1_out_c_0_7_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void cnn::thread_max_pool_1_out_c_0_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_0_7_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_0_7_ce0 = grp_conv_2_fu_5065_input_0_1_0_V_ce0.read();
    } else {
        max_pool_1_out_c_0_7_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_0_7_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln54_fu_6457_p1.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_0) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, select_ln203_1_fu_6509_p3.read()))) {
        max_pool_1_out_c_0_7_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_0_7_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_0_8_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_0_8_address0 =  (sc_lv<5>) (zext_ln203_58_fu_6553_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_0_8_address0 = grp_conv_2_fu_5065_input_0_1_1_V_address0.read();
    } else {
        max_pool_1_out_c_0_8_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void cnn::thread_max_pool_1_out_c_0_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_0_8_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_0_8_ce0 = grp_conv_2_fu_5065_input_0_1_1_V_ce0.read();
    } else {
        max_pool_1_out_c_0_8_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_0_8_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln54_fu_6457_p1.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, select_ln203_1_fu_6509_p3.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_1))) {
        max_pool_1_out_c_0_8_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_0_8_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_0_9_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_0_9_address0 =  (sc_lv<5>) (zext_ln203_58_fu_6553_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_0_9_address0 = grp_conv_2_fu_5065_input_0_1_2_V_address0.read();
    } else {
        max_pool_1_out_c_0_9_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void cnn::thread_max_pool_1_out_c_0_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_0_9_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_0_9_ce0 = grp_conv_2_fu_5065_input_0_1_2_V_ce0.read();
    } else {
        max_pool_1_out_c_0_9_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_0_9_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln54_fu_6457_p1.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, select_ln203_1_fu_6509_p3.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_2))) {
        max_pool_1_out_c_0_9_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_0_9_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_0_s_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_0_s_address0 =  (sc_lv<5>) (zext_ln203_57_fu_6525_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_1_out_c_0_s_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_0_s_address0 = grp_conv_2_fu_5065_input_0_0_0_V_address0.read();
    } else {
        max_pool_1_out_c_0_s_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void cnn::thread_max_pool_1_out_c_0_s_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read())))) {
        max_pool_1_out_c_0_s_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_0_s_ce0 = grp_conv_2_fu_5065_input_0_0_0_V_ce0.read();
    } else {
        max_pool_1_out_c_0_s_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_0_s_d0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_0_s_d0 = tmp_3_fu_6593_p15.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_1_out_c_0_s_d0 = ap_const_lv14_0;
    } else {
        max_pool_1_out_c_0_s_d0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void cnn::thread_max_pool_1_out_c_0_s_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read()) || 
         (esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
          esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln54_fu_6457_p1.read()) && 
          esl_seteq<1,3,3>(ap_const_lv3_0, select_ln203_1_fu_6509_p3.read()) && 
          esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_0)))) {
        max_pool_1_out_c_0_s_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_0_s_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_1_10_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_1_10_address0 =  (sc_lv<4>) (zext_ln203_58_fu_6553_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_1_10_address0 = grp_conv_2_fu_5065_input_1_1_4_V_address0.read();
    } else {
        max_pool_1_out_c_1_10_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_1_out_c_1_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_1_10_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_1_10_ce0 = grp_conv_2_fu_5065_input_1_1_4_V_ce0.read();
    } else {
        max_pool_1_out_c_1_10_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_1_10_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln54_fu_6457_p1.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, select_ln203_1_fu_6509_p3.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_4))) {
        max_pool_1_out_c_1_10_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_1_10_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_1_11_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_1_11_address0 =  (sc_lv<4>) (zext_ln203_58_fu_6553_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_1_11_address0 = grp_conv_2_fu_5065_input_1_1_5_V_address0.read();
    } else {
        max_pool_1_out_c_1_11_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_1_out_c_1_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_1_11_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_1_11_ce0 = grp_conv_2_fu_5065_input_1_1_5_V_ce0.read();
    } else {
        max_pool_1_out_c_1_11_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_1_11_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln54_fu_6457_p1.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, select_ln203_1_fu_6509_p3.read()) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_1) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_2) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_3) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_4))) {
        max_pool_1_out_c_1_11_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_1_11_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_1_12_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_1_12_address0 =  (sc_lv<4>) (zext_ln203_58_fu_6553_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_1_12_address0 = grp_conv_2_fu_5065_input_1_2_0_V_address0.read();
    } else {
        max_pool_1_out_c_1_12_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_1_out_c_1_12_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_1_12_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_1_12_ce0 = grp_conv_2_fu_5065_input_1_2_0_V_ce0.read();
    } else {
        max_pool_1_out_c_1_12_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_1_12_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_0) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln54_fu_6457_p1.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, select_ln203_1_fu_6509_p3.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, select_ln203_1_fu_6509_p3.read()))) {
        max_pool_1_out_c_1_12_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_1_12_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_1_13_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_1_13_address0 =  (sc_lv<4>) (zext_ln203_58_fu_6553_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_1_13_address0 = grp_conv_2_fu_5065_input_1_2_1_V_address0.read();
    } else {
        max_pool_1_out_c_1_13_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_1_out_c_1_13_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_1_13_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_1_13_ce0 = grp_conv_2_fu_5065_input_1_2_1_V_ce0.read();
    } else {
        max_pool_1_out_c_1_13_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_1_13_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln54_fu_6457_p1.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_1) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, select_ln203_1_fu_6509_p3.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, select_ln203_1_fu_6509_p3.read()))) {
        max_pool_1_out_c_1_13_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_1_13_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_1_14_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_1_14_address0 =  (sc_lv<4>) (zext_ln203_58_fu_6553_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_1_14_address0 = grp_conv_2_fu_5065_input_1_2_2_V_address0.read();
    } else {
        max_pool_1_out_c_1_14_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_1_out_c_1_14_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_1_14_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_1_14_ce0 = grp_conv_2_fu_5065_input_1_2_2_V_ce0.read();
    } else {
        max_pool_1_out_c_1_14_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_1_14_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln54_fu_6457_p1.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_2) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, select_ln203_1_fu_6509_p3.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, select_ln203_1_fu_6509_p3.read()))) {
        max_pool_1_out_c_1_14_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_1_14_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_1_15_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_1_15_address0 =  (sc_lv<4>) (zext_ln203_58_fu_6553_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_1_15_address0 = grp_conv_2_fu_5065_input_1_2_3_V_address0.read();
    } else {
        max_pool_1_out_c_1_15_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_1_out_c_1_15_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_1_15_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_1_15_ce0 = grp_conv_2_fu_5065_input_1_2_3_V_ce0.read();
    } else {
        max_pool_1_out_c_1_15_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_1_15_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln54_fu_6457_p1.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_3) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, select_ln203_1_fu_6509_p3.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, select_ln203_1_fu_6509_p3.read()))) {
        max_pool_1_out_c_1_15_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_1_15_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_1_16_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_1_16_address0 =  (sc_lv<4>) (zext_ln203_58_fu_6553_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_1_16_address0 = grp_conv_2_fu_5065_input_1_2_4_V_address0.read();
    } else {
        max_pool_1_out_c_1_16_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_1_out_c_1_16_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_1_16_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_1_16_ce0 = grp_conv_2_fu_5065_input_1_2_4_V_ce0.read();
    } else {
        max_pool_1_out_c_1_16_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_1_16_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln54_fu_6457_p1.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_4) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, select_ln203_1_fu_6509_p3.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, select_ln203_1_fu_6509_p3.read()))) {
        max_pool_1_out_c_1_16_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_1_16_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_1_17_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_1_17_address0 =  (sc_lv<4>) (zext_ln203_58_fu_6553_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_1_17_address0 = grp_conv_2_fu_5065_input_1_2_5_V_address0.read();
    } else {
        max_pool_1_out_c_1_17_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_1_out_c_1_17_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_1_17_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_1_17_ce0 = grp_conv_2_fu_5065_input_1_2_5_V_ce0.read();
    } else {
        max_pool_1_out_c_1_17_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_1_17_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln54_fu_6457_p1.read()) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_1) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_2) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_3) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_4) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, select_ln203_1_fu_6509_p3.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, select_ln203_1_fu_6509_p3.read()))) {
        max_pool_1_out_c_1_17_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_1_17_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_1_1_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_1_1_address0 =  (sc_lv<5>) (zext_ln203_57_fu_6525_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_1_1_address0 = grp_conv_2_fu_5065_input_1_0_1_V_address0.read();
    } else {
        max_pool_1_out_c_1_1_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void cnn::thread_max_pool_1_out_c_1_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_1_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_1_1_ce0 = grp_conv_2_fu_5065_input_1_0_1_V_ce0.read();
    } else {
        max_pool_1_out_c_1_1_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_1_1_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, select_ln203_1_fu_6509_p3.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln54_fu_6457_p1.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_1))) {
        max_pool_1_out_c_1_1_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_1_1_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_1_2_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_1_2_address0 =  (sc_lv<5>) (zext_ln203_57_fu_6525_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_1_2_address0 = grp_conv_2_fu_5065_input_1_0_2_V_address0.read();
    } else {
        max_pool_1_out_c_1_2_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void cnn::thread_max_pool_1_out_c_1_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_1_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_1_2_ce0 = grp_conv_2_fu_5065_input_1_0_2_V_ce0.read();
    } else {
        max_pool_1_out_c_1_2_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_1_2_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, select_ln203_1_fu_6509_p3.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln54_fu_6457_p1.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_2))) {
        max_pool_1_out_c_1_2_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_1_2_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_1_3_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_1_3_address0 =  (sc_lv<5>) (zext_ln203_57_fu_6525_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_1_3_address0 = grp_conv_2_fu_5065_input_1_0_3_V_address0.read();
    } else {
        max_pool_1_out_c_1_3_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void cnn::thread_max_pool_1_out_c_1_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_1_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_1_3_ce0 = grp_conv_2_fu_5065_input_1_0_3_V_ce0.read();
    } else {
        max_pool_1_out_c_1_3_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_1_3_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, select_ln203_1_fu_6509_p3.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln54_fu_6457_p1.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_3))) {
        max_pool_1_out_c_1_3_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_1_3_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_1_4_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_1_4_address0 =  (sc_lv<5>) (zext_ln203_57_fu_6525_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_1_4_address0 = grp_conv_2_fu_5065_input_1_0_4_V_address0.read();
    } else {
        max_pool_1_out_c_1_4_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void cnn::thread_max_pool_1_out_c_1_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_1_4_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_1_4_ce0 = grp_conv_2_fu_5065_input_1_0_4_V_ce0.read();
    } else {
        max_pool_1_out_c_1_4_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_1_4_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, select_ln203_1_fu_6509_p3.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln54_fu_6457_p1.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_4))) {
        max_pool_1_out_c_1_4_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_1_4_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_1_5_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_1_5_address0 =  (sc_lv<5>) (zext_ln203_57_fu_6525_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_1_5_address0 = grp_conv_2_fu_5065_input_1_0_5_V_address0.read();
    } else {
        max_pool_1_out_c_1_5_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void cnn::thread_max_pool_1_out_c_1_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_1_5_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_1_5_ce0 = grp_conv_2_fu_5065_input_1_0_5_V_ce0.read();
    } else {
        max_pool_1_out_c_1_5_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_1_5_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, select_ln203_1_fu_6509_p3.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln54_fu_6457_p1.read()) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_1) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_2) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_3) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_4))) {
        max_pool_1_out_c_1_5_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_1_5_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_1_6_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_1_6_address0 =  (sc_lv<4>) (zext_ln203_58_fu_6553_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_1_6_address0 = grp_conv_2_fu_5065_input_1_1_0_V_address0.read();
    } else {
        max_pool_1_out_c_1_6_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_1_out_c_1_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_1_6_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_1_6_ce0 = grp_conv_2_fu_5065_input_1_1_0_V_ce0.read();
    } else {
        max_pool_1_out_c_1_6_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_1_6_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_0) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln54_fu_6457_p1.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, select_ln203_1_fu_6509_p3.read()))) {
        max_pool_1_out_c_1_6_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_1_6_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_1_7_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_1_7_address0 =  (sc_lv<4>) (zext_ln203_58_fu_6553_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_1_7_address0 = grp_conv_2_fu_5065_input_1_1_1_V_address0.read();
    } else {
        max_pool_1_out_c_1_7_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_1_out_c_1_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_1_7_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_1_7_ce0 = grp_conv_2_fu_5065_input_1_1_1_V_ce0.read();
    } else {
        max_pool_1_out_c_1_7_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_1_7_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln54_fu_6457_p1.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, select_ln203_1_fu_6509_p3.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_1))) {
        max_pool_1_out_c_1_7_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_1_7_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_1_8_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_1_8_address0 =  (sc_lv<4>) (zext_ln203_58_fu_6553_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_1_8_address0 = grp_conv_2_fu_5065_input_1_1_2_V_address0.read();
    } else {
        max_pool_1_out_c_1_8_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_1_out_c_1_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_1_8_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_1_8_ce0 = grp_conv_2_fu_5065_input_1_1_2_V_ce0.read();
    } else {
        max_pool_1_out_c_1_8_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_1_8_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln54_fu_6457_p1.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, select_ln203_1_fu_6509_p3.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_2))) {
        max_pool_1_out_c_1_8_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_1_8_we0 = ap_const_logic_0;
    }
}

}

