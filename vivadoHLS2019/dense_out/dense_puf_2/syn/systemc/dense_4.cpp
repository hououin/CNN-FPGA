#include "dense.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void dense::thread_add_ln16_fu_1902_p2() {
    add_ln16_fu_1902_p2 = (!ap_phi_mux_d_0_0_phi_fu_1253_p4.read().is_01() || !ap_const_lv4_2.is_01())? sc_lv<4>(): (sc_biguint<4>(ap_phi_mux_d_0_0_phi_fu_1253_p4.read()) + sc_biguint<4>(ap_const_lv4_2));
}

void dense::thread_add_ln23_10_fu_2172_p2() {
    add_ln23_10_fu_2172_p2 = (!zext_ln23_3_fu_2168_p1.read().is_01() || !ap_const_lv8_78.is_01())? sc_lv<8>(): (sc_biguint<8>(zext_ln23_3_fu_2168_p1.read()) + sc_biguint<8>(ap_const_lv8_78));
}

void dense::thread_add_ln23_11_fu_2197_p2() {
    add_ln23_11_fu_2197_p2 = (!zext_ln23_3_reg_3472_pp0_iter51_reg.read().is_01() || !ap_const_lv8_82.is_01())? sc_lv<8>(): (sc_biguint<8>(zext_ln23_3_reg_3472_pp0_iter51_reg.read()) + sc_bigint<8>(ap_const_lv8_82));
}

void dense::thread_add_ln23_12_fu_2217_p2() {
    add_ln23_12_fu_2217_p2 = (!zext_ln23_3_reg_3472_pp0_iter55_reg.read().is_01() || !ap_const_lv8_8C.is_01())? sc_lv<8>(): (sc_biguint<8>(zext_ln23_3_reg_3472_pp0_iter55_reg.read()) + sc_bigint<8>(ap_const_lv8_8C));
}

void dense::thread_add_ln23_13_fu_2237_p2() {
    add_ln23_13_fu_2237_p2 = (!zext_ln23_3_reg_3472_pp0_iter59_reg.read().is_01() || !ap_const_lv8_96.is_01())? sc_lv<8>(): (sc_biguint<8>(zext_ln23_3_reg_3472_pp0_iter59_reg.read()) + sc_bigint<8>(ap_const_lv8_96));
}

void dense::thread_add_ln23_14_fu_2274_p2() {
    add_ln23_14_fu_2274_p2 = (!zext_ln23_3_reg_3472_pp0_iter67_reg.read().is_01() || !ap_const_lv8_AA.is_01())? sc_lv<8>(): (sc_biguint<8>(zext_ln23_3_reg_3472_pp0_iter67_reg.read()) + sc_bigint<8>(ap_const_lv8_AA));
}

void dense::thread_add_ln23_15_fu_2294_p2() {
    add_ln23_15_fu_2294_p2 = (!zext_ln23_3_reg_3472_pp0_iter71_reg.read().is_01() || !ap_const_lv8_B4.is_01())? sc_lv<8>(): (sc_biguint<8>(zext_ln23_3_reg_3472_pp0_iter71_reg.read()) + sc_bigint<8>(ap_const_lv8_B4));
}

void dense::thread_add_ln23_16_fu_2314_p2() {
    add_ln23_16_fu_2314_p2 = (!zext_ln23_3_reg_3472_pp0_iter75_reg.read().is_01() || !ap_const_lv8_BE.is_01())? sc_lv<8>(): (sc_biguint<8>(zext_ln23_3_reg_3472_pp0_iter75_reg.read()) + sc_bigint<8>(ap_const_lv8_BE));
}

void dense::thread_add_ln23_17_fu_2334_p2() {
    add_ln23_17_fu_2334_p2 = (!zext_ln23_5_reg_3172_pp0_iter79_reg.read().is_01() || !ap_const_lv7_48.is_01())? sc_lv<7>(): (sc_biguint<7>(zext_ln23_5_reg_3172_pp0_iter79_reg.read()) + sc_bigint<7>(ap_const_lv7_48));
}

void dense::thread_add_ln23_18_fu_2362_p2() {
    add_ln23_18_fu_2362_p2 = (!zext_ln23_5_reg_3172_pp0_iter83_reg.read().is_01() || !ap_const_lv7_52.is_01())? sc_lv<7>(): (sc_biguint<7>(zext_ln23_5_reg_3172_pp0_iter83_reg.read()) + sc_bigint<7>(ap_const_lv7_52));
}

void dense::thread_add_ln23_19_fu_2390_p2() {
    add_ln23_19_fu_2390_p2 = (!zext_ln23_5_reg_3172_pp0_iter87_reg.read().is_01() || !ap_const_lv7_5C.is_01())? sc_lv<7>(): (sc_biguint<7>(zext_ln23_5_reg_3172_pp0_iter87_reg.read()) + sc_bigint<7>(ap_const_lv7_5C));
}

void dense::thread_add_ln23_1_fu_1941_p2() {
    add_ln23_1_fu_1941_p2 = (!zext_ln23_4_fu_1937_p1.read().is_01() || !ap_const_lv6_14.is_01())? sc_lv<6>(): (sc_biguint<6>(zext_ln23_4_fu_1937_p1.read()) + sc_biguint<6>(ap_const_lv6_14));
}

void dense::thread_add_ln23_20_fu_2418_p2() {
    add_ln23_20_fu_2418_p2 = (!zext_ln23_4_reg_3034_pp0_iter91_reg.read().is_01() || !ap_const_lv6_26.is_01())? sc_lv<6>(): (sc_biguint<6>(zext_ln23_4_reg_3034_pp0_iter91_reg.read()) + sc_bigint<6>(ap_const_lv6_26));
}

void dense::thread_add_ln23_21_fu_2467_p2() {
    add_ln23_21_fu_2467_p2 = (!zext_ln23_2_fu_2463_p1.read().is_01() || !ap_const_lv9_FA.is_01())? sc_lv<9>(): (sc_biguint<9>(zext_ln23_2_fu_2463_p1.read()) + sc_biguint<9>(ap_const_lv9_FA));
}

void dense::thread_add_ln23_22_fu_2492_p2() {
    add_ln23_22_fu_2492_p2 = (!zext_ln23_2_reg_4012_pp0_iter103_reg.read().is_01() || !ap_const_lv9_104.is_01())? sc_lv<9>(): (sc_biguint<9>(zext_ln23_2_reg_4012_pp0_iter103_reg.read()) + sc_bigint<9>(ap_const_lv9_104));
}

void dense::thread_add_ln23_23_fu_2512_p2() {
    add_ln23_23_fu_2512_p2 = (!zext_ln23_2_reg_4012_pp0_iter107_reg.read().is_01() || !ap_const_lv9_10E.is_01())? sc_lv<9>(): (sc_biguint<9>(zext_ln23_2_reg_4012_pp0_iter107_reg.read()) + sc_bigint<9>(ap_const_lv9_10E));
}

void dense::thread_add_ln23_24_fu_2532_p2() {
    add_ln23_24_fu_2532_p2 = (!zext_ln23_2_reg_4012_pp0_iter111_reg.read().is_01() || !ap_const_lv9_118.is_01())? sc_lv<9>(): (sc_biguint<9>(zext_ln23_2_reg_4012_pp0_iter111_reg.read()) + sc_bigint<9>(ap_const_lv9_118));
}

void dense::thread_add_ln23_25_fu_2552_p2() {
    add_ln23_25_fu_2552_p2 = (!zext_ln23_2_reg_4012_pp0_iter115_reg.read().is_01() || !ap_const_lv9_122.is_01())? sc_lv<9>(): (sc_biguint<9>(zext_ln23_2_reg_4012_pp0_iter115_reg.read()) + sc_bigint<9>(ap_const_lv9_122));
}

void dense::thread_add_ln23_26_fu_1926_p2() {
    add_ln23_26_fu_1926_p2 = (!zext_ln23_37_fu_1923_p1.read().is_01() || !ap_const_lv5_A.is_01())? sc_lv<5>(): (sc_biguint<5>(zext_ln23_37_fu_1923_p1.read()) + sc_biguint<5>(ap_const_lv5_A));
}

void dense::thread_add_ln23_27_fu_1955_p2() {
    add_ln23_27_fu_1955_p2 = (!zext_ln23_35_fu_1952_p1.read().is_01() || !ap_const_lv6_14.is_01())? sc_lv<6>(): (sc_biguint<6>(zext_ln23_35_fu_1952_p1.read()) + sc_biguint<6>(ap_const_lv6_14));
}

void dense::thread_add_ln23_28_fu_1976_p2() {
    add_ln23_28_fu_1976_p2 = (!zext_ln23_35_reg_3048_pp0_iter11_reg.read().is_01() || !ap_const_lv6_1E.is_01())? sc_lv<6>(): (sc_biguint<6>(zext_ln23_35_reg_3048_pp0_iter11_reg.read()) + sc_biguint<6>(ap_const_lv6_1E));
}

void dense::thread_add_ln23_29_fu_1996_p2() {
    add_ln23_29_fu_1996_p2 = (!zext_ln23_35_reg_3048_pp0_iter15_reg.read().is_01() || !ap_const_lv6_28.is_01())? sc_lv<6>(): (sc_biguint<6>(zext_ln23_35_reg_3048_pp0_iter15_reg.read()) + sc_bigint<6>(ap_const_lv6_28));
}

void dense::thread_add_ln23_2_fu_1966_p2() {
    add_ln23_2_fu_1966_p2 = (!zext_ln23_4_reg_3034_pp0_iter11_reg.read().is_01() || !ap_const_lv6_1E.is_01())? sc_lv<6>(): (sc_biguint<6>(zext_ln23_4_reg_3034_pp0_iter11_reg.read()) + sc_biguint<6>(ap_const_lv6_1E));
}

void dense::thread_add_ln23_30_fu_2024_p2() {
    add_ln23_30_fu_2024_p2 = (!zext_ln23_36_fu_2021_p1.read().is_01() || !ap_const_lv7_32.is_01())? sc_lv<7>(): (sc_biguint<7>(zext_ln23_36_fu_2021_p1.read()) + sc_biguint<7>(ap_const_lv7_32));
}

