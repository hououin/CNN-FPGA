#include "fully_connected.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void fully_connected::thread_trunc_ln20_44_fu_6354_p1() {
    trunc_ln20_44_fu_6354_p1 = bitcast_ln20_44_fu_6340_p1.read().range(23-1, 0);
}

void fully_connected::thread_trunc_ln20_45_fu_6423_p1() {
    trunc_ln20_45_fu_6423_p1 = bitcast_ln20_45_fu_6409_p1.read().range(23-1, 0);
}

void fully_connected::thread_trunc_ln20_46_fu_6492_p1() {
    trunc_ln20_46_fu_6492_p1 = bitcast_ln20_46_fu_6478_p1.read().range(23-1, 0);
}

void fully_connected::thread_trunc_ln20_47_fu_6561_p1() {
    trunc_ln20_47_fu_6561_p1 = bitcast_ln20_47_fu_6547_p1.read().range(23-1, 0);
}

void fully_connected::thread_trunc_ln20_48_fu_6630_p1() {
    trunc_ln20_48_fu_6630_p1 = bitcast_ln20_48_fu_6616_p1.read().range(23-1, 0);
}

void fully_connected::thread_trunc_ln20_49_fu_6699_p1() {
    trunc_ln20_49_fu_6699_p1 = bitcast_ln20_49_fu_6685_p1.read().range(23-1, 0);
}

void fully_connected::thread_trunc_ln20_4_fu_3594_p1() {
    trunc_ln20_4_fu_3594_p1 = bitcast_ln20_4_fu_3580_p1.read().range(23-1, 0);
}

void fully_connected::thread_trunc_ln20_5_fu_3663_p1() {
    trunc_ln20_5_fu_3663_p1 = bitcast_ln20_5_fu_3649_p1.read().range(23-1, 0);
}

void fully_connected::thread_trunc_ln20_6_fu_3732_p1() {
    trunc_ln20_6_fu_3732_p1 = bitcast_ln20_6_fu_3718_p1.read().range(23-1, 0);
}

void fully_connected::thread_trunc_ln20_7_fu_3801_p1() {
    trunc_ln20_7_fu_3801_p1 = bitcast_ln20_7_fu_3787_p1.read().range(23-1, 0);
}

void fully_connected::thread_trunc_ln20_8_fu_3870_p1() {
    trunc_ln20_8_fu_3870_p1 = bitcast_ln20_8_fu_3856_p1.read().range(23-1, 0);
}

void fully_connected::thread_trunc_ln20_9_fu_3939_p1() {
    trunc_ln20_9_fu_3939_p1 = bitcast_ln20_9_fu_3925_p1.read().range(23-1, 0);
}

void fully_connected::thread_trunc_ln20_fu_3318_p1() {
    trunc_ln20_fu_3318_p1 = bitcast_ln20_fu_3304_p1.read().range(23-1, 0);
}

void fully_connected::thread_zext_ln15_10_fu_3988_p1() {
    zext_ln15_10_fu_3988_p1 = esl_zext<64,9>(j_0_10_reg_2094.read());
}

void fully_connected::thread_zext_ln15_11_fu_4057_p1() {
    zext_ln15_11_fu_4057_p1 = esl_zext<64,9>(j_0_11_reg_2117.read());
}

void fully_connected::thread_zext_ln15_12_fu_4126_p1() {
    zext_ln15_12_fu_4126_p1 = esl_zext<64,9>(j_0_12_reg_2140.read());
}

void fully_connected::thread_zext_ln15_13_fu_4195_p1() {
    zext_ln15_13_fu_4195_p1 = esl_zext<64,9>(j_0_13_reg_2163.read());
}

void fully_connected::thread_zext_ln15_14_fu_4264_p1() {
    zext_ln15_14_fu_4264_p1 = esl_zext<64,9>(j_0_14_reg_2186.read());
}

void fully_connected::thread_zext_ln15_15_fu_4333_p1() {
    zext_ln15_15_fu_4333_p1 = esl_zext<64,9>(j_0_15_reg_2209.read());
}

void fully_connected::thread_zext_ln15_16_fu_4402_p1() {
    zext_ln15_16_fu_4402_p1 = esl_zext<64,9>(j_0_16_reg_2232.read());
}

