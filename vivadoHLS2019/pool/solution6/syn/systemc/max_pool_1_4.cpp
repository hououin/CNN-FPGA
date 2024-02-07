#include "max_pool_1.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void max_pool_1::thread_add_ln10_fu_2410_p2() {
    add_ln10_fu_2410_p2 = (!ap_phi_mux_indvar_flatten_phi_fu_1599_p4.read().is_01() || !ap_const_lv9_1.is_01())? sc_lv<9>(): (sc_biguint<9>(ap_phi_mux_indvar_flatten_phi_fu_1599_p4.read()) + sc_biguint<9>(ap_const_lv9_1));
}

void max_pool_1::thread_add_ln28_10_fu_2768_p2() {
    add_ln28_10_fu_2768_p2 = (!ap_const_lv13_A0.is_01() || !add_ln28_reg_7666.read().is_01())? sc_lv<13>(): (sc_biguint<13>(ap_const_lv13_A0) + sc_biguint<13>(add_ln28_reg_7666.read()));
}

void max_pool_1::thread_add_ln28_11_fu_2773_p2() {
    add_ln28_11_fu_2773_p2 = (!zext_ln14_reg_7631.read().is_01() || !add_ln28_10_fu_2768_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln14_reg_7631.read()) + sc_biguint<13>(add_ln28_10_fu_2768_p2.read()));
}

void max_pool_1::thread_add_ln28_12_fu_2788_p2() {
    add_ln28_12_fu_2788_p2 = (!ap_const_lv13_C0.is_01() || !add_ln28_reg_7666.read().is_01())? sc_lv<13>(): (sc_biguint<13>(ap_const_lv13_C0) + sc_biguint<13>(add_ln28_reg_7666.read()));
}

void max_pool_1::thread_add_ln28_13_fu_2793_p2() {
    add_ln28_13_fu_2793_p2 = (!zext_ln14_reg_7631.read().is_01() || !add_ln28_12_fu_2788_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln14_reg_7631.read()) + sc_biguint<13>(add_ln28_12_fu_2788_p2.read()));
}

void max_pool_1::thread_add_ln28_14_fu_2808_p2() {
    add_ln28_14_fu_2808_p2 = (!ap_const_lv13_E0.is_01() || !add_ln28_reg_7666.read().is_01())? sc_lv<13>(): (sc_biguint<13>(ap_const_lv13_E0) + sc_biguint<13>(add_ln28_reg_7666.read()));
}

void max_pool_1::thread_add_ln28_15_fu_2813_p2() {
    add_ln28_15_fu_2813_p2 = (!zext_ln14_reg_7631.read().is_01() || !add_ln28_14_fu_2808_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln14_reg_7631.read()) + sc_biguint<13>(add_ln28_14_fu_2808_p2.read()));
}

void max_pool_1::thread_add_ln28_16_fu_3233_p2() {
    add_ln28_16_fu_3233_p2 = (!ap_const_lv13_100.is_01() || !add_ln28_reg_7666.read().is_01())? sc_lv<13>(): (sc_biguint<13>(ap_const_lv13_100) + sc_biguint<13>(add_ln28_reg_7666.read()));
}

void max_pool_1::thread_add_ln28_17_fu_3238_p2() {
    add_ln28_17_fu_3238_p2 = (!zext_ln14_reg_7631.read().is_01() || !add_ln28_16_fu_3233_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln14_reg_7631.read()) + sc_biguint<13>(add_ln28_16_fu_3233_p2.read()));
}

void max_pool_1::thread_add_ln28_18_fu_3258_p2() {
    add_ln28_18_fu_3258_p2 = (!zext_ln14_reg_7631.read().is_01() || !or_ln28_91_fu_3253_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln14_reg_7631.read()) + sc_biguint<13>(or_ln28_91_fu_3253_p2.read()));
}

void max_pool_1::thread_add_ln28_19_fu_3275_p2() {
    add_ln28_19_fu_3275_p2 = (!zext_ln14_reg_7631.read().is_01() || !or_ln28_93_fu_3270_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln14_reg_7631.read()) + sc_biguint<13>(or_ln28_93_fu_3270_p2.read()));
}

void max_pool_1::thread_add_ln28_1_fu_2538_p2() {
    add_ln28_1_fu_2538_p2 = (!zext_ln14_fu_2507_p1.read().is_01() || !add_ln28_fu_2532_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln14_fu_2507_p1.read()) + sc_biguint<13>(add_ln28_fu_2532_p2.read()));
}

void max_pool_1::thread_add_ln28_20_fu_3665_p2() {
    add_ln28_20_fu_3665_p2 = (!zext_ln14_reg_7631.read().is_01() || !or_ln28_95_fu_3660_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln14_reg_7631.read()) + sc_biguint<13>(or_ln28_95_fu_3660_p2.read()));
}

void max_pool_1::thread_add_ln28_21_fu_3682_p2() {
    add_ln28_21_fu_3682_p2 = (!zext_ln14_reg_7631.read().is_01() || !or_ln28_97_fu_3677_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln14_reg_7631.read()) + sc_biguint<13>(or_ln28_97_fu_3677_p2.read()));
}

void max_pool_1::thread_add_ln28_22_fu_2670_p2() {
    add_ln28_22_fu_2670_p2 = (!tmp_155_fu_2652_p3.read().is_01() || !zext_ln28_10_fu_2666_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(tmp_155_fu_2652_p3.read()) + sc_biguint<13>(zext_ln28_10_fu_2666_p1.read()));
}

void max_pool_1::thread_add_ln28_23_fu_2676_p2() {
    add_ln28_23_fu_2676_p2 = (!zext_ln14_fu_2507_p1.read().is_01() || !add_ln28_22_fu_2670_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln14_fu_2507_p1.read()) + sc_biguint<13>(add_ln28_22_fu_2670_p2.read()));
}

void max_pool_1::thread_add_ln28_24_fu_2692_p2() {
    add_ln28_24_fu_2692_p2 = (!ap_const_lv13_20.is_01() || !add_ln28_22_fu_2670_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(ap_const_lv13_20) + sc_biguint<13>(add_ln28_22_fu_2670_p2.read()));
}

void max_pool_1::thread_add_ln28_25_fu_2698_p2() {
    add_ln28_25_fu_2698_p2 = (!zext_ln14_fu_2507_p1.read().is_01() || !add_ln28_24_fu_2692_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln14_fu_2507_p1.read()) + sc_biguint<13>(add_ln28_24_fu_2692_p2.read()));
}

void max_pool_1::thread_add_ln28_26_fu_2910_p2() {
    add_ln28_26_fu_2910_p2 = (!ap_const_lv13_40.is_01() || !add_ln28_22_reg_7838.read().is_01())? sc_lv<13>(): (sc_biguint<13>(ap_const_lv13_40) + sc_biguint<13>(add_ln28_22_reg_7838.read()));
}

void max_pool_1::thread_add_ln28_27_fu_2915_p2() {
    add_ln28_27_fu_2915_p2 = (!zext_ln14_reg_7631.read().is_01() || !add_ln28_26_fu_2910_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln14_reg_7631.read()) + sc_biguint<13>(add_ln28_26_fu_2910_p2.read()));
}

void max_pool_1::thread_add_ln28_28_fu_2930_p2() {
    add_ln28_28_fu_2930_p2 = (!ap_const_lv13_60.is_01() || !add_ln28_22_reg_7838.read().is_01())? sc_lv<13>(): (sc_biguint<13>(ap_const_lv13_60) + sc_biguint<13>(add_ln28_22_reg_7838.read()));
}

void max_pool_1::thread_add_ln28_29_fu_2935_p2() {
    add_ln28_29_fu_2935_p2 = (!zext_ln14_reg_7631.read().is_01() || !add_ln28_28_fu_2930_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln14_reg_7631.read()) + sc_biguint<13>(add_ln28_28_fu_2930_p2.read()));
}

void max_pool_1::thread_add_ln28_2_fu_2554_p2() {
    add_ln28_2_fu_2554_p2 = (!ap_const_lv13_20.is_01() || !add_ln28_fu_2532_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(ap_const_lv13_20) + sc_biguint<13>(add_ln28_fu_2532_p2.read()));
}

void max_pool_1::thread_add_ln28_30_fu_3287_p2() {
    add_ln28_30_fu_3287_p2 = (!ap_const_lv13_80.is_01() || !add_ln28_22_reg_7838.read().is_01())? sc_lv<13>(): (sc_biguint<13>(ap_const_lv13_80) + sc_biguint<13>(add_ln28_22_reg_7838.read()));
}

void max_pool_1::thread_add_ln28_31_fu_3292_p2() {
    add_ln28_31_fu_3292_p2 = (!zext_ln14_reg_7631.read().is_01() || !add_ln28_30_fu_3287_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln14_reg_7631.read()) + sc_biguint<13>(add_ln28_30_fu_3287_p2.read()));
}

void max_pool_1::thread_add_ln28_32_fu_3307_p2() {
    add_ln28_32_fu_3307_p2 = (!ap_const_lv13_A0.is_01() || !add_ln28_22_reg_7838.read().is_01())? sc_lv<13>(): (sc_biguint<13>(ap_const_lv13_A0) + sc_biguint<13>(add_ln28_22_reg_7838.read()));
}

void max_pool_1::thread_add_ln28_33_fu_3312_p2() {
    add_ln28_33_fu_3312_p2 = (!zext_ln14_reg_7631.read().is_01() || !add_ln28_32_fu_3307_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln14_reg_7631.read()) + sc_biguint<13>(add_ln28_32_fu_3307_p2.read()));
}

void max_pool_1::thread_add_ln28_34_fu_3785_p2() {
    add_ln28_34_fu_3785_p2 = (!ap_const_lv13_C0.is_01() || !add_ln28_22_reg_7838.read().is_01())? sc_lv<13>(): (sc_biguint<13>(ap_const_lv13_C0) + sc_biguint<13>(add_ln28_22_reg_7838.read()));
}

void max_pool_1::thread_add_ln28_35_fu_3790_p2() {
    add_ln28_35_fu_3790_p2 = (!zext_ln14_reg_7631.read().is_01() || !add_ln28_34_fu_3785_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln14_reg_7631.read()) + sc_biguint<13>(add_ln28_34_fu_3785_p2.read()));
}

void max_pool_1::thread_add_ln28_36_fu_3805_p2() {
    add_ln28_36_fu_3805_p2 = (!ap_const_lv13_E0.is_01() || !add_ln28_22_reg_7838.read().is_01())? sc_lv<13>(): (sc_biguint<13>(ap_const_lv13_E0) + sc_biguint<13>(add_ln28_22_reg_7838.read()));
}

void max_pool_1::thread_add_ln28_37_fu_3810_p2() {
    add_ln28_37_fu_3810_p2 = (!zext_ln14_reg_7631.read().is_01() || !add_ln28_36_fu_3805_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln14_reg_7631.read()) + sc_biguint<13>(add_ln28_36_fu_3805_p2.read()));
}

void max_pool_1::thread_add_ln28_38_fu_3825_p2() {
    add_ln28_38_fu_3825_p2 = (!ap_const_lv13_100.is_01() || !add_ln28_22_reg_7838.read().is_01())? sc_lv<13>(): (sc_biguint<13>(ap_const_lv13_100) + sc_biguint<13>(add_ln28_22_reg_7838.read()));
}

void max_pool_1::thread_add_ln28_39_fu_3830_p2() {
    add_ln28_39_fu_3830_p2 = (!zext_ln14_reg_7631.read().is_01() || !add_ln28_38_fu_3825_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln14_reg_7631.read()) + sc_biguint<13>(add_ln28_38_fu_3825_p2.read()));
}

void max_pool_1::thread_add_ln28_3_fu_2560_p2() {
    add_ln28_3_fu_2560_p2 = (!zext_ln14_fu_2507_p1.read().is_01() || !add_ln28_2_fu_2554_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln14_fu_2507_p1.read()) + sc_biguint<13>(add_ln28_2_fu_2554_p2.read()));
}

void max_pool_1::thread_add_ln28_40_fu_2735_p2() {
    add_ln28_40_fu_2735_p2 = (!zext_ln14_fu_2507_p1.read().is_01() || !or_ln28_98_fu_2729_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln14_fu_2507_p1.read()) + sc_biguint<13>(or_ln28_98_fu_2729_p2.read()));
}

void max_pool_1::thread_add_ln28_41_fu_2971_p2() {
    add_ln28_41_fu_2971_p2 = (!zext_ln14_reg_7631.read().is_01() || !or_ln28_100_fu_2966_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln14_reg_7631.read()) + sc_biguint<13>(or_ln28_100_fu_2966_p2.read()));
}

void max_pool_1::thread_add_ln28_42_fu_3348_p2() {
    add_ln28_42_fu_3348_p2 = (!zext_ln14_reg_7631.read().is_01() || !or_ln28_102_fu_3343_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln14_reg_7631.read()) + sc_biguint<13>(or_ln28_102_fu_3343_p2.read()));
}

void max_pool_1::thread_add_ln28_43_fu_3856_p2() {
    add_ln28_43_fu_3856_p2 = (!zext_ln14_reg_7631.read().is_01() || !or_ln28_104_fu_3851_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln14_reg_7631.read()) + sc_biguint<13>(or_ln28_104_fu_3851_p2.read()));
}

void max_pool_1::thread_add_ln28_4_fu_2576_p2() {
    add_ln28_4_fu_2576_p2 = (!ap_const_lv13_40.is_01() || !add_ln28_fu_2532_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(ap_const_lv13_40) + sc_biguint<13>(add_ln28_fu_2532_p2.read()));
}

void max_pool_1::thread_add_ln28_5_fu_2582_p2() {
    add_ln28_5_fu_2582_p2 = (!zext_ln14_fu_2507_p1.read().is_01() || !add_ln28_4_fu_2576_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln14_fu_2507_p1.read()) + sc_biguint<13>(add_ln28_4_fu_2576_p2.read()));
}

void max_pool_1::thread_add_ln28_6_fu_2598_p2() {
    add_ln28_6_fu_2598_p2 = (!ap_const_lv13_60.is_01() || !add_ln28_fu_2532_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(ap_const_lv13_60) + sc_biguint<13>(add_ln28_fu_2532_p2.read()));
}

void max_pool_1::thread_add_ln28_7_fu_2604_p2() {
    add_ln28_7_fu_2604_p2 = (!zext_ln14_fu_2507_p1.read().is_01() || !add_ln28_6_fu_2598_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln14_fu_2507_p1.read()) + sc_biguint<13>(add_ln28_6_fu_2598_p2.read()));
}

void max_pool_1::thread_add_ln28_8_fu_2748_p2() {
    add_ln28_8_fu_2748_p2 = (!ap_const_lv13_80.is_01() || !add_ln28_reg_7666.read().is_01())? sc_lv<13>(): (sc_biguint<13>(ap_const_lv13_80) + sc_biguint<13>(add_ln28_reg_7666.read()));
}

void max_pool_1::thread_add_ln28_9_fu_2753_p2() {
    add_ln28_9_fu_2753_p2 = (!zext_ln14_reg_7631.read().is_01() || !add_ln28_8_fu_2748_p2.read().is_01())? sc_lv<13>(): (sc_biguint<13>(zext_ln14_reg_7631.read()) + sc_biguint<13>(add_ln28_8_fu_2748_p2.read()));
}

void max_pool_1::thread_add_ln28_fu_2532_p2() {
    add_ln28_fu_2532_p2 = (!tmp_148_fu_2514_p3.read().is_01() || !zext_ln28_1_fu_2528_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(tmp_148_fu_2514_p3.read()) + sc_biguint<13>(zext_ln28_1_fu_2528_p1.read()));
}

void max_pool_1::thread_add_ln35_10_fu_5843_p2() {
    add_ln35_10_fu_5843_p2 = (!zext_ln14_1_fu_5756_p1.read().is_01() || !tmp_148_cast_fu_5835_p3.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln14_1_fu_5756_p1.read()) + sc_biguint<12>(tmp_148_cast_fu_5835_p3.read()));
}

void max_pool_1::thread_add_ln35_11_fu_6930_p2() {
    add_ln35_11_fu_6930_p2 = (!zext_ln14_1_reg_9004.read().is_01() || !tmp_150_cast_fu_6922_p3.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln14_1_reg_9004.read()) + sc_biguint<12>(tmp_150_cast_fu_6922_p3.read()));
}

void max_pool_1::thread_add_ln35_1_fu_5787_p2() {
    add_ln35_1_fu_5787_p2 = (!zext_ln14_1_fu_5756_p1.read().is_01() || !add_ln35_fu_5781_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln14_1_fu_5756_p1.read()) + sc_biguint<12>(add_ln35_fu_5781_p2.read()));
}

void max_pool_1::thread_add_ln35_2_fu_5798_p2() {
    add_ln35_2_fu_5798_p2 = (!ap_const_lv12_20.is_01() || !add_ln35_fu_5781_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_20) + sc_biguint<12>(add_ln35_fu_5781_p2.read()));
}

void max_pool_1::thread_add_ln35_3_fu_5804_p2() {
    add_ln35_3_fu_5804_p2 = (!zext_ln14_1_fu_5756_p1.read().is_01() || !add_ln35_2_fu_5798_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln14_1_fu_5756_p1.read()) + sc_biguint<12>(add_ln35_2_fu_5798_p2.read()));
}

void max_pool_1::thread_add_ln35_4_fu_6857_p2() {
    add_ln35_4_fu_6857_p2 = (!ap_const_lv12_40.is_01() || !add_ln35_reg_9017.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_40) + sc_biguint<12>(add_ln35_reg_9017.read()));
}

void max_pool_1::thread_add_ln35_5_fu_6862_p2() {
    add_ln35_5_fu_6862_p2 = (!zext_ln14_1_reg_9004.read().is_01() || !add_ln35_4_fu_6857_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln14_1_reg_9004.read()) + sc_biguint<12>(add_ln35_4_fu_6857_p2.read()));
}

void max_pool_1::thread_add_ln35_6_fu_6872_p2() {
    add_ln35_6_fu_6872_p2 = (!ap_const_lv12_60.is_01() || !add_ln35_reg_9017.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_60) + sc_biguint<12>(add_ln35_reg_9017.read()));
}

void max_pool_1::thread_add_ln35_7_fu_6877_p2() {
    add_ln35_7_fu_6877_p2 = (!zext_ln14_1_reg_9004.read().is_01() || !add_ln35_6_fu_6872_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln14_1_reg_9004.read()) + sc_biguint<12>(add_ln35_6_fu_6872_p2.read()));
}

void max_pool_1::thread_add_ln35_8_fu_6887_p2() {
    add_ln35_8_fu_6887_p2 = (!ap_const_lv12_80.is_01() || !add_ln35_reg_9017.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_80) + sc_biguint<12>(add_ln35_reg_9017.read()));
}

void max_pool_1::thread_add_ln35_9_fu_6892_p2() {
    add_ln35_9_fu_6892_p2 = (!zext_ln14_1_reg_9004.read().is_01() || !add_ln35_8_fu_6887_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln14_1_reg_9004.read()) + sc_biguint<12>(add_ln35_8_fu_6887_p2.read()));
}

void max_pool_1::thread_add_ln35_fu_5781_p2() {
    add_ln35_fu_5781_p2 = (!zext_ln35_fu_5766_p1.read().is_01() || !zext_ln35_1_fu_5777_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln35_fu_5766_p1.read()) + sc_biguint<12>(zext_ln35_1_fu_5777_p1.read()));
}

void max_pool_1::thread_and_ln28_10_fu_4123_p2() {
    and_ln28_10_fu_4123_p2 = (or_ln28_10_fu_4099_p2.read() & or_ln28_11_fu_4117_p2.read());
}

void max_pool_1::thread_and_ln28_11_fu_4129_p2() {
    and_ln28_11_fu_4129_p2 = (and_ln28_10_fu_4123_p2.read() & grp_fu_2319_p2.read());
}

void max_pool_1::thread_and_ln28_12_fu_6017_p2() {
    and_ln28_12_fu_6017_p2 = (or_ln28_12_fu_5993_p2.read() & or_ln28_13_fu_6011_p2.read());
}

void max_pool_1::thread_and_ln28_13_fu_6023_p2() {
    and_ln28_13_fu_6023_p2 = (and_ln28_12_fu_6017_p2.read() & grp_fu_2307_p2.read());
}

void max_pool_1::thread_and_ln28_14_fu_3069_p2() {
    and_ln28_14_fu_3069_p2 = (or_ln28_14_fu_3063_p2.read() & grp_fu_2313_p2.read());
}

void max_pool_1::thread_and_ln28_15_fu_4214_p2() {
    and_ln28_15_fu_4214_p2 = (or_ln28_15_fu_4190_p2.read() & or_ln28_16_fu_4208_p2.read());
}

void max_pool_1::thread_and_ln28_16_fu_4220_p2() {
    and_ln28_16_fu_4220_p2 = (and_ln28_15_fu_4214_p2.read() & grp_fu_2325_p2.read());
}

void max_pool_1::thread_and_ln28_17_fu_4306_p2() {
    and_ln28_17_fu_4306_p2 = (or_ln28_17_fu_4282_p2.read() & or_ln28_18_fu_4300_p2.read());
}

void max_pool_1::thread_and_ln28_18_fu_4312_p2() {
    and_ln28_18_fu_4312_p2 = (and_ln28_17_fu_4306_p2.read() & grp_fu_2331_p2.read());
}

void max_pool_1::thread_and_ln28_19_fu_6108_p2() {
    and_ln28_19_fu_6108_p2 = (or_ln28_19_fu_6084_p2.read() & or_ln28_20_fu_6102_p2.read());
}

void max_pool_1::thread_and_ln28_1_fu_3765_p2() {
    and_ln28_1_fu_3765_p2 = (or_ln28_1_fu_3741_p2.read() & or_ln28_2_fu_3759_p2.read());
}

void max_pool_1::thread_and_ln28_20_fu_6114_p2() {
    and_ln28_20_fu_6114_p2 = (and_ln28_19_fu_6108_p2.read() & grp_fu_2313_p2.read());
}

void max_pool_1::thread_and_ln28_21_fu_3119_p2() {
    and_ln28_21_fu_3119_p2 = (or_ln28_21_fu_3113_p2.read() & grp_fu_2319_p2.read());
}

void max_pool_1::thread_and_ln28_22_fu_4397_p2() {
    and_ln28_22_fu_4397_p2 = (or_ln28_22_fu_4373_p2.read() & or_ln28_23_fu_4391_p2.read());
}

void max_pool_1::thread_and_ln28_23_fu_4403_p2() {
    and_ln28_23_fu_4403_p2 = (and_ln28_22_fu_4397_p2.read() & grp_fu_2349_p2.read());
}

void max_pool_1::thread_and_ln28_24_fu_4489_p2() {
    and_ln28_24_fu_4489_p2 = (or_ln28_24_fu_4465_p2.read() & or_ln28_25_fu_4483_p2.read());
}

void max_pool_1::thread_and_ln28_25_fu_4495_p2() {
    and_ln28_25_fu_4495_p2 = (and_ln28_24_fu_4489_p2.read() & grp_fu_2354_p2.read());
}

void max_pool_1::thread_and_ln28_26_fu_6199_p2() {
    and_ln28_26_fu_6199_p2 = (or_ln28_26_fu_6175_p2.read() & or_ln28_27_fu_6193_p2.read());
}

void max_pool_1::thread_and_ln28_27_fu_6205_p2() {
    and_ln28_27_fu_6205_p2 = (and_ln28_26_fu_6199_p2.read() & grp_fu_2319_p2.read());
}

void max_pool_1::thread_and_ln28_28_fu_3169_p2() {
    and_ln28_28_fu_3169_p2 = (or_ln28_28_fu_3163_p2.read() & grp_fu_2325_p2.read());
}

void max_pool_1::thread_and_ln28_29_fu_4822_p2() {
    and_ln28_29_fu_4822_p2 = (or_ln28_29_fu_4798_p2.read() & or_ln28_30_fu_4816_p2.read());
}

void max_pool_1::thread_and_ln28_2_fu_3771_p2() {
    and_ln28_2_fu_3771_p2 = (and_ln28_1_fu_3765_p2.read() & grp_fu_2301_p2.read());
}

void max_pool_1::thread_and_ln28_30_fu_4828_p2() {
    and_ln28_30_fu_4828_p2 = (and_ln28_29_fu_4822_p2.read() & grp_fu_2301_p2.read());
}

void max_pool_1::thread_and_ln28_31_fu_4914_p2() {
    and_ln28_31_fu_4914_p2 = (or_ln28_31_fu_4890_p2.read() & or_ln28_32_fu_4908_p2.read());
}

void max_pool_1::thread_and_ln28_32_fu_4920_p2() {
    and_ln28_32_fu_4920_p2 = (and_ln28_31_fu_4914_p2.read() & grp_fu_2307_p2.read());
}

void max_pool_1::thread_and_ln28_33_fu_6290_p2() {
    and_ln28_33_fu_6290_p2 = (or_ln28_33_fu_6266_p2.read() & or_ln28_34_fu_6284_p2.read());
}

void max_pool_1::thread_and_ln28_34_fu_6296_p2() {
    and_ln28_34_fu_6296_p2 = (and_ln28_33_fu_6290_p2.read() & grp_fu_2325_p2.read());
}

void max_pool_1::thread_and_ln28_35_fu_3219_p2() {
    and_ln28_35_fu_3219_p2 = (or_ln28_35_fu_3213_p2.read() & grp_fu_2331_p2.read());
}

void max_pool_1::thread_and_ln28_36_fu_4580_p2() {
    and_ln28_36_fu_4580_p2 = (or_ln28_36_fu_4556_p2.read() & or_ln28_37_fu_4574_p2.read());
}

void max_pool_1::thread_and_ln28_37_fu_4586_p2() {
    and_ln28_37_fu_4586_p2 = (and_ln28_36_fu_4580_p2.read() & grp_fu_2359_p2.read());
}

void max_pool_1::thread_and_ln28_38_fu_4672_p2() {
    and_ln28_38_fu_4672_p2 = (or_ln28_38_fu_4648_p2.read() & or_ln28_39_fu_4666_p2.read());
}

void max_pool_1::thread_and_ln28_39_fu_4678_p2() {
    and_ln28_39_fu_4678_p2 = (and_ln28_38_fu_4672_p2.read() & grp_fu_2364_p2.read());
}

void max_pool_1::thread_and_ln28_3_fu_3940_p2() {
    and_ln28_3_fu_3940_p2 = (or_ln28_3_fu_3916_p2.read() & or_ln28_4_fu_3934_p2.read());
}

void max_pool_1::thread_and_ln28_40_fu_6381_p2() {
    and_ln28_40_fu_6381_p2 = (or_ln28_40_fu_6357_p2.read() & or_ln28_41_fu_6375_p2.read());
}

void max_pool_1::thread_and_ln28_41_fu_6387_p2() {
    and_ln28_41_fu_6387_p2 = (and_ln28_40_fu_6381_p2.read() & grp_fu_2331_p2.read());
}

void max_pool_1::thread_and_ln28_42_fu_3396_p2() {
    and_ln28_42_fu_3396_p2 = (or_ln28_42_fu_3390_p2.read() & grp_fu_2301_p2.read());
}

void max_pool_1::thread_and_ln28_43_fu_5005_p2() {
    and_ln28_43_fu_5005_p2 = (or_ln28_43_fu_4981_p2.read() & or_ln28_44_fu_4999_p2.read());
}

void max_pool_1::thread_and_ln28_44_fu_5011_p2() {
    and_ln28_44_fu_5011_p2 = (and_ln28_43_fu_5005_p2.read() & grp_fu_2313_p2.read());
}

void max_pool_1::thread_and_ln28_45_fu_5097_p2() {
    and_ln28_45_fu_5097_p2 = (or_ln28_45_fu_5073_p2.read() & or_ln28_46_fu_5091_p2.read());
}

void max_pool_1::thread_and_ln28_46_fu_5103_p2() {
    and_ln28_46_fu_5103_p2 = (and_ln28_45_fu_5097_p2.read() & grp_fu_2319_p2.read());
}

void max_pool_1::thread_and_ln28_47_fu_7012_p2() {
    and_ln28_47_fu_7012_p2 = (or_ln28_47_fu_6988_p2.read() & or_ln28_48_fu_7006_p2.read());
}

void max_pool_1::thread_and_ln28_48_fu_7018_p2() {
    and_ln28_48_fu_7018_p2 = (and_ln28_47_fu_7012_p2.read() & grp_fu_2349_p2.read());
}

void max_pool_1::thread_and_ln28_49_fu_3446_p2() {
    and_ln28_49_fu_3446_p2 = (or_ln28_49_fu_3440_p2.read() & grp_fu_2307_p2.read());
}

void max_pool_1::thread_and_ln28_4_fu_3946_p2() {
    and_ln28_4_fu_3946_p2 = (and_ln28_3_fu_3940_p2.read() & grp_fu_2307_p2.read());
}

void max_pool_1::thread_and_ln28_50_fu_5188_p2() {
    and_ln28_50_fu_5188_p2 = (or_ln28_50_fu_5164_p2.read() & or_ln28_51_fu_5182_p2.read());
}

void max_pool_1::thread_and_ln28_51_fu_5194_p2() {
    and_ln28_51_fu_5194_p2 = (and_ln28_50_fu_5188_p2.read() & grp_fu_2325_p2.read());
}

void max_pool_1::thread_and_ln28_52_fu_5280_p2() {
    and_ln28_52_fu_5280_p2 = (or_ln28_52_fu_5256_p2.read() & or_ln28_53_fu_5274_p2.read());
}

void max_pool_1::thread_and_ln28_53_fu_5286_p2() {
    and_ln28_53_fu_5286_p2 = (and_ln28_52_fu_5280_p2.read() & grp_fu_2331_p2.read());
}

void max_pool_1::thread_and_ln28_54_fu_7103_p2() {
    and_ln28_54_fu_7103_p2 = (or_ln28_54_fu_7079_p2.read() & or_ln28_55_fu_7097_p2.read());
}