void dense::thread_add_ln23_31_fu_2045_p2() {
    add_ln23_31_fu_2045_p2 = (!zext_ln23_36_reg_3187_pp0_iter23_reg.read().is_01() || !ap_const_lv7_3C.is_01())? sc_lv<7>(): (sc_biguint<7>(zext_ln23_36_reg_3187_pp0_iter23_reg.read()) + sc_biguint<7>(ap_const_lv7_3C));
}

void dense::thread_add_ln23_32_fu_2065_p2() {
    add_ln23_32_fu_2065_p2 = (!zext_ln23_36_reg_3187_pp0_iter27_reg.read().is_01() || !ap_const_lv7_46.is_01())? sc_lv<7>(): (sc_biguint<7>(zext_ln23_36_reg_3187_pp0_iter27_reg.read()) + sc_bigint<7>(ap_const_lv7_46));
}

void dense::thread_add_ln23_33_fu_2102_p2() {
    add_ln23_33_fu_2102_p2 = (!zext_ln23_36_reg_3187_pp0_iter35_reg.read().is_01() || !ap_const_lv7_5A.is_01())? sc_lv<7>(): (sc_biguint<7>(zext_ln23_36_reg_3187_pp0_iter35_reg.read()) + sc_bigint<7>(ap_const_lv7_5A));
}

void dense::thread_add_ln23_34_fu_2126_p2() {
    add_ln23_34_fu_2126_p2 = (!zext_ln23_35_reg_3048_pp0_iter39_reg.read().is_01() || !ap_const_lv6_24.is_01())? sc_lv<6>(): (sc_biguint<6>(zext_ln23_35_reg_3048_pp0_iter39_reg.read()) + sc_bigint<6>(ap_const_lv6_24));
}

void dense::thread_add_ln23_35_fu_2154_p2() {
    add_ln23_35_fu_2154_p2 = (!zext_ln23_35_reg_3048_pp0_iter43_reg.read().is_01() || !ap_const_lv6_2E.is_01())? sc_lv<6>(): (sc_biguint<6>(zext_ln23_35_reg_3048_pp0_iter43_reg.read()) + sc_bigint<6>(ap_const_lv6_2E));
}

void dense::thread_add_ln23_36_fu_2186_p2() {
    add_ln23_36_fu_2186_p2 = (!zext_ln23_34_fu_2183_p1.read().is_01() || !ap_const_lv8_78.is_01())? sc_lv<8>(): (sc_biguint<8>(zext_ln23_34_fu_2183_p1.read()) + sc_biguint<8>(ap_const_lv8_78));
}

void dense::thread_add_ln23_37_fu_2207_p2() {
    add_ln23_37_fu_2207_p2 = (!zext_ln23_34_reg_3487_pp0_iter51_reg.read().is_01() || !ap_const_lv8_82.is_01())? sc_lv<8>(): (sc_biguint<8>(zext_ln23_34_reg_3487_pp0_iter51_reg.read()) + sc_bigint<8>(ap_const_lv8_82));
}

void dense::thread_add_ln23_38_fu_2227_p2() {
    add_ln23_38_fu_2227_p2 = (!zext_ln23_34_reg_3487_pp0_iter55_reg.read().is_01() || !ap_const_lv8_8C.is_01())? sc_lv<8>(): (sc_biguint<8>(zext_ln23_34_reg_3487_pp0_iter55_reg.read()) + sc_bigint<8>(ap_const_lv8_8C));
}

void dense::thread_add_ln23_39_fu_2247_p2() {
    add_ln23_39_fu_2247_p2 = (!zext_ln23_34_reg_3487_pp0_iter59_reg.read().is_01() || !ap_const_lv8_96.is_01())? sc_lv<8>(): (sc_biguint<8>(zext_ln23_34_reg_3487_pp0_iter59_reg.read()) + sc_bigint<8>(ap_const_lv8_96));
}

void dense::thread_add_ln23_3_fu_1986_p2() {
    add_ln23_3_fu_1986_p2 = (!zext_ln23_4_reg_3034_pp0_iter15_reg.read().is_01() || !ap_const_lv6_28.is_01())? sc_lv<6>(): (sc_biguint<6>(zext_ln23_4_reg_3034_pp0_iter15_reg.read()) + sc_bigint<6>(ap_const_lv6_28));
}

void dense::thread_add_ln23_40_fu_2284_p2() {
    add_ln23_40_fu_2284_p2 = (!zext_ln23_34_reg_3487_pp0_iter67_reg.read().is_01() || !ap_const_lv8_AA.is_01())? sc_lv<8>(): (sc_biguint<8>(zext_ln23_34_reg_3487_pp0_iter67_reg.read()) + sc_bigint<8>(ap_const_lv8_AA));
}

void dense::thread_add_ln23_41_fu_2304_p2() {
    add_ln23_41_fu_2304_p2 = (!zext_ln23_34_reg_3487_pp0_iter71_reg.read().is_01() || !ap_const_lv8_B4.is_01())? sc_lv<8>(): (sc_biguint<8>(zext_ln23_34_reg_3487_pp0_iter71_reg.read()) + sc_bigint<8>(ap_const_lv8_B4));
}

void dense::thread_add_ln23_42_fu_2324_p2() {
    add_ln23_42_fu_2324_p2 = (!zext_ln23_34_reg_3487_pp0_iter75_reg.read().is_01() || !ap_const_lv8_BE.is_01())? sc_lv<8>(): (sc_biguint<8>(zext_ln23_34_reg_3487_pp0_iter75_reg.read()) + sc_bigint<8>(ap_const_lv8_BE));
}

void dense::thread_add_ln23_43_fu_2348_p2() {
    add_ln23_43_fu_2348_p2 = (!zext_ln23_36_reg_3187_pp0_iter79_reg.read().is_01() || !ap_const_lv7_48.is_01())? sc_lv<7>(): (sc_biguint<7>(zext_ln23_36_reg_3187_pp0_iter79_reg.read()) + sc_bigint<7>(ap_const_lv7_48));
}

void dense::thread_add_ln23_44_fu_2376_p2() {
    add_ln23_44_fu_2376_p2 = (!zext_ln23_36_reg_3187_pp0_iter83_reg.read().is_01() || !ap_const_lv7_52.is_01())? sc_lv<7>(): (sc_biguint<7>(zext_ln23_36_reg_3187_pp0_iter83_reg.read()) + sc_bigint<7>(ap_const_lv7_52));
}

void dense::thread_add_ln23_45_fu_2404_p2() {
    add_ln23_45_fu_2404_p2 = (!zext_ln23_36_reg_3187_pp0_iter87_reg.read().is_01() || !ap_const_lv7_5C.is_01())? sc_lv<7>(): (sc_biguint<7>(zext_ln23_36_reg_3187_pp0_iter87_reg.read()) + sc_bigint<7>(ap_const_lv7_5C));
}

void dense::thread_add_ln23_46_fu_2432_p2() {
    add_ln23_46_fu_2432_p2 = (!zext_ln23_35_reg_3048_pp0_iter91_reg.read().is_01() || !ap_const_lv6_26.is_01())? sc_lv<6>(): (sc_biguint<6>(zext_ln23_35_reg_3048_pp0_iter91_reg.read()) + sc_bigint<6>(ap_const_lv6_26));
}

void dense::thread_add_ln23_47_fu_2481_p2() {
    add_ln23_47_fu_2481_p2 = (!zext_ln23_33_fu_2478_p1.read().is_01() || !ap_const_lv9_FA.is_01())? sc_lv<9>(): (sc_biguint<9>(zext_ln23_33_fu_2478_p1.read()) + sc_biguint<9>(ap_const_lv9_FA));
}

void dense::thread_add_ln23_48_fu_2502_p2() {
    add_ln23_48_fu_2502_p2 = (!zext_ln23_33_reg_4025_pp0_iter103_reg.read().is_01() || !ap_const_lv9_104.is_01())? sc_lv<9>(): (sc_biguint<9>(zext_ln23_33_reg_4025_pp0_iter103_reg.read()) + sc_bigint<9>(ap_const_lv9_104));
}

void dense::thread_add_ln23_49_fu_2522_p2() {
    add_ln23_49_fu_2522_p2 = (!zext_ln23_33_reg_4025_pp0_iter107_reg.read().is_01() || !ap_const_lv9_10E.is_01())? sc_lv<9>(): (sc_biguint<9>(zext_ln23_33_reg_4025_pp0_iter107_reg.read()) + sc_bigint<9>(ap_const_lv9_10E));
}

void dense::thread_add_ln23_4_fu_2010_p2() {
    add_ln23_4_fu_2010_p2 = (!zext_ln23_5_fu_2006_p1.read().is_01() || !ap_const_lv7_32.is_01())? sc_lv<7>(): (sc_biguint<7>(zext_ln23_5_fu_2006_p1.read()) + sc_biguint<7>(ap_const_lv7_32));
}

void dense::thread_add_ln23_50_fu_2542_p2() {
    add_ln23_50_fu_2542_p2 = (!zext_ln23_33_reg_4025_pp0_iter111_reg.read().is_01() || !ap_const_lv9_118.is_01())? sc_lv<9>(): (sc_biguint<9>(zext_ln23_33_reg_4025_pp0_iter111_reg.read()) + sc_bigint<9>(ap_const_lv9_118));
}

void dense::thread_add_ln23_51_fu_2562_p2() {
    add_ln23_51_fu_2562_p2 = (!zext_ln23_33_reg_4025_pp0_iter115_reg.read().is_01() || !ap_const_lv9_122.is_01())? sc_lv<9>(): (sc_biguint<9>(zext_ln23_33_reg_4025_pp0_iter115_reg.read()) + sc_bigint<9>(ap_const_lv9_122));
}

void dense::thread_add_ln23_5_fu_2035_p2() {
    add_ln23_5_fu_2035_p2 = (!zext_ln23_5_reg_3172_pp0_iter23_reg.read().is_01() || !ap_const_lv7_3C.is_01())? sc_lv<7>(): (sc_biguint<7>(zext_ln23_5_reg_3172_pp0_iter23_reg.read()) + sc_biguint<7>(ap_const_lv7_3C));
}

void dense::thread_add_ln23_6_fu_2055_p2() {
    add_ln23_6_fu_2055_p2 = (!zext_ln23_5_reg_3172_pp0_iter27_reg.read().is_01() || !ap_const_lv7_46.is_01())? sc_lv<7>(): (sc_biguint<7>(zext_ln23_5_reg_3172_pp0_iter27_reg.read()) + sc_bigint<7>(ap_const_lv7_46));
}