void fully_connected::thread_zext_ln15_17_fu_4471_p1() {
    zext_ln15_17_fu_4471_p1 = esl_zext<64,9>(j_0_17_reg_2255.read());
}

void fully_connected::thread_zext_ln15_18_fu_4540_p1() {
    zext_ln15_18_fu_4540_p1 = esl_zext<64,9>(j_0_18_reg_2278.read());
}

void fully_connected::thread_zext_ln15_19_fu_4609_p1() {
    zext_ln15_19_fu_4609_p1 = esl_zext<64,9>(j_0_19_reg_2301.read());
}

void fully_connected::thread_zext_ln15_1_fu_3367_p1() {
    zext_ln15_1_fu_3367_p1 = esl_zext<64,9>(j_0_1_reg_1887.read());
}

void fully_connected::thread_zext_ln15_20_fu_4678_p1() {
    zext_ln15_20_fu_4678_p1 = esl_zext<64,9>(j_0_20_reg_2324.read());
}

void fully_connected::thread_zext_ln15_21_fu_4747_p1() {
    zext_ln15_21_fu_4747_p1 = esl_zext<64,9>(j_0_21_reg_2347.read());
}

void fully_connected::thread_zext_ln15_22_fu_4816_p1() {
    zext_ln15_22_fu_4816_p1 = esl_zext<64,9>(j_0_22_reg_2370.read());
}

void fully_connected::thread_zext_ln15_23_fu_4885_p1() {
    zext_ln15_23_fu_4885_p1 = esl_zext<64,9>(j_0_23_reg_2393.read());
}

void fully_connected::thread_zext_ln15_24_fu_4954_p1() {
    zext_ln15_24_fu_4954_p1 = esl_zext<64,9>(j_0_24_reg_2416.read());
}

void fully_connected::thread_zext_ln15_25_fu_5023_p1() {
    zext_ln15_25_fu_5023_p1 = esl_zext<64,9>(j_0_25_reg_2439.read());
}

void fully_connected::thread_zext_ln15_26_fu_5092_p1() {
    zext_ln15_26_fu_5092_p1 = esl_zext<64,9>(j_0_26_reg_2462.read());
}

void fully_connected::thread_zext_ln15_27_fu_5161_p1() {
    zext_ln15_27_fu_5161_p1 = esl_zext<64,9>(j_0_27_reg_2485.read());
}

void fully_connected::thread_zext_ln15_28_fu_5230_p1() {
    zext_ln15_28_fu_5230_p1 = esl_zext<64,9>(j_0_28_reg_2508.read());
}

void fully_connected::thread_zext_ln15_29_fu_5299_p1() {
    zext_ln15_29_fu_5299_p1 = esl_zext<64,9>(j_0_29_reg_2531.read());
}

void fully_connected::thread_zext_ln15_2_fu_3436_p1() {
    zext_ln15_2_fu_3436_p1 = esl_zext<64,9>(j_0_2_reg_1910.read());
}

void fully_connected::thread_zext_ln15_30_fu_5368_p1() {
    zext_ln15_30_fu_5368_p1 = esl_zext<64,9>(j_0_30_reg_2554.read());
}

void fully_connected::thread_zext_ln15_31_fu_5437_p1() {
    zext_ln15_31_fu_5437_p1 = esl_zext<64,9>(j_0_31_reg_2577.read());
}

void fully_connected::thread_zext_ln15_32_fu_5506_p1() {
    zext_ln15_32_fu_5506_p1 = esl_zext<64,9>(j_0_32_reg_2600.read());
}

void fully_connected::thread_zext_ln15_33_fu_5575_p1() {
    zext_ln15_33_fu_5575_p1 = esl_zext<64,9>(j_0_33_reg_2623.read());
}

void fully_connected::thread_zext_ln15_34_fu_5644_p1() {
    zext_ln15_34_fu_5644_p1 = esl_zext<64,9>(j_0_34_reg_2646.read());
}

void fully_connected::thread_zext_ln15_35_fu_5713_p1() {
    zext_ln15_35_fu_5713_p1 = esl_zext<64,9>(j_0_35_reg_2669.read());
}