void max_pool_1::thread_and_ln28_55_fu_7109_p2() {
    and_ln28_55_fu_7109_p2 = (and_ln28_54_fu_7103_p2.read() & grp_fu_2354_p2.read());
}

void max_pool_1::thread_and_ln28_56_fu_3496_p2() {
    and_ln28_56_fu_3496_p2 = (or_ln28_56_fu_3490_p2.read() & grp_fu_2313_p2.read());
}

void max_pool_1::thread_and_ln28_57_fu_5371_p2() {
    and_ln28_57_fu_5371_p2 = (or_ln28_57_fu_5347_p2.read() & or_ln28_58_fu_5365_p2.read());
}

void max_pool_1::thread_and_ln28_58_fu_5377_p2() {
    and_ln28_58_fu_5377_p2 = (and_ln28_57_fu_5371_p2.read() & grp_fu_2349_p2.read());
}

void max_pool_1::thread_and_ln28_59_fu_5463_p2() {
    and_ln28_59_fu_5463_p2 = (or_ln28_59_fu_5439_p2.read() & or_ln28_60_fu_5457_p2.read());
}

void max_pool_1::thread_and_ln28_5_fu_5926_p2() {
    and_ln28_5_fu_5926_p2 = (or_ln28_5_fu_5902_p2.read() & or_ln28_6_fu_5920_p2.read());
}

void max_pool_1::thread_and_ln28_60_fu_5469_p2() {
    and_ln28_60_fu_5469_p2 = (and_ln28_59_fu_5463_p2.read() & grp_fu_2354_p2.read());
}

void max_pool_1::thread_and_ln28_61_fu_7194_p2() {
    and_ln28_61_fu_7194_p2 = (or_ln28_61_fu_7170_p2.read() & or_ln28_62_fu_7188_p2.read());
}

void max_pool_1::thread_and_ln28_62_fu_7200_p2() {
    and_ln28_62_fu_7200_p2 = (and_ln28_61_fu_7194_p2.read() & grp_fu_2359_p2.read());
}

void max_pool_1::thread_and_ln28_63_fu_3546_p2() {
    and_ln28_63_fu_3546_p2 = (or_ln28_63_fu_3540_p2.read() & grp_fu_2319_p2.read());
}

void max_pool_1::thread_and_ln28_64_fu_5554_p2() {
    and_ln28_64_fu_5554_p2 = (or_ln28_64_fu_5530_p2.read() & or_ln28_65_fu_5548_p2.read());
}

void max_pool_1::thread_and_ln28_65_fu_5560_p2() {
    and_ln28_65_fu_5560_p2 = (and_ln28_64_fu_5554_p2.read() & grp_fu_2359_p2.read());
}

void max_pool_1::thread_and_ln28_66_fu_5646_p2() {
    and_ln28_66_fu_5646_p2 = (or_ln28_66_fu_5622_p2.read() & or_ln28_67_fu_5640_p2.read());
}

void max_pool_1::thread_and_ln28_67_fu_5652_p2() {
    and_ln28_67_fu_5652_p2 = (and_ln28_66_fu_5646_p2.read() & grp_fu_2364_p2.read());
}

void max_pool_1::thread_and_ln28_68_fu_7285_p2() {
    and_ln28_68_fu_7285_p2 = (or_ln28_68_fu_7261_p2.read() & or_ln28_69_fu_7279_p2.read());
}

void max_pool_1::thread_and_ln28_69_fu_7291_p2() {
    and_ln28_69_fu_7291_p2 = (and_ln28_68_fu_7285_p2.read() & grp_fu_2364_p2.read());
}

void max_pool_1::thread_and_ln28_6_fu_5932_p2() {
    and_ln28_6_fu_5932_p2 = (and_ln28_5_fu_5926_p2.read() & grp_fu_2301_p2.read());
}

void max_pool_1::thread_and_ln28_70_fu_3596_p2() {
    and_ln28_70_fu_3596_p2 = (or_ln28_70_fu_3590_p2.read() & grp_fu_2325_p2.read());
}

void max_pool_1::thread_and_ln28_71_fu_6472_p2() {
    and_ln28_71_fu_6472_p2 = (or_ln28_71_fu_6448_p2.read() & or_ln28_72_fu_6466_p2.read());
}

void max_pool_1::thread_and_ln28_72_fu_6478_p2() {
    and_ln28_72_fu_6478_p2 = (and_ln28_71_fu_6472_p2.read() & grp_fu_2349_p2.read());
}

void max_pool_1::thread_and_ln28_73_fu_6564_p2() {
    and_ln28_73_fu_6564_p2 = (or_ln28_73_fu_6540_p2.read() & or_ln28_74_fu_6558_p2.read());
}

void max_pool_1::thread_and_ln28_74_fu_6570_p2() {
    and_ln28_74_fu_6570_p2 = (and_ln28_73_fu_6564_p2.read() & grp_fu_2354_p2.read());
}

void max_pool_1::thread_and_ln28_75_fu_7376_p2() {
    and_ln28_75_fu_7376_p2 = (or_ln28_75_fu_7352_p2.read() & or_ln28_76_fu_7370_p2.read());
}

void max_pool_1::thread_and_ln28_76_fu_7382_p2() {
    and_ln28_76_fu_7382_p2 = (and_ln28_75_fu_7376_p2.read() & grp_fu_2369_p2.read());
}

void max_pool_1::thread_and_ln28_77_fu_3646_p2() {
    and_ln28_77_fu_3646_p2 = (or_ln28_77_fu_3640_p2.read() & grp_fu_2331_p2.read());
}

void max_pool_1::thread_and_ln28_78_fu_5737_p2() {
    and_ln28_78_fu_5737_p2 = (or_ln28_78_fu_5713_p2.read() & or_ln28_79_fu_5731_p2.read());
}

void max_pool_1::thread_and_ln28_79_fu_5743_p2() {
    and_ln28_79_fu_5743_p2 = (and_ln28_78_fu_5737_p2.read() & grp_fu_2369_p2.read());
}

void max_pool_1::thread_and_ln28_7_fu_3019_p2() {
    and_ln28_7_fu_3019_p2 = (or_ln28_7_fu_3013_p2.read() & grp_fu_2307_p2.read());
}

void max_pool_1::thread_and_ln28_80_fu_6655_p2() {
    and_ln28_80_fu_6655_p2 = (or_ln28_80_fu_6631_p2.read() & or_ln28_81_fu_6649_p2.read());
}

void max_pool_1::thread_and_ln28_81_fu_6661_p2() {
    and_ln28_81_fu_6661_p2 = (and_ln28_80_fu_6655_p2.read() & grp_fu_2359_p2.read());
}

void max_pool_1::thread_and_ln28_82_fu_7467_p2() {
    and_ln28_82_fu_7467_p2 = (or_ln28_82_fu_7443_p2.read() & or_ln28_83_fu_7461_p2.read());
}

void max_pool_1::thread_and_ln28_83_fu_7473_p2() {
    and_ln28_83_fu_7473_p2 = (and_ln28_82_fu_7467_p2.read() & grp_fu_2349_p2.read());
}

void max_pool_1::thread_and_ln28_84_fu_4728_p2() {
    and_ln28_84_fu_4728_p2 = (or_ln28_84_fu_4722_p2.read() & grp_fu_2369_p2.read());
}

void max_pool_1::thread_and_ln28_85_fu_6745_p2() {
    and_ln28_85_fu_6745_p2 = (or_ln28_85_fu_6721_p2.read() & or_ln28_86_fu_6739_p2.read());
}

void max_pool_1::thread_and_ln28_86_fu_6751_p2() {
    and_ln28_86_fu_6751_p2 = (and_ln28_85_fu_6745_p2.read() & grp_fu_2364_p2.read());
}

void max_pool_1::thread_and_ln28_87_fu_6837_p2() {
    and_ln28_87_fu_6837_p2 = (or_ln28_87_fu_6813_p2.read() & or_ln28_88_fu_6831_p2.read());
}

void max_pool_1::thread_and_ln28_88_fu_6843_p2() {
    and_ln28_88_fu_6843_p2 = (and_ln28_87_fu_6837_p2.read() & grp_fu_2369_p2.read());
}

void max_pool_1::thread_and_ln28_89_fu_7558_p2() {
    and_ln28_89_fu_7558_p2 = (or_ln28_89_fu_7534_p2.read() & or_ln28_90_fu_7552_p2.read());
}

void max_pool_1::thread_and_ln28_8_fu_4031_p2() {
    and_ln28_8_fu_4031_p2 = (or_ln28_8_fu_4007_p2.read() & or_ln28_9_fu_4025_p2.read());
}

void max_pool_1::thread_and_ln28_90_fu_7564_p2() {
    and_ln28_90_fu_7564_p2 = (and_ln28_89_fu_7558_p2.read() & grp_fu_2354_p2.read());
}

void max_pool_1::thread_and_ln28_9_fu_4037_p2() {
    and_ln28_9_fu_4037_p2 = (and_ln28_8_fu_4031_p2.read() & grp_fu_2313_p2.read());
}

void max_pool_1::thread_and_ln28_fu_2896_p2() {
    and_ln28_fu_2896_p2 = (or_ln28_fu_2890_p2.read() & grp_fu_2301_p2.read());
}

void max_pool_1::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[1];
}

void max_pool_1::thread_ap_CS_fsm_pp0_stage1() {
    ap_CS_fsm_pp0_stage1 = ap_CS_fsm.read()[2];
}

void max_pool_1::thread_ap_CS_fsm_pp0_stage2() {
    ap_CS_fsm_pp0_stage2 = ap_CS_fsm.read()[3];
}

void max_pool_1::thread_ap_CS_fsm_pp0_stage3() {
    ap_CS_fsm_pp0_stage3 = ap_CS_fsm.read()[4];
}

void max_pool_1::thread_ap_CS_fsm_pp0_stage4() {
    ap_CS_fsm_pp0_stage4 = ap_CS_fsm.read()[5];
}

void max_pool_1::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void max_pool_1::thread_ap_CS_fsm_state18() {
    ap_CS_fsm_state18 = ap_CS_fsm.read()[6];
}

void max_pool_1::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void max_pool_1::thread_ap_block_pp0_stage0_00001() {
    ap_block_pp0_stage0_00001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void max_pool_1::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void max_pool_1::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void max_pool_1::thread_ap_block_pp0_stage1() {
    ap_block_pp0_stage1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void max_pool_1::thread_ap_block_pp0_stage1_00001() {
    ap_block_pp0_stage1_00001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void max_pool_1::thread_ap_block_pp0_stage1_11001() {
    ap_block_pp0_stage1_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void max_pool_1::thread_ap_block_pp0_stage1_subdone() {
    ap_block_pp0_stage1_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void max_pool_1::thread_ap_block_pp0_stage2() {
    ap_block_pp0_stage2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void max_pool_1::thread_ap_block_pp0_stage2_00001() {
    ap_block_pp0_stage2_00001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void max_pool_1::thread_ap_block_pp0_stage2_11001() {
    ap_block_pp0_stage2_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void max_pool_1::thread_ap_block_pp0_stage2_subdone() {
    ap_block_pp0_stage2_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void max_pool_1::thread_ap_block_pp0_stage3() {
    ap_block_pp0_stage3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void max_pool_1::thread_ap_block_pp0_stage3_00001() {
    ap_block_pp0_stage3_00001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void max_pool_1::thread_ap_block_pp0_stage3_11001() {
    ap_block_pp0_stage3_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void max_pool_1::thread_ap_block_pp0_stage3_subdone() {
    ap_block_pp0_stage3_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void max_pool_1::thread_ap_block_pp0_stage4() {
    ap_block_pp0_stage4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void max_pool_1::thread_ap_block_pp0_stage4_00001() {
    ap_block_pp0_stage4_00001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void max_pool_1::thread_ap_block_pp0_stage4_11001() {
    ap_block_pp0_stage4_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void max_pool_1::thread_ap_block_pp0_stage4_subdone() {
    ap_block_pp0_stage4_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void max_pool_1::thread_ap_block_state10_pp0_stage3_iter1() {
    ap_block_state10_pp0_stage3_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void max_pool_1::thread_ap_block_state11_pp0_stage4_iter1() {
    ap_block_state11_pp0_stage4_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void max_pool_1::thread_ap_block_state12_pp0_stage0_iter2() {
    ap_block_state12_pp0_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void max_pool_1::thread_ap_block_state13_pp0_stage1_iter2() {
    ap_block_state13_pp0_stage1_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void max_pool_1::thread_ap_block_state14_pp0_stage2_iter2() {
    ap_block_state14_pp0_stage2_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void max_pool_1::thread_ap_block_state15_pp0_stage3_iter2() {
    ap_block_state15_pp0_stage3_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void max_pool_1::thread_ap_block_state16_pp0_stage4_iter2() {
    ap_block_state16_pp0_stage4_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void max_pool_1::thread_ap_block_state17_pp0_stage0_iter3() {
    ap_block_state17_pp0_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void max_pool_1::thread_ap_block_state2_pp0_stage0_iter0() {
    ap_block_state2_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void max_pool_1::thread_ap_block_state3_pp0_stage1_iter0() {
    ap_block_state3_pp0_stage1_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void max_pool_1::thread_ap_block_state4_pp0_stage2_iter0() {
    ap_block_state4_pp0_stage2_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void max_pool_1::thread_ap_block_state5_pp0_stage3_iter0() {
    ap_block_state5_pp0_stage3_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void max_pool_1::thread_ap_block_state6_pp0_stage4_iter0() {
    ap_block_state6_pp0_stage4_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void max_pool_1::thread_ap_block_state7_pp0_stage0_iter1() {
    ap_block_state7_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void max_pool_1::thread_ap_block_state8_pp0_stage1_iter1() {
    ap_block_state8_pp0_stage1_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void max_pool_1::thread_ap_block_state9_pp0_stage2_iter1() {
    ap_block_state9_pp0_stage2_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void max_pool_1::thread_ap_condition_1108() {
    ap_condition_1108 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0));
}

void max_pool_1::thread_ap_condition_1119() {
    ap_condition_1119 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0));
}

void max_pool_1::thread_ap_condition_1127() {
    ap_condition_1127 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0));
}

void max_pool_1::thread_ap_condition_1134() {
    ap_condition_1134 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0));
}

void max_pool_1::thread_ap_condition_1137() {
    ap_condition_1137 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0));
}

void max_pool_1::thread_ap_condition_561() {
    ap_condition_561 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()));
}

void max_pool_1::thread_ap_condition_575() {
    ap_condition_575 = (esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1));
}

void max_pool_1::thread_ap_condition_pp0_exit_iter0_state2() {
    if (esl_seteq<1,1,1>(icmp_ln10_fu_2404_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp0_exit_iter0_state2 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter0_state2 = ap_const_logic_0;
    }
}

void max_pool_1::thread_ap_done() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void max_pool_1::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void max_pool_1::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void max_pool_1::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter3.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void max_pool_1::thread_ap_phi_mux_f_0_phi_fu_1610_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_f_0_phi_fu_1610_p4 = select_ln28_53_reg_7595.read();
    } else {
        ap_phi_mux_f_0_phi_fu_1610_p4 = f_0_reg_1606.read();
    }
}

void max_pool_1::thread_ap_phi_mux_indvar_flatten_phi_fu_1599_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_indvar_flatten_phi_fu_1599_p4 = add_ln10_reg_7582.read();
    } else {
        ap_phi_mux_indvar_flatten_phi_fu_1599_p4 = indvar_flatten_reg_1595.read();
    }
}

void max_pool_1::thread_ap_phi_mux_phi_ln28_12_phi_fu_1673_p6() {
    if (esl_seteq<1,1,1>(ap_condition_1108.read(), ap_const_boolean_1)) {
        if ((!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
             !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1))) {
            ap_phi_mux_phi_ln28_12_phi_fu_1673_p6 = conv_1_out_2_0_q0.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) {
            ap_phi_mux_phi_ln28_12_phi_fu_1673_p6 = conv_1_out_1_0_q0.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) {
            ap_phi_mux_phi_ln28_12_phi_fu_1673_p6 = conv_1_out_0_0_q0.read();
        } else {
            ap_phi_mux_phi_ln28_12_phi_fu_1673_p6 = ap_phi_reg_pp0_iter1_phi_ln28_12_reg_1670.read();
        }
    } else {
        ap_phi_mux_phi_ln28_12_phi_fu_1673_p6 = ap_phi_reg_pp0_iter1_phi_ln28_12_reg_1670.read();
    }
}

void max_pool_1::thread_ap_phi_mux_phi_ln28_13_phi_fu_1913_p6() {
    if (esl_seteq<1,1,1>(ap_condition_1127.read(), ap_const_boolean_1)) {
        if ((!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
             !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1))) {
            ap_phi_mux_phi_ln28_13_phi_fu_1913_p6 = conv_1_out_2_1_q1.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) {
            ap_phi_mux_phi_ln28_13_phi_fu_1913_p6 = conv_1_out_1_1_q1.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) {
            ap_phi_mux_phi_ln28_13_phi_fu_1913_p6 = conv_1_out_0_1_q1.read();
        } else {
            ap_phi_mux_phi_ln28_13_phi_fu_1913_p6 = ap_phi_reg_pp0_iter2_phi_ln28_13_reg_1910.read();
        }
    } else {
        ap_phi_mux_phi_ln28_13_phi_fu_1913_p6 = ap_phi_reg_pp0_iter2_phi_ln28_13_reg_1910.read();
    }
}

void max_pool_1::thread_ap_phi_mux_phi_ln28_16_phi_fu_1687_p6() {
    if (esl_seteq<1,1,1>(ap_condition_1108.read(), ap_const_boolean_1)) {
        if ((!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
             !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1))) {
            ap_phi_mux_phi_ln28_16_phi_fu_1687_p6 = conv_1_out_2_2_q1.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) {
            ap_phi_mux_phi_ln28_16_phi_fu_1687_p6 = conv_1_out_1_2_q1.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) {
            ap_phi_mux_phi_ln28_16_phi_fu_1687_p6 = conv_1_out_0_2_q1.read();
        } else {
            ap_phi_mux_phi_ln28_16_phi_fu_1687_p6 = ap_phi_reg_pp0_iter1_phi_ln28_16_reg_1684.read();
        }
    } else {
        ap_phi_mux_phi_ln28_16_phi_fu_1687_p6 = ap_phi_reg_pp0_iter1_phi_ln28_16_reg_1684.read();
    }
}

void max_pool_1::thread_ap_phi_mux_phi_ln28_17_phi_fu_2025_p6() {
    if (esl_seteq<1,1,1>(ap_condition_1134.read(), ap_const_boolean_1)) {
        if ((!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
             !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1))) {
            ap_phi_mux_phi_ln28_17_phi_fu_2025_p6 = conv_1_out_2_0_q0.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) {
            ap_phi_mux_phi_ln28_17_phi_fu_2025_p6 = conv_1_out_1_0_q0.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) {
            ap_phi_mux_phi_ln28_17_phi_fu_2025_p6 = conv_1_out_0_0_q0.read();
        } else {
            ap_phi_mux_phi_ln28_17_phi_fu_2025_p6 = ap_phi_reg_pp0_iter2_phi_ln28_17_reg_2022.read();
        }
    } else {
        ap_phi_mux_phi_ln28_17_phi_fu_2025_p6 = ap_phi_reg_pp0_iter2_phi_ln28_17_reg_2022.read();
    }
}

void max_pool_1::thread_ap_phi_mux_phi_ln28_1_phi_fu_1871_p6() {
    if (esl_seteq<1,1,1>(ap_condition_1127.read(), ap_const_boolean_1)) {
        if ((!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
             !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1))) {
            ap_phi_mux_phi_ln28_1_phi_fu_1871_p6 = conv_1_out_2_1_q0.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) {
            ap_phi_mux_phi_ln28_1_phi_fu_1871_p6 = conv_1_out_1_1_q0.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) {
            ap_phi_mux_phi_ln28_1_phi_fu_1871_p6 = conv_1_out_0_1_q0.read();
        } else {
            ap_phi_mux_phi_ln28_1_phi_fu_1871_p6 = ap_phi_reg_pp0_iter2_phi_ln28_1_reg_1868.read();
        }
    } else {
        ap_phi_mux_phi_ln28_1_phi_fu_1871_p6 = ap_phi_reg_pp0_iter2_phi_ln28_1_reg_1868.read();
    }
}

void max_pool_1::thread_ap_phi_mux_phi_ln28_20_phi_fu_1701_p6() {
    if (esl_seteq<1,1,1>(ap_condition_1108.read(), ap_const_boolean_1)) {
        if ((!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
             !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1))) {
            ap_phi_mux_phi_ln28_20_phi_fu_1701_p6 = conv_1_out_2_1_q0.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) {
            ap_phi_mux_phi_ln28_20_phi_fu_1701_p6 = conv_1_out_1_1_q0.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) {
            ap_phi_mux_phi_ln28_20_phi_fu_1701_p6 = conv_1_out_0_1_q0.read();
        } else {
            ap_phi_mux_phi_ln28_20_phi_fu_1701_p6 = ap_phi_reg_pp0_iter1_phi_ln28_20_reg_1698.read();
        }
    } else {
        ap_phi_mux_phi_ln28_20_phi_fu_1701_p6 = ap_phi_reg_pp0_iter1_phi_ln28_20_reg_1698.read();
    }
}

void max_pool_1::thread_ap_phi_mux_phi_ln28_21_phi_fu_1974_p6() {
    if (esl_seteq<1,1,1>(ap_condition_1127.read(), ap_const_boolean_1)) {
        if ((!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
             !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1))) {
            ap_phi_mux_phi_ln28_21_phi_fu_1974_p6 = conv_1_out_2_2_q1.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) {
            ap_phi_mux_phi_ln28_21_phi_fu_1974_p6 = conv_1_out_1_2_q1.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) {
            ap_phi_mux_phi_ln28_21_phi_fu_1974_p6 = conv_1_out_0_2_q1.read();
        } else {
            ap_phi_mux_phi_ln28_21_phi_fu_1974_p6 = ap_phi_reg_pp0_iter2_phi_ln28_21_reg_1971.read();
        }
    } else {
        ap_phi_mux_phi_ln28_21_phi_fu_1974_p6 = ap_phi_reg_pp0_iter2_phi_ln28_21_reg_1971.read();
    }
}

void max_pool_1::thread_ap_phi_mux_phi_ln28_24_phi_fu_1787_p6() {
    if (esl_seteq<1,1,1>(ap_condition_1119.read(), ap_const_boolean_1)) {
        if ((!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
             !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1))) {
            ap_phi_mux_phi_ln28_24_phi_fu_1787_p6 = conv_1_out_2_0_q1.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) {
            ap_phi_mux_phi_ln28_24_phi_fu_1787_p6 = conv_1_out_1_0_q1.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) {
            ap_phi_mux_phi_ln28_24_phi_fu_1787_p6 = conv_1_out_0_0_q1.read();
        } else {
            ap_phi_mux_phi_ln28_24_phi_fu_1787_p6 = ap_phi_reg_pp0_iter2_phi_ln28_24_reg_1784.read();
        }
    } else {
        ap_phi_mux_phi_ln28_24_phi_fu_1787_p6 = ap_phi_reg_pp0_iter2_phi_ln28_24_reg_1784.read();
    }
}

void max_pool_1::thread_ap_phi_mux_phi_ln28_25_phi_fu_2039_p6() {
    if (esl_seteq<1,1,1>(ap_condition_1134.read(), ap_const_boolean_1)) {
        if ((!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
             !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1))) {
            ap_phi_mux_phi_ln28_25_phi_fu_2039_p6 = conv_1_out_2_1_q0.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) {
            ap_phi_mux_phi_ln28_25_phi_fu_2039_p6 = conv_1_out_1_1_q0.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) {
            ap_phi_mux_phi_ln28_25_phi_fu_2039_p6 = conv_1_out_0_1_q0.read();
        } else {
            ap_phi_mux_phi_ln28_25_phi_fu_2039_p6 = ap_phi_reg_pp0_iter2_phi_ln28_25_reg_2036.read();
        }
    } else {
        ap_phi_mux_phi_ln28_25_phi_fu_2039_p6 = ap_phi_reg_pp0_iter2_phi_ln28_25_reg_2036.read();
    }
}

void max_pool_1::thread_ap_phi_mux_phi_ln28_28_phi_fu_1801_p6() {
    if (esl_seteq<1,1,1>(ap_condition_1119.read(), ap_const_boolean_1)) {
        if ((!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
             !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1))) {
            ap_phi_mux_phi_ln28_28_phi_fu_1801_p6 = conv_1_out_2_2_q0.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) {
            ap_phi_mux_phi_ln28_28_phi_fu_1801_p6 = conv_1_out_1_2_q0.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) {
            ap_phi_mux_phi_ln28_28_phi_fu_1801_p6 = conv_1_out_0_2_q0.read();
        } else {
            ap_phi_mux_phi_ln28_28_phi_fu_1801_p6 = ap_phi_reg_pp0_iter2_phi_ln28_28_reg_1798.read();
        }
    } else {
        ap_phi_mux_phi_ln28_28_phi_fu_1801_p6 = ap_phi_reg_pp0_iter2_phi_ln28_28_reg_1798.read();
    }
}

void max_pool_1::thread_ap_phi_mux_phi_ln28_29_phi_fu_2076_p6() {
    if (esl_seteq<1,1,1>(ap_condition_1134.read(), ap_const_boolean_1)) {
        if ((!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
             !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1))) {
            ap_phi_mux_phi_ln28_29_phi_fu_2076_p6 = conv_1_out_2_0_q1.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) {
            ap_phi_mux_phi_ln28_29_phi_fu_2076_p6 = conv_1_out_1_0_q1.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) {
            ap_phi_mux_phi_ln28_29_phi_fu_2076_p6 = conv_1_out_0_0_q1.read();
        } else {
            ap_phi_mux_phi_ln28_29_phi_fu_2076_p6 = ap_phi_reg_pp0_iter2_phi_ln28_29_reg_2073.read();
        }
    } else {
        ap_phi_mux_phi_ln28_29_phi_fu_2076_p6 = ap_phi_reg_pp0_iter2_phi_ln28_29_reg_2073.read();
    }
}

void max_pool_1::thread_ap_phi_mux_phi_ln28_32_phi_fu_1815_p6() {
    if (esl_seteq<1,1,1>(ap_condition_1119.read(), ap_const_boolean_1)) {
        if ((!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
             !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1))) {
            ap_phi_mux_phi_ln28_32_phi_fu_1815_p6 = conv_1_out_2_1_q1.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) {
            ap_phi_mux_phi_ln28_32_phi_fu_1815_p6 = conv_1_out_1_1_q1.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) {
            ap_phi_mux_phi_ln28_32_phi_fu_1815_p6 = conv_1_out_0_1_q1.read();
        } else {
            ap_phi_mux_phi_ln28_32_phi_fu_1815_p6 = ap_phi_reg_pp0_iter2_phi_ln28_32_reg_1812.read();
        }
    } else {
        ap_phi_mux_phi_ln28_32_phi_fu_1815_p6 = ap_phi_reg_pp0_iter2_phi_ln28_32_reg_1812.read();
    }
}

void max_pool_1::thread_ap_phi_mux_phi_ln28_33_phi_fu_2113_p6() {
    if (esl_seteq<1,1,1>(ap_condition_1134.read(), ap_const_boolean_1)) {
        if ((!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
             !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1))) {
            ap_phi_mux_phi_ln28_33_phi_fu_2113_p6 = conv_1_out_2_2_q0.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) {
            ap_phi_mux_phi_ln28_33_phi_fu_2113_p6 = conv_1_out_1_2_q0.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) {
            ap_phi_mux_phi_ln28_33_phi_fu_2113_p6 = conv_1_out_0_2_q0.read();
        } else {
            ap_phi_mux_phi_ln28_33_phi_fu_2113_p6 = ap_phi_reg_pp0_iter2_phi_ln28_33_reg_2110.read();
        }
    } else {
        ap_phi_mux_phi_ln28_33_phi_fu_2113_p6 = ap_phi_reg_pp0_iter2_phi_ln28_33_reg_2110.read();
    }
}

void max_pool_1::thread_ap_phi_mux_phi_ln28_36_phi_fu_1829_p6() {
    if (esl_seteq<1,1,1>(ap_condition_1119.read(), ap_const_boolean_1)) {
        if ((!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
             !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1))) {
            ap_phi_mux_phi_ln28_36_phi_fu_1829_p6 = conv_1_out_2_0_q0.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) {
            ap_phi_mux_phi_ln28_36_phi_fu_1829_p6 = conv_1_out_1_0_q0.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) {
            ap_phi_mux_phi_ln28_36_phi_fu_1829_p6 = conv_1_out_0_0_q0.read();
        } else {
            ap_phi_mux_phi_ln28_36_phi_fu_1829_p6 = ap_phi_reg_pp0_iter2_phi_ln28_36_reg_1826.read();
        }
    } else {
        ap_phi_mux_phi_ln28_36_phi_fu_1829_p6 = ap_phi_reg_pp0_iter2_phi_ln28_36_reg_1826.read();
    }
}

void max_pool_1::thread_ap_phi_mux_phi_ln28_37_phi_fu_2150_p6() {
    if (esl_seteq<1,1,1>(ap_condition_1134.read(), ap_const_boolean_1)) {
        if ((!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
             !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1))) {
            ap_phi_mux_phi_ln28_37_phi_fu_2150_p6 = conv_1_out_2_1_q1.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) {
            ap_phi_mux_phi_ln28_37_phi_fu_2150_p6 = conv_1_out_1_1_q1.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) {
            ap_phi_mux_phi_ln28_37_phi_fu_2150_p6 = conv_1_out_0_1_q1.read();
        } else {
            ap_phi_mux_phi_ln28_37_phi_fu_2150_p6 = ap_phi_reg_pp0_iter2_phi_ln28_37_reg_2147.read();
        }
    } else {
        ap_phi_mux_phi_ln28_37_phi_fu_2150_p6 = ap_phi_reg_pp0_iter2_phi_ln28_37_reg_2147.read();
    }
}

void max_pool_1::thread_ap_phi_mux_phi_ln28_38_phi_fu_2164_p6() {
    if (esl_seteq<1,1,1>(ap_condition_1134.read(), ap_const_boolean_1)) {
        if ((!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
             !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1))) {
            ap_phi_mux_phi_ln28_38_phi_fu_2164_p6 = conv_1_out_0_0_q0.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) {
            ap_phi_mux_phi_ln28_38_phi_fu_2164_p6 = conv_1_out_2_0_q0.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) {
            ap_phi_mux_phi_ln28_38_phi_fu_2164_p6 = conv_1_out_1_0_q0.read();
        } else {
            ap_phi_mux_phi_ln28_38_phi_fu_2164_p6 = ap_phi_reg_pp0_iter2_phi_ln28_38_reg_2161.read();
        }
    } else {
        ap_phi_mux_phi_ln28_38_phi_fu_2164_p6 = ap_phi_reg_pp0_iter2_phi_ln28_38_reg_2161.read();
    }
}

void max_pool_1::thread_ap_phi_mux_phi_ln28_40_phi_fu_1843_p6() {
    if (esl_seteq<1,1,1>(ap_condition_1119.read(), ap_const_boolean_1)) {
        if ((!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
             !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1))) {
            ap_phi_mux_phi_ln28_40_phi_fu_1843_p6 = conv_1_out_2_2_q1.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) {
            ap_phi_mux_phi_ln28_40_phi_fu_1843_p6 = conv_1_out_1_2_q1.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) {
            ap_phi_mux_phi_ln28_40_phi_fu_1843_p6 = conv_1_out_0_2_q1.read();
        } else {
            ap_phi_mux_phi_ln28_40_phi_fu_1843_p6 = ap_phi_reg_pp0_iter2_phi_ln28_40_reg_1840.read();
        }
    } else {
        ap_phi_mux_phi_ln28_40_phi_fu_1843_p6 = ap_phi_reg_pp0_iter2_phi_ln28_40_reg_1840.read();
    }
}