void dense::thread_add_ln23_7_fu_2092_p2() {
    add_ln23_7_fu_2092_p2 = (!zext_ln23_5_reg_3172_pp0_iter35_reg.read().is_01() || !ap_const_lv7_5A.is_01())? sc_lv<7>(): (sc_biguint<7>(zext_ln23_5_reg_3172_pp0_iter35_reg.read()) + sc_bigint<7>(ap_const_lv7_5A));
}

void dense::thread_add_ln23_8_fu_2112_p2() {
    add_ln23_8_fu_2112_p2 = (!zext_ln23_4_reg_3034_pp0_iter39_reg.read().is_01() || !ap_const_lv6_24.is_01())? sc_lv<6>(): (sc_biguint<6>(zext_ln23_4_reg_3034_pp0_iter39_reg.read()) + sc_bigint<6>(ap_const_lv6_24));
}

void dense::thread_add_ln23_9_fu_2140_p2() {
    add_ln23_9_fu_2140_p2 = (!zext_ln23_4_reg_3034_pp0_iter43_reg.read().is_01() || !ap_const_lv6_2E.is_01())? sc_lv<6>(): (sc_biguint<6>(zext_ln23_4_reg_3034_pp0_iter43_reg.read()) + sc_bigint<6>(ap_const_lv6_2E));
}

void dense::thread_add_ln23_fu_1912_p2() {
    add_ln23_fu_1912_p2 = (!zext_ln23_6_fu_1908_p1.read().is_01() || !ap_const_lv5_A.is_01())? sc_lv<5>(): (sc_biguint<5>(zext_ln23_6_fu_1908_p1.read()) + sc_biguint<5>(ap_const_lv5_A));
}

void dense::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[16];
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

void dense::thread_ap_CS_fsm_state14() {
    ap_CS_fsm_state14 = ap_CS_fsm.read()[13];
}

void dense::thread_ap_CS_fsm_state144() {
    ap_CS_fsm_state144 = ap_CS_fsm.read()[17];
}

void dense::thread_ap_CS_fsm_state145() {
    ap_CS_fsm_state145 = ap_CS_fsm.read()[18];
}

void dense::thread_ap_CS_fsm_state146() {
    ap_CS_fsm_state146 = ap_CS_fsm.read()[19];
}

void dense::thread_ap_CS_fsm_state15() {
    ap_CS_fsm_state15 = ap_CS_fsm.read()[14];
}

void dense::thread_ap_CS_fsm_state150() {
    ap_CS_fsm_state150 = ap_CS_fsm.read()[23];
}

void dense::thread_ap_CS_fsm_state151() {
    ap_CS_fsm_state151 = ap_CS_fsm.read()[24];
}

void dense::thread_ap_CS_fsm_state154() {
    ap_CS_fsm_state154 = ap_CS_fsm.read()[27];
}

void dense::thread_ap_CS_fsm_state155() {
    ap_CS_fsm_state155 = ap_CS_fsm.read()[28];
}

void dense::thread_ap_CS_fsm_state156() {
    ap_CS_fsm_state156 = ap_CS_fsm.read()[29];
}

void dense::thread_ap_CS_fsm_state16() {
    ap_CS_fsm_state16 = ap_CS_fsm.read()[15];
}

void dense::thread_ap_CS_fsm_state160() {
    ap_CS_fsm_state160 = ap_CS_fsm.read()[33];
}

void dense::thread_ap_CS_fsm_state161() {
    ap_CS_fsm_state161 = ap_CS_fsm.read()[34];
}

void dense::thread_ap_CS_fsm_state168() {
    ap_CS_fsm_state168 = ap_CS_fsm.read()[41];
}

void dense::thread_ap_CS_fsm_state169() {
    ap_CS_fsm_state169 = ap_CS_fsm.read()[42];
}

void dense::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
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

void dense::thread_ap_CS_fsm_state9() {
    ap_CS_fsm_state9 = ap_CS_fsm.read()[8];
}