void fully_connected::thread_zext_ln15_36_fu_5782_p1() {
    zext_ln15_36_fu_5782_p1 = esl_zext<64,9>(j_0_36_reg_2692.read());
}

void fully_connected::thread_zext_ln15_37_fu_5851_p1() {
    zext_ln15_37_fu_5851_p1 = esl_zext<64,9>(j_0_37_reg_2715.read());
}

void fully_connected::thread_zext_ln15_38_fu_5920_p1() {
    zext_ln15_38_fu_5920_p1 = esl_zext<64,9>(j_0_38_reg_2738.read());
}

void fully_connected::thread_zext_ln15_39_fu_5989_p1() {
    zext_ln15_39_fu_5989_p1 = esl_zext<64,9>(j_0_39_reg_2761.read());
}

void fully_connected::thread_zext_ln15_3_fu_3505_p1() {
    zext_ln15_3_fu_3505_p1 = esl_zext<64,9>(j_0_3_reg_1933.read());
}

void fully_connected::thread_zext_ln15_40_fu_6058_p1() {
    zext_ln15_40_fu_6058_p1 = esl_zext<64,9>(j_0_40_reg_2784.read());
}

void fully_connected::thread_zext_ln15_41_fu_6127_p1() {
    zext_ln15_41_fu_6127_p1 = esl_zext<64,9>(j_0_41_reg_2807.read());
}

void fully_connected::thread_zext_ln15_42_fu_6196_p1() {
    zext_ln15_42_fu_6196_p1 = esl_zext<64,9>(j_0_42_reg_2830.read());
}

void fully_connected::thread_zext_ln15_43_fu_6265_p1() {
    zext_ln15_43_fu_6265_p1 = esl_zext<64,9>(j_0_43_reg_2853.read());
}

void fully_connected::thread_zext_ln15_44_fu_6334_p1() {
    zext_ln15_44_fu_6334_p1 = esl_zext<64,9>(j_0_44_reg_2876.read());
}

void fully_connected::thread_zext_ln15_45_fu_6403_p1() {
    zext_ln15_45_fu_6403_p1 = esl_zext<64,9>(j_0_45_reg_2899.read());
}

void fully_connected::thread_zext_ln15_46_fu_6472_p1() {
    zext_ln15_46_fu_6472_p1 = esl_zext<64,9>(j_0_46_reg_2922.read());
}

void fully_connected::thread_zext_ln15_47_fu_6541_p1() {
    zext_ln15_47_fu_6541_p1 = esl_zext<64,9>(j_0_47_reg_2945.read());
}

void fully_connected::thread_zext_ln15_48_fu_6610_p1() {
    zext_ln15_48_fu_6610_p1 = esl_zext<64,9>(j_0_48_reg_2968.read());
}

void fully_connected::thread_zext_ln15_49_fu_6679_p1() {
    zext_ln15_49_fu_6679_p1 = esl_zext<64,9>(j_0_49_reg_2991.read());
}

void fully_connected::thread_zext_ln15_4_fu_3574_p1() {
    zext_ln15_4_fu_3574_p1 = esl_zext<64,9>(j_0_4_reg_1956.read());
}

void fully_connected::thread_zext_ln15_5_fu_3643_p1() {
    zext_ln15_5_fu_3643_p1 = esl_zext<64,9>(j_0_5_reg_1979.read());
}

void fully_connected::thread_zext_ln15_6_fu_3712_p1() {
    zext_ln15_6_fu_3712_p1 = esl_zext<64,9>(j_0_6_reg_2002.read());
}

void fully_connected::thread_zext_ln15_7_fu_3781_p1() {
    zext_ln15_7_fu_3781_p1 = esl_zext<64,9>(j_0_7_reg_2025.read());
}

void fully_connected::thread_zext_ln15_8_fu_3850_p1() {
    zext_ln15_8_fu_3850_p1 = esl_zext<64,9>(j_0_8_reg_2048.read());
}

void fully_connected::thread_zext_ln15_9_fu_3919_p1() {
    zext_ln15_9_fu_3919_p1 = esl_zext<64,9>(j_0_9_reg_2071.read());
}

void fully_connected::thread_zext_ln15_fu_3298_p1() {
    zext_ln15_fu_3298_p1 = esl_zext<64,9>(j_0_0_reg_1864.read());
}

}