void max_pool_1::thread_ap_phi_mux_phi_ln28_41_phi_fu_2204_p6() {
    if (esl_seteq<1,1,1>(ap_condition_1137.read(), ap_const_boolean_1)) {
        if ((!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
             !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1))) {
            ap_phi_mux_phi_ln28_41_phi_fu_2204_p6 = conv_1_out_2_0_q0.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) {
            ap_phi_mux_phi_ln28_41_phi_fu_2204_p6 = conv_1_out_1_0_q0.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) {
            ap_phi_mux_phi_ln28_41_phi_fu_2204_p6 = conv_1_out_0_0_q0.read();
        } else {
            ap_phi_mux_phi_ln28_41_phi_fu_2204_p6 = ap_phi_reg_pp0_iter2_phi_ln28_41_reg_2201.read();
        }
    } else {
        ap_phi_mux_phi_ln28_41_phi_fu_2204_p6 = ap_phi_reg_pp0_iter2_phi_ln28_41_reg_2201.read();
    }
}

void max_pool_1::thread_ap_phi_mux_phi_ln28_44_phi_fu_1857_p6() {
    if (esl_seteq<1,1,1>(ap_condition_1119.read(), ap_const_boolean_1)) {
        if ((!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
             !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1))) {
            ap_phi_mux_phi_ln28_44_phi_fu_1857_p6 = conv_1_out_2_1_q0.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) {
            ap_phi_mux_phi_ln28_44_phi_fu_1857_p6 = conv_1_out_1_1_q0.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) {
            ap_phi_mux_phi_ln28_44_phi_fu_1857_p6 = conv_1_out_0_1_q0.read();
        } else {
            ap_phi_mux_phi_ln28_44_phi_fu_1857_p6 = ap_phi_reg_pp0_iter2_phi_ln28_44_reg_1854.read();
        }
    } else {
        ap_phi_mux_phi_ln28_44_phi_fu_1857_p6 = ap_phi_reg_pp0_iter2_phi_ln28_44_reg_1854.read();
    }
}

void max_pool_1::thread_ap_phi_mux_phi_ln28_45_phi_fu_2178_p6() {
    if (esl_seteq<1,1,1>(ap_condition_1134.read(), ap_const_boolean_1)) {
        if ((!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
             !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1))) {
            ap_phi_mux_phi_ln28_45_phi_fu_2178_p6 = conv_1_out_2_2_q1.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) {
            ap_phi_mux_phi_ln28_45_phi_fu_2178_p6 = conv_1_out_1_2_q1.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) {
            ap_phi_mux_phi_ln28_45_phi_fu_2178_p6 = conv_1_out_0_2_q1.read();
        } else {
            ap_phi_mux_phi_ln28_45_phi_fu_2178_p6 = ap_phi_reg_pp0_iter2_phi_ln28_45_reg_2175.read();
        }
    } else {
        ap_phi_mux_phi_ln28_45_phi_fu_2178_p6 = ap_phi_reg_pp0_iter2_phi_ln28_45_reg_2175.read();
    }
}

void max_pool_1::thread_ap_phi_mux_phi_ln28_48_phi_fu_2011_p6() {
    if (esl_seteq<1,1,1>(ap_condition_1127.read(), ap_const_boolean_1)) {
        if ((!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
             !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1))) {
            ap_phi_mux_phi_ln28_48_phi_fu_2011_p6 = conv_1_out_2_0_q1.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) {
            ap_phi_mux_phi_ln28_48_phi_fu_2011_p6 = conv_1_out_1_0_q1.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) {
            ap_phi_mux_phi_ln28_48_phi_fu_2011_p6 = conv_1_out_0_0_q1.read();
        } else {
            ap_phi_mux_phi_ln28_48_phi_fu_2011_p6 = ap_phi_reg_pp0_iter2_phi_ln28_48_reg_2008.read();
        }
    } else {
        ap_phi_mux_phi_ln28_48_phi_fu_2011_p6 = ap_phi_reg_pp0_iter2_phi_ln28_48_reg_2008.read();
    }
}

void max_pool_1::thread_ap_phi_mux_phi_ln28_49_phi_fu_2264_p6() {
    if (esl_seteq<1,1,1>(ap_condition_1137.read(), ap_const_boolean_1)) {
        if ((!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
             !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1))) {
            ap_phi_mux_phi_ln28_49_phi_fu_2264_p6 = conv_1_out_2_1_q0.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) {
            ap_phi_mux_phi_ln28_49_phi_fu_2264_p6 = conv_1_out_1_1_q0.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) {
            ap_phi_mux_phi_ln28_49_phi_fu_2264_p6 = conv_1_out_0_1_q0.read();
        } else {
            ap_phi_mux_phi_ln28_49_phi_fu_2264_p6 = ap_phi_reg_pp0_iter2_phi_ln28_49_reg_2261.read();
        }
    } else {
        ap_phi_mux_phi_ln28_49_phi_fu_2264_p6 = ap_phi_reg_pp0_iter2_phi_ln28_49_reg_2261.read();
    }
}

void max_pool_1::thread_ap_phi_mux_phi_ln28_4_phi_fu_1645_p6() {
    if (esl_seteq<1,1,1>(ap_condition_1108.read(), ap_const_boolean_1)) {
        if ((!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
             !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1))) {
            ap_phi_mux_phi_ln28_4_phi_fu_1645_p6 = conv_1_out_2_2_q0.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) {
            ap_phi_mux_phi_ln28_4_phi_fu_1645_p6 = conv_1_out_1_2_q0.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) {
            ap_phi_mux_phi_ln28_4_phi_fu_1645_p6 = conv_1_out_0_2_q0.read();
        } else {
            ap_phi_mux_phi_ln28_4_phi_fu_1645_p6 = ap_phi_reg_pp0_iter1_phi_ln28_4_reg_1642.read();
        }
    } else {
        ap_phi_mux_phi_ln28_4_phi_fu_1645_p6 = ap_phi_reg_pp0_iter1_phi_ln28_4_reg_1642.read();
    }
}

void max_pool_1::thread_ap_phi_mux_phi_ln28_50_phi_fu_2278_p6() {
    if (esl_seteq<1,1,1>(ap_condition_1137.read(), ap_const_boolean_1)) {
        if ((!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
             !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1))) {
            ap_phi_mux_phi_ln28_50_phi_fu_2278_p6 = conv_1_out_0_0_q0.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) {
            ap_phi_mux_phi_ln28_50_phi_fu_2278_p6 = conv_1_out_2_0_q0.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) {
            ap_phi_mux_phi_ln28_50_phi_fu_2278_p6 = conv_1_out_1_0_q0.read();
        } else {
            ap_phi_mux_phi_ln28_50_phi_fu_2278_p6 = ap_phi_reg_pp0_iter2_phi_ln28_50_reg_2275.read();
        }
    } else {
        ap_phi_mux_phi_ln28_50_phi_fu_2278_p6 = ap_phi_reg_pp0_iter2_phi_ln28_50_reg_2275.read();
    }
}

void max_pool_1::thread_ap_phi_mux_phi_ln28_5_phi_fu_1885_p6() {
    if (esl_seteq<1,1,1>(ap_condition_1127.read(), ap_const_boolean_1)) {
        if ((!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
             !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1))) {
            ap_phi_mux_phi_ln28_5_phi_fu_1885_p6 = conv_1_out_2_0_q0.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) {
            ap_phi_mux_phi_ln28_5_phi_fu_1885_p6 = conv_1_out_1_0_q0.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) {
            ap_phi_mux_phi_ln28_5_phi_fu_1885_p6 = conv_1_out_0_0_q0.read();
        } else {
            ap_phi_mux_phi_ln28_5_phi_fu_1885_p6 = ap_phi_reg_pp0_iter2_phi_ln28_5_reg_1882.read();
        }
    } else {
        ap_phi_mux_phi_ln28_5_phi_fu_1885_p6 = ap_phi_reg_pp0_iter2_phi_ln28_5_reg_1882.read();
    }
}

void max_pool_1::thread_ap_phi_mux_phi_ln28_8_phi_fu_1659_p6() {
    if (esl_seteq<1,1,1>(ap_condition_1108.read(), ap_const_boolean_1)) {
        if ((!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
             !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1))) {
            ap_phi_mux_phi_ln28_8_phi_fu_1659_p6 = conv_1_out_2_1_q1.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) {
            ap_phi_mux_phi_ln28_8_phi_fu_1659_p6 = conv_1_out_1_1_q1.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) {
            ap_phi_mux_phi_ln28_8_phi_fu_1659_p6 = conv_1_out_0_1_q1.read();
        } else {
            ap_phi_mux_phi_ln28_8_phi_fu_1659_p6 = ap_phi_reg_pp0_iter1_phi_ln28_8_reg_1656.read();
        }
    } else {
        ap_phi_mux_phi_ln28_8_phi_fu_1659_p6 = ap_phi_reg_pp0_iter1_phi_ln28_8_reg_1656.read();
    }
}

void max_pool_1::thread_ap_phi_mux_phi_ln28_9_phi_fu_1899_p6() {
    if (esl_seteq<1,1,1>(ap_condition_1127.read(), ap_const_boolean_1)) {
        if ((!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
             !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1))) {
            ap_phi_mux_phi_ln28_9_phi_fu_1899_p6 = conv_1_out_2_2_q0.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) {
            ap_phi_mux_phi_ln28_9_phi_fu_1899_p6 = conv_1_out_1_2_q0.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) {
            ap_phi_mux_phi_ln28_9_phi_fu_1899_p6 = conv_1_out_0_2_q0.read();
        } else {
            ap_phi_mux_phi_ln28_9_phi_fu_1899_p6 = ap_phi_reg_pp0_iter2_phi_ln28_9_reg_1896.read();
        }
    } else {
        ap_phi_mux_phi_ln28_9_phi_fu_1899_p6 = ap_phi_reg_pp0_iter2_phi_ln28_9_reg_1896.read();
    }
}

void max_pool_1::thread_ap_phi_mux_phi_ln28_phi_fu_1631_p6() {
    if (esl_seteq<1,1,1>(ap_condition_1108.read(), ap_const_boolean_1)) {
        if ((!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
             !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1))) {
            ap_phi_mux_phi_ln28_phi_fu_1631_p6 = conv_1_out_2_0_q1.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) {
            ap_phi_mux_phi_ln28_phi_fu_1631_p6 = conv_1_out_1_0_q1.read();
        } else if (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) {
            ap_phi_mux_phi_ln28_phi_fu_1631_p6 = conv_1_out_0_0_q1.read();
        } else {
            ap_phi_mux_phi_ln28_phi_fu_1631_p6 = ap_phi_reg_pp0_iter1_phi_ln28_reg_1628.read();
        }
    } else {
        ap_phi_mux_phi_ln28_phi_fu_1631_p6 = ap_phi_reg_pp0_iter1_phi_ln28_reg_1628.read();
    }
}

void max_pool_1::thread_ap_phi_mux_r_0_phi_fu_1621_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_r_0_phi_fu_1621_p4 = r_reg_7612.read();
    } else {
        ap_phi_mux_r_0_phi_fu_1621_p4 = r_0_reg_1617.read();
    }
}