void dense::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state100_pp0_stage0_iter83() {
    ap_block_state100_pp0_stage0_iter83 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state101_pp0_stage0_iter84() {
    ap_block_state101_pp0_stage0_iter84 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state102_pp0_stage0_iter85() {
    ap_block_state102_pp0_stage0_iter85 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state103_pp0_stage0_iter86() {
    ap_block_state103_pp0_stage0_iter86 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state104_pp0_stage0_iter87() {
    ap_block_state104_pp0_stage0_iter87 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state105_pp0_stage0_iter88() {
    ap_block_state105_pp0_stage0_iter88 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state106_pp0_stage0_iter89() {
    ap_block_state106_pp0_stage0_iter89 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state107_pp0_stage0_iter90() {
    ap_block_state107_pp0_stage0_iter90 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state108_pp0_stage0_iter91() {
    ap_block_state108_pp0_stage0_iter91 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state109_pp0_stage0_iter92() {
    ap_block_state109_pp0_stage0_iter92 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state110_pp0_stage0_iter93() {
    ap_block_state110_pp0_stage0_iter93 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state111_pp0_stage0_iter94() {
    ap_block_state111_pp0_stage0_iter94 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state112_pp0_stage0_iter95() {
    ap_block_state112_pp0_stage0_iter95 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state113_pp0_stage0_iter96() {
    ap_block_state113_pp0_stage0_iter96 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state114_pp0_stage0_iter97() {
    ap_block_state114_pp0_stage0_iter97 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state115_pp0_stage0_iter98() {
    ap_block_state115_pp0_stage0_iter98 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state116_pp0_stage0_iter99() {
    ap_block_state116_pp0_stage0_iter99 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state117_pp0_stage0_iter100() {
    ap_block_state117_pp0_stage0_iter100 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state118_pp0_stage0_iter101() {
    ap_block_state118_pp0_stage0_iter101 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state119_pp0_stage0_iter102() {
    ap_block_state119_pp0_stage0_iter102 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state120_pp0_stage0_iter103() {
    ap_block_state120_pp0_stage0_iter103 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state121_pp0_stage0_iter104() {
    ap_block_state121_pp0_stage0_iter104 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state122_pp0_stage0_iter105() {
    ap_block_state122_pp0_stage0_iter105 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state123_pp0_stage0_iter106() {
    ap_block_state123_pp0_stage0_iter106 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state124_pp0_stage0_iter107() {
    ap_block_state124_pp0_stage0_iter107 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state125_pp0_stage0_iter108() {
    ap_block_state125_pp0_stage0_iter108 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state126_pp0_stage0_iter109() {
    ap_block_state126_pp0_stage0_iter109 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state127_pp0_stage0_iter110() {
    ap_block_state127_pp0_stage0_iter110 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state128_pp0_stage0_iter111() {
    ap_block_state128_pp0_stage0_iter111 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state129_pp0_stage0_iter112() {
    ap_block_state129_pp0_stage0_iter112 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state130_pp0_stage0_iter113() {
    ap_block_state130_pp0_stage0_iter113 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state131_pp0_stage0_iter114() {
    ap_block_state131_pp0_stage0_iter114 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state132_pp0_stage0_iter115() {
    ap_block_state132_pp0_stage0_iter115 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state133_pp0_stage0_iter116() {
    ap_block_state133_pp0_stage0_iter116 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state134_pp0_stage0_iter117() {
    ap_block_state134_pp0_stage0_iter117 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state135_pp0_stage0_iter118() {
    ap_block_state135_pp0_stage0_iter118 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state136_pp0_stage0_iter119() {
    ap_block_state136_pp0_stage0_iter119 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state137_pp0_stage0_iter120() {
    ap_block_state137_pp0_stage0_iter120 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state138_pp0_stage0_iter121() {
    ap_block_state138_pp0_stage0_iter121 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state139_pp0_stage0_iter122() {
    ap_block_state139_pp0_stage0_iter122 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state140_pp0_stage0_iter123() {
    ap_block_state140_pp0_stage0_iter123 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state141_pp0_stage0_iter124() {
    ap_block_state141_pp0_stage0_iter124 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state142_pp0_stage0_iter125() {
    ap_block_state142_pp0_stage0_iter125 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state143_pp0_stage0_iter126() {
    ap_block_state143_pp0_stage0_iter126 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state17_pp0_stage0_iter0() {
    ap_block_state17_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state18_pp0_stage0_iter1() {
    ap_block_state18_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state19_pp0_stage0_iter2() {
    ap_block_state19_pp0_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state20_pp0_stage0_iter3() {
    ap_block_state20_pp0_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state21_pp0_stage0_iter4() {
    ap_block_state21_pp0_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state22_pp0_stage0_iter5() {
    ap_block_state22_pp0_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state23_pp0_stage0_iter6() {
    ap_block_state23_pp0_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state24_pp0_stage0_iter7() {
    ap_block_state24_pp0_stage0_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state25_pp0_stage0_iter8() {
    ap_block_state25_pp0_stage0_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state26_pp0_stage0_iter9() {
    ap_block_state26_pp0_stage0_iter9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state27_pp0_stage0_iter10() {
    ap_block_state27_pp0_stage0_iter10 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state28_pp0_stage0_iter11() {
    ap_block_state28_pp0_stage0_iter11 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state29_pp0_stage0_iter12() {
    ap_block_state29_pp0_stage0_iter12 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state30_pp0_stage0_iter13() {
    ap_block_state30_pp0_stage0_iter13 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state31_pp0_stage0_iter14() {
    ap_block_state31_pp0_stage0_iter14 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state32_pp0_stage0_iter15() {
    ap_block_state32_pp0_stage0_iter15 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state33_pp0_stage0_iter16() {
    ap_block_state33_pp0_stage0_iter16 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state34_pp0_stage0_iter17() {
    ap_block_state34_pp0_stage0_iter17 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state35_pp0_stage0_iter18() {
    ap_block_state35_pp0_stage0_iter18 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state36_pp0_stage0_iter19() {
    ap_block_state36_pp0_stage0_iter19 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state37_pp0_stage0_iter20() {
    ap_block_state37_pp0_stage0_iter20 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state38_pp0_stage0_iter21() {
    ap_block_state38_pp0_stage0_iter21 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state39_pp0_stage0_iter22() {
    ap_block_state39_pp0_stage0_iter22 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state40_pp0_stage0_iter23() {
    ap_block_state40_pp0_stage0_iter23 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state41_pp0_stage0_iter24() {
    ap_block_state41_pp0_stage0_iter24 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state42_pp0_stage0_iter25() {
    ap_block_state42_pp0_stage0_iter25 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state43_pp0_stage0_iter26() {
    ap_block_state43_pp0_stage0_iter26 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state44_pp0_stage0_iter27() {
    ap_block_state44_pp0_stage0_iter27 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state45_pp0_stage0_iter28() {
    ap_block_state45_pp0_stage0_iter28 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state46_pp0_stage0_iter29() {
    ap_block_state46_pp0_stage0_iter29 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state47_pp0_stage0_iter30() {
    ap_block_state47_pp0_stage0_iter30 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state48_pp0_stage0_iter31() {
    ap_block_state48_pp0_stage0_iter31 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state49_pp0_stage0_iter32() {
    ap_block_state49_pp0_stage0_iter32 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state50_pp0_stage0_iter33() {
    ap_block_state50_pp0_stage0_iter33 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state51_pp0_stage0_iter34() {
    ap_block_state51_pp0_stage0_iter34 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state52_pp0_stage0_iter35() {
    ap_block_state52_pp0_stage0_iter35 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state53_pp0_stage0_iter36() {
    ap_block_state53_pp0_stage0_iter36 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state54_pp0_stage0_iter37() {
    ap_block_state54_pp0_stage0_iter37 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state55_pp0_stage0_iter38() {
    ap_block_state55_pp0_stage0_iter38 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state56_pp0_stage0_iter39() {
    ap_block_state56_pp0_stage0_iter39 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state57_pp0_stage0_iter40() {
    ap_block_state57_pp0_stage0_iter40 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state58_pp0_stage0_iter41() {
    ap_block_state58_pp0_stage0_iter41 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state59_pp0_stage0_iter42() {
    ap_block_state59_pp0_stage0_iter42 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state60_pp0_stage0_iter43() {
    ap_block_state60_pp0_stage0_iter43 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state61_pp0_stage0_iter44() {
    ap_block_state61_pp0_stage0_iter44 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state62_pp0_stage0_iter45() {
    ap_block_state62_pp0_stage0_iter45 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state63_pp0_stage0_iter46() {
    ap_block_state63_pp0_stage0_iter46 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state64_pp0_stage0_iter47() {
    ap_block_state64_pp0_stage0_iter47 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state65_pp0_stage0_iter48() {
    ap_block_state65_pp0_stage0_iter48 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state66_pp0_stage0_iter49() {
    ap_block_state66_pp0_stage0_iter49 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state67_pp0_stage0_iter50() {
    ap_block_state67_pp0_stage0_iter50 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state68_pp0_stage0_iter51() {
    ap_block_state68_pp0_stage0_iter51 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state69_pp0_stage0_iter52() {
    ap_block_state69_pp0_stage0_iter52 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state70_pp0_stage0_iter53() {
    ap_block_state70_pp0_stage0_iter53 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state71_pp0_stage0_iter54() {
    ap_block_state71_pp0_stage0_iter54 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state72_pp0_stage0_iter55() {
    ap_block_state72_pp0_stage0_iter55 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state73_pp0_stage0_iter56() {
    ap_block_state73_pp0_stage0_iter56 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state74_pp0_stage0_iter57() {
    ap_block_state74_pp0_stage0_iter57 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state75_pp0_stage0_iter58() {
    ap_block_state75_pp0_stage0_iter58 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state76_pp0_stage0_iter59() {
    ap_block_state76_pp0_stage0_iter59 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state77_pp0_stage0_iter60() {
    ap_block_state77_pp0_stage0_iter60 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state78_pp0_stage0_iter61() {
    ap_block_state78_pp0_stage0_iter61 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state79_pp0_stage0_iter62() {
    ap_block_state79_pp0_stage0_iter62 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state80_pp0_stage0_iter63() {
    ap_block_state80_pp0_stage0_iter63 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state81_pp0_stage0_iter64() {
    ap_block_state81_pp0_stage0_iter64 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state82_pp0_stage0_iter65() {
    ap_block_state82_pp0_stage0_iter65 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state83_pp0_stage0_iter66() {
    ap_block_state83_pp0_stage0_iter66 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state84_pp0_stage0_iter67() {
    ap_block_state84_pp0_stage0_iter67 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state85_pp0_stage0_iter68() {
    ap_block_state85_pp0_stage0_iter68 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state86_pp0_stage0_iter69() {
    ap_block_state86_pp0_stage0_iter69 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state87_pp0_stage0_iter70() {
    ap_block_state87_pp0_stage0_iter70 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state88_pp0_stage0_iter71() {
    ap_block_state88_pp0_stage0_iter71 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state89_pp0_stage0_iter72() {
    ap_block_state89_pp0_stage0_iter72 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state90_pp0_stage0_iter73() {
    ap_block_state90_pp0_stage0_iter73 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state91_pp0_stage0_iter74() {
    ap_block_state91_pp0_stage0_iter74 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state92_pp0_stage0_iter75() {
    ap_block_state92_pp0_stage0_iter75 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state93_pp0_stage0_iter76() {
    ap_block_state93_pp0_stage0_iter76 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state94_pp0_stage0_iter77() {
    ap_block_state94_pp0_stage0_iter77 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state95_pp0_stage0_iter78() {
    ap_block_state95_pp0_stage0_iter78 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state96_pp0_stage0_iter79() {
    ap_block_state96_pp0_stage0_iter79 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state97_pp0_stage0_iter80() {
    ap_block_state97_pp0_stage0_iter80 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state98_pp0_stage0_iter81() {
    ap_block_state98_pp0_stage0_iter81 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_block_state99_pp0_stage0_iter82() {
    ap_block_state99_pp0_stage0_iter82 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense::thread_ap_condition_pp0_exit_iter0_state17() {
    if (esl_seteq<1,1,1>(icmp_ln16_fu_1880_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp0_exit_iter0_state17 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter0_state17 = ap_const_logic_0;
    }
}

void dense::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state155.read()) && 
         esl_seteq<1,1,1>(icmp_ln37_fu_2589_p2.read(), ap_const_lv1_1))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void dense::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void dense::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void dense::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter6.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter8.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter9.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter10.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter11.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter12.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter13.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter14.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter15.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter16.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter18.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter19.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter20.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter21.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter22.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter23.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter24.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter25.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter26.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter27.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter28.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter29.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter30.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter31.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter32.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter33.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter34.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter35.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter36.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter37.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter38.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter39.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter40.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter41.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter42.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter43.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter44.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter45.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter46.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter47.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter48.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter49.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter50.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter51.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter52.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter53.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter54.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter55.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter56.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter57.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter58.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter59.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter60.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter61.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter62.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter63.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter64.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter65.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter66.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter67.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter68.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter69.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter70.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter71.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter72.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter73.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter74.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter75.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter76.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter77.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter78.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter79.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter80.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter81.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter82.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter83.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter84.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter85.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter86.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter87.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter88.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter89.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter90.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter91.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter92.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter93.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter94.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter95.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter96.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter97.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter98.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter99.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter100.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter101.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter102.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter103.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter104.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter105.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter106.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter107.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter108.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter109.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter110.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter111.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter112.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter113.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter114.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter115.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter116.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter117.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter118.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter119.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter120.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter121.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter122.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter123.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter124.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter125.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter126.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void dense::thread_ap_phi_mux_d_0_0_phi_fu_1253_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(icmp_ln16_reg_2936.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_d_0_0_phi_fu_1253_p4 = add_ln16_reg_2974.read();
    } else {
        ap_phi_mux_d_0_0_phi_fu_1253_p4 = d_0_0_reg_1249.read();
    }
}

void dense::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state155.read()) && 
         esl_seteq<1,1,1>(icmp_ln37_fu_2589_p2.read(), ap_const_lv1_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void dense::thread_dense_array_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state145.read())) {
        dense_array_address0 =  (sc_lv<4>) (zext_ln33_fu_2584_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter126.read()))) {
        dense_array_address0 =  (sc_lv<4>) (zext_ln23_reg_2940_pp0_iter125_reg.read());
    } else {
        dense_array_address0 = "XXXX";
    }
}

void dense::thread_dense_array_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state155.read())) {
        dense_array_address1 =  (sc_lv<4>) (zext_ln39_fu_2601_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter126.read()))) {
        dense_array_address1 =  (sc_lv<4>) (zext_ln23_1_reg_2963_pp0_iter125_reg.read());
    } else {
        dense_array_address1 = "XXXX";
    }
}

void dense::thread_dense_array_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state145.read()) || 
         (esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter126.read())))) {
        dense_array_ce0 = ap_const_logic_1;
    } else {
        dense_array_ce0 = ap_const_logic_0;
    }
}

void dense::thread_dense_array_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state155.read()) || 
         (esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter126.read())))) {
        dense_array_ce1 = ap_const_logic_1;
    } else {
        dense_array_ce1 = ap_const_logic_0;
    }
}

void dense::thread_dense_array_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter126.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln16_reg_2936_pp0_iter125_reg.read()))) {
        dense_array_we0 = ap_const_logic_1;
    } else {
        dense_array_we0 = ap_const_logic_0;
    }
}

void dense::thread_dense_array_we1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter126.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln16_reg_2936_pp0_iter125_reg.read()))) {
        dense_array_we1 = ap_const_logic_1;
    } else {
        dense_array_we1 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_bias_address0() {
    dense_out_bias_address0 =  (sc_lv<4>) (zext_ln23_reg_2940_pp0_iter121_reg.read());
}

void dense::thread_dense_out_bias_address1() {
    dense_out_bias_address1 =  (sc_lv<4>) (zext_ln23_1_reg_2963_pp0_iter121_reg.read());
}

void dense::thread_dense_out_bias_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter122.read()))) {
        dense_out_bias_ce0 = ap_const_logic_1;
    } else {
        dense_out_bias_ce0 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_bias_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter122.read()))) {
        dense_out_bias_ce1 = ap_const_logic_1;
    } else {
        dense_out_bias_ce1 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_address0() {
    dense_out_weights_address0 =  (sc_lv<9>) (zext_ln23_fu_1886_p1.read());
}

void dense::thread_dense_out_weights_address1() {
    dense_out_weights_address1 =  (sc_lv<9>) (zext_ln23_1_fu_1897_p1.read());
}

void dense::thread_dense_out_weights_address10() {
    dense_out_weights_address10 =  (sc_lv<9>) (zext_ln23_11_fu_2016_p1.read());
}

void dense::thread_dense_out_weights_address11() {
    dense_out_weights_address11 =  (sc_lv<9>) (zext_ln23_42_fu_2030_p1.read());
}

void dense::thread_dense_out_weights_address12() {
    dense_out_weights_address12 =  (sc_lv<9>) (zext_ln23_12_fu_2040_p1.read());
}

void dense::thread_dense_out_weights_address13() {
    dense_out_weights_address13 =  (sc_lv<9>) (zext_ln23_43_fu_2050_p1.read());
}

void dense::thread_dense_out_weights_address14() {
    dense_out_weights_address14 =  (sc_lv<9>) (zext_ln23_13_fu_2060_p1.read());
}

void dense::thread_dense_out_weights_address15() {
    dense_out_weights_address15 =  (sc_lv<9>) (zext_ln23_44_fu_2070_p1.read());
}

void dense::thread_dense_out_weights_address16() {
    dense_out_weights_address16 =  (sc_lv<9>) (tmp_4_fu_2075_p3.read());
}

void dense::thread_dense_out_weights_address17() {
    dense_out_weights_address17 =  (sc_lv<9>) (tmp_9_fu_2084_p3.read());
}

void dense::thread_dense_out_weights_address18() {
    dense_out_weights_address18 =  (sc_lv<9>) (zext_ln23_14_fu_2097_p1.read());
}

void dense::thread_dense_out_weights_address19() {
    dense_out_weights_address19 =  (sc_lv<9>) (zext_ln23_45_fu_2107_p1.read());
}

void dense::thread_dense_out_weights_address2() {
    dense_out_weights_address2 =  (sc_lv<9>) (zext_ln23_7_fu_1918_p1.read());
}

void dense::thread_dense_out_weights_address20() {
    dense_out_weights_address20 =  (sc_lv<9>) (zext_ln23_15_fu_2121_p1.read());
}

void dense::thread_dense_out_weights_address21() {
    dense_out_weights_address21 =  (sc_lv<9>) (zext_ln23_46_fu_2135_p1.read());
}

void dense::thread_dense_out_weights_address22() {
    dense_out_weights_address22 =  (sc_lv<9>) (zext_ln23_16_fu_2149_p1.read());
}

void dense::thread_dense_out_weights_address23() {
    dense_out_weights_address23 =  (sc_lv<9>) (zext_ln23_47_fu_2163_p1.read());
}

void dense::thread_dense_out_weights_address24() {
    dense_out_weights_address24 =  (sc_lv<9>) (zext_ln23_17_fu_2178_p1.read());
}

void dense::thread_dense_out_weights_address25() {
    dense_out_weights_address25 =  (sc_lv<9>) (zext_ln23_48_fu_2192_p1.read());
}

void dense::thread_dense_out_weights_address26() {
    dense_out_weights_address26 =  (sc_lv<9>) (zext_ln23_18_fu_2202_p1.read());
}

void dense::thread_dense_out_weights_address27() {
    dense_out_weights_address27 =  (sc_lv<9>) (zext_ln23_49_fu_2212_p1.read());
}

void dense::thread_dense_out_weights_address28() {
    dense_out_weights_address28 =  (sc_lv<9>) (zext_ln23_19_fu_2222_p1.read());
}

void dense::thread_dense_out_weights_address29() {
    dense_out_weights_address29 =  (sc_lv<9>) (zext_ln23_50_fu_2232_p1.read());
}

void dense::thread_dense_out_weights_address3() {
    dense_out_weights_address3 =  (sc_lv<9>) (zext_ln23_38_fu_1932_p1.read());
}

void dense::thread_dense_out_weights_address30() {
    dense_out_weights_address30 =  (sc_lv<9>) (zext_ln23_20_fu_2242_p1.read());
}

void dense::thread_dense_out_weights_address31() {
    dense_out_weights_address31 =  (sc_lv<9>) (zext_ln23_51_fu_2252_p1.read());
}

void dense::thread_dense_out_weights_address32() {
    dense_out_weights_address32 =  (sc_lv<9>) (tmp_7_fu_2257_p3.read());
}

void dense::thread_dense_out_weights_address33() {
    dense_out_weights_address33 =  (sc_lv<9>) (tmp_s_fu_2266_p3.read());
}

void dense::thread_dense_out_weights_address34() {
    dense_out_weights_address34 =  (sc_lv<9>) (zext_ln23_21_fu_2279_p1.read());
}

void dense::thread_dense_out_weights_address35() {
    dense_out_weights_address35 =  (sc_lv<9>) (zext_ln23_52_fu_2289_p1.read());
}

void dense::thread_dense_out_weights_address36() {
    dense_out_weights_address36 =  (sc_lv<9>) (zext_ln23_22_fu_2299_p1.read());
}

void dense::thread_dense_out_weights_address37() {
    dense_out_weights_address37 =  (sc_lv<9>) (zext_ln23_53_fu_2309_p1.read());
}

void dense::thread_dense_out_weights_address38() {
    dense_out_weights_address38 =  (sc_lv<9>) (zext_ln23_23_fu_2319_p1.read());
}

void dense::thread_dense_out_weights_address39() {
    dense_out_weights_address39 =  (sc_lv<9>) (zext_ln23_54_fu_2329_p1.read());
}

void dense::thread_dense_out_weights_address4() {
    dense_out_weights_address4 =  (sc_lv<9>) (zext_ln23_8_fu_1947_p1.read());
}

void dense::thread_dense_out_weights_address40() {
    dense_out_weights_address40 =  (sc_lv<9>) (zext_ln23_24_fu_2343_p1.read());
}

void dense::thread_dense_out_weights_address41() {
    dense_out_weights_address41 =  (sc_lv<9>) (zext_ln23_55_fu_2357_p1.read());
}

void dense::thread_dense_out_weights_address42() {
    dense_out_weights_address42 =  (sc_lv<9>) (zext_ln23_25_fu_2371_p1.read());
}

void dense::thread_dense_out_weights_address43() {
    dense_out_weights_address43 =  (sc_lv<9>) (zext_ln23_56_fu_2385_p1.read());
}

void dense::thread_dense_out_weights_address44() {
    dense_out_weights_address44 =  (sc_lv<9>) (zext_ln23_26_fu_2399_p1.read());
}

void dense::thread_dense_out_weights_address45() {
    dense_out_weights_address45 =  (sc_lv<9>) (zext_ln23_57_fu_2413_p1.read());
}

void dense::thread_dense_out_weights_address46() {
    dense_out_weights_address46 =  (sc_lv<9>) (zext_ln23_27_fu_2427_p1.read());
}

void dense::thread_dense_out_weights_address47() {
    dense_out_weights_address47 =  (sc_lv<9>) (zext_ln23_58_fu_2441_p1.read());
}

void dense::thread_dense_out_weights_address48() {
    dense_out_weights_address48 =  (sc_lv<9>) (tmp_8_fu_2446_p3.read());
}

void dense::thread_dense_out_weights_address49() {
    dense_out_weights_address49 =  (sc_lv<9>) (tmp_10_fu_2455_p3.read());
}

void dense::thread_dense_out_weights_address5() {
    dense_out_weights_address5 =  (sc_lv<9>) (zext_ln23_39_fu_1961_p1.read());
}

void dense::thread_dense_out_weights_address50() {
    dense_out_weights_address50 =  (sc_lv<9>) (zext_ln23_28_fu_2473_p1.read());
}

void dense::thread_dense_out_weights_address51() {
    dense_out_weights_address51 =  (sc_lv<9>) (zext_ln23_59_fu_2487_p1.read());
}

void dense::thread_dense_out_weights_address52() {
    dense_out_weights_address52 =  (sc_lv<9>) (zext_ln23_29_fu_2497_p1.read());
}

void dense::thread_dense_out_weights_address53() {
    dense_out_weights_address53 =  (sc_lv<9>) (zext_ln23_60_fu_2507_p1.read());
}

void dense::thread_dense_out_weights_address54() {
    dense_out_weights_address54 =  (sc_lv<9>) (zext_ln23_30_fu_2517_p1.read());
}

void dense::thread_dense_out_weights_address55() {
    dense_out_weights_address55 =  (sc_lv<9>) (zext_ln23_61_fu_2527_p1.read());
}

void dense::thread_dense_out_weights_address56() {
    dense_out_weights_address56 =  (sc_lv<9>) (zext_ln23_31_fu_2537_p1.read());
}

void dense::thread_dense_out_weights_address57() {
    dense_out_weights_address57 =  (sc_lv<9>) (zext_ln23_62_fu_2547_p1.read());
}

void dense::thread_dense_out_weights_address58() {
    dense_out_weights_address58 =  (sc_lv<9>) (zext_ln23_32_fu_2557_p1.read());
}

void dense::thread_dense_out_weights_address59() {
    dense_out_weights_address59 =  (sc_lv<9>) (zext_ln23_63_fu_2567_p1.read());
}

void dense::thread_dense_out_weights_address6() {
    dense_out_weights_address6 =  (sc_lv<9>) (zext_ln23_9_fu_1971_p1.read());
}

void dense::thread_dense_out_weights_address7() {
    dense_out_weights_address7 =  (sc_lv<9>) (zext_ln23_40_fu_1981_p1.read());
}

void dense::thread_dense_out_weights_address8() {
    dense_out_weights_address8 =  (sc_lv<9>) (zext_ln23_10_fu_1991_p1.read());
}

void dense::thread_dense_out_weights_address9() {
    dense_out_weights_address9 =  (sc_lv<9>) (zext_ln23_41_fu_2001_p1.read());
}

void dense::thread_dense_out_weights_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        dense_out_weights_ce0 = ap_const_logic_1;
    } else {
        dense_out_weights_ce0 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        dense_out_weights_ce1 = ap_const_logic_1;
    } else {
        dense_out_weights_ce1 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce10() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter20.read()))) {
        dense_out_weights_ce10 = ap_const_logic_1;
    } else {
        dense_out_weights_ce10 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce11() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter20.read()))) {
        dense_out_weights_ce11 = ap_const_logic_1;
    } else {
        dense_out_weights_ce11 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce12() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter24.read()))) {
        dense_out_weights_ce12 = ap_const_logic_1;
    } else {
        dense_out_weights_ce12 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce13() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter24.read()))) {
        dense_out_weights_ce13 = ap_const_logic_1;
    } else {
        dense_out_weights_ce13 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce14() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter28.read()))) {
        dense_out_weights_ce14 = ap_const_logic_1;
    } else {
        dense_out_weights_ce14 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce15() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter28.read()))) {
        dense_out_weights_ce15 = ap_const_logic_1;
    } else {
        dense_out_weights_ce15 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce16() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter32.read()))) {
        dense_out_weights_ce16 = ap_const_logic_1;
    } else {
        dense_out_weights_ce16 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce17() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter32.read()))) {
        dense_out_weights_ce17 = ap_const_logic_1;
    } else {
        dense_out_weights_ce17 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce18() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter36.read()))) {
        dense_out_weights_ce18 = ap_const_logic_1;
    } else {
        dense_out_weights_ce18 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce19() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter36.read()))) {
        dense_out_weights_ce19 = ap_const_logic_1;
    } else {
        dense_out_weights_ce19 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce2() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        dense_out_weights_ce2 = ap_const_logic_1;
    } else {
        dense_out_weights_ce2 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce20() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter40.read()))) {
        dense_out_weights_ce20 = ap_const_logic_1;
    } else {
        dense_out_weights_ce20 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce21() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter40.read()))) {
        dense_out_weights_ce21 = ap_const_logic_1;
    } else {
        dense_out_weights_ce21 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce22() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter44.read()))) {
        dense_out_weights_ce22 = ap_const_logic_1;
    } else {
        dense_out_weights_ce22 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce23() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter44.read()))) {
        dense_out_weights_ce23 = ap_const_logic_1;
    } else {
        dense_out_weights_ce23 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce24() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter48.read()))) {
        dense_out_weights_ce24 = ap_const_logic_1;
    } else {
        dense_out_weights_ce24 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce25() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter48.read()))) {
        dense_out_weights_ce25 = ap_const_logic_1;
    } else {
        dense_out_weights_ce25 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce26() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter52.read()))) {
        dense_out_weights_ce26 = ap_const_logic_1;
    } else {
        dense_out_weights_ce26 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce27() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter52.read()))) {
        dense_out_weights_ce27 = ap_const_logic_1;
    } else {
        dense_out_weights_ce27 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce28() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter56.read()))) {
        dense_out_weights_ce28 = ap_const_logic_1;
    } else {
        dense_out_weights_ce28 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce29() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter56.read()))) {
        dense_out_weights_ce29 = ap_const_logic_1;
    } else {
        dense_out_weights_ce29 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce3() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        dense_out_weights_ce3 = ap_const_logic_1;
    } else {
        dense_out_weights_ce3 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce30() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter60.read()))) {
        dense_out_weights_ce30 = ap_const_logic_1;
    } else {
        dense_out_weights_ce30 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce31() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter60.read()))) {
        dense_out_weights_ce31 = ap_const_logic_1;
    } else {
        dense_out_weights_ce31 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce32() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter64.read()))) {
        dense_out_weights_ce32 = ap_const_logic_1;
    } else {
        dense_out_weights_ce32 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce33() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter64.read()))) {
        dense_out_weights_ce33 = ap_const_logic_1;
    } else {
        dense_out_weights_ce33 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce34() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter68.read()))) {
        dense_out_weights_ce34 = ap_const_logic_1;
    } else {
        dense_out_weights_ce34 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce35() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter68.read()))) {
        dense_out_weights_ce35 = ap_const_logic_1;
    } else {
        dense_out_weights_ce35 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce36() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter72.read()))) {
        dense_out_weights_ce36 = ap_const_logic_1;
    } else {
        dense_out_weights_ce36 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce37() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter72.read()))) {
        dense_out_weights_ce37 = ap_const_logic_1;
    } else {
        dense_out_weights_ce37 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce38() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter76.read()))) {
        dense_out_weights_ce38 = ap_const_logic_1;
    } else {
        dense_out_weights_ce38 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce39() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter76.read()))) {
        dense_out_weights_ce39 = ap_const_logic_1;
    } else {
        dense_out_weights_ce39 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce4() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()))) {
        dense_out_weights_ce4 = ap_const_logic_1;
    } else {
        dense_out_weights_ce4 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce40() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter80.read()))) {
        dense_out_weights_ce40 = ap_const_logic_1;
    } else {
        dense_out_weights_ce40 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce41() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter80.read()))) {
        dense_out_weights_ce41 = ap_const_logic_1;
    } else {
        dense_out_weights_ce41 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce42() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter84.read()))) {
        dense_out_weights_ce42 = ap_const_logic_1;
    } else {
        dense_out_weights_ce42 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce43() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter84.read()))) {
        dense_out_weights_ce43 = ap_const_logic_1;
    } else {
        dense_out_weights_ce43 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce44() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter88.read()))) {
        dense_out_weights_ce44 = ap_const_logic_1;
    } else {
        dense_out_weights_ce44 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce45() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter88.read()))) {
        dense_out_weights_ce45 = ap_const_logic_1;
    } else {
        dense_out_weights_ce45 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce46() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter92.read()))) {
        dense_out_weights_ce46 = ap_const_logic_1;
    } else {
        dense_out_weights_ce46 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce47() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter92.read()))) {
        dense_out_weights_ce47 = ap_const_logic_1;
    } else {
        dense_out_weights_ce47 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce48() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter96.read()))) {
        dense_out_weights_ce48 = ap_const_logic_1;
    } else {
        dense_out_weights_ce48 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce49() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter96.read()))) {
        dense_out_weights_ce49 = ap_const_logic_1;
    } else {
        dense_out_weights_ce49 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce5() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()))) {
        dense_out_weights_ce5 = ap_const_logic_1;
    } else {
        dense_out_weights_ce5 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce50() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter100.read()))) {
        dense_out_weights_ce50 = ap_const_logic_1;
    } else {
        dense_out_weights_ce50 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce51() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter100.read()))) {
        dense_out_weights_ce51 = ap_const_logic_1;
    } else {
        dense_out_weights_ce51 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce52() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter104.read()))) {
        dense_out_weights_ce52 = ap_const_logic_1;
    } else {
        dense_out_weights_ce52 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce53() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter104.read()))) {
        dense_out_weights_ce53 = ap_const_logic_1;
    } else {
        dense_out_weights_ce53 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce54() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter108.read()))) {
        dense_out_weights_ce54 = ap_const_logic_1;
    } else {
        dense_out_weights_ce54 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce55() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter108.read()))) {
        dense_out_weights_ce55 = ap_const_logic_1;
    } else {
        dense_out_weights_ce55 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce56() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter112.read()))) {
        dense_out_weights_ce56 = ap_const_logic_1;
    } else {
        dense_out_weights_ce56 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce57() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter112.read()))) {
        dense_out_weights_ce57 = ap_const_logic_1;
    } else {
        dense_out_weights_ce57 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce58() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter116.read()))) {
        dense_out_weights_ce58 = ap_const_logic_1;
    } else {
        dense_out_weights_ce58 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce59() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter116.read()))) {
        dense_out_weights_ce59 = ap_const_logic_1;
    } else {
        dense_out_weights_ce59 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce6() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        dense_out_weights_ce6 = ap_const_logic_1;
    } else {
        dense_out_weights_ce6 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce7() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        dense_out_weights_ce7 = ap_const_logic_1;
    } else {
        dense_out_weights_ce7 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce8() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter16.read()))) {
        dense_out_weights_ce8 = ap_const_logic_1;
    } else {
        dense_out_weights_ce8 = ap_const_logic_0;
    }
}