void max_pool_1::thread_ap_phi_reg_pp0_iter0_phi_ln28_10_reg_1760() {
    ap_phi_reg_pp0_iter0_phi_ln28_10_reg_1760 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter0_phi_ln28_11_reg_1772() {
    ap_phi_reg_pp0_iter0_phi_ln28_11_reg_1772 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter0_phi_ln28_14_reg_1924() {
    ap_phi_reg_pp0_iter0_phi_ln28_14_reg_1924 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter0_phi_ln28_15_reg_1935() {
    ap_phi_reg_pp0_iter0_phi_ln28_15_reg_1935 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter0_phi_ln28_18_reg_1947() {
    ap_phi_reg_pp0_iter0_phi_ln28_18_reg_1947 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter0_phi_ln28_19_reg_1959() {
    ap_phi_reg_pp0_iter0_phi_ln28_19_reg_1959 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter0_phi_ln28_22_reg_1985() {
    ap_phi_reg_pp0_iter0_phi_ln28_22_reg_1985 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter0_phi_ln28_23_reg_1996() {
    ap_phi_reg_pp0_iter0_phi_ln28_23_reg_1996 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter0_phi_ln28_26_reg_2050() {
    ap_phi_reg_pp0_iter0_phi_ln28_26_reg_2050 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter0_phi_ln28_27_reg_2061() {
    ap_phi_reg_pp0_iter0_phi_ln28_27_reg_2061 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter0_phi_ln28_2_reg_1712() {
    ap_phi_reg_pp0_iter0_phi_ln28_2_reg_1712 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter0_phi_ln28_30_reg_2087() {
    ap_phi_reg_pp0_iter0_phi_ln28_30_reg_2087 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter0_phi_ln28_31_reg_2098() {
    ap_phi_reg_pp0_iter0_phi_ln28_31_reg_2098 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter0_phi_ln28_34_reg_2124() {
    ap_phi_reg_pp0_iter0_phi_ln28_34_reg_2124 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter0_phi_ln28_35_reg_2135() {
    ap_phi_reg_pp0_iter0_phi_ln28_35_reg_2135 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter0_phi_ln28_39_reg_2189() {
    ap_phi_reg_pp0_iter0_phi_ln28_39_reg_2189 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter0_phi_ln28_3_reg_1724() {
    ap_phi_reg_pp0_iter0_phi_ln28_3_reg_1724 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter0_phi_ln28_42_reg_2215() {
    ap_phi_reg_pp0_iter0_phi_ln28_42_reg_2215 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter0_phi_ln28_43_reg_2226() {
    ap_phi_reg_pp0_iter0_phi_ln28_43_reg_2226 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter0_phi_ln28_46_reg_2238() {
    ap_phi_reg_pp0_iter0_phi_ln28_46_reg_2238 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter0_phi_ln28_47_reg_2249() {
    ap_phi_reg_pp0_iter0_phi_ln28_47_reg_2249 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter0_phi_ln28_51_reg_2289() {
    ap_phi_reg_pp0_iter0_phi_ln28_51_reg_2289 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter0_phi_ln28_6_reg_1736() {
    ap_phi_reg_pp0_iter0_phi_ln28_6_reg_1736 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter0_phi_ln28_7_reg_1748() {
    ap_phi_reg_pp0_iter0_phi_ln28_7_reg_1748 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter1_phi_ln28_12_reg_1670() {
    ap_phi_reg_pp0_iter1_phi_ln28_12_reg_1670 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter1_phi_ln28_16_reg_1684() {
    ap_phi_reg_pp0_iter1_phi_ln28_16_reg_1684 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter1_phi_ln28_20_reg_1698() {
    ap_phi_reg_pp0_iter1_phi_ln28_20_reg_1698 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter1_phi_ln28_4_reg_1642() {
    ap_phi_reg_pp0_iter1_phi_ln28_4_reg_1642 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter1_phi_ln28_8_reg_1656() {
    ap_phi_reg_pp0_iter1_phi_ln28_8_reg_1656 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter1_phi_ln28_reg_1628() {
    ap_phi_reg_pp0_iter1_phi_ln28_reg_1628 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter2_phi_ln28_13_reg_1910() {
    ap_phi_reg_pp0_iter2_phi_ln28_13_reg_1910 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter2_phi_ln28_17_reg_2022() {
    ap_phi_reg_pp0_iter2_phi_ln28_17_reg_2022 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter2_phi_ln28_1_reg_1868() {
    ap_phi_reg_pp0_iter2_phi_ln28_1_reg_1868 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter2_phi_ln28_21_reg_1971() {
    ap_phi_reg_pp0_iter2_phi_ln28_21_reg_1971 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter2_phi_ln28_24_reg_1784() {
    ap_phi_reg_pp0_iter2_phi_ln28_24_reg_1784 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter2_phi_ln28_25_reg_2036() {
    ap_phi_reg_pp0_iter2_phi_ln28_25_reg_2036 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter2_phi_ln28_28_reg_1798() {
    ap_phi_reg_pp0_iter2_phi_ln28_28_reg_1798 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter2_phi_ln28_29_reg_2073() {
    ap_phi_reg_pp0_iter2_phi_ln28_29_reg_2073 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter2_phi_ln28_32_reg_1812() {
    ap_phi_reg_pp0_iter2_phi_ln28_32_reg_1812 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter2_phi_ln28_33_reg_2110() {
    ap_phi_reg_pp0_iter2_phi_ln28_33_reg_2110 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter2_phi_ln28_36_reg_1826() {
    ap_phi_reg_pp0_iter2_phi_ln28_36_reg_1826 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter2_phi_ln28_37_reg_2147() {
    ap_phi_reg_pp0_iter2_phi_ln28_37_reg_2147 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter2_phi_ln28_38_reg_2161() {
    ap_phi_reg_pp0_iter2_phi_ln28_38_reg_2161 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter2_phi_ln28_40_reg_1840() {
    ap_phi_reg_pp0_iter2_phi_ln28_40_reg_1840 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter2_phi_ln28_41_reg_2201() {
    ap_phi_reg_pp0_iter2_phi_ln28_41_reg_2201 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter2_phi_ln28_44_reg_1854() {
    ap_phi_reg_pp0_iter2_phi_ln28_44_reg_1854 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter2_phi_ln28_45_reg_2175() {
    ap_phi_reg_pp0_iter2_phi_ln28_45_reg_2175 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter2_phi_ln28_48_reg_2008() {
    ap_phi_reg_pp0_iter2_phi_ln28_48_reg_2008 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter2_phi_ln28_49_reg_2261() {
    ap_phi_reg_pp0_iter2_phi_ln28_49_reg_2261 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter2_phi_ln28_50_reg_2275() {
    ap_phi_reg_pp0_iter2_phi_ln28_50_reg_2275 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter2_phi_ln28_5_reg_1882() {
    ap_phi_reg_pp0_iter2_phi_ln28_5_reg_1882 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_phi_reg_pp0_iter2_phi_ln28_9_reg_1896() {
    ap_phi_reg_pp0_iter2_phi_ln28_9_reg_1896 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void max_pool_1::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void max_pool_1::thread_bitcast_ln28_10_fu_4051_p1() {
    bitcast_ln28_10_fu_4051_p1 = phi_ln28_6_reg_1736.read();
}

void max_pool_1::thread_bitcast_ln28_11_fu_4069_p1() {
    bitcast_ln28_11_fu_4069_p1 = select_ln28_5_fu_4043_p3.read();
}

void max_pool_1::thread_bitcast_ln28_12_fu_5946_p1() {
    bitcast_ln28_12_fu_5946_p1 = phi_ln28_7_reg_1748.read();
}

void max_pool_1::thread_bitcast_ln28_13_fu_5964_p1() {
    bitcast_ln28_13_fu_5964_p1 = select_ln28_6_reg_8732.read();
}

void max_pool_1::thread_bitcast_ln28_14_fu_3033_p1() {
    bitcast_ln28_14_fu_3033_p1 = ap_phi_mux_phi_ln28_8_phi_fu_1659_p6.read();
}

void max_pool_1::thread_bitcast_ln28_15_fu_4143_p1() {
    bitcast_ln28_15_fu_4143_p1 = ap_phi_mux_phi_ln28_9_phi_fu_1899_p6.read();
}

void max_pool_1::thread_bitcast_ln28_16_fu_4161_p1() {
    bitcast_ln28_16_fu_4161_p1 = select_ln28_8_reg_8260.read();
}

void max_pool_1::thread_bitcast_ln28_17_fu_4234_p1() {
    bitcast_ln28_17_fu_4234_p1 = phi_ln28_10_reg_1760.read();
}

void max_pool_1::thread_bitcast_ln28_18_fu_4252_p1() {
    bitcast_ln28_18_fu_4252_p1 = select_ln28_9_fu_4226_p3.read();
}

void max_pool_1::thread_bitcast_ln28_19_fu_6037_p1() {
    bitcast_ln28_19_fu_6037_p1 = phi_ln28_11_reg_1772.read();
}

void max_pool_1::thread_bitcast_ln28_1_fu_3694_p1() {
    bitcast_ln28_1_fu_3694_p1 = ap_phi_mux_phi_ln28_1_phi_fu_1871_p6.read();
}

void max_pool_1::thread_bitcast_ln28_20_fu_6055_p1() {
    bitcast_ln28_20_fu_6055_p1 = select_ln28_10_reg_8739.read();
}

void max_pool_1::thread_bitcast_ln28_21_fu_3083_p1() {
    bitcast_ln28_21_fu_3083_p1 = ap_phi_mux_phi_ln28_12_phi_fu_1673_p6.read();
}

void max_pool_1::thread_bitcast_ln28_22_fu_4326_p1() {
    bitcast_ln28_22_fu_4326_p1 = ap_phi_mux_phi_ln28_13_phi_fu_1913_p6.read();
}

void max_pool_1::thread_bitcast_ln28_23_fu_4344_p1() {
    bitcast_ln28_23_fu_4344_p1 = select_ln28_12_reg_8297.read();
}

void max_pool_1::thread_bitcast_ln28_24_fu_4417_p1() {
    bitcast_ln28_24_fu_4417_p1 = ap_phi_reg_pp0_iter2_phi_ln28_14_reg_1924.read();
}

void max_pool_1::thread_bitcast_ln28_25_fu_4435_p1() {
    bitcast_ln28_25_fu_4435_p1 = select_ln28_13_fu_4409_p3.read();
}

void max_pool_1::thread_bitcast_ln28_26_fu_6128_p1() {
    bitcast_ln28_26_fu_6128_p1 = phi_ln28_15_reg_1935.read();
}

void max_pool_1::thread_bitcast_ln28_27_fu_6146_p1() {
    bitcast_ln28_27_fu_6146_p1 = select_ln28_14_reg_8746.read();
}

void max_pool_1::thread_bitcast_ln28_28_fu_3133_p1() {
    bitcast_ln28_28_fu_3133_p1 = ap_phi_mux_phi_ln28_16_phi_fu_1687_p6.read();
}

void max_pool_1::thread_bitcast_ln28_29_fu_4751_p1() {
    bitcast_ln28_29_fu_4751_p1 = ap_phi_mux_phi_ln28_17_phi_fu_2025_p6.read();
}

void max_pool_1::thread_bitcast_ln28_2_fu_3712_p1() {
    bitcast_ln28_2_fu_3712_p1 = select_ln28_reg_8096.read();
}

void max_pool_1::thread_bitcast_ln28_30_fu_4769_p1() {
    bitcast_ln28_30_fu_4769_p1 = select_ln28_16_reg_8304.read();
}

void max_pool_1::thread_bitcast_ln28_31_fu_4842_p1() {
    bitcast_ln28_31_fu_4842_p1 = phi_ln28_18_reg_1947.read();
}

void max_pool_1::thread_bitcast_ln28_32_fu_4860_p1() {
    bitcast_ln28_32_fu_4860_p1 = select_ln28_17_fu_4834_p3.read();
}

void max_pool_1::thread_bitcast_ln28_33_fu_6219_p1() {
    bitcast_ln28_33_fu_6219_p1 = phi_ln28_19_reg_1959.read();
}

void max_pool_1::thread_bitcast_ln28_34_fu_6237_p1() {
    bitcast_ln28_34_fu_6237_p1 = select_ln28_18_reg_8887.read();
}

void max_pool_1::thread_bitcast_ln28_35_fu_3183_p1() {
    bitcast_ln28_35_fu_3183_p1 = ap_phi_mux_phi_ln28_20_phi_fu_1701_p6.read();
}

void max_pool_1::thread_bitcast_ln28_36_fu_4509_p1() {
    bitcast_ln28_36_fu_4509_p1 = ap_phi_mux_phi_ln28_21_phi_fu_1974_p6.read();
}

void max_pool_1::thread_bitcast_ln28_37_fu_4527_p1() {
    bitcast_ln28_37_fu_4527_p1 = select_ln28_20_reg_8311.read();
}

void max_pool_1::thread_bitcast_ln28_38_fu_4600_p1() {
    bitcast_ln28_38_fu_4600_p1 = ap_phi_reg_pp0_iter2_phi_ln28_22_reg_1985.read();
}

void max_pool_1::thread_bitcast_ln28_39_fu_4618_p1() {
    bitcast_ln28_39_fu_4618_p1 = select_ln28_21_fu_4592_p3.read();
}

void max_pool_1::thread_bitcast_ln28_3_fu_3868_p1() {
    bitcast_ln28_3_fu_3868_p1 = phi_ln28_2_reg_1712.read();
}

void max_pool_1::thread_bitcast_ln28_40_fu_6310_p1() {
    bitcast_ln28_40_fu_6310_p1 = phi_ln28_23_reg_1996.read();
}

void max_pool_1::thread_bitcast_ln28_41_fu_6328_p1() {
    bitcast_ln28_41_fu_6328_p1 = select_ln28_22_reg_8753.read();
}

void max_pool_1::thread_bitcast_ln28_42_fu_3360_p1() {
    bitcast_ln28_42_fu_3360_p1 = ap_phi_mux_phi_ln28_24_phi_fu_1787_p6.read();
}

void max_pool_1::thread_bitcast_ln28_43_fu_4934_p1() {
    bitcast_ln28_43_fu_4934_p1 = ap_phi_mux_phi_ln28_25_phi_fu_2039_p6.read();
}

void max_pool_1::thread_bitcast_ln28_44_fu_4952_p1() {
    bitcast_ln28_44_fu_4952_p1 = select_ln28_24_reg_8558.read();
}

void max_pool_1::thread_bitcast_ln28_45_fu_5025_p1() {
    bitcast_ln28_45_fu_5025_p1 = ap_phi_reg_pp0_iter2_phi_ln28_26_reg_2050.read();
}

void max_pool_1::thread_bitcast_ln28_46_fu_5043_p1() {
    bitcast_ln28_46_fu_5043_p1 = select_ln28_25_fu_5017_p3.read();
}

void max_pool_1::thread_bitcast_ln28_47_fu_6941_p1() {
    bitcast_ln28_47_fu_6941_p1 = phi_ln28_27_reg_2061.read();
}

void max_pool_1::thread_bitcast_ln28_48_fu_6959_p1() {
    bitcast_ln28_48_fu_6959_p1 = select_ln28_26_reg_8894.read();
}

void max_pool_1::thread_bitcast_ln28_49_fu_3410_p1() {
    bitcast_ln28_49_fu_3410_p1 = ap_phi_mux_phi_ln28_28_phi_fu_1801_p6.read();
}

void max_pool_1::thread_bitcast_ln28_4_fu_3886_p1() {
    bitcast_ln28_4_fu_3886_p1 = select_ln28_1_fu_3777_p3.read();
}

void max_pool_1::thread_bitcast_ln28_50_fu_5117_p1() {
    bitcast_ln28_50_fu_5117_p1 = ap_phi_mux_phi_ln28_29_phi_fu_2076_p6.read();
}

void max_pool_1::thread_bitcast_ln28_51_fu_5135_p1() {
    bitcast_ln28_51_fu_5135_p1 = select_ln28_28_reg_8565.read();
}

void max_pool_1::thread_bitcast_ln28_52_fu_5208_p1() {
    bitcast_ln28_52_fu_5208_p1 = ap_phi_reg_pp0_iter2_phi_ln28_30_reg_2087.read();
}

void max_pool_1::thread_bitcast_ln28_53_fu_5226_p1() {
    bitcast_ln28_53_fu_5226_p1 = select_ln28_29_fu_5200_p3.read();
}

void max_pool_1::thread_bitcast_ln28_54_fu_7032_p1() {
    bitcast_ln28_54_fu_7032_p1 = phi_ln28_31_reg_2098.read();
}

void max_pool_1::thread_bitcast_ln28_55_fu_7050_p1() {
    bitcast_ln28_55_fu_7050_p1 = select_ln28_30_reg_8901.read();
}

void max_pool_1::thread_bitcast_ln28_56_fu_3460_p1() {
    bitcast_ln28_56_fu_3460_p1 = ap_phi_mux_phi_ln28_32_phi_fu_1815_p6.read();
}

void max_pool_1::thread_bitcast_ln28_57_fu_5300_p1() {
    bitcast_ln28_57_fu_5300_p1 = ap_phi_mux_phi_ln28_33_phi_fu_2113_p6.read();
}

void max_pool_1::thread_bitcast_ln28_58_fu_5318_p1() {
    bitcast_ln28_58_fu_5318_p1 = select_ln28_32_reg_8572.read();
}

void max_pool_1::thread_bitcast_ln28_59_fu_5391_p1() {
    bitcast_ln28_59_fu_5391_p1 = ap_phi_reg_pp0_iter2_phi_ln28_34_reg_2124.read();
}

void max_pool_1::thread_bitcast_ln28_5_fu_5855_p1() {
    bitcast_ln28_5_fu_5855_p1 = phi_ln28_3_reg_1724.read();
}

void max_pool_1::thread_bitcast_ln28_60_fu_5409_p1() {
    bitcast_ln28_60_fu_5409_p1 = select_ln28_33_fu_5383_p3.read();
}

void max_pool_1::thread_bitcast_ln28_61_fu_7123_p1() {
    bitcast_ln28_61_fu_7123_p1 = phi_ln28_35_reg_2135.read();
}

void max_pool_1::thread_bitcast_ln28_62_fu_7141_p1() {
    bitcast_ln28_62_fu_7141_p1 = select_ln28_34_reg_8908.read();
}

void max_pool_1::thread_bitcast_ln28_63_fu_3510_p1() {
    bitcast_ln28_63_fu_3510_p1 = ap_phi_mux_phi_ln28_36_phi_fu_1829_p6.read();
}

void max_pool_1::thread_bitcast_ln28_64_fu_5483_p1() {
    bitcast_ln28_64_fu_5483_p1 = ap_phi_mux_phi_ln28_37_phi_fu_2150_p6.read();
}

void max_pool_1::thread_bitcast_ln28_65_fu_5501_p1() {
    bitcast_ln28_65_fu_5501_p1 = select_ln28_36_reg_8579.read();
}

void max_pool_1::thread_bitcast_ln28_66_fu_5574_p1() {
    bitcast_ln28_66_fu_5574_p1 = ap_phi_mux_phi_ln28_38_phi_fu_2164_p6.read();
}

void max_pool_1::thread_bitcast_ln28_67_fu_5592_p1() {
    bitcast_ln28_67_fu_5592_p1 = select_ln28_37_fu_5566_p3.read();
}

void max_pool_1::thread_bitcast_ln28_68_fu_7214_p1() {
    bitcast_ln28_68_fu_7214_p1 = phi_ln28_39_reg_2189.read();
}

void max_pool_1::thread_bitcast_ln28_69_fu_7232_p1() {
    bitcast_ln28_69_fu_7232_p1 = select_ln28_38_reg_8915.read();
}

void max_pool_1::thread_bitcast_ln28_6_fu_5873_p1() {
    bitcast_ln28_6_fu_5873_p1 = select_ln28_2_reg_8725.read();
}

void max_pool_1::thread_bitcast_ln28_70_fu_3560_p1() {
    bitcast_ln28_70_fu_3560_p1 = ap_phi_mux_phi_ln28_40_phi_fu_1843_p6.read();
}

void max_pool_1::thread_bitcast_ln28_71_fu_6401_p1() {
    bitcast_ln28_71_fu_6401_p1 = ap_phi_mux_phi_ln28_41_phi_fu_2204_p6.read();
}

void max_pool_1::thread_bitcast_ln28_72_fu_6419_p1() {
    bitcast_ln28_72_fu_6419_p1 = select_ln28_40_reg_8586.read();
}

void max_pool_1::thread_bitcast_ln28_73_fu_6492_p1() {
    bitcast_ln28_73_fu_6492_p1 = ap_phi_reg_pp0_iter2_phi_ln28_42_reg_2215.read();
}

void max_pool_1::thread_bitcast_ln28_74_fu_6510_p1() {
    bitcast_ln28_74_fu_6510_p1 = select_ln28_41_fu_6484_p3.read();
}

void max_pool_1::thread_bitcast_ln28_75_fu_7305_p1() {
    bitcast_ln28_75_fu_7305_p1 = phi_ln28_43_reg_2226.read();
}

void max_pool_1::thread_bitcast_ln28_76_fu_7323_p1() {
    bitcast_ln28_76_fu_7323_p1 = select_ln28_42_reg_9029.read();
}

void max_pool_1::thread_bitcast_ln28_77_fu_3610_p1() {
    bitcast_ln28_77_fu_3610_p1 = ap_phi_mux_phi_ln28_44_phi_fu_1857_p6.read();
}

void max_pool_1::thread_bitcast_ln28_78_fu_5666_p1() {
    bitcast_ln28_78_fu_5666_p1 = ap_phi_mux_phi_ln28_45_phi_fu_2178_p6.read();
}

void max_pool_1::thread_bitcast_ln28_79_fu_5684_p1() {
    bitcast_ln28_79_fu_5684_p1 = select_ln28_44_reg_8593.read();
}

void max_pool_1::thread_bitcast_ln28_7_fu_2983_p1() {
    bitcast_ln28_7_fu_2983_p1 = ap_phi_mux_phi_ln28_4_phi_fu_1645_p6.read();
}

void max_pool_1::thread_bitcast_ln28_80_fu_6584_p1() {
    bitcast_ln28_80_fu_6584_p1 = ap_phi_reg_pp0_iter2_phi_ln28_46_reg_2238.read();
}

void max_pool_1::thread_bitcast_ln28_81_fu_6602_p1() {
    bitcast_ln28_81_fu_6602_p1 = select_ln28_45_reg_8967.read();
}

void max_pool_1::thread_bitcast_ln28_82_fu_7396_p1() {
    bitcast_ln28_82_fu_7396_p1 = phi_ln28_47_reg_2249.read();
}

void max_pool_1::thread_bitcast_ln28_83_fu_7414_p1() {
    bitcast_ln28_83_fu_7414_p1 = select_ln28_46_reg_9036.read();
}

void max_pool_1::thread_bitcast_ln28_84_fu_4692_p1() {
    bitcast_ln28_84_fu_4692_p1 = ap_phi_mux_phi_ln28_48_phi_fu_2011_p6.read();
}

void max_pool_1::thread_bitcast_ln28_85_fu_6674_p1() {
    bitcast_ln28_85_fu_6674_p1 = ap_phi_mux_phi_ln28_49_phi_fu_2264_p6.read();
}

void max_pool_1::thread_bitcast_ln28_86_fu_6692_p1() {
    bitcast_ln28_86_fu_6692_p1 = select_ln28_48_reg_8850.read();
}

void max_pool_1::thread_bitcast_ln28_87_fu_6765_p1() {
    bitcast_ln28_87_fu_6765_p1 = ap_phi_mux_phi_ln28_50_phi_fu_2278_p6.read();
}

void max_pool_1::thread_bitcast_ln28_88_fu_6783_p1() {
    bitcast_ln28_88_fu_6783_p1 = select_ln28_49_fu_6757_p3.read();
}

void max_pool_1::thread_bitcast_ln28_89_fu_7487_p1() {
    bitcast_ln28_89_fu_7487_p1 = phi_ln28_51_reg_2289.read();
}

void max_pool_1::thread_bitcast_ln28_8_fu_3960_p1() {
    bitcast_ln28_8_fu_3960_p1 = ap_phi_mux_phi_ln28_5_phi_fu_1885_p6.read();
}

void max_pool_1::thread_bitcast_ln28_90_fu_7505_p1() {
    bitcast_ln28_90_fu_7505_p1 = select_ln28_50_reg_9043.read();
}

void max_pool_1::thread_bitcast_ln28_9_fu_3978_p1() {
    bitcast_ln28_9_fu_3978_p1 = select_ln28_4_reg_8223.read();
}

void max_pool_1::thread_bitcast_ln28_fu_2860_p1() {
    bitcast_ln28_fu_2860_p1 = ap_phi_mux_phi_ln28_phi_fu_1631_p6.read();
}

void max_pool_1::thread_conv_1_out_0_0_address0() {
    if ((!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        conv_1_out_0_0_address0 =  (sc_lv<12>) (sext_ln28_15_fu_4742_p1.read());
    } else if ((esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        conv_1_out_0_0_address0 = conv_1_out_0_0_add_16_reg_7961.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        conv_1_out_0_0_address0 =  (sc_lv<12>) (sext_ln28_13_fu_3795_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        conv_1_out_0_0_address0 = conv_1_out_0_0_add_12_reg_7690.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        conv_1_out_0_0_address0 =  (sc_lv<12>) (sext_ln28_11_fu_3297_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        conv_1_out_0_0_address0 = conv_1_out_0_0_add_10_reg_7680.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        conv_1_out_0_0_address0 =  (sc_lv<12>) (sext_ln28_5_fu_2798_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        conv_1_out_0_0_address0 =  (sc_lv<12>) (sext_ln28_10_fu_2940_p1.read());
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && 
                esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0))) {
        conv_1_out_0_0_address0 =  (sc_lv<12>) (sext_ln28_1_fu_2588_p1.read());
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1))) {
        conv_1_out_0_0_address0 =  (sc_lv<12>) (sext_ln28_8_fu_2704_p1.read());
    } else {
        conv_1_out_0_0_address0 = "XXXXXXXXXXXX";
    }
}

void max_pool_1::thread_conv_1_out_0_0_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        conv_1_out_0_0_address1 =  (sc_lv<12>) (sext_ln28_14_fu_3815_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        conv_1_out_0_0_address1 = conv_1_out_0_0_add_14_reg_7951.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        conv_1_out_0_0_address1 =  (sc_lv<12>) (sext_ln28_7_fu_3243_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        conv_1_out_0_0_address1 =  (sc_lv<12>) (sext_ln28_12_fu_3317_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        conv_1_out_0_0_address1 =  (sc_lv<12>) (sext_ln28_3_fu_2758_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        conv_1_out_0_0_address1 =  (sc_lv<12>) (sext_ln28_9_fu_2920_p1.read());
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1))) {
        conv_1_out_0_0_address1 =  (sc_lv<12>) (zext_ln28_11_fu_2682_p1.read());
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && 
                esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0))) {
        conv_1_out_0_0_address1 =  (sc_lv<12>) (zext_ln28_2_fu_2544_p1.read());
    } else {
        conv_1_out_0_0_address1 = "XXXXXXXXXXXX";
    }
}

void max_pool_1::thread_conv_1_out_0_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1)))) {
        conv_1_out_0_0_ce0 = ap_const_logic_1;
    } else {
        conv_1_out_0_0_ce0 = ap_const_logic_0;
    }
}

void max_pool_1::thread_conv_1_out_0_0_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1)))) {
        conv_1_out_0_0_ce1 = ap_const_logic_1;
    } else {
        conv_1_out_0_0_ce1 = ap_const_logic_0;
    }
}

void max_pool_1::thread_conv_1_out_0_1_address0() {
    if ((!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        conv_1_out_0_1_address0 =  (sc_lv<12>) (sext_ln28_15_fu_4742_p1.read());
    } else if ((esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        conv_1_out_0_1_address0 = conv_1_out_0_1_add_17_reg_8323.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        conv_1_out_0_1_address0 =  (sc_lv<12>) (sext_ln28_13_fu_3795_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        conv_1_out_0_1_address0 = conv_1_out_0_1_add_13_reg_7966.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        conv_1_out_0_1_address0 =  (sc_lv<12>) (sext_ln28_11_fu_3297_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        conv_1_out_0_1_address0 = conv_1_out_0_1_add_9_reg_7695.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        conv_1_out_0_1_address0 =  (sc_lv<12>) (sext_ln28_6_fu_2818_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        conv_1_out_0_1_address0 =  (sc_lv<12>) (sext_ln28_10_fu_2940_p1.read());
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && 
                esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0))) {
        conv_1_out_0_1_address0 =  (sc_lv<12>) (sext_ln28_2_fu_2610_p1.read());
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1))) {
        conv_1_out_0_1_address0 =  (sc_lv<12>) (sext_ln28_8_fu_2704_p1.read());
    } else {
        conv_1_out_0_1_address0 = "XXXXXXXXXXXX";
    }
}

void max_pool_1::thread_conv_1_out_0_1_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        conv_1_out_0_1_address1 =  (sc_lv<12>) (sext_ln28_14_fu_3815_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        conv_1_out_0_1_address1 = conv_1_out_0_1_add_15_reg_7976.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        conv_1_out_0_1_address1 =  (sc_lv<12>) (sext_ln28_12_fu_3317_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        conv_1_out_0_1_address1 = conv_1_out_0_1_add_11_reg_7705.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        conv_1_out_0_1_address1 =  (sc_lv<12>) (sext_ln28_4_fu_2778_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        conv_1_out_0_1_address1 =  (sc_lv<12>) (sext_ln28_9_fu_2920_p1.read());
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && 
                esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0))) {
        conv_1_out_0_1_address1 =  (sc_lv<12>) (sext_ln28_fu_2566_p1.read());
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1))) {
        conv_1_out_0_1_address1 =  (sc_lv<12>) (zext_ln28_11_fu_2682_p1.read());
    } else {
        conv_1_out_0_1_address1 = "XXXXXXXXXXXX";
    }
}

void max_pool_1::thread_conv_1_out_0_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1)))) {
        conv_1_out_0_1_ce0 = ap_const_logic_1;
    } else {
        conv_1_out_0_1_ce0 = ap_const_logic_0;
    }
}

void max_pool_1::thread_conv_1_out_0_1_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1)))) {
        conv_1_out_0_1_ce1 = ap_const_logic_1;
    } else {
        conv_1_out_0_1_ce1 = ap_const_logic_0;
    }
}

void max_pool_1::thread_conv_1_out_0_2_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        conv_1_out_0_2_address0 =  (sc_lv<12>) (tmp_160_fu_3840_p3.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        conv_1_out_0_2_address0 =  (sc_lv<12>) (zext_ln28_6_fu_3670_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        conv_1_out_0_2_address0 =  (sc_lv<12>) (tmp_159_fu_3332_p3.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        conv_1_out_0_2_address0 =  (sc_lv<12>) (zext_ln28_4_fu_3263_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        conv_1_out_0_2_address0 =  (sc_lv<12>) (tmp_152_fu_2833_p3.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        conv_1_out_0_2_address0 =  (sc_lv<12>) (tmp_158_fu_2955_p3.read());
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1))) {
        conv_1_out_0_2_address0 =  (sc_lv<12>) (zext_ln28_8_fu_2722_p1.read());
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && 
                esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0))) {
        conv_1_out_0_2_address0 =  (sc_lv<12>) (zext_ln28_3_fu_2628_p1.read());
    } else {
        conv_1_out_0_2_address0 = "XXXXXXXXXXXX";
    }
}

void max_pool_1::thread_conv_1_out_0_2_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        conv_1_out_0_2_address1 =  (sc_lv<12>) (zext_ln28_15_fu_3861_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        conv_1_out_0_2_address1 =  (sc_lv<12>) (zext_ln28_7_fu_3687_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        conv_1_out_0_2_address1 =  (sc_lv<12>) (zext_ln28_14_fu_3353_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        conv_1_out_0_2_address1 =  (sc_lv<12>) (zext_ln28_5_fu_3280_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        conv_1_out_0_2_address1 =  (sc_lv<12>) (tmp_153_fu_2849_p3.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        conv_1_out_0_2_address1 =  (sc_lv<12>) (zext_ln28_13_fu_2976_p1.read());
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && 
                esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0))) {
        conv_1_out_0_2_address1 =  (sc_lv<12>) (tmp_151_fu_2641_p3.read());
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1))) {
        conv_1_out_0_2_address1 =  (sc_lv<12>) (zext_ln28_12_fu_2741_p1.read());
    } else {
        conv_1_out_0_2_address1 = "XXXXXXXXXXXX";
    }
}

void max_pool_1::thread_conv_1_out_0_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1)))) {
        conv_1_out_0_2_ce0 = ap_const_logic_1;
    } else {
        conv_1_out_0_2_ce0 = ap_const_logic_0;
    }
}

void max_pool_1::thread_conv_1_out_0_2_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1)))) {
        conv_1_out_0_2_ce1 = ap_const_logic_1;
    } else {
        conv_1_out_0_2_ce1 = ap_const_logic_0;
    }
}

void max_pool_1::thread_conv_1_out_1_0_address0() {
    if ((esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        conv_1_out_1_0_address0 =  (sc_lv<12>) (sext_ln28_15_fu_4742_p1.read());
    } else if ((esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        conv_1_out_1_0_address0 = conv_1_out_1_0_add_16_reg_8011.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        conv_1_out_1_0_address0 =  (sc_lv<12>) (sext_ln28_13_fu_3795_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        conv_1_out_1_0_address0 = conv_1_out_1_0_add_12_reg_7746.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        conv_1_out_1_0_address0 =  (sc_lv<12>) (sext_ln28_11_fu_3297_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        conv_1_out_1_0_address0 = conv_1_out_1_0_add_10_reg_7736.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        conv_1_out_1_0_address0 =  (sc_lv<12>) (sext_ln28_5_fu_2798_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        conv_1_out_1_0_address0 =  (sc_lv<12>) (sext_ln28_10_fu_2940_p1.read());
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && 
                esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1))) {
        conv_1_out_1_0_address0 =  (sc_lv<12>) (sext_ln28_1_fu_2588_p1.read());
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && 
                esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0))) {
        conv_1_out_1_0_address0 =  (sc_lv<12>) (sext_ln28_8_fu_2704_p1.read());
    } else {
        conv_1_out_1_0_address0 = "XXXXXXXXXXXX";
    }
}

void max_pool_1::thread_conv_1_out_1_0_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        conv_1_out_1_0_address1 =  (sc_lv<12>) (sext_ln28_14_fu_3815_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        conv_1_out_1_0_address1 = conv_1_out_1_0_add_14_reg_8001.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        conv_1_out_1_0_address1 =  (sc_lv<12>) (sext_ln28_7_fu_3243_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        conv_1_out_1_0_address1 =  (sc_lv<12>) (sext_ln28_12_fu_3317_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        conv_1_out_1_0_address1 =  (sc_lv<12>) (sext_ln28_3_fu_2758_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        conv_1_out_1_0_address1 =  (sc_lv<12>) (sext_ln28_9_fu_2920_p1.read());
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && 
                esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0))) {
        conv_1_out_1_0_address1 =  (sc_lv<12>) (zext_ln28_11_fu_2682_p1.read());
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && 
                esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1))) {
        conv_1_out_1_0_address1 =  (sc_lv<12>) (zext_ln28_2_fu_2544_p1.read());
    } else {
        conv_1_out_1_0_address1 = "XXXXXXXXXXXX";
    }
}

void max_pool_1::thread_conv_1_out_1_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0)))) {
        conv_1_out_1_0_ce0 = ap_const_logic_1;
    } else {
        conv_1_out_1_0_ce0 = ap_const_logic_0;
    }
}

void max_pool_1::thread_conv_1_out_1_0_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0)))) {
        conv_1_out_1_0_ce1 = ap_const_logic_1;
    } else {
        conv_1_out_1_0_ce1 = ap_const_logic_0;
    }
}

void max_pool_1::thread_conv_1_out_1_1_address0() {
    if ((esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        conv_1_out_1_1_address0 =  (sc_lv<12>) (sext_ln28_15_fu_4742_p1.read());
    } else if ((esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        conv_1_out_1_1_address0 = conv_1_out_1_1_add_17_reg_8343.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        conv_1_out_1_1_address0 =  (sc_lv<12>) (sext_ln28_13_fu_3795_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        conv_1_out_1_1_address0 = conv_1_out_1_1_add_13_reg_8016.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        conv_1_out_1_1_address0 =  (sc_lv<12>) (sext_ln28_11_fu_3297_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        conv_1_out_1_1_address0 = conv_1_out_1_1_add_9_reg_7751.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        conv_1_out_1_1_address0 =  (sc_lv<12>) (sext_ln28_6_fu_2818_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        conv_1_out_1_1_address0 =  (sc_lv<12>) (sext_ln28_10_fu_2940_p1.read());
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && 
                esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1))) {
        conv_1_out_1_1_address0 =  (sc_lv<12>) (sext_ln28_2_fu_2610_p1.read());
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && 
                esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0))) {
        conv_1_out_1_1_address0 =  (sc_lv<12>) (sext_ln28_8_fu_2704_p1.read());
    } else {
        conv_1_out_1_1_address0 = "XXXXXXXXXXXX";
    }
}

void max_pool_1::thread_conv_1_out_1_1_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        conv_1_out_1_1_address1 =  (sc_lv<12>) (sext_ln28_14_fu_3815_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        conv_1_out_1_1_address1 = conv_1_out_1_1_add_15_reg_8026.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        conv_1_out_1_1_address1 =  (sc_lv<12>) (sext_ln28_12_fu_3317_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        conv_1_out_1_1_address1 = conv_1_out_1_1_add_11_reg_7761.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        conv_1_out_1_1_address1 =  (sc_lv<12>) (sext_ln28_4_fu_2778_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        conv_1_out_1_1_address1 =  (sc_lv<12>) (sext_ln28_9_fu_2920_p1.read());
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && 
                esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1))) {
        conv_1_out_1_1_address1 =  (sc_lv<12>) (sext_ln28_fu_2566_p1.read());
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && 
                esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0))) {
        conv_1_out_1_1_address1 =  (sc_lv<12>) (zext_ln28_11_fu_2682_p1.read());
    } else {
        conv_1_out_1_1_address1 = "XXXXXXXXXXXX";
    }
}

void max_pool_1::thread_conv_1_out_1_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0)))) {
        conv_1_out_1_1_ce0 = ap_const_logic_1;
    } else {
        conv_1_out_1_1_ce0 = ap_const_logic_0;
    }
}

void max_pool_1::thread_conv_1_out_1_1_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0)))) {
        conv_1_out_1_1_ce1 = ap_const_logic_1;
    } else {
        conv_1_out_1_1_ce1 = ap_const_logic_0;
    }
}

void max_pool_1::thread_conv_1_out_1_2_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        conv_1_out_1_2_address0 =  (sc_lv<12>) (tmp_160_fu_3840_p3.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        conv_1_out_1_2_address0 =  (sc_lv<12>) (zext_ln28_6_fu_3670_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        conv_1_out_1_2_address0 =  (sc_lv<12>) (tmp_159_fu_3332_p3.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        conv_1_out_1_2_address0 =  (sc_lv<12>) (zext_ln28_4_fu_3263_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        conv_1_out_1_2_address0 =  (sc_lv<12>) (tmp_152_fu_2833_p3.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        conv_1_out_1_2_address0 =  (sc_lv<12>) (tmp_158_fu_2955_p3.read());
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && 
                esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0))) {
        conv_1_out_1_2_address0 =  (sc_lv<12>) (zext_ln28_8_fu_2722_p1.read());
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && 
                esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1))) {
        conv_1_out_1_2_address0 =  (sc_lv<12>) (zext_ln28_3_fu_2628_p1.read());
    } else {
        conv_1_out_1_2_address0 = "XXXXXXXXXXXX";
    }
}

void max_pool_1::thread_conv_1_out_1_2_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        conv_1_out_1_2_address1 =  (sc_lv<12>) (zext_ln28_15_fu_3861_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        conv_1_out_1_2_address1 =  (sc_lv<12>) (zext_ln28_7_fu_3687_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        conv_1_out_1_2_address1 =  (sc_lv<12>) (zext_ln28_14_fu_3353_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        conv_1_out_1_2_address1 =  (sc_lv<12>) (zext_ln28_5_fu_3280_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        conv_1_out_1_2_address1 =  (sc_lv<12>) (tmp_153_fu_2849_p3.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        conv_1_out_1_2_address1 =  (sc_lv<12>) (zext_ln28_13_fu_2976_p1.read());
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && 
                esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1))) {
        conv_1_out_1_2_address1 =  (sc_lv<12>) (tmp_151_fu_2641_p3.read());
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && 
                esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0))) {
        conv_1_out_1_2_address1 =  (sc_lv<12>) (zext_ln28_12_fu_2741_p1.read());
    } else {
        conv_1_out_1_2_address1 = "XXXXXXXXXXXX";
    }
}

void max_pool_1::thread_conv_1_out_1_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0)))) {
        conv_1_out_1_2_ce0 = ap_const_logic_1;
    } else {
        conv_1_out_1_2_ce0 = ap_const_logic_0;
    }
}

void max_pool_1::thread_conv_1_out_1_2_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0)))) {
        conv_1_out_1_2_ce1 = ap_const_logic_1;
    } else {
        conv_1_out_1_2_ce1 = ap_const_logic_0;
    }
}

void max_pool_1::thread_conv_1_out_2_0_address0() {
    if ((esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        conv_1_out_2_0_address0 =  (sc_lv<12>) (sext_ln28_15_fu_4742_p1.read());
    } else if ((!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        conv_1_out_2_0_address0 = conv_1_out_2_0_add_16_reg_8061.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        conv_1_out_2_0_address0 =  (sc_lv<12>) (sext_ln28_13_fu_3795_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        conv_1_out_2_0_address0 = conv_1_out_2_0_add_12_reg_7796.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        conv_1_out_2_0_address0 =  (sc_lv<12>) (sext_ln28_11_fu_3297_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        conv_1_out_2_0_address0 = conv_1_out_2_0_add_10_reg_7786.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        conv_1_out_2_0_address0 =  (sc_lv<12>) (sext_ln28_5_fu_2798_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        conv_1_out_2_0_address0 =  (sc_lv<12>) (sext_ln28_10_fu_2940_p1.read());
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1))) {
        conv_1_out_2_0_address0 =  (sc_lv<12>) (sext_ln28_1_fu_2588_p1.read());
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && 
                esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1))) {
        conv_1_out_2_0_address0 =  (sc_lv<12>) (sext_ln28_8_fu_2704_p1.read());
    } else {
        conv_1_out_2_0_address0 = "XXXXXXXXXXXX";
    }
}

void max_pool_1::thread_conv_1_out_2_0_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        conv_1_out_2_0_address1 =  (sc_lv<12>) (sext_ln28_14_fu_3815_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        conv_1_out_2_0_address1 = conv_1_out_2_0_add_14_reg_8051.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        conv_1_out_2_0_address1 =  (sc_lv<12>) (sext_ln28_7_fu_3243_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        conv_1_out_2_0_address1 =  (sc_lv<12>) (sext_ln28_12_fu_3317_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        conv_1_out_2_0_address1 =  (sc_lv<12>) (sext_ln28_3_fu_2758_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        conv_1_out_2_0_address1 =  (sc_lv<12>) (sext_ln28_9_fu_2920_p1.read());
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && 
                esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1))) {
        conv_1_out_2_0_address1 =  (sc_lv<12>) (zext_ln28_11_fu_2682_p1.read());
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1))) {
        conv_1_out_2_0_address1 =  (sc_lv<12>) (zext_ln28_2_fu_2544_p1.read());
    } else {
        conv_1_out_2_0_address1 = "XXXXXXXXXXXX";
    }
}

void max_pool_1::thread_conv_1_out_2_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1)))) {
        conv_1_out_2_0_ce0 = ap_const_logic_1;
    } else {
        conv_1_out_2_0_ce0 = ap_const_logic_0;
    }
}

void max_pool_1::thread_conv_1_out_2_0_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1)))) {
        conv_1_out_2_0_ce1 = ap_const_logic_1;
    } else {
        conv_1_out_2_0_ce1 = ap_const_logic_0;
    }
}

void max_pool_1::thread_conv_1_out_2_1_address0() {
    if ((esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        conv_1_out_2_1_address0 =  (sc_lv<12>) (sext_ln28_15_fu_4742_p1.read());
    } else if ((!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        conv_1_out_2_1_address0 = conv_1_out_2_1_add_17_reg_8363.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        conv_1_out_2_1_address0 =  (sc_lv<12>) (sext_ln28_13_fu_3795_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        conv_1_out_2_1_address0 = conv_1_out_2_1_add_13_reg_8066.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        conv_1_out_2_1_address0 =  (sc_lv<12>) (sext_ln28_11_fu_3297_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        conv_1_out_2_1_address0 = conv_1_out_2_1_add_9_reg_7801.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        conv_1_out_2_1_address0 =  (sc_lv<12>) (sext_ln28_6_fu_2818_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        conv_1_out_2_1_address0 =  (sc_lv<12>) (sext_ln28_10_fu_2940_p1.read());
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1))) {
        conv_1_out_2_1_address0 =  (sc_lv<12>) (sext_ln28_2_fu_2610_p1.read());
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && 
                esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1))) {
        conv_1_out_2_1_address0 =  (sc_lv<12>) (sext_ln28_8_fu_2704_p1.read());
    } else {
        conv_1_out_2_1_address0 = "XXXXXXXXXXXX";
    }
}

void max_pool_1::thread_conv_1_out_2_1_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        conv_1_out_2_1_address1 =  (sc_lv<12>) (sext_ln28_14_fu_3815_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        conv_1_out_2_1_address1 = conv_1_out_2_1_add_15_reg_8076.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        conv_1_out_2_1_address1 =  (sc_lv<12>) (sext_ln28_12_fu_3317_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        conv_1_out_2_1_address1 = conv_1_out_2_1_add_11_reg_7811.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        conv_1_out_2_1_address1 =  (sc_lv<12>) (sext_ln28_4_fu_2778_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        conv_1_out_2_1_address1 =  (sc_lv<12>) (sext_ln28_9_fu_2920_p1.read());
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1))) {
        conv_1_out_2_1_address1 =  (sc_lv<12>) (sext_ln28_fu_2566_p1.read());
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && 
                esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1))) {
        conv_1_out_2_1_address1 =  (sc_lv<12>) (zext_ln28_11_fu_2682_p1.read());
    } else {
        conv_1_out_2_1_address1 = "XXXXXXXXXXXX";
    }
}

void max_pool_1::thread_conv_1_out_2_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1)))) {
        conv_1_out_2_1_ce0 = ap_const_logic_1;
    } else {
        conv_1_out_2_1_ce0 = ap_const_logic_0;
    }
}

void max_pool_1::thread_conv_1_out_2_1_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1)))) {
        conv_1_out_2_1_ce1 = ap_const_logic_1;
    } else {
        conv_1_out_2_1_ce1 = ap_const_logic_0;
    }
}

void max_pool_1::thread_conv_1_out_2_2_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        conv_1_out_2_2_address0 =  (sc_lv<11>) (tmp_160_fu_3840_p3.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        conv_1_out_2_2_address0 =  (sc_lv<11>) (zext_ln28_6_fu_3670_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        conv_1_out_2_2_address0 =  (sc_lv<11>) (tmp_159_fu_3332_p3.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        conv_1_out_2_2_address0 =  (sc_lv<11>) (zext_ln28_4_fu_3263_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        conv_1_out_2_2_address0 =  (sc_lv<11>) (tmp_152_fu_2833_p3.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        conv_1_out_2_2_address0 =  (sc_lv<11>) (tmp_158_fu_2955_p3.read());
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && 
                esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1))) {
        conv_1_out_2_2_address0 =  (sc_lv<11>) (zext_ln28_8_fu_2722_p1.read());
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1))) {
        conv_1_out_2_2_address0 =  (sc_lv<11>) (zext_ln28_3_fu_2628_p1.read());
    } else {
        conv_1_out_2_2_address0 =  (sc_lv<11>) ("XXXXXXXXXXX");
    }
}

void max_pool_1::thread_conv_1_out_2_2_address1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        conv_1_out_2_2_address1 =  (sc_lv<11>) (zext_ln28_15_fu_3861_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        conv_1_out_2_2_address1 =  (sc_lv<11>) (zext_ln28_7_fu_3687_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        conv_1_out_2_2_address1 =  (sc_lv<11>) (zext_ln28_14_fu_3353_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        conv_1_out_2_2_address1 =  (sc_lv<11>) (zext_ln28_5_fu_3280_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        conv_1_out_2_2_address1 =  (sc_lv<11>) (tmp_153_fu_2849_p3.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        conv_1_out_2_2_address1 =  (sc_lv<11>) (zext_ln28_13_fu_2976_p1.read());
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0) && 
                !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1))) {
        conv_1_out_2_2_address1 =  (sc_lv<11>) (tmp_151_fu_2641_p3.read());
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0) && 
                esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1))) {
        conv_1_out_2_2_address1 =  (sc_lv<11>) (zext_ln28_12_fu_2741_p1.read());
    } else {
        conv_1_out_2_2_address1 =  (sc_lv<11>) ("XXXXXXXXXXX");
    }
}

void max_pool_1::thread_conv_1_out_2_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1)))) {
        conv_1_out_2_2_ce0 = ap_const_logic_1;
    } else {
        conv_1_out_2_2_ce0 = ap_const_logic_0;
    }
}

void max_pool_1::thread_conv_1_out_2_2_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1)) || 
         (esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
          !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_0) && 
          !esl_seteq<1,3,3>(trunc_ln28_fu_2510_p1.read(), ap_const_lv3_1)))) {
        conv_1_out_2_2_ce1 = ap_const_logic_1;
    } else {
        conv_1_out_2_2_ce1 = ap_const_logic_0;
    }
}

void max_pool_1::thread_f_fu_2416_p2() {
    f_fu_2416_p2 = (!ap_const_lv6_1.is_01() || !ap_phi_mux_f_0_phi_fu_1610_p4.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_1) + sc_biguint<6>(ap_phi_mux_f_0_phi_fu_1610_p4.read()));
}