void dense::thread_dense_out_weights_ce9() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter16.read()))) {
        dense_out_weights_ce9 = ap_const_logic_1;
    } else {
        dense_out_weights_ce9 = ap_const_logic_0;
    }
}

void dense::thread_fully_connected_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        fully_connected_address0 =  (sc_lv<5>) (ap_const_lv64_1C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        fully_connected_address0 =  (sc_lv<5>) (ap_const_lv64_1A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        fully_connected_address0 =  (sc_lv<5>) (ap_const_lv64_18);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        fully_connected_address0 =  (sc_lv<5>) (ap_const_lv64_16);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        fully_connected_address0 =  (sc_lv<5>) (ap_const_lv64_14);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        fully_connected_address0 =  (sc_lv<5>) (ap_const_lv64_12);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        fully_connected_address0 =  (sc_lv<5>) (ap_const_lv64_10);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        fully_connected_address0 =  (sc_lv<5>) (ap_const_lv64_E);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        fully_connected_address0 =  (sc_lv<5>) (ap_const_lv64_C);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        fully_connected_address0 =  (sc_lv<5>) (ap_const_lv64_A);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        fully_connected_address0 =  (sc_lv<5>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        fully_connected_address0 =  (sc_lv<5>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        fully_connected_address0 =  (sc_lv<5>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        fully_connected_address0 =  (sc_lv<5>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        fully_connected_address0 =  (sc_lv<5>) (ap_const_lv64_0);
    } else {
        fully_connected_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void dense::thread_fully_connected_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        fully_connected_address1 =  (sc_lv<5>) (ap_const_lv64_1D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read())) {
        fully_connected_address1 =  (sc_lv<5>) (ap_const_lv64_1B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read())) {
        fully_connected_address1 =  (sc_lv<5>) (ap_const_lv64_19);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        fully_connected_address1 =  (sc_lv<5>) (ap_const_lv64_17);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        fully_connected_address1 =  (sc_lv<5>) (ap_const_lv64_15);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        fully_connected_address1 =  (sc_lv<5>) (ap_const_lv64_13);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        fully_connected_address1 =  (sc_lv<5>) (ap_const_lv64_11);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        fully_connected_address1 =  (sc_lv<5>) (ap_const_lv64_F);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        fully_connected_address1 =  (sc_lv<5>) (ap_const_lv64_D);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        fully_connected_address1 =  (sc_lv<5>) (ap_const_lv64_B);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        fully_connected_address1 =  (sc_lv<5>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        fully_connected_address1 =  (sc_lv<5>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        fully_connected_address1 =  (sc_lv<5>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        fully_connected_address1 =  (sc_lv<5>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        fully_connected_address1 =  (sc_lv<5>) (ap_const_lv64_1);
    } else {
        fully_connected_address1 =  (sc_lv<5>) ("XXXXX");
    }
}

void dense::thread_fully_connected_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()))) {
        fully_connected_ce0 = ap_const_logic_1;
    } else {
        fully_connected_ce0 = ap_const_logic_0;
    }
}

void dense::thread_fully_connected_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state14.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read()))) {
        fully_connected_ce1 = ap_const_logic_1;
    } else {
        fully_connected_ce1 = ap_const_logic_0;
    }
}

void dense::thread_grp_fu_1295_p0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state151.read())) {
        grp_fu_1295_p0 = sum_0_reg_1261.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        grp_fu_1295_p0 = tmp_3_reg_2989.read();
    } else {
        grp_fu_1295_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void dense::thread_grp_fu_1295_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state151.read())) {
        grp_fu_1295_p1 = reg_1874.read();
    } else if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        grp_fu_1295_p1 = ap_const_lv32_0;
    } else {
        grp_fu_1295_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void dense::thread_grp_fu_1855_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state156.read())) {
        grp_fu_1855_p1 = dense_array_q1.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state146.read())) {
        grp_fu_1855_p1 = dense_array_q0.read();
    } else {
        grp_fu_1855_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void dense::thread_i_fu_2578_p2() {
    i_fu_2578_p2 = (!i_0_reg_1273.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(i_0_reg_1273.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void dense::thread_icmp_ln16_fu_1880_p2() {
    icmp_ln16_fu_1880_p2 = (!ap_phi_mux_d_0_0_phi_fu_1253_p4.read().is_01() || !ap_const_lv4_A.is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_d_0_0_phi_fu_1253_p4.read() == ap_const_lv4_A);
}

void dense::thread_icmp_ln31_fu_2572_p2() {
    icmp_ln31_fu_2572_p2 = (!i_0_reg_1273.read().is_01() || !ap_const_lv4_A.is_01())? sc_lv<1>(): sc_lv<1>(i_0_reg_1273.read() == ap_const_lv4_A);
}

void dense::thread_icmp_ln37_fu_2589_p2() {
    icmp_ln37_fu_2589_p2 = (!j_0_reg_1284.read().is_01() || !ap_const_lv4_A.is_01())? sc_lv<1>(): sc_lv<1>(j_0_reg_1284.read() == ap_const_lv4_A);
}

void dense::thread_j_fu_2595_p2() {
    j_fu_2595_p2 = (!j_0_reg_1284.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(j_0_reg_1284.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void dense::thread_or_ln16_fu_1891_p2() {
    or_ln16_fu_1891_p2 = (ap_phi_mux_d_0_0_phi_fu_1253_p4.read() | ap_const_lv4_1);
}

void dense::thread_prediction_address0() {
    prediction_address0 =  (sc_lv<4>) (zext_ln39_reg_4279.read());
}

void dense::thread_prediction_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state169.read())) {
        prediction_ce0 = ap_const_logic_1;
    } else {
        prediction_ce0 = ap_const_logic_0;
    }
}

void dense::thread_prediction_d0() {
    prediction_d0 = tmp_6_reg_4289.read();
}

void dense::thread_prediction_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state169.read())) {
        prediction_we0 = ap_const_logic_1;
    } else {
        prediction_we0 = ap_const_logic_0;
    }
}

void dense::thread_sext_ln23_10_fu_2409_p1() {
    sext_ln23_10_fu_2409_p1 = esl_sext<8,7>(add_ln23_45_fu_2404_p2.read());
}

void dense::thread_sext_ln23_11_fu_2437_p1() {
    sext_ln23_11_fu_2437_p1 = esl_sext<8,6>(add_ln23_46_fu_2432_p2.read());
}

void dense::thread_sext_ln23_1_fu_2145_p1() {
    sext_ln23_1_fu_2145_p1 = esl_sext<7,6>(add_ln23_9_fu_2140_p2.read());
}

void dense::thread_sext_ln23_2_fu_2339_p1() {
    sext_ln23_2_fu_2339_p1 = esl_sext<8,7>(add_ln23_17_fu_2334_p2.read());
}

void dense::thread_sext_ln23_3_fu_2367_p1() {
    sext_ln23_3_fu_2367_p1 = esl_sext<8,7>(add_ln23_18_fu_2362_p2.read());
}

void dense::thread_sext_ln23_4_fu_2395_p1() {
    sext_ln23_4_fu_2395_p1 = esl_sext<8,7>(add_ln23_19_fu_2390_p2.read());
}

void dense::thread_sext_ln23_5_fu_2423_p1() {
    sext_ln23_5_fu_2423_p1 = esl_sext<8,6>(add_ln23_20_fu_2418_p2.read());
}

void dense::thread_sext_ln23_6_fu_2131_p1() {
    sext_ln23_6_fu_2131_p1 = esl_sext<7,6>(add_ln23_34_fu_2126_p2.read());
}

void dense::thread_sext_ln23_7_fu_2159_p1() {
    sext_ln23_7_fu_2159_p1 = esl_sext<7,6>(add_ln23_35_fu_2154_p2.read());
}

void dense::thread_sext_ln23_8_fu_2353_p1() {
    sext_ln23_8_fu_2353_p1 = esl_sext<8,7>(add_ln23_43_fu_2348_p2.read());
}

void dense::thread_sext_ln23_9_fu_2381_p1() {
    sext_ln23_9_fu_2381_p1 = esl_sext<8,7>(add_ln23_44_fu_2376_p2.read());
}

void dense::thread_sext_ln23_fu_2117_p1() {
    sext_ln23_fu_2117_p1 = esl_sext<7,6>(add_ln23_8_fu_2112_p2.read());
}

void dense::thread_tmp_10_fu_2455_p3() {
    tmp_10_fu_2455_p3 = esl_concat<60,4>(ap_const_lv60_F, or_ln16_reg_2951_pp0_iter95_reg.read());
}

void dense::thread_tmp_4_fu_2075_p3() {
    tmp_4_fu_2075_p3 = esl_concat<60,4>(ap_const_lv60_5, d_0_0_reg_1249_pp0_iter31_reg.read());
}

void dense::thread_tmp_7_fu_2257_p3() {
    tmp_7_fu_2257_p3 = esl_concat<60,4>(ap_const_lv60_A, d_0_0_reg_1249_pp0_iter63_reg.read());
}

void dense::thread_tmp_8_fu_2446_p3() {
    tmp_8_fu_2446_p3 = esl_concat<60,4>(ap_const_lv60_F, d_0_0_reg_1249_pp0_iter95_reg.read());
}

void dense::thread_tmp_9_fu_2084_p3() {
    tmp_9_fu_2084_p3 = esl_concat<60,4>(ap_const_lv60_5, or_ln16_reg_2951_pp0_iter31_reg.read());
}

void dense::thread_tmp_s_fu_2266_p3() {
    tmp_s_fu_2266_p3 = esl_concat<60,4>(ap_const_lv60_A, or_ln16_reg_2951_pp0_iter63_reg.read());
}

void dense::thread_zext_ln23_10_fu_1991_p1() {
    zext_ln23_10_fu_1991_p1 = esl_zext<64,6>(add_ln23_3_fu_1986_p2.read());
}

void dense::thread_zext_ln23_11_fu_2016_p1() {
    zext_ln23_11_fu_2016_p1 = esl_zext<64,7>(add_ln23_4_fu_2010_p2.read());
}

void dense::thread_zext_ln23_12_fu_2040_p1() {
    zext_ln23_12_fu_2040_p1 = esl_zext<64,7>(add_ln23_5_fu_2035_p2.read());
}

void dense::thread_zext_ln23_13_fu_2060_p1() {
    zext_ln23_13_fu_2060_p1 = esl_zext<64,7>(add_ln23_6_fu_2055_p2.read());
}

void dense::thread_zext_ln23_14_fu_2097_p1() {
    zext_ln23_14_fu_2097_p1 = esl_zext<64,7>(add_ln23_7_fu_2092_p2.read());
}

void dense::thread_zext_ln23_15_fu_2121_p1() {
    zext_ln23_15_fu_2121_p1 = esl_zext<64,7>(sext_ln23_fu_2117_p1.read());
}

void dense::thread_zext_ln23_16_fu_2149_p1() {
    zext_ln23_16_fu_2149_p1 = esl_zext<64,7>(sext_ln23_1_fu_2145_p1.read());
}

void dense::thread_zext_ln23_17_fu_2178_p1() {
    zext_ln23_17_fu_2178_p1 = esl_zext<64,8>(add_ln23_10_fu_2172_p2.read());
}

void dense::thread_zext_ln23_18_fu_2202_p1() {
    zext_ln23_18_fu_2202_p1 = esl_zext<64,8>(add_ln23_11_fu_2197_p2.read());
}

void dense::thread_zext_ln23_19_fu_2222_p1() {
    zext_ln23_19_fu_2222_p1 = esl_zext<64,8>(add_ln23_12_fu_2217_p2.read());
}

void dense::thread_zext_ln23_1_fu_1897_p1() {
    zext_ln23_1_fu_1897_p1 = esl_zext<64,4>(or_ln16_fu_1891_p2.read());
}

void dense::thread_zext_ln23_20_fu_2242_p1() {
    zext_ln23_20_fu_2242_p1 = esl_zext<64,8>(add_ln23_13_fu_2237_p2.read());
}

void dense::thread_zext_ln23_21_fu_2279_p1() {
    zext_ln23_21_fu_2279_p1 = esl_zext<64,8>(add_ln23_14_fu_2274_p2.read());
}

void dense::thread_zext_ln23_22_fu_2299_p1() {
    zext_ln23_22_fu_2299_p1 = esl_zext<64,8>(add_ln23_15_fu_2294_p2.read());
}

void dense::thread_zext_ln23_23_fu_2319_p1() {
    zext_ln23_23_fu_2319_p1 = esl_zext<64,8>(add_ln23_16_fu_2314_p2.read());
}

void dense::thread_zext_ln23_24_fu_2343_p1() {
    zext_ln23_24_fu_2343_p1 = esl_zext<64,8>(sext_ln23_2_fu_2339_p1.read());
}

void dense::thread_zext_ln23_25_fu_2371_p1() {
    zext_ln23_25_fu_2371_p1 = esl_zext<64,8>(sext_ln23_3_fu_2367_p1.read());
}

void dense::thread_zext_ln23_26_fu_2399_p1() {
    zext_ln23_26_fu_2399_p1 = esl_zext<64,8>(sext_ln23_4_fu_2395_p1.read());
}

void dense::thread_zext_ln23_27_fu_2427_p1() {
    zext_ln23_27_fu_2427_p1 = esl_zext<64,8>(sext_ln23_5_fu_2423_p1.read());
}

void dense::thread_zext_ln23_28_fu_2473_p1() {
    zext_ln23_28_fu_2473_p1 = esl_zext<64,9>(add_ln23_21_fu_2467_p2.read());
}

void dense::thread_zext_ln23_29_fu_2497_p1() {
    zext_ln23_29_fu_2497_p1 = esl_zext<64,9>(add_ln23_22_fu_2492_p2.read());
}

void dense::thread_zext_ln23_2_fu_2463_p1() {
    zext_ln23_2_fu_2463_p1 = esl_zext<9,4>(d_0_0_reg_1249_pp0_iter99_reg.read());
}

void dense::thread_zext_ln23_30_fu_2517_p1() {
    zext_ln23_30_fu_2517_p1 = esl_zext<64,9>(add_ln23_23_fu_2512_p2.read());
}

void dense::thread_zext_ln23_31_fu_2537_p1() {
    zext_ln23_31_fu_2537_p1 = esl_zext<64,9>(add_ln23_24_fu_2532_p2.read());
}

void dense::thread_zext_ln23_32_fu_2557_p1() {
    zext_ln23_32_fu_2557_p1 = esl_zext<64,9>(add_ln23_25_fu_2552_p2.read());
}

void dense::thread_zext_ln23_33_fu_2478_p1() {
    zext_ln23_33_fu_2478_p1 = esl_zext<9,4>(or_ln16_reg_2951_pp0_iter99_reg.read());
}

void dense::thread_zext_ln23_34_fu_2183_p1() {
    zext_ln23_34_fu_2183_p1 = esl_zext<8,4>(or_ln16_reg_2951_pp0_iter47_reg.read());
}

void dense::thread_zext_ln23_35_fu_1952_p1() {
    zext_ln23_35_fu_1952_p1 = esl_zext<6,4>(or_ln16_reg_2951_pp0_iter7_reg.read());
}

void dense::thread_zext_ln23_36_fu_2021_p1() {
    zext_ln23_36_fu_2021_p1 = esl_zext<7,4>(or_ln16_reg_2951_pp0_iter19_reg.read());
}

void dense::thread_zext_ln23_37_fu_1923_p1() {
    zext_ln23_37_fu_1923_p1 = esl_zext<5,4>(or_ln16_reg_2951_pp0_iter3_reg.read());
}

void dense::thread_zext_ln23_38_fu_1932_p1() {
    zext_ln23_38_fu_1932_p1 = esl_zext<64,5>(add_ln23_26_fu_1926_p2.read());
}

void dense::thread_zext_ln23_39_fu_1961_p1() {
    zext_ln23_39_fu_1961_p1 = esl_zext<64,6>(add_ln23_27_fu_1955_p2.read());
}

void dense::thread_zext_ln23_3_fu_2168_p1() {
    zext_ln23_3_fu_2168_p1 = esl_zext<8,4>(d_0_0_reg_1249_pp0_iter47_reg.read());
}

void dense::thread_zext_ln23_40_fu_1981_p1() {
    zext_ln23_40_fu_1981_p1 = esl_zext<64,6>(add_ln23_28_fu_1976_p2.read());
}

void dense::thread_zext_ln23_41_fu_2001_p1() {
    zext_ln23_41_fu_2001_p1 = esl_zext<64,6>(add_ln23_29_fu_1996_p2.read());
}

void dense::thread_zext_ln23_42_fu_2030_p1() {
    zext_ln23_42_fu_2030_p1 = esl_zext<64,7>(add_ln23_30_fu_2024_p2.read());
}

void dense::thread_zext_ln23_43_fu_2050_p1() {
    zext_ln23_43_fu_2050_p1 = esl_zext<64,7>(add_ln23_31_fu_2045_p2.read());
}

void dense::thread_zext_ln23_44_fu_2070_p1() {
    zext_ln23_44_fu_2070_p1 = esl_zext<64,7>(add_ln23_32_fu_2065_p2.read());
}

void dense::thread_zext_ln23_45_fu_2107_p1() {
    zext_ln23_45_fu_2107_p1 = esl_zext<64,7>(add_ln23_33_fu_2102_p2.read());
}

void dense::thread_zext_ln23_46_fu_2135_p1() {
    zext_ln23_46_fu_2135_p1 = esl_zext<64,7>(sext_ln23_6_fu_2131_p1.read());
}

void dense::thread_zext_ln23_47_fu_2163_p1() {
    zext_ln23_47_fu_2163_p1 = esl_zext<64,7>(sext_ln23_7_fu_2159_p1.read());
}

void dense::thread_zext_ln23_48_fu_2192_p1() {
    zext_ln23_48_fu_2192_p1 = esl_zext<64,8>(add_ln23_36_fu_2186_p2.read());
}

void dense::thread_zext_ln23_49_fu_2212_p1() {
    zext_ln23_49_fu_2212_p1 = esl_zext<64,8>(add_ln23_37_fu_2207_p2.read());
}

void dense::thread_zext_ln23_4_fu_1937_p1() {
    zext_ln23_4_fu_1937_p1 = esl_zext<6,4>(d_0_0_reg_1249_pp0_iter7_reg.read());
}

void dense::thread_zext_ln23_50_fu_2232_p1() {
    zext_ln23_50_fu_2232_p1 = esl_zext<64,8>(add_ln23_38_fu_2227_p2.read());
}

void dense::thread_zext_ln23_51_fu_2252_p1() {
    zext_ln23_51_fu_2252_p1 = esl_zext<64,8>(add_ln23_39_fu_2247_p2.read());
}

void dense::thread_zext_ln23_52_fu_2289_p1() {
    zext_ln23_52_fu_2289_p1 = esl_zext<64,8>(add_ln23_40_fu_2284_p2.read());
}

void dense::thread_zext_ln23_53_fu_2309_p1() {
    zext_ln23_53_fu_2309_p1 = esl_zext<64,8>(add_ln23_41_fu_2304_p2.read());
}

void dense::thread_zext_ln23_54_fu_2329_p1() {
    zext_ln23_54_fu_2329_p1 = esl_zext<64,8>(add_ln23_42_fu_2324_p2.read());
}

void dense::thread_zext_ln23_55_fu_2357_p1() {
    zext_ln23_55_fu_2357_p1 = esl_zext<64,8>(sext_ln23_8_fu_2353_p1.read());
}

void dense::thread_zext_ln23_56_fu_2385_p1() {
    zext_ln23_56_fu_2385_p1 = esl_zext<64,8>(sext_ln23_9_fu_2381_p1.read());
}

void dense::thread_zext_ln23_57_fu_2413_p1() {
    zext_ln23_57_fu_2413_p1 = esl_zext<64,8>(sext_ln23_10_fu_2409_p1.read());
}

void dense::thread_zext_ln23_58_fu_2441_p1() {
    zext_ln23_58_fu_2441_p1 = esl_zext<64,8>(sext_ln23_11_fu_2437_p1.read());
}

void dense::thread_zext_ln23_59_fu_2487_p1() {
    zext_ln23_59_fu_2487_p1 = esl_zext<64,9>(add_ln23_47_fu_2481_p2.read());
}

void dense::thread_zext_ln23_5_fu_2006_p1() {
    zext_ln23_5_fu_2006_p1 = esl_zext<7,4>(d_0_0_reg_1249_pp0_iter19_reg.read());
}

void dense::thread_zext_ln23_60_fu_2507_p1() {
    zext_ln23_60_fu_2507_p1 = esl_zext<64,9>(add_ln23_48_fu_2502_p2.read());
}

void dense::thread_zext_ln23_61_fu_2527_p1() {
    zext_ln23_61_fu_2527_p1 = esl_zext<64,9>(add_ln23_49_fu_2522_p2.read());
}

void dense::thread_zext_ln23_62_fu_2547_p1() {
    zext_ln23_62_fu_2547_p1 = esl_zext<64,9>(add_ln23_50_fu_2542_p2.read());
}

void dense::thread_zext_ln23_63_fu_2567_p1() {
    zext_ln23_63_fu_2567_p1 = esl_zext<64,9>(add_ln23_51_fu_2562_p2.read());
}

void dense::thread_zext_ln23_6_fu_1908_p1() {
    zext_ln23_6_fu_1908_p1 = esl_zext<5,4>(d_0_0_reg_1249_pp0_iter3_reg.read());
}

void dense::thread_zext_ln23_7_fu_1918_p1() {
    zext_ln23_7_fu_1918_p1 = esl_zext<64,5>(add_ln23_fu_1912_p2.read());
}

void dense::thread_zext_ln23_8_fu_1947_p1() {
    zext_ln23_8_fu_1947_p1 = esl_zext<64,6>(add_ln23_1_fu_1941_p2.read());
}

void dense::thread_zext_ln23_9_fu_1971_p1() {
    zext_ln23_9_fu_1971_p1 = esl_zext<64,6>(add_ln23_2_fu_1966_p2.read());
}

void dense::thread_zext_ln23_fu_1886_p1() {
    zext_ln23_fu_1886_p1 = esl_zext<64,4>(ap_phi_mux_d_0_0_phi_fu_1253_p4.read());
}

void dense::thread_zext_ln33_fu_2584_p1() {
    zext_ln33_fu_2584_p1 = esl_zext<64,4>(i_0_reg_1273.read());
}

void dense::thread_zext_ln39_fu_2601_p1() {
    zext_ln39_fu_2601_p1 = esl_zext<64,4>(j_0_reg_1284.read());
}

}