void max_pool_1::thread_grp_fu_2301_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2301_p0 = phi_ln28_3_reg_1724.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2301_p0 = ap_phi_mux_phi_ln28_17_phi_fu_2025_p6.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2301_p0 = ap_phi_mux_phi_ln28_1_phi_fu_1871_p6.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2301_p0 = ap_phi_mux_phi_ln28_24_phi_fu_1787_p6.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        grp_fu_2301_p0 = ap_phi_mux_phi_ln28_phi_fu_1631_p6.read();
    } else {
        grp_fu_2301_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void max_pool_1::thread_grp_fu_2301_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2301_p1 = select_ln28_2_reg_8725.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2301_p1 = select_ln28_16_reg_8304.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2301_p1 = select_ln28_reg_8096.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0)))) {
        grp_fu_2301_p1 = ap_const_lv32_800000;
    } else {
        grp_fu_2301_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void max_pool_1::thread_grp_fu_2307_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2307_p0 = phi_ln28_7_reg_1748.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2307_p0 = phi_ln28_18_reg_1947.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2307_p0 = phi_ln28_2_reg_1712.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2307_p0 = ap_phi_mux_phi_ln28_28_phi_fu_1801_p6.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        grp_fu_2307_p0 = ap_phi_mux_phi_ln28_4_phi_fu_1645_p6.read();
    } else {
        grp_fu_2307_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void max_pool_1::thread_grp_fu_2307_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2307_p1 = select_ln28_6_reg_8732.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2307_p1 = select_ln28_17_fu_4834_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2307_p1 = select_ln28_1_fu_3777_p3.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0)))) {
        grp_fu_2307_p1 = ap_const_lv32_800000;
    } else {
        grp_fu_2307_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void max_pool_1::thread_grp_fu_2313_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2313_p0 = phi_ln28_11_reg_1772.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2313_p0 = ap_phi_mux_phi_ln28_25_phi_fu_2039_p6.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2313_p0 = ap_phi_mux_phi_ln28_5_phi_fu_1885_p6.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2313_p0 = ap_phi_mux_phi_ln28_32_phi_fu_1815_p6.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        grp_fu_2313_p0 = ap_phi_mux_phi_ln28_8_phi_fu_1659_p6.read();
    } else {
        grp_fu_2313_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void max_pool_1::thread_grp_fu_2313_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2313_p1 = select_ln28_10_reg_8739.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2313_p1 = select_ln28_24_reg_8558.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2313_p1 = select_ln28_4_reg_8223.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0)))) {
        grp_fu_2313_p1 = ap_const_lv32_800000;
    } else {
        grp_fu_2313_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void max_pool_1::thread_grp_fu_2319_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2319_p0 = phi_ln28_15_reg_1935.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2319_p0 = ap_phi_reg_pp0_iter2_phi_ln28_26_reg_2050.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2319_p0 = phi_ln28_6_reg_1736.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2319_p0 = ap_phi_mux_phi_ln28_36_phi_fu_1829_p6.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        grp_fu_2319_p0 = ap_phi_mux_phi_ln28_12_phi_fu_1673_p6.read();
    } else {
        grp_fu_2319_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void max_pool_1::thread_grp_fu_2319_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2319_p1 = select_ln28_14_reg_8746.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2319_p1 = select_ln28_25_fu_5017_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2319_p1 = select_ln28_5_fu_4043_p3.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0)))) {
        grp_fu_2319_p1 = ap_const_lv32_800000;
    } else {
        grp_fu_2319_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void max_pool_1::thread_grp_fu_2325_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2325_p0 = phi_ln28_19_reg_1959.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2325_p0 = ap_phi_mux_phi_ln28_29_phi_fu_2076_p6.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2325_p0 = ap_phi_mux_phi_ln28_9_phi_fu_1899_p6.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2325_p0 = ap_phi_mux_phi_ln28_40_phi_fu_1843_p6.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        grp_fu_2325_p0 = ap_phi_mux_phi_ln28_16_phi_fu_1687_p6.read();
    } else {
        grp_fu_2325_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void max_pool_1::thread_grp_fu_2325_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2325_p1 = select_ln28_18_reg_8887.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2325_p1 = select_ln28_28_reg_8565.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2325_p1 = select_ln28_8_reg_8260.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0)))) {
        grp_fu_2325_p1 = ap_const_lv32_800000;
    } else {
        grp_fu_2325_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void max_pool_1::thread_grp_fu_2331_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2331_p0 = phi_ln28_23_reg_1996.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2331_p0 = ap_phi_reg_pp0_iter2_phi_ln28_30_reg_2087.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2331_p0 = phi_ln28_10_reg_1760.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        grp_fu_2331_p0 = ap_phi_mux_phi_ln28_44_phi_fu_1857_p6.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        grp_fu_2331_p0 = ap_phi_mux_phi_ln28_20_phi_fu_1701_p6.read();
    } else {
        grp_fu_2331_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void max_pool_1::thread_grp_fu_2331_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2331_p1 = select_ln28_22_reg_8753.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2331_p1 = select_ln28_29_fu_5200_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2331_p1 = select_ln28_9_fu_4226_p3.read();
    } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0)) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                 esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                 esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0)))) {
        grp_fu_2331_p1 = ap_const_lv32_800000;
    } else {
        grp_fu_2331_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void max_pool_1::thread_grp_fu_2349_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        grp_fu_2349_p0 = phi_ln28_47_reg_2249.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        grp_fu_2349_p0 = phi_ln28_27_reg_2061.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2349_p0 = ap_phi_mux_phi_ln28_41_phi_fu_2204_p6.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2349_p0 = ap_phi_mux_phi_ln28_33_phi_fu_2113_p6.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2349_p0 = ap_phi_mux_phi_ln28_13_phi_fu_1913_p6.read();
    } else {
        grp_fu_2349_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void max_pool_1::thread_grp_fu_2349_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        grp_fu_2349_p1 = select_ln28_46_reg_9036.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        grp_fu_2349_p1 = select_ln28_26_reg_8894.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2349_p1 = select_ln28_40_reg_8586.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2349_p1 = select_ln28_32_reg_8572.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2349_p1 = select_ln28_12_reg_8297.read();
    } else {
        grp_fu_2349_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void max_pool_1::thread_grp_fu_2354_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        grp_fu_2354_p0 = phi_ln28_51_reg_2289.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        grp_fu_2354_p0 = phi_ln28_31_reg_2098.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2354_p0 = ap_phi_reg_pp0_iter2_phi_ln28_42_reg_2215.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2354_p0 = ap_phi_reg_pp0_iter2_phi_ln28_34_reg_2124.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2354_p0 = ap_phi_reg_pp0_iter2_phi_ln28_14_reg_1924.read();
    } else {
        grp_fu_2354_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void max_pool_1::thread_grp_fu_2354_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        grp_fu_2354_p1 = select_ln28_50_reg_9043.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        grp_fu_2354_p1 = select_ln28_30_reg_8901.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        grp_fu_2354_p1 = select_ln28_41_fu_6484_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
        grp_fu_2354_p1 = select_ln28_33_fu_5383_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        grp_fu_2354_p1 = select_ln28_13_fu_4409_p3.read();
    } else {
        grp_fu_2354_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void max_pool_1::thread_grp_fu_2359_p0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            grp_fu_2359_p0 = phi_ln28_35_reg_2135.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            grp_fu_2359_p0 = ap_phi_reg_pp0_iter2_phi_ln28_46_reg_2238.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            grp_fu_2359_p0 = ap_phi_mux_phi_ln28_37_phi_fu_2150_p6.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            grp_fu_2359_p0 = ap_phi_mux_phi_ln28_21_phi_fu_1974_p6.read();
        } else {
            grp_fu_2359_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_fu_2359_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void max_pool_1::thread_grp_fu_2359_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            grp_fu_2359_p1 = select_ln28_34_reg_8908.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            grp_fu_2359_p1 = select_ln28_45_reg_8967.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            grp_fu_2359_p1 = select_ln28_36_reg_8579.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            grp_fu_2359_p1 = select_ln28_20_reg_8311.read();
        } else {
            grp_fu_2359_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_fu_2359_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void max_pool_1::thread_grp_fu_2364_p0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            grp_fu_2364_p0 = phi_ln28_39_reg_2189.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            grp_fu_2364_p0 = ap_phi_mux_phi_ln28_49_phi_fu_2264_p6.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            grp_fu_2364_p0 = ap_phi_mux_phi_ln28_38_phi_fu_2164_p6.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            grp_fu_2364_p0 = ap_phi_reg_pp0_iter2_phi_ln28_22_reg_1985.read();
        } else {
            grp_fu_2364_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_fu_2364_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void max_pool_1::thread_grp_fu_2364_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            grp_fu_2364_p1 = select_ln28_38_reg_8915.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            grp_fu_2364_p1 = select_ln28_48_reg_8850.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            grp_fu_2364_p1 = select_ln28_37_fu_5566_p3.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            grp_fu_2364_p1 = select_ln28_21_fu_4592_p3.read();
        } else {
            grp_fu_2364_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_fu_2364_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void max_pool_1::thread_grp_fu_2369_p0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            grp_fu_2369_p0 = phi_ln28_43_reg_2226.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            grp_fu_2369_p0 = ap_phi_mux_phi_ln28_50_phi_fu_2278_p6.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            grp_fu_2369_p0 = ap_phi_mux_phi_ln28_45_phi_fu_2178_p6.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            grp_fu_2369_p0 = ap_phi_mux_phi_ln28_48_phi_fu_2011_p6.read();
        } else {
            grp_fu_2369_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_fu_2369_p0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void max_pool_1::thread_grp_fu_2369_p1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            grp_fu_2369_p1 = select_ln28_42_reg_9029.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            grp_fu_2369_p1 = select_ln28_49_fu_6757_p3.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            grp_fu_2369_p1 = select_ln28_44_reg_8593.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            grp_fu_2369_p1 = ap_const_lv32_800000;
        } else {
            grp_fu_2369_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        grp_fu_2369_p1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void max_pool_1::thread_grp_fu_2452_p0() {
    grp_fu_2452_p0 = esl_concat<4,1>(select_ln28_52_fu_2428_p3.read(), ap_const_lv1_0);
}

void max_pool_1::thread_grp_fu_2452_p1() {
    grp_fu_2452_p1 =  (sc_lv<3>) (ap_const_lv5_3);
}

void max_pool_1::thread_icmp_ln10_fu_2404_p2() {
    icmp_ln10_fu_2404_p2 = (!ap_phi_mux_indvar_flatten_phi_fu_1599_p4.read().is_01() || !ap_const_lv9_1A0.is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_indvar_flatten_phi_fu_1599_p4.read() == ap_const_lv9_1A0);
}

void max_pool_1::thread_icmp_ln13_fu_2422_p2() {
    icmp_ln13_fu_2422_p2 = (!ap_phi_mux_r_0_phi_fu_1621_p4.read().is_01() || !ap_const_lv4_D.is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_r_0_phi_fu_1621_p4.read() == ap_const_lv4_D);
}

void max_pool_1::thread_icmp_ln28_100_fu_5152_p2() {
    icmp_ln28_100_fu_5152_p2 = (!tmp_80_fu_5121_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_80_fu_5121_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_101_fu_5158_p2() {
    icmp_ln28_101_fu_5158_p2 = (!trunc_ln28_51_fu_5131_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_51_fu_5131_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_102_fu_5170_p2() {
    icmp_ln28_102_fu_5170_p2 = (!tmp_81_fu_5138_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_81_fu_5138_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_103_fu_5176_p2() {
    icmp_ln28_103_fu_5176_p2 = (!trunc_ln28_52_fu_5148_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_52_fu_5148_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_104_fu_5244_p2() {
    icmp_ln28_104_fu_5244_p2 = (!tmp_83_fu_5212_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_83_fu_5212_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_105_fu_5250_p2() {
    icmp_ln28_105_fu_5250_p2 = (!trunc_ln28_53_fu_5222_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_53_fu_5222_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_106_fu_5262_p2() {
    icmp_ln28_106_fu_5262_p2 = (!tmp_84_fu_5230_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_84_fu_5230_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_107_fu_5268_p2() {
    icmp_ln28_107_fu_5268_p2 = (!trunc_ln28_54_fu_5240_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_54_fu_5240_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_108_fu_7067_p2() {
    icmp_ln28_108_fu_7067_p2 = (!tmp_86_fu_7036_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_86_fu_7036_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_109_fu_7073_p2() {
    icmp_ln28_109_fu_7073_p2 = (!trunc_ln28_55_fu_7046_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_55_fu_7046_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_10_fu_5890_p2() {
    icmp_ln28_10_fu_5890_p2 = (!tmp_s_fu_5859_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_s_fu_5859_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_110_fu_7085_p2() {
    icmp_ln28_110_fu_7085_p2 = (!tmp_87_fu_7053_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_87_fu_7053_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_111_fu_7091_p2() {
    icmp_ln28_111_fu_7091_p2 = (!trunc_ln28_56_fu_7063_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_56_fu_7063_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_112_fu_3478_p2() {
    icmp_ln28_112_fu_3478_p2 = (!tmp_89_fu_3464_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_89_fu_3464_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_113_fu_3484_p2() {
    icmp_ln28_113_fu_3484_p2 = (!trunc_ln28_57_fu_3474_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_57_fu_3474_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_114_fu_5335_p2() {
    icmp_ln28_114_fu_5335_p2 = (!tmp_91_fu_5304_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_91_fu_5304_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_115_fu_5341_p2() {
    icmp_ln28_115_fu_5341_p2 = (!trunc_ln28_58_fu_5314_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_58_fu_5314_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_116_fu_5353_p2() {
    icmp_ln28_116_fu_5353_p2 = (!tmp_92_fu_5321_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_92_fu_5321_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_117_fu_5359_p2() {
    icmp_ln28_117_fu_5359_p2 = (!trunc_ln28_59_fu_5331_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_59_fu_5331_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_118_fu_5427_p2() {
    icmp_ln28_118_fu_5427_p2 = (!tmp_94_fu_5395_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_94_fu_5395_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_119_fu_5433_p2() {
    icmp_ln28_119_fu_5433_p2 = (!trunc_ln28_60_fu_5405_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_60_fu_5405_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_11_fu_5896_p2() {
    icmp_ln28_11_fu_5896_p2 = (!trunc_ln28_6_fu_5869_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_6_fu_5869_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_120_fu_5445_p2() {
    icmp_ln28_120_fu_5445_p2 = (!tmp_95_fu_5413_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_95_fu_5413_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_121_fu_5451_p2() {
    icmp_ln28_121_fu_5451_p2 = (!trunc_ln28_61_fu_5423_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_61_fu_5423_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_122_fu_7158_p2() {
    icmp_ln28_122_fu_7158_p2 = (!tmp_97_fu_7127_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_97_fu_7127_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_123_fu_7164_p2() {
    icmp_ln28_123_fu_7164_p2 = (!trunc_ln28_62_fu_7137_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_62_fu_7137_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_124_fu_7176_p2() {
    icmp_ln28_124_fu_7176_p2 = (!tmp_98_fu_7144_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_98_fu_7144_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_125_fu_7182_p2() {
    icmp_ln28_125_fu_7182_p2 = (!trunc_ln28_63_fu_7154_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_63_fu_7154_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_126_fu_3528_p2() {
    icmp_ln28_126_fu_3528_p2 = (!tmp_100_fu_3514_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_100_fu_3514_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_127_fu_3534_p2() {
    icmp_ln28_127_fu_3534_p2 = (!trunc_ln28_64_fu_3524_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_64_fu_3524_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_128_fu_5518_p2() {
    icmp_ln28_128_fu_5518_p2 = (!tmp_102_fu_5487_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_102_fu_5487_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_129_fu_5524_p2() {
    icmp_ln28_129_fu_5524_p2 = (!trunc_ln28_65_fu_5497_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_65_fu_5497_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_12_fu_5908_p2() {
    icmp_ln28_12_fu_5908_p2 = (!tmp_10_fu_5876_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_10_fu_5876_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_130_fu_5536_p2() {
    icmp_ln28_130_fu_5536_p2 = (!tmp_103_fu_5504_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_103_fu_5504_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_131_fu_5542_p2() {
    icmp_ln28_131_fu_5542_p2 = (!trunc_ln28_66_fu_5514_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_66_fu_5514_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_132_fu_5610_p2() {
    icmp_ln28_132_fu_5610_p2 = (!tmp_105_fu_5578_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_105_fu_5578_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_133_fu_5616_p2() {
    icmp_ln28_133_fu_5616_p2 = (!trunc_ln28_67_fu_5588_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_67_fu_5588_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_134_fu_5628_p2() {
    icmp_ln28_134_fu_5628_p2 = (!tmp_106_fu_5596_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_106_fu_5596_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_135_fu_5634_p2() {
    icmp_ln28_135_fu_5634_p2 = (!trunc_ln28_68_fu_5606_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_68_fu_5606_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_136_fu_7249_p2() {
    icmp_ln28_136_fu_7249_p2 = (!tmp_108_fu_7218_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_108_fu_7218_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_137_fu_7255_p2() {
    icmp_ln28_137_fu_7255_p2 = (!trunc_ln28_69_fu_7228_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_69_fu_7228_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_138_fu_7267_p2() {
    icmp_ln28_138_fu_7267_p2 = (!tmp_109_fu_7235_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_109_fu_7235_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_139_fu_7273_p2() {
    icmp_ln28_139_fu_7273_p2 = (!trunc_ln28_70_fu_7245_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_70_fu_7245_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_13_fu_5914_p2() {
    icmp_ln28_13_fu_5914_p2 = (!trunc_ln28_7_fu_5886_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_7_fu_5886_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_140_fu_3578_p2() {
    icmp_ln28_140_fu_3578_p2 = (!tmp_111_fu_3564_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_111_fu_3564_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_141_fu_3584_p2() {
    icmp_ln28_141_fu_3584_p2 = (!trunc_ln28_71_fu_3574_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_71_fu_3574_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_142_fu_6436_p2() {
    icmp_ln28_142_fu_6436_p2 = (!tmp_113_fu_6405_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_113_fu_6405_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_143_fu_6442_p2() {
    icmp_ln28_143_fu_6442_p2 = (!trunc_ln28_72_fu_6415_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_72_fu_6415_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_144_fu_6454_p2() {
    icmp_ln28_144_fu_6454_p2 = (!tmp_114_fu_6422_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_114_fu_6422_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_145_fu_6460_p2() {
    icmp_ln28_145_fu_6460_p2 = (!trunc_ln28_73_fu_6432_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_73_fu_6432_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_146_fu_6528_p2() {
    icmp_ln28_146_fu_6528_p2 = (!tmp_116_fu_6496_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_116_fu_6496_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_147_fu_6534_p2() {
    icmp_ln28_147_fu_6534_p2 = (!trunc_ln28_74_fu_6506_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_74_fu_6506_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_148_fu_6546_p2() {
    icmp_ln28_148_fu_6546_p2 = (!tmp_117_fu_6514_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_117_fu_6514_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_149_fu_6552_p2() {
    icmp_ln28_149_fu_6552_p2 = (!trunc_ln28_75_fu_6524_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_75_fu_6524_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_14_fu_3001_p2() {
    icmp_ln28_14_fu_3001_p2 = (!tmp_12_fu_2987_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_12_fu_2987_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_150_fu_7340_p2() {
    icmp_ln28_150_fu_7340_p2 = (!tmp_119_fu_7309_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_119_fu_7309_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_151_fu_7346_p2() {
    icmp_ln28_151_fu_7346_p2 = (!trunc_ln28_76_fu_7319_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_76_fu_7319_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_152_fu_7358_p2() {
    icmp_ln28_152_fu_7358_p2 = (!tmp_120_fu_7326_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_120_fu_7326_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_153_fu_7364_p2() {
    icmp_ln28_153_fu_7364_p2 = (!trunc_ln28_77_fu_7336_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_77_fu_7336_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_154_fu_3628_p2() {
    icmp_ln28_154_fu_3628_p2 = (!tmp_122_fu_3614_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_122_fu_3614_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_155_fu_3634_p2() {
    icmp_ln28_155_fu_3634_p2 = (!trunc_ln28_78_fu_3624_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_78_fu_3624_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_156_fu_5701_p2() {
    icmp_ln28_156_fu_5701_p2 = (!tmp_124_fu_5670_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_124_fu_5670_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_157_fu_5707_p2() {
    icmp_ln28_157_fu_5707_p2 = (!trunc_ln28_79_fu_5680_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_79_fu_5680_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_158_fu_5719_p2() {
    icmp_ln28_158_fu_5719_p2 = (!tmp_125_fu_5687_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_125_fu_5687_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_159_fu_5725_p2() {
    icmp_ln28_159_fu_5725_p2 = (!trunc_ln28_80_fu_5697_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_80_fu_5697_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_15_fu_3007_p2() {
    icmp_ln28_15_fu_3007_p2 = (!trunc_ln28_8_fu_2997_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_8_fu_2997_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_160_fu_6619_p2() {
    icmp_ln28_160_fu_6619_p2 = (!tmp_127_fu_6588_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_127_fu_6588_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_161_fu_6625_p2() {
    icmp_ln28_161_fu_6625_p2 = (!trunc_ln28_81_fu_6598_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_81_fu_6598_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_162_fu_6637_p2() {
    icmp_ln28_162_fu_6637_p2 = (!tmp_128_fu_6605_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_128_fu_6605_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_163_fu_6643_p2() {
    icmp_ln28_163_fu_6643_p2 = (!trunc_ln28_82_fu_6615_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_82_fu_6615_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_164_fu_7431_p2() {
    icmp_ln28_164_fu_7431_p2 = (!tmp_130_fu_7400_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_130_fu_7400_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_165_fu_7437_p2() {
    icmp_ln28_165_fu_7437_p2 = (!trunc_ln28_83_fu_7410_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_83_fu_7410_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_166_fu_7449_p2() {
    icmp_ln28_166_fu_7449_p2 = (!tmp_131_fu_7417_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_131_fu_7417_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_167_fu_7455_p2() {
    icmp_ln28_167_fu_7455_p2 = (!trunc_ln28_84_fu_7427_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_84_fu_7427_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_168_fu_4710_p2() {
    icmp_ln28_168_fu_4710_p2 = (!tmp_133_fu_4696_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_133_fu_4696_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_169_fu_4716_p2() {
    icmp_ln28_169_fu_4716_p2 = (!trunc_ln28_85_fu_4706_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_85_fu_4706_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_16_fu_3995_p2() {
    icmp_ln28_16_fu_3995_p2 = (!tmp_14_fu_3964_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_14_fu_3964_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_170_fu_6709_p2() {
    icmp_ln28_170_fu_6709_p2 = (!tmp_135_fu_6678_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_135_fu_6678_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_171_fu_6715_p2() {
    icmp_ln28_171_fu_6715_p2 = (!trunc_ln28_86_fu_6688_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_86_fu_6688_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_172_fu_6727_p2() {
    icmp_ln28_172_fu_6727_p2 = (!tmp_136_fu_6695_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_136_fu_6695_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_173_fu_6733_p2() {
    icmp_ln28_173_fu_6733_p2 = (!trunc_ln28_87_fu_6705_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_87_fu_6705_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_174_fu_6801_p2() {
    icmp_ln28_174_fu_6801_p2 = (!tmp_138_fu_6769_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_138_fu_6769_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_175_fu_6807_p2() {
    icmp_ln28_175_fu_6807_p2 = (!trunc_ln28_88_fu_6779_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_88_fu_6779_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_176_fu_6819_p2() {
    icmp_ln28_176_fu_6819_p2 = (!tmp_139_fu_6787_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_139_fu_6787_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_177_fu_6825_p2() {
    icmp_ln28_177_fu_6825_p2 = (!trunc_ln28_89_fu_6797_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_89_fu_6797_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_178_fu_7522_p2() {
    icmp_ln28_178_fu_7522_p2 = (!tmp_141_fu_7491_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_141_fu_7491_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_179_fu_7528_p2() {
    icmp_ln28_179_fu_7528_p2 = (!trunc_ln28_90_fu_7501_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_90_fu_7501_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_17_fu_4001_p2() {
    icmp_ln28_17_fu_4001_p2 = (!trunc_ln28_9_fu_3974_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_9_fu_3974_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_180_fu_7540_p2() {
    icmp_ln28_180_fu_7540_p2 = (!tmp_142_fu_7508_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_142_fu_7508_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_181_fu_7546_p2() {
    icmp_ln28_181_fu_7546_p2 = (!trunc_ln28_91_fu_7518_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_91_fu_7518_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_18_fu_4013_p2() {
    icmp_ln28_18_fu_4013_p2 = (!tmp_15_fu_3981_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_15_fu_3981_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_19_fu_4019_p2() {
    icmp_ln28_19_fu_4019_p2 = (!trunc_ln28_10_fu_3991_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_10_fu_3991_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_1_fu_2884_p2() {
    icmp_ln28_1_fu_2884_p2 = (!trunc_ln28_1_fu_2874_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_1_fu_2874_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_20_fu_4087_p2() {
    icmp_ln28_20_fu_4087_p2 = (!tmp_17_fu_4055_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_17_fu_4055_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_21_fu_4093_p2() {
    icmp_ln28_21_fu_4093_p2 = (!trunc_ln28_11_fu_4065_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_11_fu_4065_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_22_fu_4105_p2() {
    icmp_ln28_22_fu_4105_p2 = (!tmp_18_fu_4073_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_18_fu_4073_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_23_fu_4111_p2() {
    icmp_ln28_23_fu_4111_p2 = (!trunc_ln28_12_fu_4083_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_12_fu_4083_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_24_fu_5981_p2() {
    icmp_ln28_24_fu_5981_p2 = (!tmp_20_fu_5950_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_20_fu_5950_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_25_fu_5987_p2() {
    icmp_ln28_25_fu_5987_p2 = (!trunc_ln28_13_fu_5960_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_13_fu_5960_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_26_fu_5999_p2() {
    icmp_ln28_26_fu_5999_p2 = (!tmp_21_fu_5967_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_21_fu_5967_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_27_fu_6005_p2() {
    icmp_ln28_27_fu_6005_p2 = (!trunc_ln28_14_fu_5977_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_14_fu_5977_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_28_fu_3051_p2() {
    icmp_ln28_28_fu_3051_p2 = (!tmp_23_fu_3037_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_23_fu_3037_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_29_fu_3057_p2() {
    icmp_ln28_29_fu_3057_p2 = (!trunc_ln28_15_fu_3047_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_15_fu_3047_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_2_fu_3729_p2() {
    icmp_ln28_2_fu_3729_p2 = (!tmp_4_fu_3698_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_4_fu_3698_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_30_fu_4178_p2() {
    icmp_ln28_30_fu_4178_p2 = (!tmp_25_fu_4147_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_25_fu_4147_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_31_fu_4184_p2() {
    icmp_ln28_31_fu_4184_p2 = (!trunc_ln28_16_fu_4157_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_16_fu_4157_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_32_fu_4196_p2() {
    icmp_ln28_32_fu_4196_p2 = (!tmp_26_fu_4164_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_26_fu_4164_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_33_fu_4202_p2() {
    icmp_ln28_33_fu_4202_p2 = (!trunc_ln28_17_fu_4174_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_17_fu_4174_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_34_fu_4270_p2() {
    icmp_ln28_34_fu_4270_p2 = (!tmp_28_fu_4238_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_28_fu_4238_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_35_fu_4276_p2() {
    icmp_ln28_35_fu_4276_p2 = (!trunc_ln28_18_fu_4248_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_18_fu_4248_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_36_fu_4288_p2() {
    icmp_ln28_36_fu_4288_p2 = (!tmp_29_fu_4256_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_29_fu_4256_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_37_fu_4294_p2() {
    icmp_ln28_37_fu_4294_p2 = (!trunc_ln28_19_fu_4266_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_19_fu_4266_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_38_fu_6072_p2() {
    icmp_ln28_38_fu_6072_p2 = (!tmp_31_fu_6041_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_31_fu_6041_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_39_fu_6078_p2() {
    icmp_ln28_39_fu_6078_p2 = (!trunc_ln28_20_fu_6051_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_20_fu_6051_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_3_fu_3735_p2() {
    icmp_ln28_3_fu_3735_p2 = (!trunc_ln28_2_fu_3708_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_2_fu_3708_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_40_fu_6090_p2() {
    icmp_ln28_40_fu_6090_p2 = (!tmp_32_fu_6058_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_32_fu_6058_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_41_fu_6096_p2() {
    icmp_ln28_41_fu_6096_p2 = (!trunc_ln28_21_fu_6068_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_21_fu_6068_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_42_fu_3101_p2() {
    icmp_ln28_42_fu_3101_p2 = (!tmp_34_fu_3087_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_34_fu_3087_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_43_fu_3107_p2() {
    icmp_ln28_43_fu_3107_p2 = (!trunc_ln28_22_fu_3097_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_22_fu_3097_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_44_fu_4361_p2() {
    icmp_ln28_44_fu_4361_p2 = (!tmp_36_fu_4330_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_36_fu_4330_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_45_fu_4367_p2() {
    icmp_ln28_45_fu_4367_p2 = (!trunc_ln28_23_fu_4340_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_23_fu_4340_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_46_fu_4379_p2() {
    icmp_ln28_46_fu_4379_p2 = (!tmp_37_fu_4347_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_37_fu_4347_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_47_fu_4385_p2() {
    icmp_ln28_47_fu_4385_p2 = (!trunc_ln28_24_fu_4357_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_24_fu_4357_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_48_fu_4453_p2() {
    icmp_ln28_48_fu_4453_p2 = (!tmp_39_fu_4421_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_39_fu_4421_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_49_fu_4459_p2() {
    icmp_ln28_49_fu_4459_p2 = (!trunc_ln28_25_fu_4431_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_25_fu_4431_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_4_fu_3747_p2() {
    icmp_ln28_4_fu_3747_p2 = (!tmp_5_fu_3715_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_5_fu_3715_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_50_fu_4471_p2() {
    icmp_ln28_50_fu_4471_p2 = (!tmp_40_fu_4439_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_40_fu_4439_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_51_fu_4477_p2() {
    icmp_ln28_51_fu_4477_p2 = (!trunc_ln28_26_fu_4449_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_26_fu_4449_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_52_fu_6163_p2() {
    icmp_ln28_52_fu_6163_p2 = (!tmp_42_fu_6132_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_42_fu_6132_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_53_fu_6169_p2() {
    icmp_ln28_53_fu_6169_p2 = (!trunc_ln28_27_fu_6142_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_27_fu_6142_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_54_fu_6181_p2() {
    icmp_ln28_54_fu_6181_p2 = (!tmp_43_fu_6149_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_43_fu_6149_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_55_fu_6187_p2() {
    icmp_ln28_55_fu_6187_p2 = (!trunc_ln28_28_fu_6159_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_28_fu_6159_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_56_fu_3151_p2() {
    icmp_ln28_56_fu_3151_p2 = (!tmp_45_fu_3137_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_45_fu_3137_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_57_fu_3157_p2() {
    icmp_ln28_57_fu_3157_p2 = (!trunc_ln28_29_fu_3147_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_29_fu_3147_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_58_fu_4786_p2() {
    icmp_ln28_58_fu_4786_p2 = (!tmp_47_fu_4755_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_47_fu_4755_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_59_fu_4792_p2() {
    icmp_ln28_59_fu_4792_p2 = (!trunc_ln28_30_fu_4765_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_30_fu_4765_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_5_fu_3753_p2() {
    icmp_ln28_5_fu_3753_p2 = (!trunc_ln28_3_fu_3725_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_3_fu_3725_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_60_fu_4804_p2() {
    icmp_ln28_60_fu_4804_p2 = (!tmp_48_fu_4772_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_48_fu_4772_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_61_fu_4810_p2() {
    icmp_ln28_61_fu_4810_p2 = (!trunc_ln28_31_fu_4782_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_31_fu_4782_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_62_fu_4878_p2() {
    icmp_ln28_62_fu_4878_p2 = (!tmp_50_fu_4846_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_50_fu_4846_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_63_fu_4884_p2() {
    icmp_ln28_63_fu_4884_p2 = (!trunc_ln28_32_fu_4856_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_32_fu_4856_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_64_fu_4896_p2() {
    icmp_ln28_64_fu_4896_p2 = (!tmp_51_fu_4864_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_51_fu_4864_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_65_fu_4902_p2() {
    icmp_ln28_65_fu_4902_p2 = (!trunc_ln28_33_fu_4874_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_33_fu_4874_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_66_fu_6254_p2() {
    icmp_ln28_66_fu_6254_p2 = (!tmp_53_fu_6223_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_53_fu_6223_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_67_fu_6260_p2() {
    icmp_ln28_67_fu_6260_p2 = (!trunc_ln28_34_fu_6233_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_34_fu_6233_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_68_fu_6272_p2() {
    icmp_ln28_68_fu_6272_p2 = (!tmp_54_fu_6240_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_54_fu_6240_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_69_fu_6278_p2() {
    icmp_ln28_69_fu_6278_p2 = (!trunc_ln28_35_fu_6250_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_35_fu_6250_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_6_fu_3904_p2() {
    icmp_ln28_6_fu_3904_p2 = (!tmp_7_fu_3872_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_7_fu_3872_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_70_fu_3201_p2() {
    icmp_ln28_70_fu_3201_p2 = (!tmp_56_fu_3187_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_56_fu_3187_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_71_fu_3207_p2() {
    icmp_ln28_71_fu_3207_p2 = (!trunc_ln28_36_fu_3197_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_36_fu_3197_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_72_fu_4544_p2() {
    icmp_ln28_72_fu_4544_p2 = (!tmp_58_fu_4513_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_58_fu_4513_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_73_fu_4550_p2() {
    icmp_ln28_73_fu_4550_p2 = (!trunc_ln28_37_fu_4523_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_37_fu_4523_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_74_fu_4562_p2() {
    icmp_ln28_74_fu_4562_p2 = (!tmp_59_fu_4530_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_59_fu_4530_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_75_fu_4568_p2() {
    icmp_ln28_75_fu_4568_p2 = (!trunc_ln28_38_fu_4540_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_38_fu_4540_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_76_fu_4636_p2() {
    icmp_ln28_76_fu_4636_p2 = (!tmp_61_fu_4604_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_61_fu_4604_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_77_fu_4642_p2() {
    icmp_ln28_77_fu_4642_p2 = (!trunc_ln28_39_fu_4614_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_39_fu_4614_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_78_fu_4654_p2() {
    icmp_ln28_78_fu_4654_p2 = (!tmp_62_fu_4622_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_62_fu_4622_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_79_fu_4660_p2() {
    icmp_ln28_79_fu_4660_p2 = (!trunc_ln28_40_fu_4632_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_40_fu_4632_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_7_fu_3910_p2() {
    icmp_ln28_7_fu_3910_p2 = (!trunc_ln28_4_fu_3882_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_4_fu_3882_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_80_fu_6345_p2() {
    icmp_ln28_80_fu_6345_p2 = (!tmp_64_fu_6314_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_64_fu_6314_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_81_fu_6351_p2() {
    icmp_ln28_81_fu_6351_p2 = (!trunc_ln28_41_fu_6324_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_41_fu_6324_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_82_fu_6363_p2() {
    icmp_ln28_82_fu_6363_p2 = (!tmp_65_fu_6331_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_65_fu_6331_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_83_fu_6369_p2() {
    icmp_ln28_83_fu_6369_p2 = (!trunc_ln28_42_fu_6341_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_42_fu_6341_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_84_fu_3378_p2() {
    icmp_ln28_84_fu_3378_p2 = (!tmp_67_fu_3364_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_67_fu_3364_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_85_fu_3384_p2() {
    icmp_ln28_85_fu_3384_p2 = (!trunc_ln28_43_fu_3374_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_43_fu_3374_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_86_fu_4969_p2() {
    icmp_ln28_86_fu_4969_p2 = (!tmp_69_fu_4938_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_69_fu_4938_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_87_fu_4975_p2() {
    icmp_ln28_87_fu_4975_p2 = (!trunc_ln28_44_fu_4948_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_44_fu_4948_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_88_fu_4987_p2() {
    icmp_ln28_88_fu_4987_p2 = (!tmp_70_fu_4955_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_70_fu_4955_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_89_fu_4993_p2() {
    icmp_ln28_89_fu_4993_p2 = (!trunc_ln28_45_fu_4965_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_45_fu_4965_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_8_fu_3922_p2() {
    icmp_ln28_8_fu_3922_p2 = (!tmp_8_fu_3890_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_8_fu_3890_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_90_fu_5061_p2() {
    icmp_ln28_90_fu_5061_p2 = (!tmp_72_fu_5029_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_72_fu_5029_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_91_fu_5067_p2() {
    icmp_ln28_91_fu_5067_p2 = (!trunc_ln28_46_fu_5039_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_46_fu_5039_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_92_fu_5079_p2() {
    icmp_ln28_92_fu_5079_p2 = (!tmp_73_fu_5047_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_73_fu_5047_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_93_fu_5085_p2() {
    icmp_ln28_93_fu_5085_p2 = (!trunc_ln28_47_fu_5057_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_47_fu_5057_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_94_fu_6976_p2() {
    icmp_ln28_94_fu_6976_p2 = (!tmp_75_fu_6945_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_75_fu_6945_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_95_fu_6982_p2() {
    icmp_ln28_95_fu_6982_p2 = (!trunc_ln28_48_fu_6955_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_48_fu_6955_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_96_fu_6994_p2() {
    icmp_ln28_96_fu_6994_p2 = (!tmp_76_fu_6962_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_76_fu_6962_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_97_fu_7000_p2() {
    icmp_ln28_97_fu_7000_p2 = (!trunc_ln28_49_fu_6972_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_49_fu_6972_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_98_fu_3428_p2() {
    icmp_ln28_98_fu_3428_p2 = (!tmp_78_fu_3414_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_78_fu_3414_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_icmp_ln28_99_fu_3434_p2() {
    icmp_ln28_99_fu_3434_p2 = (!trunc_ln28_50_fu_3424_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_50_fu_3424_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_9_fu_3928_p2() {
    icmp_ln28_9_fu_3928_p2 = (!trunc_ln28_5_fu_3900_p1.read().is_01() || !ap_const_lv23_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln28_5_fu_3900_p1.read() == ap_const_lv23_0);
}

void max_pool_1::thread_icmp_ln28_fu_2878_p2() {
    icmp_ln28_fu_2878_p2 = (!tmp_2_fu_2864_p4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_2_fu_2864_p4.read() != ap_const_lv8_FF);
}

void max_pool_1::thread_max_pool_1_out_0_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        max_pool_1_out_0_address0 = max_pool_1_out_0_ad_4_reg_9065.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        max_pool_1_out_0_address0 =  (sc_lv<12>) (zext_ln35_6_fu_6882_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        max_pool_1_out_0_address0 =  (sc_lv<12>) (zext_ln35_3_fu_5793_p1.read());
    } else {
        max_pool_1_out_0_address0 = "XXXXXXXXXXXX";
    }
}

void max_pool_1::thread_max_pool_1_out_0_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            max_pool_1_out_0_address1 =  (sc_lv<12>) (zext_ln35_5_fu_6867_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            max_pool_1_out_0_address1 =  (sc_lv<12>) (zext_ln35_4_fu_5810_p1.read());
        } else {
            max_pool_1_out_0_address1 = "XXXXXXXXXXXX";
        }
    } else {
        max_pool_1_out_0_address1 = "XXXXXXXXXXXX";
    }
}

void max_pool_1::thread_max_pool_1_out_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read())))) {
        max_pool_1_out_0_ce0 = ap_const_logic_1;
    } else {
        max_pool_1_out_0_ce0 = ap_const_logic_0;
    }
}

void max_pool_1::thread_max_pool_1_out_0_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())))) {
        max_pool_1_out_0_ce1 = ap_const_logic_1;
    } else {
        max_pool_1_out_0_ce1 = ap_const_logic_0;
    }
}

void max_pool_1::thread_max_pool_1_out_0_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        max_pool_1_out_0_d0 = select_ln28_51_fu_7570_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
        max_pool_1_out_0_d0 = select_ln28_39_fu_7297_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        max_pool_1_out_0_d0 = select_ln28_3_fu_5938_p3.read();
    } else {
        max_pool_1_out_0_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void max_pool_1::thread_max_pool_1_out_0_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            max_pool_1_out_0_d1 = select_ln28_27_fu_7024_p3.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            max_pool_1_out_0_d1 = select_ln28_15_fu_6211_p3.read();
        } else {
            max_pool_1_out_0_d1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        max_pool_1_out_0_d1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void max_pool_1::thread_max_pool_1_out_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read())))) {
        max_pool_1_out_0_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_0_we0 = ap_const_logic_0;
    }
}

void max_pool_1::thread_max_pool_1_out_0_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())))) {
        max_pool_1_out_0_we1 = ap_const_logic_1;
    } else {
        max_pool_1_out_0_we1 = ap_const_logic_0;
    }
}

void max_pool_1::thread_max_pool_1_out_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            max_pool_1_out_1_address0 =  (sc_lv<11>) (tmp_146_fu_6907_p3.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            max_pool_1_out_1_address0 =  (sc_lv<11>) (zext_ln35_2_fu_5823_p1.read());
        } else {
            max_pool_1_out_1_address0 =  (sc_lv<11>) ("XXXXXXXXXXX");
        }
    } else {
        max_pool_1_out_1_address0 =  (sc_lv<11>) ("XXXXXXXXXXX");
    }
}

void max_pool_1::thread_max_pool_1_out_1_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            max_pool_1_out_1_address1 =  (sc_lv<11>) (zext_ln35_9_fu_6935_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            max_pool_1_out_1_address1 =  (sc_lv<11>) (zext_ln35_8_fu_5849_p1.read());
        } else {
            max_pool_1_out_1_address1 =  (sc_lv<11>) ("XXXXXXXXXXX");
        }
    } else {
        max_pool_1_out_1_address1 =  (sc_lv<11>) ("XXXXXXXXXXX");
    }
}

void max_pool_1::thread_max_pool_1_out_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())))) {
        max_pool_1_out_1_ce0 = ap_const_logic_1;
    } else {
        max_pool_1_out_1_ce0 = ap_const_logic_0;
    }
}

void max_pool_1::thread_max_pool_1_out_1_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())))) {
        max_pool_1_out_1_ce1 = ap_const_logic_1;
    } else {
        max_pool_1_out_1_ce1 = ap_const_logic_0;
    }
}

void max_pool_1::thread_max_pool_1_out_1_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            max_pool_1_out_1_d0 = select_ln28_31_fu_7115_p3.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            max_pool_1_out_1_d0 = select_ln28_7_fu_6029_p3.read();
        } else {
            max_pool_1_out_1_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        max_pool_1_out_1_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void max_pool_1::thread_max_pool_1_out_1_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            max_pool_1_out_1_d1 = select_ln28_43_fu_7388_p3.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            max_pool_1_out_1_d1 = select_ln28_19_fu_6302_p3.read();
        } else {
            max_pool_1_out_1_d1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        max_pool_1_out_1_d1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void max_pool_1::thread_max_pool_1_out_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())))) {
        max_pool_1_out_1_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_1_we0 = ap_const_logic_0;
    }
}

void max_pool_1::thread_max_pool_1_out_1_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())))) {
        max_pool_1_out_1_we1 = ap_const_logic_1;
    } else {
        max_pool_1_out_1_we1 = ap_const_logic_0;
    }
}

void max_pool_1::thread_max_pool_1_out_2_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        max_pool_1_out_2_address0 = max_pool_1_out_2_ad_3_reg_9070.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        max_pool_1_out_2_address0 =  (sc_lv<11>) (zext_ln35_2_fu_5823_p1.read());
    } else {
        max_pool_1_out_2_address0 =  (sc_lv<11>) ("XXXXXXXXXXX");
    }
}

void max_pool_1::thread_max_pool_1_out_2_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            max_pool_1_out_2_address1 =  (sc_lv<11>) (tmp_146_fu_6907_p3.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            max_pool_1_out_2_address1 =  (sc_lv<11>) (zext_ln35_8_fu_5849_p1.read());
        } else {
            max_pool_1_out_2_address1 =  (sc_lv<11>) ("XXXXXXXXXXX");
        }
    } else {
        max_pool_1_out_2_address1 =  (sc_lv<11>) ("XXXXXXXXXXX");
    }
}

void max_pool_1::thread_max_pool_1_out_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read())))) {
        max_pool_1_out_2_ce0 = ap_const_logic_1;
    } else {
        max_pool_1_out_2_ce0 = ap_const_logic_0;
    }
}

void max_pool_1::thread_max_pool_1_out_2_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())))) {
        max_pool_1_out_2_ce1 = ap_const_logic_1;
    } else {
        max_pool_1_out_2_ce1 = ap_const_logic_0;
    }
}

void max_pool_1::thread_max_pool_1_out_2_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        max_pool_1_out_2_d0 = select_ln28_47_fu_7479_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
        max_pool_1_out_2_d0 = select_ln28_11_fu_6120_p3.read();
    } else {
        max_pool_1_out_2_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void max_pool_1::thread_max_pool_1_out_2_d1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            max_pool_1_out_2_d1 = select_ln28_35_fu_7206_p3.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            max_pool_1_out_2_d1 = select_ln28_23_fu_6393_p3.read();
        } else {
            max_pool_1_out_2_d1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
        }
    } else {
        max_pool_1_out_2_d1 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void max_pool_1::thread_max_pool_1_out_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read())))) {
        max_pool_1_out_2_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_2_we0 = ap_const_logic_0;
    }
}

void max_pool_1::thread_max_pool_1_out_2_we1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read())))) {
        max_pool_1_out_2_we1 = ap_const_logic_1;
    } else {
        max_pool_1_out_2_we1 = ap_const_logic_0;
    }
}

void max_pool_1::thread_mul_ln28_1_fu_2491_p1() {
    mul_ln28_1_fu_2491_p1 =  (sc_lv<5>) (mul_ln28_1_fu_2491_p10.read());
}

void max_pool_1::thread_mul_ln28_1_fu_2491_p10() {
    mul_ln28_1_fu_2491_p10 = esl_zext<12,5>(or_ln25_fu_2482_p2.read());
}

void max_pool_1::thread_mul_ln28_1_fu_2491_p2() {
    mul_ln28_1_fu_2491_p2 = (!ap_const_lv12_2B.is_01() || !mul_ln28_1_fu_2491_p1.read().is_01())? sc_lv<12>(): sc_biguint<12>(ap_const_lv12_2B) * sc_biguint<5>(mul_ln28_1_fu_2491_p1.read());
}

void max_pool_1::thread_mul_ln28_fu_2466_p1() {
    mul_ln28_fu_2466_p1 =  (sc_lv<5>) (mul_ln28_fu_2466_p10.read());
}

void max_pool_1::thread_mul_ln28_fu_2466_p10() {
    mul_ln28_fu_2466_p10 = esl_zext<12,5>(shl_ln_reg_7605.read());
}

void max_pool_1::thread_mul_ln28_fu_2466_p2() {
    mul_ln28_fu_2466_p2 = (!ap_const_lv12_2B.is_01() || !mul_ln28_fu_2466_p1.read().is_01())? sc_lv<12>(): sc_biguint<12>(ap_const_lv12_2B) * sc_biguint<5>(mul_ln28_fu_2466_p1.read());
}

void max_pool_1::thread_or_ln25_fu_2482_p2() {
    or_ln25_fu_2482_p2 = (shl_ln_reg_7605_pp0_iter1_reg.read() | ap_const_lv5_1);
}

void max_pool_1::thread_or_ln28_100_fu_2966_p2() {
    or_ln28_100_fu_2966_p2 = (tmp_155_reg_7831.read() | ap_const_lv13_60);
}

void max_pool_1::thread_or_ln28_101_fu_3327_p2() {
    or_ln28_101_fu_3327_p2 = (tmp_157_reg_7869.read() | ap_const_lv13_80);
}

void max_pool_1::thread_or_ln28_102_fu_3343_p2() {
    or_ln28_102_fu_3343_p2 = (tmp_155_reg_7831.read() | ap_const_lv13_A0);
}

void max_pool_1::thread_or_ln28_103_fu_3835_p2() {
    or_ln28_103_fu_3835_p2 = (tmp_157_reg_7869.read() | ap_const_lv13_C0);
}

void max_pool_1::thread_or_ln28_104_fu_3851_p2() {
    or_ln28_104_fu_3851_p2 = (tmp_155_reg_7831.read() | ap_const_lv13_E0);
}

void max_pool_1::thread_or_ln28_10_fu_4099_p2() {
    or_ln28_10_fu_4099_p2 = (icmp_ln28_21_fu_4093_p2.read() | icmp_ln28_20_fu_4087_p2.read());
}

void max_pool_1::thread_or_ln28_11_fu_4117_p2() {
    or_ln28_11_fu_4117_p2 = (icmp_ln28_23_fu_4111_p2.read() | icmp_ln28_22_fu_4105_p2.read());
}

void max_pool_1::thread_or_ln28_12_fu_5993_p2() {
    or_ln28_12_fu_5993_p2 = (icmp_ln28_25_fu_5987_p2.read() | icmp_ln28_24_fu_5981_p2.read());
}

void max_pool_1::thread_or_ln28_13_fu_6011_p2() {
    or_ln28_13_fu_6011_p2 = (icmp_ln28_27_fu_6005_p2.read() | icmp_ln28_26_fu_5999_p2.read());
}

void max_pool_1::thread_or_ln28_14_fu_3063_p2() {
    or_ln28_14_fu_3063_p2 = (icmp_ln28_29_fu_3057_p2.read() | icmp_ln28_28_fu_3051_p2.read());
}

void max_pool_1::thread_or_ln28_15_fu_4190_p2() {
    or_ln28_15_fu_4190_p2 = (icmp_ln28_31_fu_4184_p2.read() | icmp_ln28_30_fu_4178_p2.read());
}

void max_pool_1::thread_or_ln28_16_fu_4208_p2() {
    or_ln28_16_fu_4208_p2 = (icmp_ln28_33_fu_4202_p2.read() | icmp_ln28_32_fu_4196_p2.read());
}

void max_pool_1::thread_or_ln28_17_fu_4282_p2() {
    or_ln28_17_fu_4282_p2 = (icmp_ln28_35_fu_4276_p2.read() | icmp_ln28_34_fu_4270_p2.read());
}

void max_pool_1::thread_or_ln28_18_fu_4300_p2() {
    or_ln28_18_fu_4300_p2 = (icmp_ln28_37_fu_4294_p2.read() | icmp_ln28_36_fu_4288_p2.read());
}

void max_pool_1::thread_or_ln28_19_fu_6084_p2() {
    or_ln28_19_fu_6084_p2 = (icmp_ln28_39_fu_6078_p2.read() | icmp_ln28_38_fu_6072_p2.read());
}

void max_pool_1::thread_or_ln28_1_fu_3741_p2() {
    or_ln28_1_fu_3741_p2 = (icmp_ln28_3_fu_3735_p2.read() | icmp_ln28_2_fu_3729_p2.read());
}

void max_pool_1::thread_or_ln28_20_fu_6102_p2() {
    or_ln28_20_fu_6102_p2 = (icmp_ln28_41_fu_6096_p2.read() | icmp_ln28_40_fu_6090_p2.read());
}

void max_pool_1::thread_or_ln28_21_fu_3113_p2() {
    or_ln28_21_fu_3113_p2 = (icmp_ln28_43_fu_3107_p2.read() | icmp_ln28_42_fu_3101_p2.read());
}

void max_pool_1::thread_or_ln28_22_fu_4373_p2() {
    or_ln28_22_fu_4373_p2 = (icmp_ln28_45_fu_4367_p2.read() | icmp_ln28_44_fu_4361_p2.read());
}

void max_pool_1::thread_or_ln28_23_fu_4391_p2() {
    or_ln28_23_fu_4391_p2 = (icmp_ln28_47_fu_4385_p2.read() | icmp_ln28_46_fu_4379_p2.read());
}

void max_pool_1::thread_or_ln28_24_fu_4465_p2() {
    or_ln28_24_fu_4465_p2 = (icmp_ln28_49_fu_4459_p2.read() | icmp_ln28_48_fu_4453_p2.read());
}

void max_pool_1::thread_or_ln28_25_fu_4483_p2() {
    or_ln28_25_fu_4483_p2 = (icmp_ln28_51_fu_4477_p2.read() | icmp_ln28_50_fu_4471_p2.read());
}

void max_pool_1::thread_or_ln28_26_fu_6175_p2() {
    or_ln28_26_fu_6175_p2 = (icmp_ln28_53_fu_6169_p2.read() | icmp_ln28_52_fu_6163_p2.read());
}

void max_pool_1::thread_or_ln28_27_fu_6193_p2() {
    or_ln28_27_fu_6193_p2 = (icmp_ln28_55_fu_6187_p2.read() | icmp_ln28_54_fu_6181_p2.read());
}

void max_pool_1::thread_or_ln28_28_fu_3163_p2() {
    or_ln28_28_fu_3163_p2 = (icmp_ln28_57_fu_3157_p2.read() | icmp_ln28_56_fu_3151_p2.read());
}

void max_pool_1::thread_or_ln28_29_fu_4798_p2() {
    or_ln28_29_fu_4798_p2 = (icmp_ln28_59_fu_4792_p2.read() | icmp_ln28_58_fu_4786_p2.read());
}

void max_pool_1::thread_or_ln28_2_fu_3759_p2() {
    or_ln28_2_fu_3759_p2 = (icmp_ln28_5_fu_3753_p2.read() | icmp_ln28_4_fu_3747_p2.read());
}

void max_pool_1::thread_or_ln28_30_fu_4816_p2() {
    or_ln28_30_fu_4816_p2 = (icmp_ln28_61_fu_4810_p2.read() | icmp_ln28_60_fu_4804_p2.read());
}

void max_pool_1::thread_or_ln28_31_fu_4890_p2() {
    or_ln28_31_fu_4890_p2 = (icmp_ln28_63_fu_4884_p2.read() | icmp_ln28_62_fu_4878_p2.read());
}

void max_pool_1::thread_or_ln28_32_fu_4908_p2() {
    or_ln28_32_fu_4908_p2 = (icmp_ln28_65_fu_4902_p2.read() | icmp_ln28_64_fu_4896_p2.read());
}

void max_pool_1::thread_or_ln28_33_fu_6266_p2() {
    or_ln28_33_fu_6266_p2 = (icmp_ln28_67_fu_6260_p2.read() | icmp_ln28_66_fu_6254_p2.read());
}

void max_pool_1::thread_or_ln28_34_fu_6284_p2() {
    or_ln28_34_fu_6284_p2 = (icmp_ln28_69_fu_6278_p2.read() | icmp_ln28_68_fu_6272_p2.read());
}

void max_pool_1::thread_or_ln28_35_fu_3213_p2() {
    or_ln28_35_fu_3213_p2 = (icmp_ln28_71_fu_3207_p2.read() | icmp_ln28_70_fu_3201_p2.read());
}

void max_pool_1::thread_or_ln28_36_fu_4556_p2() {
    or_ln28_36_fu_4556_p2 = (icmp_ln28_73_fu_4550_p2.read() | icmp_ln28_72_fu_4544_p2.read());
}

void max_pool_1::thread_or_ln28_37_fu_4574_p2() {
    or_ln28_37_fu_4574_p2 = (icmp_ln28_75_fu_4568_p2.read() | icmp_ln28_74_fu_4562_p2.read());
}

void max_pool_1::thread_or_ln28_38_fu_4648_p2() {
    or_ln28_38_fu_4648_p2 = (icmp_ln28_77_fu_4642_p2.read() | icmp_ln28_76_fu_4636_p2.read());
}

void max_pool_1::thread_or_ln28_39_fu_4666_p2() {
    or_ln28_39_fu_4666_p2 = (icmp_ln28_79_fu_4660_p2.read() | icmp_ln28_78_fu_4654_p2.read());
}

void max_pool_1::thread_or_ln28_3_fu_3916_p2() {
    or_ln28_3_fu_3916_p2 = (icmp_ln28_7_fu_3910_p2.read() | icmp_ln28_6_fu_3904_p2.read());
}

void max_pool_1::thread_or_ln28_40_fu_6357_p2() {
    or_ln28_40_fu_6357_p2 = (icmp_ln28_81_fu_6351_p2.read() | icmp_ln28_80_fu_6345_p2.read());
}

void max_pool_1::thread_or_ln28_41_fu_6375_p2() {
    or_ln28_41_fu_6375_p2 = (icmp_ln28_83_fu_6369_p2.read() | icmp_ln28_82_fu_6363_p2.read());
}

void max_pool_1::thread_or_ln28_42_fu_3390_p2() {
    or_ln28_42_fu_3390_p2 = (icmp_ln28_85_fu_3384_p2.read() | icmp_ln28_84_fu_3378_p2.read());
}

void max_pool_1::thread_or_ln28_43_fu_4981_p2() {
    or_ln28_43_fu_4981_p2 = (icmp_ln28_87_fu_4975_p2.read() | icmp_ln28_86_fu_4969_p2.read());
}

void max_pool_1::thread_or_ln28_44_fu_4999_p2() {
    or_ln28_44_fu_4999_p2 = (icmp_ln28_89_fu_4993_p2.read() | icmp_ln28_88_fu_4987_p2.read());
}

void max_pool_1::thread_or_ln28_45_fu_5073_p2() {
    or_ln28_45_fu_5073_p2 = (icmp_ln28_91_fu_5067_p2.read() | icmp_ln28_90_fu_5061_p2.read());
}

void max_pool_1::thread_or_ln28_46_fu_5091_p2() {
    or_ln28_46_fu_5091_p2 = (icmp_ln28_93_fu_5085_p2.read() | icmp_ln28_92_fu_5079_p2.read());
}

void max_pool_1::thread_or_ln28_47_fu_6988_p2() {
    or_ln28_47_fu_6988_p2 = (icmp_ln28_95_fu_6982_p2.read() | icmp_ln28_94_fu_6976_p2.read());
}

void max_pool_1::thread_or_ln28_48_fu_7006_p2() {
    or_ln28_48_fu_7006_p2 = (icmp_ln28_97_fu_7000_p2.read() | icmp_ln28_96_fu_6994_p2.read());
}

void max_pool_1::thread_or_ln28_49_fu_3440_p2() {
    or_ln28_49_fu_3440_p2 = (icmp_ln28_99_fu_3434_p2.read() | icmp_ln28_98_fu_3428_p2.read());
}

void max_pool_1::thread_or_ln28_4_fu_3934_p2() {
    or_ln28_4_fu_3934_p2 = (icmp_ln28_9_fu_3928_p2.read() | icmp_ln28_8_fu_3922_p2.read());
}

void max_pool_1::thread_or_ln28_50_fu_5164_p2() {
    or_ln28_50_fu_5164_p2 = (icmp_ln28_101_fu_5158_p2.read() | icmp_ln28_100_fu_5152_p2.read());
}

void max_pool_1::thread_or_ln28_51_fu_5182_p2() {
    or_ln28_51_fu_5182_p2 = (icmp_ln28_103_fu_5176_p2.read() | icmp_ln28_102_fu_5170_p2.read());
}

void max_pool_1::thread_or_ln28_52_fu_5256_p2() {
    or_ln28_52_fu_5256_p2 = (icmp_ln28_105_fu_5250_p2.read() | icmp_ln28_104_fu_5244_p2.read());
}

void max_pool_1::thread_or_ln28_53_fu_5274_p2() {
    or_ln28_53_fu_5274_p2 = (icmp_ln28_107_fu_5268_p2.read() | icmp_ln28_106_fu_5262_p2.read());
}

void max_pool_1::thread_or_ln28_54_fu_7079_p2() {
    or_ln28_54_fu_7079_p2 = (icmp_ln28_109_fu_7073_p2.read() | icmp_ln28_108_fu_7067_p2.read());
}

void max_pool_1::thread_or_ln28_55_fu_7097_p2() {
    or_ln28_55_fu_7097_p2 = (icmp_ln28_111_fu_7091_p2.read() | icmp_ln28_110_fu_7085_p2.read());
}

void max_pool_1::thread_or_ln28_56_fu_3490_p2() {
    or_ln28_56_fu_3490_p2 = (icmp_ln28_113_fu_3484_p2.read() | icmp_ln28_112_fu_3478_p2.read());
}

void max_pool_1::thread_or_ln28_57_fu_5347_p2() {
    or_ln28_57_fu_5347_p2 = (icmp_ln28_115_fu_5341_p2.read() | icmp_ln28_114_fu_5335_p2.read());
}

void max_pool_1::thread_or_ln28_58_fu_5365_p2() {
    or_ln28_58_fu_5365_p2 = (icmp_ln28_117_fu_5359_p2.read() | icmp_ln28_116_fu_5353_p2.read());
}

void max_pool_1::thread_or_ln28_59_fu_5439_p2() {
    or_ln28_59_fu_5439_p2 = (icmp_ln28_119_fu_5433_p2.read() | icmp_ln28_118_fu_5427_p2.read());
}

void max_pool_1::thread_or_ln28_5_fu_5902_p2() {
    or_ln28_5_fu_5902_p2 = (icmp_ln28_11_fu_5896_p2.read() | icmp_ln28_10_fu_5890_p2.read());
}

void max_pool_1::thread_or_ln28_60_fu_5457_p2() {
    or_ln28_60_fu_5457_p2 = (icmp_ln28_121_fu_5451_p2.read() | icmp_ln28_120_fu_5445_p2.read());
}

void max_pool_1::thread_or_ln28_61_fu_7170_p2() {
    or_ln28_61_fu_7170_p2 = (icmp_ln28_123_fu_7164_p2.read() | icmp_ln28_122_fu_7158_p2.read());
}

void max_pool_1::thread_or_ln28_62_fu_7188_p2() {
    or_ln28_62_fu_7188_p2 = (icmp_ln28_125_fu_7182_p2.read() | icmp_ln28_124_fu_7176_p2.read());
}

void max_pool_1::thread_or_ln28_63_fu_3540_p2() {
    or_ln28_63_fu_3540_p2 = (icmp_ln28_127_fu_3534_p2.read() | icmp_ln28_126_fu_3528_p2.read());
}

void max_pool_1::thread_or_ln28_64_fu_5530_p2() {
    or_ln28_64_fu_5530_p2 = (icmp_ln28_129_fu_5524_p2.read() | icmp_ln28_128_fu_5518_p2.read());
}

void max_pool_1::thread_or_ln28_65_fu_5548_p2() {
    or_ln28_65_fu_5548_p2 = (icmp_ln28_131_fu_5542_p2.read() | icmp_ln28_130_fu_5536_p2.read());
}

void max_pool_1::thread_or_ln28_66_fu_5622_p2() {
    or_ln28_66_fu_5622_p2 = (icmp_ln28_133_fu_5616_p2.read() | icmp_ln28_132_fu_5610_p2.read());
}

void max_pool_1::thread_or_ln28_67_fu_5640_p2() {
    or_ln28_67_fu_5640_p2 = (icmp_ln28_135_fu_5634_p2.read() | icmp_ln28_134_fu_5628_p2.read());
}

void max_pool_1::thread_or_ln28_68_fu_7261_p2() {
    or_ln28_68_fu_7261_p2 = (icmp_ln28_137_fu_7255_p2.read() | icmp_ln28_136_fu_7249_p2.read());
}

void max_pool_1::thread_or_ln28_69_fu_7279_p2() {
    or_ln28_69_fu_7279_p2 = (icmp_ln28_139_fu_7273_p2.read() | icmp_ln28_138_fu_7267_p2.read());
}

void max_pool_1::thread_or_ln28_6_fu_5920_p2() {
    or_ln28_6_fu_5920_p2 = (icmp_ln28_13_fu_5914_p2.read() | icmp_ln28_12_fu_5908_p2.read());
}

void max_pool_1::thread_or_ln28_70_fu_3590_p2() {
    or_ln28_70_fu_3590_p2 = (icmp_ln28_141_fu_3584_p2.read() | icmp_ln28_140_fu_3578_p2.read());
}

void max_pool_1::thread_or_ln28_71_fu_6448_p2() {
    or_ln28_71_fu_6448_p2 = (icmp_ln28_143_fu_6442_p2.read() | icmp_ln28_142_fu_6436_p2.read());
}

void max_pool_1::thread_or_ln28_72_fu_6466_p2() {
    or_ln28_72_fu_6466_p2 = (icmp_ln28_145_fu_6460_p2.read() | icmp_ln28_144_fu_6454_p2.read());
}

void max_pool_1::thread_or_ln28_73_fu_6540_p2() {
    or_ln28_73_fu_6540_p2 = (icmp_ln28_147_fu_6534_p2.read() | icmp_ln28_146_fu_6528_p2.read());
}

void max_pool_1::thread_or_ln28_74_fu_6558_p2() {
    or_ln28_74_fu_6558_p2 = (icmp_ln28_149_fu_6552_p2.read() | icmp_ln28_148_fu_6546_p2.read());
}

void max_pool_1::thread_or_ln28_75_fu_7352_p2() {
    or_ln28_75_fu_7352_p2 = (icmp_ln28_151_fu_7346_p2.read() | icmp_ln28_150_fu_7340_p2.read());
}

void max_pool_1::thread_or_ln28_76_fu_7370_p2() {
    or_ln28_76_fu_7370_p2 = (icmp_ln28_153_fu_7364_p2.read() | icmp_ln28_152_fu_7358_p2.read());
}

void max_pool_1::thread_or_ln28_77_fu_3640_p2() {
    or_ln28_77_fu_3640_p2 = (icmp_ln28_155_fu_3634_p2.read() | icmp_ln28_154_fu_3628_p2.read());
}

void max_pool_1::thread_or_ln28_78_fu_5713_p2() {
    or_ln28_78_fu_5713_p2 = (icmp_ln28_157_fu_5707_p2.read() | icmp_ln28_156_fu_5701_p2.read());
}

void max_pool_1::thread_or_ln28_79_fu_5731_p2() {
    or_ln28_79_fu_5731_p2 = (icmp_ln28_159_fu_5725_p2.read() | icmp_ln28_158_fu_5719_p2.read());
}

void max_pool_1::thread_or_ln28_7_fu_3013_p2() {
    or_ln28_7_fu_3013_p2 = (icmp_ln28_15_fu_3007_p2.read() | icmp_ln28_14_fu_3001_p2.read());
}

void max_pool_1::thread_or_ln28_80_fu_6631_p2() {
    or_ln28_80_fu_6631_p2 = (icmp_ln28_161_fu_6625_p2.read() | icmp_ln28_160_fu_6619_p2.read());
}

void max_pool_1::thread_or_ln28_81_fu_6649_p2() {
    or_ln28_81_fu_6649_p2 = (icmp_ln28_163_fu_6643_p2.read() | icmp_ln28_162_fu_6637_p2.read());
}

void max_pool_1::thread_or_ln28_82_fu_7443_p2() {
    or_ln28_82_fu_7443_p2 = (icmp_ln28_165_fu_7437_p2.read() | icmp_ln28_164_fu_7431_p2.read());
}

void max_pool_1::thread_or_ln28_83_fu_7461_p2() {
    or_ln28_83_fu_7461_p2 = (icmp_ln28_167_fu_7455_p2.read() | icmp_ln28_166_fu_7449_p2.read());
}

void max_pool_1::thread_or_ln28_84_fu_4722_p2() {
    or_ln28_84_fu_4722_p2 = (icmp_ln28_169_fu_4716_p2.read() | icmp_ln28_168_fu_4710_p2.read());
}

void max_pool_1::thread_or_ln28_85_fu_6721_p2() {
    or_ln28_85_fu_6721_p2 = (icmp_ln28_171_fu_6715_p2.read() | icmp_ln28_170_fu_6709_p2.read());
}

void max_pool_1::thread_or_ln28_86_fu_6739_p2() {
    or_ln28_86_fu_6739_p2 = (icmp_ln28_173_fu_6733_p2.read() | icmp_ln28_172_fu_6727_p2.read());
}

void max_pool_1::thread_or_ln28_87_fu_6813_p2() {
    or_ln28_87_fu_6813_p2 = (icmp_ln28_175_fu_6807_p2.read() | icmp_ln28_174_fu_6801_p2.read());
}

void max_pool_1::thread_or_ln28_88_fu_6831_p2() {
    or_ln28_88_fu_6831_p2 = (icmp_ln28_177_fu_6825_p2.read() | icmp_ln28_176_fu_6819_p2.read());
}

void max_pool_1::thread_or_ln28_89_fu_7534_p2() {
    or_ln28_89_fu_7534_p2 = (icmp_ln28_179_fu_7528_p2.read() | icmp_ln28_178_fu_7522_p2.read());
}

void max_pool_1::thread_or_ln28_8_fu_4007_p2() {
    or_ln28_8_fu_4007_p2 = (icmp_ln28_17_fu_4001_p2.read() | icmp_ln28_16_fu_3995_p2.read());
}

void max_pool_1::thread_or_ln28_90_fu_7552_p2() {
    or_ln28_90_fu_7552_p2 = (icmp_ln28_181_fu_7546_p2.read() | icmp_ln28_180_fu_7540_p2.read());
}

void max_pool_1::thread_or_ln28_91_fu_3253_p2() {
    or_ln28_91_fu_3253_p2 = (tmp_148_reg_7658.read() | ap_const_lv13_20);
}

void max_pool_1::thread_or_ln28_92_fu_2635_p2() {
    or_ln28_92_fu_2635_p2 = (tmp_150_fu_2620_p4.read() | ap_const_lv13_40);
}

void max_pool_1::thread_or_ln28_93_fu_3270_p2() {
    or_ln28_93_fu_3270_p2 = (tmp_148_reg_7658.read() | ap_const_lv13_60);
}

void max_pool_1::thread_or_ln28_94_fu_2828_p2() {
    or_ln28_94_fu_2828_p2 = (tmp_150_reg_7715.read() | ap_const_lv13_80);
}

void max_pool_1::thread_or_ln28_95_fu_3660_p2() {
    or_ln28_95_fu_3660_p2 = (tmp_148_reg_7658.read() | ap_const_lv13_A0);
}

void max_pool_1::thread_or_ln28_96_fu_2844_p2() {
    or_ln28_96_fu_2844_p2 = (tmp_150_reg_7715.read() | ap_const_lv13_C0);
}

void max_pool_1::thread_or_ln28_97_fu_3677_p2() {
    or_ln28_97_fu_3677_p2 = (tmp_148_reg_7658.read() | ap_const_lv13_E0);
}

void max_pool_1::thread_or_ln28_98_fu_2729_p2() {
    or_ln28_98_fu_2729_p2 = (tmp_155_fu_2652_p3.read() | ap_const_lv13_20);
}

void max_pool_1::thread_or_ln28_99_fu_2950_p2() {
    or_ln28_99_fu_2950_p2 = (tmp_157_reg_7869.read() | ap_const_lv13_40);
}

void max_pool_1::thread_or_ln28_9_fu_4025_p2() {
    or_ln28_9_fu_4025_p2 = (icmp_ln28_19_fu_4019_p2.read() | icmp_ln28_18_fu_4013_p2.read());
}

void max_pool_1::thread_or_ln28_fu_2890_p2() {
    or_ln28_fu_2890_p2 = (icmp_ln28_1_fu_2884_p2.read() | icmp_ln28_fu_2878_p2.read());
}

void max_pool_1::thread_or_ln35_1_fu_6902_p2() {
    or_ln35_1_fu_6902_p2 = (tmp_145_reg_9024.read() | ap_const_lv11_40);
}

void max_pool_1::thread_or_ln35_2_fu_6917_p2() {
    or_ln35_2_fu_6917_p2 = (tmp_reg_9012.read() | ap_const_lv11_60);
}

void max_pool_1::thread_or_ln35_fu_5829_p2() {
    or_ln35_fu_5829_p2 = (tmp_fu_5759_p3.read() | ap_const_lv11_20);
}

void max_pool_1::thread_r_fu_2458_p2() {
    r_fu_2458_p2 = (!ap_const_lv4_1.is_01() || !select_ln28_52_reg_7587.read().is_01())? sc_lv<4>(): (sc_biguint<4>(ap_const_lv4_1) + sc_biguint<4>(select_ln28_52_reg_7587.read()));
}

void max_pool_1::thread_select_ln28_10_fu_4318_p3() {
    select_ln28_10_fu_4318_p3 = (!and_ln28_18_fu_4312_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_18_fu_4312_p2.read()[0].to_bool())? phi_ln28_10_reg_1760.read(): select_ln28_9_fu_4226_p3.read());
}

void max_pool_1::thread_select_ln28_11_fu_6120_p3() {
    select_ln28_11_fu_6120_p3 = (!and_ln28_20_fu_6114_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_20_fu_6114_p2.read()[0].to_bool())? phi_ln28_11_reg_1772.read(): select_ln28_10_reg_8739.read());
}

void max_pool_1::thread_select_ln28_12_fu_3125_p3() {
    select_ln28_12_fu_3125_p3 = (!and_ln28_21_fu_3119_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_21_fu_3119_p2.read()[0].to_bool())? ap_phi_mux_phi_ln28_12_phi_fu_1673_p6.read(): ap_const_lv32_800000);
}

void max_pool_1::thread_select_ln28_13_fu_4409_p3() {
    select_ln28_13_fu_4409_p3 = (!and_ln28_23_fu_4403_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_23_fu_4403_p2.read()[0].to_bool())? ap_phi_mux_phi_ln28_13_phi_fu_1913_p6.read(): select_ln28_12_reg_8297.read());
}

void max_pool_1::thread_select_ln28_14_fu_4501_p3() {
    select_ln28_14_fu_4501_p3 = (!and_ln28_25_fu_4495_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_25_fu_4495_p2.read()[0].to_bool())? ap_phi_reg_pp0_iter2_phi_ln28_14_reg_1924.read(): select_ln28_13_fu_4409_p3.read());
}

void max_pool_1::thread_select_ln28_15_fu_6211_p3() {
    select_ln28_15_fu_6211_p3 = (!and_ln28_27_fu_6205_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_27_fu_6205_p2.read()[0].to_bool())? phi_ln28_15_reg_1935.read(): select_ln28_14_reg_8746.read());
}

void max_pool_1::thread_select_ln28_16_fu_3175_p3() {
    select_ln28_16_fu_3175_p3 = (!and_ln28_28_fu_3169_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_28_fu_3169_p2.read()[0].to_bool())? ap_phi_mux_phi_ln28_16_phi_fu_1687_p6.read(): ap_const_lv32_800000);
}

void max_pool_1::thread_select_ln28_17_fu_4834_p3() {
    select_ln28_17_fu_4834_p3 = (!and_ln28_30_fu_4828_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_30_fu_4828_p2.read()[0].to_bool())? ap_phi_mux_phi_ln28_17_phi_fu_2025_p6.read(): select_ln28_16_reg_8304.read());
}

void max_pool_1::thread_select_ln28_18_fu_4926_p3() {
    select_ln28_18_fu_4926_p3 = (!and_ln28_32_fu_4920_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_32_fu_4920_p2.read()[0].to_bool())? phi_ln28_18_reg_1947.read(): select_ln28_17_fu_4834_p3.read());
}

void max_pool_1::thread_select_ln28_19_fu_6302_p3() {
    select_ln28_19_fu_6302_p3 = (!and_ln28_34_fu_6296_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_34_fu_6296_p2.read()[0].to_bool())? phi_ln28_19_reg_1959.read(): select_ln28_18_reg_8887.read());
}

void max_pool_1::thread_select_ln28_1_fu_3777_p3() {
    select_ln28_1_fu_3777_p3 = (!and_ln28_2_fu_3771_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_2_fu_3771_p2.read()[0].to_bool())? ap_phi_mux_phi_ln28_1_phi_fu_1871_p6.read(): select_ln28_reg_8096.read());
}

void max_pool_1::thread_select_ln28_20_fu_3225_p3() {
    select_ln28_20_fu_3225_p3 = (!and_ln28_35_fu_3219_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_35_fu_3219_p2.read()[0].to_bool())? ap_phi_mux_phi_ln28_20_phi_fu_1701_p6.read(): ap_const_lv32_800000);
}

void max_pool_1::thread_select_ln28_21_fu_4592_p3() {
    select_ln28_21_fu_4592_p3 = (!and_ln28_37_fu_4586_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_37_fu_4586_p2.read()[0].to_bool())? ap_phi_mux_phi_ln28_21_phi_fu_1974_p6.read(): select_ln28_20_reg_8311.read());
}

void max_pool_1::thread_select_ln28_22_fu_4684_p3() {
    select_ln28_22_fu_4684_p3 = (!and_ln28_39_fu_4678_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_39_fu_4678_p2.read()[0].to_bool())? ap_phi_reg_pp0_iter2_phi_ln28_22_reg_1985.read(): select_ln28_21_fu_4592_p3.read());
}

void max_pool_1::thread_select_ln28_23_fu_6393_p3() {
    select_ln28_23_fu_6393_p3 = (!and_ln28_41_fu_6387_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_41_fu_6387_p2.read()[0].to_bool())? phi_ln28_23_reg_1996.read(): select_ln28_22_reg_8753.read());
}

void max_pool_1::thread_select_ln28_24_fu_3402_p3() {
    select_ln28_24_fu_3402_p3 = (!and_ln28_42_fu_3396_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_42_fu_3396_p2.read()[0].to_bool())? ap_phi_mux_phi_ln28_24_phi_fu_1787_p6.read(): ap_const_lv32_800000);
}

void max_pool_1::thread_select_ln28_25_fu_5017_p3() {
    select_ln28_25_fu_5017_p3 = (!and_ln28_44_fu_5011_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_44_fu_5011_p2.read()[0].to_bool())? ap_phi_mux_phi_ln28_25_phi_fu_2039_p6.read(): select_ln28_24_reg_8558.read());
}

void max_pool_1::thread_select_ln28_26_fu_5109_p3() {
    select_ln28_26_fu_5109_p3 = (!and_ln28_46_fu_5103_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_46_fu_5103_p2.read()[0].to_bool())? ap_phi_reg_pp0_iter2_phi_ln28_26_reg_2050.read(): select_ln28_25_fu_5017_p3.read());
}

void max_pool_1::thread_select_ln28_27_fu_7024_p3() {
    select_ln28_27_fu_7024_p3 = (!and_ln28_48_fu_7018_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_48_fu_7018_p2.read()[0].to_bool())? phi_ln28_27_reg_2061.read(): select_ln28_26_reg_8894.read());
}

void max_pool_1::thread_select_ln28_28_fu_3452_p3() {
    select_ln28_28_fu_3452_p3 = (!and_ln28_49_fu_3446_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_49_fu_3446_p2.read()[0].to_bool())? ap_phi_mux_phi_ln28_28_phi_fu_1801_p6.read(): ap_const_lv32_800000);
}

void max_pool_1::thread_select_ln28_29_fu_5200_p3() {
    select_ln28_29_fu_5200_p3 = (!and_ln28_51_fu_5194_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_51_fu_5194_p2.read()[0].to_bool())? ap_phi_mux_phi_ln28_29_phi_fu_2076_p6.read(): select_ln28_28_reg_8565.read());
}

void max_pool_1::thread_select_ln28_2_fu_3952_p3() {
    select_ln28_2_fu_3952_p3 = (!and_ln28_4_fu_3946_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_4_fu_3946_p2.read()[0].to_bool())? phi_ln28_2_reg_1712.read(): select_ln28_1_fu_3777_p3.read());
}

void max_pool_1::thread_select_ln28_30_fu_5292_p3() {
    select_ln28_30_fu_5292_p3 = (!and_ln28_53_fu_5286_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_53_fu_5286_p2.read()[0].to_bool())? ap_phi_reg_pp0_iter2_phi_ln28_30_reg_2087.read(): select_ln28_29_fu_5200_p3.read());
}

void max_pool_1::thread_select_ln28_31_fu_7115_p3() {
    select_ln28_31_fu_7115_p3 = (!and_ln28_55_fu_7109_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_55_fu_7109_p2.read()[0].to_bool())? phi_ln28_31_reg_2098.read(): select_ln28_30_reg_8901.read());
}

void max_pool_1::thread_select_ln28_32_fu_3502_p3() {
    select_ln28_32_fu_3502_p3 = (!and_ln28_56_fu_3496_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_56_fu_3496_p2.read()[0].to_bool())? ap_phi_mux_phi_ln28_32_phi_fu_1815_p6.read(): ap_const_lv32_800000);
}

void max_pool_1::thread_select_ln28_33_fu_5383_p3() {
    select_ln28_33_fu_5383_p3 = (!and_ln28_58_fu_5377_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_58_fu_5377_p2.read()[0].to_bool())? ap_phi_mux_phi_ln28_33_phi_fu_2113_p6.read(): select_ln28_32_reg_8572.read());
}

void max_pool_1::thread_select_ln28_34_fu_5475_p3() {
    select_ln28_34_fu_5475_p3 = (!and_ln28_60_fu_5469_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_60_fu_5469_p2.read()[0].to_bool())? ap_phi_reg_pp0_iter2_phi_ln28_34_reg_2124.read(): select_ln28_33_fu_5383_p3.read());
}

void max_pool_1::thread_select_ln28_35_fu_7206_p3() {
    select_ln28_35_fu_7206_p3 = (!and_ln28_62_fu_7200_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_62_fu_7200_p2.read()[0].to_bool())? phi_ln28_35_reg_2135.read(): select_ln28_34_reg_8908.read());
}

void max_pool_1::thread_select_ln28_36_fu_3552_p3() {
    select_ln28_36_fu_3552_p3 = (!and_ln28_63_fu_3546_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_63_fu_3546_p2.read()[0].to_bool())? ap_phi_mux_phi_ln28_36_phi_fu_1829_p6.read(): ap_const_lv32_800000);
}

void max_pool_1::thread_select_ln28_37_fu_5566_p3() {
    select_ln28_37_fu_5566_p3 = (!and_ln28_65_fu_5560_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_65_fu_5560_p2.read()[0].to_bool())? ap_phi_mux_phi_ln28_37_phi_fu_2150_p6.read(): select_ln28_36_reg_8579.read());
}

void max_pool_1::thread_select_ln28_38_fu_5658_p3() {
    select_ln28_38_fu_5658_p3 = (!and_ln28_67_fu_5652_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_67_fu_5652_p2.read()[0].to_bool())? ap_phi_mux_phi_ln28_38_phi_fu_2164_p6.read(): select_ln28_37_fu_5566_p3.read());
}

void max_pool_1::thread_select_ln28_39_fu_7297_p3() {
    select_ln28_39_fu_7297_p3 = (!and_ln28_69_fu_7291_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_69_fu_7291_p2.read()[0].to_bool())? phi_ln28_39_reg_2189.read(): select_ln28_38_reg_8915.read());
}

void max_pool_1::thread_select_ln28_3_fu_5938_p3() {
    select_ln28_3_fu_5938_p3 = (!and_ln28_6_fu_5932_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_6_fu_5932_p2.read()[0].to_bool())? phi_ln28_3_reg_1724.read(): select_ln28_2_reg_8725.read());
}

void max_pool_1::thread_select_ln28_40_fu_3602_p3() {
    select_ln28_40_fu_3602_p3 = (!and_ln28_70_fu_3596_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_70_fu_3596_p2.read()[0].to_bool())? ap_phi_mux_phi_ln28_40_phi_fu_1843_p6.read(): ap_const_lv32_800000);
}

void max_pool_1::thread_select_ln28_41_fu_6484_p3() {
    select_ln28_41_fu_6484_p3 = (!and_ln28_72_fu_6478_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_72_fu_6478_p2.read()[0].to_bool())? ap_phi_mux_phi_ln28_41_phi_fu_2204_p6.read(): select_ln28_40_reg_8586.read());
}

void max_pool_1::thread_select_ln28_42_fu_6576_p3() {
    select_ln28_42_fu_6576_p3 = (!and_ln28_74_fu_6570_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_74_fu_6570_p2.read()[0].to_bool())? ap_phi_reg_pp0_iter2_phi_ln28_42_reg_2215.read(): select_ln28_41_fu_6484_p3.read());
}

void max_pool_1::thread_select_ln28_43_fu_7388_p3() {
    select_ln28_43_fu_7388_p3 = (!and_ln28_76_fu_7382_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_76_fu_7382_p2.read()[0].to_bool())? phi_ln28_43_reg_2226.read(): select_ln28_42_reg_9029.read());
}

void max_pool_1::thread_select_ln28_44_fu_3652_p3() {
    select_ln28_44_fu_3652_p3 = (!and_ln28_77_fu_3646_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_77_fu_3646_p2.read()[0].to_bool())? ap_phi_mux_phi_ln28_44_phi_fu_1857_p6.read(): ap_const_lv32_800000);
}

void max_pool_1::thread_select_ln28_45_fu_5749_p3() {
    select_ln28_45_fu_5749_p3 = (!and_ln28_79_fu_5743_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_79_fu_5743_p2.read()[0].to_bool())? ap_phi_mux_phi_ln28_45_phi_fu_2178_p6.read(): select_ln28_44_reg_8593.read());
}

void max_pool_1::thread_select_ln28_46_fu_6667_p3() {
    select_ln28_46_fu_6667_p3 = (!and_ln28_81_fu_6661_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_81_fu_6661_p2.read()[0].to_bool())? ap_phi_reg_pp0_iter2_phi_ln28_46_reg_2238.read(): select_ln28_45_reg_8967.read());
}

void max_pool_1::thread_select_ln28_47_fu_7479_p3() {
    select_ln28_47_fu_7479_p3 = (!and_ln28_83_fu_7473_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_83_fu_7473_p2.read()[0].to_bool())? phi_ln28_47_reg_2249.read(): select_ln28_46_reg_9036.read());
}

void max_pool_1::thread_select_ln28_48_fu_4734_p3() {
    select_ln28_48_fu_4734_p3 = (!and_ln28_84_fu_4728_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_84_fu_4728_p2.read()[0].to_bool())? ap_phi_mux_phi_ln28_48_phi_fu_2011_p6.read(): ap_const_lv32_800000);
}

void max_pool_1::thread_select_ln28_49_fu_6757_p3() {
    select_ln28_49_fu_6757_p3 = (!and_ln28_86_fu_6751_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_86_fu_6751_p2.read()[0].to_bool())? ap_phi_mux_phi_ln28_49_phi_fu_2264_p6.read(): select_ln28_48_reg_8850.read());
}

void max_pool_1::thread_select_ln28_4_fu_3025_p3() {
    select_ln28_4_fu_3025_p3 = (!and_ln28_7_fu_3019_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_7_fu_3019_p2.read()[0].to_bool())? ap_phi_mux_phi_ln28_4_phi_fu_1645_p6.read(): ap_const_lv32_800000);
}

void max_pool_1::thread_select_ln28_50_fu_6849_p3() {
    select_ln28_50_fu_6849_p3 = (!and_ln28_88_fu_6843_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_88_fu_6843_p2.read()[0].to_bool())? ap_phi_mux_phi_ln28_50_phi_fu_2278_p6.read(): select_ln28_49_fu_6757_p3.read());
}

void max_pool_1::thread_select_ln28_51_fu_7570_p3() {
    select_ln28_51_fu_7570_p3 = (!and_ln28_90_fu_7564_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_90_fu_7564_p2.read()[0].to_bool())? phi_ln28_51_reg_2289.read(): select_ln28_50_reg_9043.read());
}

void max_pool_1::thread_select_ln28_52_fu_2428_p3() {
    select_ln28_52_fu_2428_p3 = (!icmp_ln13_fu_2422_p2.read()[0].is_01())? sc_lv<4>(): ((icmp_ln13_fu_2422_p2.read()[0].to_bool())? ap_const_lv4_0: ap_phi_mux_r_0_phi_fu_1621_p4.read());
}

void max_pool_1::thread_select_ln28_53_fu_2436_p3() {
    select_ln28_53_fu_2436_p3 = (!icmp_ln13_fu_2422_p2.read()[0].is_01())? sc_lv<6>(): ((icmp_ln13_fu_2422_p2.read()[0].to_bool())? f_fu_2416_p2.read(): ap_phi_mux_f_0_phi_fu_1610_p4.read());
}

void max_pool_1::thread_select_ln28_5_fu_4043_p3() {
    select_ln28_5_fu_4043_p3 = (!and_ln28_9_fu_4037_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_9_fu_4037_p2.read()[0].to_bool())? ap_phi_mux_phi_ln28_5_phi_fu_1885_p6.read(): select_ln28_4_reg_8223.read());
}

void max_pool_1::thread_select_ln28_6_fu_4135_p3() {
    select_ln28_6_fu_4135_p3 = (!and_ln28_11_fu_4129_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_11_fu_4129_p2.read()[0].to_bool())? phi_ln28_6_reg_1736.read(): select_ln28_5_fu_4043_p3.read());
}

void max_pool_1::thread_select_ln28_7_fu_6029_p3() {
    select_ln28_7_fu_6029_p3 = (!and_ln28_13_fu_6023_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_13_fu_6023_p2.read()[0].to_bool())? phi_ln28_7_reg_1748.read(): select_ln28_6_reg_8732.read());
}

void max_pool_1::thread_select_ln28_8_fu_3075_p3() {
    select_ln28_8_fu_3075_p3 = (!and_ln28_14_fu_3069_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_14_fu_3069_p2.read()[0].to_bool())? ap_phi_mux_phi_ln28_8_phi_fu_1659_p6.read(): ap_const_lv32_800000);
}

void max_pool_1::thread_select_ln28_9_fu_4226_p3() {
    select_ln28_9_fu_4226_p3 = (!and_ln28_16_fu_4220_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_16_fu_4220_p2.read()[0].to_bool())? ap_phi_mux_phi_ln28_9_phi_fu_1899_p6.read(): select_ln28_8_reg_8260.read());
}

void max_pool_1::thread_select_ln28_fu_2902_p3() {
    select_ln28_fu_2902_p3 = (!and_ln28_fu_2896_p2.read()[0].is_01())? sc_lv<32>(): ((and_ln28_fu_2896_p2.read()[0].to_bool())? ap_phi_mux_phi_ln28_phi_fu_1631_p6.read(): ap_const_lv32_800000);
}

void max_pool_1::thread_sext_ln28_10_fu_2940_p1() {
    sext_ln28_10_fu_2940_p1 = esl_sext<64,13>(add_ln28_29_fu_2935_p2.read());
}

void max_pool_1::thread_sext_ln28_11_fu_3297_p1() {
    sext_ln28_11_fu_3297_p1 = esl_sext<64,13>(add_ln28_31_fu_3292_p2.read());
}

void max_pool_1::thread_sext_ln28_12_fu_3317_p1() {
    sext_ln28_12_fu_3317_p1 = esl_sext<64,13>(add_ln28_33_fu_3312_p2.read());
}

void max_pool_1::thread_sext_ln28_13_fu_3795_p1() {
    sext_ln28_13_fu_3795_p1 = esl_sext<64,13>(add_ln28_35_fu_3790_p2.read());
}

void max_pool_1::thread_sext_ln28_14_fu_3815_p1() {
    sext_ln28_14_fu_3815_p1 = esl_sext<64,13>(add_ln28_37_fu_3810_p2.read());
}

void max_pool_1::thread_sext_ln28_15_fu_4742_p1() {
    sext_ln28_15_fu_4742_p1 = esl_sext<64,13>(add_ln28_39_reg_8640.read());
}

void max_pool_1::thread_sext_ln28_1_fu_2588_p1() {
    sext_ln28_1_fu_2588_p1 = esl_sext<64,13>(add_ln28_5_fu_2582_p2.read());
}

void max_pool_1::thread_sext_ln28_2_fu_2610_p1() {
    sext_ln28_2_fu_2610_p1 = esl_sext<64,13>(add_ln28_7_fu_2604_p2.read());
}

void max_pool_1::thread_sext_ln28_3_fu_2758_p1() {
    sext_ln28_3_fu_2758_p1 = esl_sext<64,13>(add_ln28_9_fu_2753_p2.read());
}

void max_pool_1::thread_sext_ln28_4_fu_2778_p1() {
    sext_ln28_4_fu_2778_p1 = esl_sext<64,13>(add_ln28_11_fu_2773_p2.read());
}

void max_pool_1::thread_sext_ln28_5_fu_2798_p1() {
    sext_ln28_5_fu_2798_p1 = esl_sext<64,13>(add_ln28_13_fu_2793_p2.read());
}

void max_pool_1::thread_sext_ln28_6_fu_2818_p1() {
    sext_ln28_6_fu_2818_p1 = esl_sext<64,13>(add_ln28_15_fu_2813_p2.read());
}

void max_pool_1::thread_sext_ln28_7_fu_3243_p1() {
    sext_ln28_7_fu_3243_p1 = esl_sext<64,13>(add_ln28_17_fu_3238_p2.read());
}

void max_pool_1::thread_sext_ln28_8_fu_2704_p1() {
    sext_ln28_8_fu_2704_p1 = esl_sext<64,13>(add_ln28_25_fu_2698_p2.read());
}

void max_pool_1::thread_sext_ln28_9_fu_2920_p1() {
    sext_ln28_9_fu_2920_p1 = esl_sext<64,13>(add_ln28_27_fu_2915_p2.read());
}

void max_pool_1::thread_sext_ln28_fu_2566_p1() {
    sext_ln28_fu_2566_p1 = esl_sext<64,13>(add_ln28_3_fu_2560_p2.read());
}

void max_pool_1::thread_shl_ln_fu_2444_p3() {
    shl_ln_fu_2444_p3 = esl_concat<4,1>(select_ln28_52_fu_2428_p3.read(), ap_const_lv1_0);
}

void max_pool_1::thread_tmp_100_fu_3514_p4() {
    tmp_100_fu_3514_p4 = bitcast_ln28_63_fu_3510_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_102_fu_5487_p4() {
    tmp_102_fu_5487_p4 = bitcast_ln28_64_fu_5483_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_103_fu_5504_p4() {
    tmp_103_fu_5504_p4 = bitcast_ln28_65_fu_5501_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_105_fu_5578_p4() {
    tmp_105_fu_5578_p4 = bitcast_ln28_66_fu_5574_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_106_fu_5596_p4() {
    tmp_106_fu_5596_p4 = bitcast_ln28_67_fu_5592_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_108_fu_7218_p4() {
    tmp_108_fu_7218_p4 = bitcast_ln28_68_fu_7214_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_109_fu_7235_p4() {
    tmp_109_fu_7235_p4 = bitcast_ln28_69_fu_7232_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_10_fu_5876_p4() {
    tmp_10_fu_5876_p4 = bitcast_ln28_6_fu_5873_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_111_fu_3564_p4() {
    tmp_111_fu_3564_p4 = bitcast_ln28_70_fu_3560_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_113_fu_6405_p4() {
    tmp_113_fu_6405_p4 = bitcast_ln28_71_fu_6401_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_114_fu_6422_p4() {
    tmp_114_fu_6422_p4 = bitcast_ln28_72_fu_6419_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_116_fu_6496_p4() {
    tmp_116_fu_6496_p4 = bitcast_ln28_73_fu_6492_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_117_fu_6514_p4() {
    tmp_117_fu_6514_p4 = bitcast_ln28_74_fu_6510_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_119_fu_7309_p4() {
    tmp_119_fu_7309_p4 = bitcast_ln28_75_fu_7305_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_120_fu_7326_p4() {
    tmp_120_fu_7326_p4 = bitcast_ln28_76_fu_7323_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_122_fu_3614_p4() {
    tmp_122_fu_3614_p4 = bitcast_ln28_77_fu_3610_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_124_fu_5670_p4() {
    tmp_124_fu_5670_p4 = bitcast_ln28_78_fu_5666_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_125_fu_5687_p4() {
    tmp_125_fu_5687_p4 = bitcast_ln28_79_fu_5684_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_127_fu_6588_p4() {
    tmp_127_fu_6588_p4 = bitcast_ln28_80_fu_6584_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_128_fu_6605_p4() {
    tmp_128_fu_6605_p4 = bitcast_ln28_81_fu_6602_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_12_fu_2987_p4() {
    tmp_12_fu_2987_p4 = bitcast_ln28_7_fu_2983_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_130_fu_7400_p4() {
    tmp_130_fu_7400_p4 = bitcast_ln28_82_fu_7396_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_131_fu_7417_p4() {
    tmp_131_fu_7417_p4 = bitcast_ln28_83_fu_7414_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_133_fu_4696_p4() {
    tmp_133_fu_4696_p4 = bitcast_ln28_84_fu_4692_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_135_fu_6678_p4() {
    tmp_135_fu_6678_p4 = bitcast_ln28_85_fu_6674_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_136_fu_6695_p4() {
    tmp_136_fu_6695_p4 = bitcast_ln28_86_fu_6692_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_138_fu_6769_p4() {
    tmp_138_fu_6769_p4 = bitcast_ln28_87_fu_6765_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_139_fu_6787_p4() {
    tmp_139_fu_6787_p4 = bitcast_ln28_88_fu_6783_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_141_fu_7491_p4() {
    tmp_141_fu_7491_p4 = bitcast_ln28_89_fu_7487_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_142_fu_7508_p4() {
    tmp_142_fu_7508_p4 = bitcast_ln28_90_fu_7505_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_144_fu_5770_p3() {
    tmp_144_fu_5770_p3 = esl_concat<4,5>(select_ln28_52_reg_7587_pp0_iter2_reg.read(), ap_const_lv5_0);
}

void max_pool_1::thread_tmp_145_fu_5815_p4() {
    tmp_145_fu_5815_p4 = esl_concat<5,6>(esl_concat<4,1>(select_ln28_52_reg_7587_pp0_iter2_reg.read(), ap_const_lv1_0), select_ln28_53_reg_7595_pp0_iter2_reg.read());
}

void max_pool_1::thread_tmp_146_fu_6907_p3() {
    tmp_146_fu_6907_p3 = esl_concat<53,11>(ap_const_lv53_0, or_ln35_1_fu_6902_p2.read());
}

void max_pool_1::thread_tmp_148_cast_fu_5835_p3() {
    tmp_148_cast_fu_5835_p3 = esl_concat<1,11>(ap_const_lv1_0, or_ln35_fu_5829_p2.read());
}

void max_pool_1::thread_tmp_148_fu_2514_p3() {
    tmp_148_fu_2514_p3 = esl_concat<5,8>(tmp_147_reg_7617.read(), ap_const_lv8_0);
}

void max_pool_1::thread_tmp_149_fu_2521_p3() {
    tmp_149_fu_2521_p3 = esl_concat<5,5>(tmp_147_reg_7617.read(), ap_const_lv5_0);
}

void max_pool_1::thread_tmp_14_fu_3964_p4() {
    tmp_14_fu_3964_p4 = bitcast_ln28_8_fu_3960_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_150_cast_fu_6922_p3() {
    tmp_150_cast_fu_6922_p3 = esl_concat<1,11>(ap_const_lv1_0, or_ln35_2_fu_6917_p2.read());
}

void max_pool_1::thread_tmp_150_fu_2620_p4() {
    tmp_150_fu_2620_p4 = esl_concat<7,6>(esl_concat<5,2>(tmp_147_reg_7617.read(), ap_const_lv2_0), select_ln28_53_reg_7595_pp0_iter1_reg.read());
}

void max_pool_1::thread_tmp_151_fu_2641_p3() {
    tmp_151_fu_2641_p3 = esl_concat<51,13>(ap_const_lv51_0, or_ln28_92_fu_2635_p2.read());
}

void max_pool_1::thread_tmp_152_fu_2833_p3() {
    tmp_152_fu_2833_p3 = esl_concat<51,13>(ap_const_lv51_0, or_ln28_94_fu_2828_p2.read());
}

void max_pool_1::thread_tmp_153_fu_2849_p3() {
    tmp_153_fu_2849_p3 = esl_concat<51,13>(ap_const_lv51_0, or_ln28_96_fu_2844_p2.read());
}

void max_pool_1::thread_tmp_155_fu_2652_p3() {
    tmp_155_fu_2652_p3 = esl_concat<5,8>(tmp_154_reg_7624.read(), ap_const_lv8_0);
}

void max_pool_1::thread_tmp_156_fu_2659_p3() {
    tmp_156_fu_2659_p3 = esl_concat<5,5>(tmp_154_reg_7624.read(), ap_const_lv5_0);
}

void max_pool_1::thread_tmp_157_fu_2714_p4() {
    tmp_157_fu_2714_p4 = esl_concat<7,6>(esl_concat<5,2>(tmp_154_reg_7624.read(), ap_const_lv2_0), select_ln28_53_reg_7595_pp0_iter1_reg.read());
}

void max_pool_1::thread_tmp_158_fu_2955_p3() {
    tmp_158_fu_2955_p3 = esl_concat<51,13>(ap_const_lv51_0, or_ln28_99_fu_2950_p2.read());
}

void max_pool_1::thread_tmp_159_fu_3332_p3() {
    tmp_159_fu_3332_p3 = esl_concat<51,13>(ap_const_lv51_0, or_ln28_101_fu_3327_p2.read());
}

void max_pool_1::thread_tmp_15_fu_3981_p4() {
    tmp_15_fu_3981_p4 = bitcast_ln28_9_fu_3978_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_160_fu_3840_p3() {
    tmp_160_fu_3840_p3 = esl_concat<51,13>(ap_const_lv51_0, or_ln28_103_fu_3835_p2.read());
}

void max_pool_1::thread_tmp_17_fu_4055_p4() {
    tmp_17_fu_4055_p4 = bitcast_ln28_10_fu_4051_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_18_fu_4073_p4() {
    tmp_18_fu_4073_p4 = bitcast_ln28_11_fu_4069_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_20_fu_5950_p4() {
    tmp_20_fu_5950_p4 = bitcast_ln28_12_fu_5946_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_21_fu_5967_p4() {
    tmp_21_fu_5967_p4 = bitcast_ln28_13_fu_5964_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_23_fu_3037_p4() {
    tmp_23_fu_3037_p4 = bitcast_ln28_14_fu_3033_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_25_fu_4147_p4() {
    tmp_25_fu_4147_p4 = bitcast_ln28_15_fu_4143_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_26_fu_4164_p4() {
    tmp_26_fu_4164_p4 = bitcast_ln28_16_fu_4161_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_28_fu_4238_p4() {
    tmp_28_fu_4238_p4 = bitcast_ln28_17_fu_4234_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_29_fu_4256_p4() {
    tmp_29_fu_4256_p4 = bitcast_ln28_18_fu_4252_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_2_fu_2864_p4() {
    tmp_2_fu_2864_p4 = bitcast_ln28_fu_2860_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_31_fu_6041_p4() {
    tmp_31_fu_6041_p4 = bitcast_ln28_19_fu_6037_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_32_fu_6058_p4() {
    tmp_32_fu_6058_p4 = bitcast_ln28_20_fu_6055_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_34_fu_3087_p4() {
    tmp_34_fu_3087_p4 = bitcast_ln28_21_fu_3083_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_36_fu_4330_p4() {
    tmp_36_fu_4330_p4 = bitcast_ln28_22_fu_4326_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_37_fu_4347_p4() {
    tmp_37_fu_4347_p4 = bitcast_ln28_23_fu_4344_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_39_fu_4421_p4() {
    tmp_39_fu_4421_p4 = bitcast_ln28_24_fu_4417_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_40_fu_4439_p4() {
    tmp_40_fu_4439_p4 = bitcast_ln28_25_fu_4435_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_42_fu_6132_p4() {
    tmp_42_fu_6132_p4 = bitcast_ln28_26_fu_6128_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_43_fu_6149_p4() {
    tmp_43_fu_6149_p4 = bitcast_ln28_27_fu_6146_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_45_fu_3137_p4() {
    tmp_45_fu_3137_p4 = bitcast_ln28_28_fu_3133_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_47_fu_4755_p4() {
    tmp_47_fu_4755_p4 = bitcast_ln28_29_fu_4751_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_48_fu_4772_p4() {
    tmp_48_fu_4772_p4 = bitcast_ln28_30_fu_4769_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_4_fu_3698_p4() {
    tmp_4_fu_3698_p4 = bitcast_ln28_1_fu_3694_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_50_fu_4846_p4() {
    tmp_50_fu_4846_p4 = bitcast_ln28_31_fu_4842_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_51_fu_4864_p4() {
    tmp_51_fu_4864_p4 = bitcast_ln28_32_fu_4860_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_53_fu_6223_p4() {
    tmp_53_fu_6223_p4 = bitcast_ln28_33_fu_6219_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_54_fu_6240_p4() {
    tmp_54_fu_6240_p4 = bitcast_ln28_34_fu_6237_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_56_fu_3187_p4() {
    tmp_56_fu_3187_p4 = bitcast_ln28_35_fu_3183_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_58_fu_4513_p4() {
    tmp_58_fu_4513_p4 = bitcast_ln28_36_fu_4509_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_59_fu_4530_p4() {
    tmp_59_fu_4530_p4 = bitcast_ln28_37_fu_4527_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_5_fu_3715_p4() {
    tmp_5_fu_3715_p4 = bitcast_ln28_2_fu_3712_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_61_fu_4604_p4() {
    tmp_61_fu_4604_p4 = bitcast_ln28_38_fu_4600_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_62_fu_4622_p4() {
    tmp_62_fu_4622_p4 = bitcast_ln28_39_fu_4618_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_64_fu_6314_p4() {
    tmp_64_fu_6314_p4 = bitcast_ln28_40_fu_6310_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_65_fu_6331_p4() {
    tmp_65_fu_6331_p4 = bitcast_ln28_41_fu_6328_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_67_fu_3364_p4() {
    tmp_67_fu_3364_p4 = bitcast_ln28_42_fu_3360_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_69_fu_4938_p4() {
    tmp_69_fu_4938_p4 = bitcast_ln28_43_fu_4934_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_70_fu_4955_p4() {
    tmp_70_fu_4955_p4 = bitcast_ln28_44_fu_4952_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_72_fu_5029_p4() {
    tmp_72_fu_5029_p4 = bitcast_ln28_45_fu_5025_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_73_fu_5047_p4() {
    tmp_73_fu_5047_p4 = bitcast_ln28_46_fu_5043_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_75_fu_6945_p4() {
    tmp_75_fu_6945_p4 = bitcast_ln28_47_fu_6941_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_76_fu_6962_p4() {
    tmp_76_fu_6962_p4 = bitcast_ln28_48_fu_6959_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_78_fu_3414_p4() {
    tmp_78_fu_3414_p4 = bitcast_ln28_49_fu_3410_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_7_fu_3872_p4() {
    tmp_7_fu_3872_p4 = bitcast_ln28_3_fu_3868_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_80_fu_5121_p4() {
    tmp_80_fu_5121_p4 = bitcast_ln28_50_fu_5117_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_81_fu_5138_p4() {
    tmp_81_fu_5138_p4 = bitcast_ln28_51_fu_5135_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_83_fu_5212_p4() {
    tmp_83_fu_5212_p4 = bitcast_ln28_52_fu_5208_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_84_fu_5230_p4() {
    tmp_84_fu_5230_p4 = bitcast_ln28_53_fu_5226_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_86_fu_7036_p4() {
    tmp_86_fu_7036_p4 = bitcast_ln28_54_fu_7032_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_87_fu_7053_p4() {
    tmp_87_fu_7053_p4 = bitcast_ln28_55_fu_7050_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_89_fu_3464_p4() {
    tmp_89_fu_3464_p4 = bitcast_ln28_56_fu_3460_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_8_fu_3890_p4() {
    tmp_8_fu_3890_p4 = bitcast_ln28_4_fu_3886_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_91_fu_5304_p4() {
    tmp_91_fu_5304_p4 = bitcast_ln28_57_fu_5300_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_92_fu_5321_p4() {
    tmp_92_fu_5321_p4 = bitcast_ln28_58_fu_5318_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_94_fu_5395_p4() {
    tmp_94_fu_5395_p4 = bitcast_ln28_59_fu_5391_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_95_fu_5413_p4() {
    tmp_95_fu_5413_p4 = bitcast_ln28_60_fu_5409_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_97_fu_7127_p4() {
    tmp_97_fu_7127_p4 = bitcast_ln28_61_fu_7123_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_98_fu_7144_p4() {
    tmp_98_fu_7144_p4 = bitcast_ln28_62_fu_7141_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_fu_5759_p3() {
    tmp_fu_5759_p3 = esl_concat<4,7>(select_ln28_52_reg_7587_pp0_iter2_reg.read(), ap_const_lv7_0);
}

void max_pool_1::thread_tmp_s_fu_5859_p4() {
    tmp_s_fu_5859_p4 = bitcast_ln28_5_fu_5855_p1.read().range(30, 23);
}

void max_pool_1::thread_trunc_ln28_10_fu_3991_p1() {
    trunc_ln28_10_fu_3991_p1 = bitcast_ln28_9_fu_3978_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_11_fu_4065_p1() {
    trunc_ln28_11_fu_4065_p1 = bitcast_ln28_10_fu_4051_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_12_fu_4083_p1() {
    trunc_ln28_12_fu_4083_p1 = bitcast_ln28_11_fu_4069_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_13_fu_5960_p1() {
    trunc_ln28_13_fu_5960_p1 = bitcast_ln28_12_fu_5946_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_14_fu_5977_p1() {
    trunc_ln28_14_fu_5977_p1 = bitcast_ln28_13_fu_5964_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_15_fu_3047_p1() {
    trunc_ln28_15_fu_3047_p1 = bitcast_ln28_14_fu_3033_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_16_fu_4157_p1() {
    trunc_ln28_16_fu_4157_p1 = bitcast_ln28_15_fu_4143_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_17_fu_4174_p1() {
    trunc_ln28_17_fu_4174_p1 = bitcast_ln28_16_fu_4161_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_18_fu_4248_p1() {
    trunc_ln28_18_fu_4248_p1 = bitcast_ln28_17_fu_4234_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_19_fu_4266_p1() {
    trunc_ln28_19_fu_4266_p1 = bitcast_ln28_18_fu_4252_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_1_fu_2874_p1() {
    trunc_ln28_1_fu_2874_p1 = bitcast_ln28_fu_2860_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_20_fu_6051_p1() {
    trunc_ln28_20_fu_6051_p1 = bitcast_ln28_19_fu_6037_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_21_fu_6068_p1() {
    trunc_ln28_21_fu_6068_p1 = bitcast_ln28_20_fu_6055_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_22_fu_3097_p1() {
    trunc_ln28_22_fu_3097_p1 = bitcast_ln28_21_fu_3083_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_23_fu_4340_p1() {
    trunc_ln28_23_fu_4340_p1 = bitcast_ln28_22_fu_4326_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_24_fu_4357_p1() {
    trunc_ln28_24_fu_4357_p1 = bitcast_ln28_23_fu_4344_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_25_fu_4431_p1() {
    trunc_ln28_25_fu_4431_p1 = bitcast_ln28_24_fu_4417_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_26_fu_4449_p1() {
    trunc_ln28_26_fu_4449_p1 = bitcast_ln28_25_fu_4435_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_27_fu_6142_p1() {
    trunc_ln28_27_fu_6142_p1 = bitcast_ln28_26_fu_6128_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_28_fu_6159_p1() {
    trunc_ln28_28_fu_6159_p1 = bitcast_ln28_27_fu_6146_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_29_fu_3147_p1() {
    trunc_ln28_29_fu_3147_p1 = bitcast_ln28_28_fu_3133_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_2_fu_3708_p1() {
    trunc_ln28_2_fu_3708_p1 = bitcast_ln28_1_fu_3694_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_30_fu_4765_p1() {
    trunc_ln28_30_fu_4765_p1 = bitcast_ln28_29_fu_4751_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_31_fu_4782_p1() {
    trunc_ln28_31_fu_4782_p1 = bitcast_ln28_30_fu_4769_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_32_fu_4856_p1() {
    trunc_ln28_32_fu_4856_p1 = bitcast_ln28_31_fu_4842_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_33_fu_4874_p1() {
    trunc_ln28_33_fu_4874_p1 = bitcast_ln28_32_fu_4860_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_34_fu_6233_p1() {
    trunc_ln28_34_fu_6233_p1 = bitcast_ln28_33_fu_6219_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_35_fu_6250_p1() {
    trunc_ln28_35_fu_6250_p1 = bitcast_ln28_34_fu_6237_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_36_fu_3197_p1() {
    trunc_ln28_36_fu_3197_p1 = bitcast_ln28_35_fu_3183_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_37_fu_4523_p1() {
    trunc_ln28_37_fu_4523_p1 = bitcast_ln28_36_fu_4509_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_38_fu_4540_p1() {
    trunc_ln28_38_fu_4540_p1 = bitcast_ln28_37_fu_4527_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_39_fu_4614_p1() {
    trunc_ln28_39_fu_4614_p1 = bitcast_ln28_38_fu_4600_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_3_fu_3725_p1() {
    trunc_ln28_3_fu_3725_p1 = bitcast_ln28_2_fu_3712_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_40_fu_4632_p1() {
    trunc_ln28_40_fu_4632_p1 = bitcast_ln28_39_fu_4618_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_41_fu_6324_p1() {
    trunc_ln28_41_fu_6324_p1 = bitcast_ln28_40_fu_6310_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_42_fu_6341_p1() {
    trunc_ln28_42_fu_6341_p1 = bitcast_ln28_41_fu_6328_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_43_fu_3374_p1() {
    trunc_ln28_43_fu_3374_p1 = bitcast_ln28_42_fu_3360_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_44_fu_4948_p1() {
    trunc_ln28_44_fu_4948_p1 = bitcast_ln28_43_fu_4934_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_45_fu_4965_p1() {
    trunc_ln28_45_fu_4965_p1 = bitcast_ln28_44_fu_4952_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_46_fu_5039_p1() {
    trunc_ln28_46_fu_5039_p1 = bitcast_ln28_45_fu_5025_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_47_fu_5057_p1() {
    trunc_ln28_47_fu_5057_p1 = bitcast_ln28_46_fu_5043_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_48_fu_6955_p1() {
    trunc_ln28_48_fu_6955_p1 = bitcast_ln28_47_fu_6941_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_49_fu_6972_p1() {
    trunc_ln28_49_fu_6972_p1 = bitcast_ln28_48_fu_6959_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_4_fu_3882_p1() {
    trunc_ln28_4_fu_3882_p1 = bitcast_ln28_3_fu_3868_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_50_fu_3424_p1() {
    trunc_ln28_50_fu_3424_p1 = bitcast_ln28_49_fu_3410_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_51_fu_5131_p1() {
    trunc_ln28_51_fu_5131_p1 = bitcast_ln28_50_fu_5117_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_52_fu_5148_p1() {
    trunc_ln28_52_fu_5148_p1 = bitcast_ln28_51_fu_5135_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_53_fu_5222_p1() {
    trunc_ln28_53_fu_5222_p1 = bitcast_ln28_52_fu_5208_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_54_fu_5240_p1() {
    trunc_ln28_54_fu_5240_p1 = bitcast_ln28_53_fu_5226_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_55_fu_7046_p1() {
    trunc_ln28_55_fu_7046_p1 = bitcast_ln28_54_fu_7032_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_56_fu_7063_p1() {
    trunc_ln28_56_fu_7063_p1 = bitcast_ln28_55_fu_7050_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_57_fu_3474_p1() {
    trunc_ln28_57_fu_3474_p1 = bitcast_ln28_56_fu_3460_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_58_fu_5314_p1() {
    trunc_ln28_58_fu_5314_p1 = bitcast_ln28_57_fu_5300_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_59_fu_5331_p1() {
    trunc_ln28_59_fu_5331_p1 = bitcast_ln28_58_fu_5318_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_5_fu_3900_p1() {
    trunc_ln28_5_fu_3900_p1 = bitcast_ln28_4_fu_3886_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_60_fu_5405_p1() {
    trunc_ln28_60_fu_5405_p1 = bitcast_ln28_59_fu_5391_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_61_fu_5423_p1() {
    trunc_ln28_61_fu_5423_p1 = bitcast_ln28_60_fu_5409_p1.read().range(23-1, 0);
}

}

