#include "max_pool_1.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void max_pool_1::thread_tmp_99_fu_18956_p4() {
    tmp_99_fu_18956_p4 = bitcast_ln28_45_fu_18952_p1.read().range(30, 23);
}

void max_pool_1::thread_tmp_fu_17252_p3() {
    tmp_fu_17252_p3 = esl_concat<4,5>(select_ln28_52_reg_20669.read(), ap_const_lv5_0);
}

void max_pool_1::thread_tmp_s_fu_17360_p4() {
    tmp_s_fu_17360_p4 = bitcast_ln28_3_fu_17356_p1.read().range(30, 23);
}

void max_pool_1::thread_trunc_ln28_10_fu_14651_p1() {
    trunc_ln28_10_fu_14651_p1 = bitcast_ln28_7_fu_14637_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_11_fu_14702_p1() {
    trunc_ln28_11_fu_14702_p1 = bitcast_ln28_8_fu_14688_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_12_fu_14720_p1() {
    trunc_ln28_12_fu_14720_p1 = bitcast_ln28_9_fu_14706_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_13_fu_17636_p1() {
    trunc_ln28_13_fu_17636_p1 = bitcast_ln28_10_fu_17622_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_14_fu_17653_p1() {
    trunc_ln28_14_fu_17653_p1 = bitcast_ln28_11_fu_17640_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_15_fu_17727_p1() {
    trunc_ln28_15_fu_17727_p1 = bitcast_ln28_12_fu_17713_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_16_fu_17745_p1() {
    trunc_ln28_16_fu_17745_p1 = bitcast_ln28_13_fu_17731_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_17_fu_14876_p1() {
    trunc_ln28_17_fu_14876_p1 = bitcast_ln28_14_fu_14862_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_18_fu_14927_p1() {
    trunc_ln28_18_fu_14927_p1 = bitcast_ln28_15_fu_14913_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_19_fu_14945_p1() {
    trunc_ln28_19_fu_14945_p1 = bitcast_ln28_16_fu_14931_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_1_fu_14210_p1() {
    trunc_ln28_1_fu_14210_p1 = mul_ln28_fu_14204_p2.read().range(10-1, 0);
}

void max_pool_1::thread_trunc_ln28_20_fu_17902_p1() {
    trunc_ln28_20_fu_17902_p1 = bitcast_ln28_17_fu_17888_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_21_fu_17919_p1() {
    trunc_ln28_21_fu_17919_p1 = bitcast_ln28_18_fu_17906_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_22_fu_17993_p1() {
    trunc_ln28_22_fu_17993_p1 = bitcast_ln28_19_fu_17979_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_23_fu_18011_p1() {
    trunc_ln28_23_fu_18011_p1 = bitcast_ln28_20_fu_17997_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_24_fu_15101_p1() {
    trunc_ln28_24_fu_15101_p1 = bitcast_ln28_21_fu_15087_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_25_fu_15152_p1() {
    trunc_ln28_25_fu_15152_p1 = bitcast_ln28_22_fu_15138_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_26_fu_15170_p1() {
    trunc_ln28_26_fu_15170_p1 = bitcast_ln28_23_fu_15156_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_27_fu_18168_p1() {
    trunc_ln28_27_fu_18168_p1 = bitcast_ln28_24_fu_18154_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_28_fu_18185_p1() {
    trunc_ln28_28_fu_18185_p1 = bitcast_ln28_25_fu_18172_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_29_fu_18259_p1() {
    trunc_ln28_29_fu_18259_p1 = bitcast_ln28_26_fu_18245_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_2_fu_14407_p1() {
    trunc_ln28_2_fu_14407_p1 = bitcast_ln28_fu_14393_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_30_fu_18277_p1() {
    trunc_ln28_30_fu_18277_p1 = bitcast_ln28_27_fu_18263_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_31_fu_15326_p1() {
    trunc_ln28_31_fu_15326_p1 = bitcast_ln28_28_fu_15312_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_32_fu_15377_p1() {
    trunc_ln28_32_fu_15377_p1 = bitcast_ln28_29_fu_15363_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_33_fu_15395_p1() {
    trunc_ln28_33_fu_15395_p1 = bitcast_ln28_30_fu_15381_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_34_fu_18434_p1() {
    trunc_ln28_34_fu_18434_p1 = bitcast_ln28_31_fu_18420_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_35_fu_18451_p1() {
    trunc_ln28_35_fu_18451_p1 = bitcast_ln28_32_fu_18438_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_36_fu_18525_p1() {
    trunc_ln28_36_fu_18525_p1 = bitcast_ln28_33_fu_18511_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_37_fu_18543_p1() {
    trunc_ln28_37_fu_18543_p1 = bitcast_ln28_34_fu_18529_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_38_fu_15551_p1() {
    trunc_ln28_38_fu_15551_p1 = bitcast_ln28_35_fu_15537_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_39_fu_15602_p1() {
    trunc_ln28_39_fu_15602_p1 = bitcast_ln28_36_fu_15588_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_3_fu_14458_p1() {
    trunc_ln28_3_fu_14458_p1 = bitcast_ln28_1_fu_14444_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_40_fu_15620_p1() {
    trunc_ln28_40_fu_15620_p1 = bitcast_ln28_37_fu_15606_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_41_fu_18700_p1() {
    trunc_ln28_41_fu_18700_p1 = bitcast_ln28_38_fu_18686_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_42_fu_18717_p1() {
    trunc_ln28_42_fu_18717_p1 = bitcast_ln28_39_fu_18704_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_43_fu_18791_p1() {
    trunc_ln28_43_fu_18791_p1 = bitcast_ln28_40_fu_18777_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_44_fu_18809_p1() {
    trunc_ln28_44_fu_18809_p1 = bitcast_ln28_41_fu_18795_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_45_fu_15776_p1() {
    trunc_ln28_45_fu_15776_p1 = bitcast_ln28_42_fu_15762_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_46_fu_15827_p1() {
    trunc_ln28_46_fu_15827_p1 = bitcast_ln28_43_fu_15813_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_47_fu_15845_p1() {
    trunc_ln28_47_fu_15845_p1 = bitcast_ln28_44_fu_15831_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_48_fu_18966_p1() {
    trunc_ln28_48_fu_18966_p1 = bitcast_ln28_45_fu_18952_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_49_fu_18983_p1() {
    trunc_ln28_49_fu_18983_p1 = bitcast_ln28_46_fu_18970_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_4_fu_14476_p1() {
    trunc_ln28_4_fu_14476_p1 = bitcast_ln28_2_fu_14462_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_50_fu_19057_p1() {
    trunc_ln28_50_fu_19057_p1 = bitcast_ln28_47_fu_19043_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_51_fu_19075_p1() {
    trunc_ln28_51_fu_19075_p1 = bitcast_ln28_48_fu_19061_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_52_fu_16001_p1() {
    trunc_ln28_52_fu_16001_p1 = bitcast_ln28_49_fu_15987_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_53_fu_16052_p1() {
    trunc_ln28_53_fu_16052_p1 = bitcast_ln28_50_fu_16038_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_54_fu_16070_p1() {
    trunc_ln28_54_fu_16070_p1 = bitcast_ln28_51_fu_16056_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_55_fu_19232_p1() {
    trunc_ln28_55_fu_19232_p1 = bitcast_ln28_52_fu_19218_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_56_fu_19249_p1() {
    trunc_ln28_56_fu_19249_p1 = bitcast_ln28_53_fu_19236_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_57_fu_19323_p1() {
    trunc_ln28_57_fu_19323_p1 = bitcast_ln28_54_fu_19309_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_58_fu_19341_p1() {
    trunc_ln28_58_fu_19341_p1 = bitcast_ln28_55_fu_19327_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_59_fu_16226_p1() {
    trunc_ln28_59_fu_16226_p1 = bitcast_ln28_56_fu_16212_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_5_fu_14551_p1() {
    trunc_ln28_5_fu_14551_p1 = mul_ln28_1_fu_14545_p2.read().range(10-1, 0);
}

void max_pool_1::thread_trunc_ln28_60_fu_16277_p1() {
    trunc_ln28_60_fu_16277_p1 = bitcast_ln28_57_fu_16263_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_61_fu_16295_p1() {
    trunc_ln28_61_fu_16295_p1 = bitcast_ln28_58_fu_16281_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_62_fu_19498_p1() {
    trunc_ln28_62_fu_19498_p1 = bitcast_ln28_59_fu_19484_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_63_fu_19515_p1() {
    trunc_ln28_63_fu_19515_p1 = bitcast_ln28_60_fu_19502_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_64_fu_19589_p1() {
    trunc_ln28_64_fu_19589_p1 = bitcast_ln28_61_fu_19575_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_65_fu_19607_p1() {
    trunc_ln28_65_fu_19607_p1 = bitcast_ln28_62_fu_19593_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_66_fu_16451_p1() {
    trunc_ln28_66_fu_16451_p1 = bitcast_ln28_63_fu_16437_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_67_fu_16502_p1() {
    trunc_ln28_67_fu_16502_p1 = bitcast_ln28_64_fu_16488_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_68_fu_16520_p1() {
    trunc_ln28_68_fu_16520_p1 = bitcast_ln28_65_fu_16506_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_69_fu_19764_p1() {
    trunc_ln28_69_fu_19764_p1 = bitcast_ln28_66_fu_19750_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_6_fu_17370_p1() {
    trunc_ln28_6_fu_17370_p1 = bitcast_ln28_3_fu_17356_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_70_fu_19781_p1() {
    trunc_ln28_70_fu_19781_p1 = bitcast_ln28_67_fu_19768_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_71_fu_19855_p1() {
    trunc_ln28_71_fu_19855_p1 = bitcast_ln28_68_fu_19841_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_72_fu_19873_p1() {
    trunc_ln28_72_fu_19873_p1 = bitcast_ln28_69_fu_19859_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_73_fu_16676_p1() {
    trunc_ln28_73_fu_16676_p1 = bitcast_ln28_70_fu_16662_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_74_fu_16727_p1() {
    trunc_ln28_74_fu_16727_p1 = bitcast_ln28_71_fu_16713_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_75_fu_16745_p1() {
    trunc_ln28_75_fu_16745_p1 = bitcast_ln28_72_fu_16731_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_76_fu_20030_p1() {
    trunc_ln28_76_fu_20030_p1 = bitcast_ln28_73_fu_20016_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_77_fu_20047_p1() {
    trunc_ln28_77_fu_20047_p1 = bitcast_ln28_74_fu_20034_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_78_fu_20121_p1() {
    trunc_ln28_78_fu_20121_p1 = bitcast_ln28_75_fu_20107_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_79_fu_20139_p1() {
    trunc_ln28_79_fu_20139_p1 = bitcast_ln28_76_fu_20125_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_7_fu_17387_p1() {
    trunc_ln28_7_fu_17387_p1 = bitcast_ln28_4_fu_17374_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_80_fu_16901_p1() {
    trunc_ln28_80_fu_16901_p1 = bitcast_ln28_77_fu_16887_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_81_fu_16952_p1() {
    trunc_ln28_81_fu_16952_p1 = bitcast_ln28_78_fu_16938_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_82_fu_16970_p1() {
    trunc_ln28_82_fu_16970_p1 = bitcast_ln28_79_fu_16956_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_83_fu_20296_p1() {
    trunc_ln28_83_fu_20296_p1 = bitcast_ln28_80_fu_20282_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_84_fu_20313_p1() {
    trunc_ln28_84_fu_20313_p1 = bitcast_ln28_81_fu_20300_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_85_fu_20387_p1() {
    trunc_ln28_85_fu_20387_p1 = bitcast_ln28_82_fu_20373_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_86_fu_20405_p1() {
    trunc_ln28_86_fu_20405_p1 = bitcast_ln28_83_fu_20391_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_87_fu_17120_p1() {
    trunc_ln28_87_fu_17120_p1 = bitcast_ln28_84_fu_17106_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_88_fu_17171_p1() {
    trunc_ln28_88_fu_17171_p1 = bitcast_ln28_85_fu_17157_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_89_fu_17189_p1() {
    trunc_ln28_89_fu_17189_p1 = bitcast_ln28_86_fu_17175_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_8_fu_17461_p1() {
    trunc_ln28_8_fu_17461_p1 = bitcast_ln28_5_fu_17447_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_90_fu_20485_p1() {
    trunc_ln28_90_fu_20485_p1 = bitcast_ln28_87_fu_20471_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_91_fu_20502_p1() {
    trunc_ln28_91_fu_20502_p1 = bitcast_ln28_88_fu_20489_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_92_fu_20576_p1() {
    trunc_ln28_92_fu_20576_p1 = bitcast_ln28_89_fu_20562_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_93_fu_20594_p1() {
    trunc_ln28_93_fu_20594_p1 = bitcast_ln28_90_fu_20580_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_9_fu_17479_p1() {
    trunc_ln28_9_fu_17479_p1 = bitcast_ln28_6_fu_17465_p1.read().range(23-1, 0);
}

void max_pool_1::thread_trunc_ln28_fu_14305_p1() {
    trunc_ln28_fu_14305_p1 = select_ln28_53_fu_14298_p3.read().range(5-1, 0);
}

void max_pool_1::thread_zext_ln28_10_fu_15010_p1() {
    zext_ln28_10_fu_15010_p1 = esl_zext<64,10>(add_ln28_4_fu_15005_p2.read());
}

void max_pool_1::thread_zext_ln28_11_fu_15051_p1() {
    zext_ln28_11_fu_15051_p1 = esl_zext<64,10>(add_ln28_5_fu_15046_p2.read());
}

void max_pool_1::thread_zext_ln28_12_fu_15235_p1() {
    zext_ln28_12_fu_15235_p1 = esl_zext<64,10>(add_ln28_6_fu_15230_p2.read());
}

void max_pool_1::thread_zext_ln28_13_fu_15276_p1() {
    zext_ln28_13_fu_15276_p1 = esl_zext<64,10>(add_ln28_7_fu_15271_p2.read());
}

void max_pool_1::thread_zext_ln28_14_fu_15460_p1() {
    zext_ln28_14_fu_15460_p1 = esl_zext<64,10>(add_ln28_8_fu_15455_p2.read());
}

void max_pool_1::thread_zext_ln28_15_fu_15501_p1() {
    zext_ln28_15_fu_15501_p1 = esl_zext<64,10>(add_ln28_9_fu_15496_p2.read());
}

void max_pool_1::thread_zext_ln28_16_fu_15685_p1() {
    zext_ln28_16_fu_15685_p1 = esl_zext<64,10>(add_ln28_10_fu_15680_p2.read());
}

void max_pool_1::thread_zext_ln28_17_fu_15726_p1() {
    zext_ln28_17_fu_15726_p1 = esl_zext<64,10>(add_ln28_11_fu_15721_p2.read());
}

void max_pool_1::thread_zext_ln28_18_fu_15910_p1() {
    zext_ln28_18_fu_15910_p1 = esl_zext<64,10>(add_ln28_12_fu_15905_p2.read());
}

void max_pool_1::thread_zext_ln28_19_fu_15951_p1() {
    zext_ln28_19_fu_15951_p1 = esl_zext<64,10>(add_ln28_13_fu_15946_p2.read());
}

void max_pool_1::thread_zext_ln28_20_fu_16135_p1() {
    zext_ln28_20_fu_16135_p1 = esl_zext<64,10>(add_ln28_14_fu_16130_p2.read());
}

void max_pool_1::thread_zext_ln28_21_fu_16176_p1() {
    zext_ln28_21_fu_16176_p1 = esl_zext<64,10>(add_ln28_15_fu_16171_p2.read());
}

void max_pool_1::thread_zext_ln28_22_fu_16360_p1() {
    zext_ln28_22_fu_16360_p1 = esl_zext<64,10>(add_ln28_16_fu_16355_p2.read());
}

void max_pool_1::thread_zext_ln28_23_fu_16401_p1() {
    zext_ln28_23_fu_16401_p1 = esl_zext<64,10>(add_ln28_17_fu_16396_p2.read());
}

void max_pool_1::thread_zext_ln28_24_fu_16585_p1() {
    zext_ln28_24_fu_16585_p1 = esl_zext<64,10>(add_ln28_18_fu_16580_p2.read());
}

void max_pool_1::thread_zext_ln28_25_fu_16626_p1() {
    zext_ln28_25_fu_16626_p1 = esl_zext<64,10>(add_ln28_19_fu_16621_p2.read());
}

void max_pool_1::thread_zext_ln28_26_fu_16810_p1() {
    zext_ln28_26_fu_16810_p1 = esl_zext<64,10>(add_ln28_20_fu_16805_p2.read());
}

void max_pool_1::thread_zext_ln28_27_fu_16851_p1() {
    zext_ln28_27_fu_16851_p1 = esl_zext<64,10>(add_ln28_21_fu_16846_p2.read());
}

void max_pool_1::thread_zext_ln28_29_fu_17030_p1() {
    zext_ln28_29_fu_17030_p1 = esl_zext<64,11>(mul_ln28_1_reg_21367.read());
}

void max_pool_1::thread_zext_ln28_2_fu_14214_p1() {
    zext_ln28_2_fu_14214_p1 = esl_zext<64,11>(mul_ln28_fu_14204_p2.read());
}

void max_pool_1::thread_zext_ln28_30_fu_17070_p1() {
    zext_ln28_30_fu_17070_p1 = esl_zext<64,10>(or_ln28_94_fu_17065_p2.read());
}

void max_pool_1::thread_zext_ln28_31_fu_17279_p1() {
    zext_ln28_31_fu_17279_p1 = esl_zext<64,10>(add_ln28_22_fu_17274_p2.read());
}

void max_pool_1::thread_zext_ln28_32_fu_17320_p1() {
    zext_ln28_32_fu_17320_p1 = esl_zext<64,10>(add_ln28_23_fu_17315_p2.read());
}

void max_pool_1::thread_zext_ln28_33_fu_17545_p1() {
    zext_ln28_33_fu_17545_p1 = esl_zext<64,10>(add_ln28_24_fu_17540_p2.read());
}

void max_pool_1::thread_zext_ln28_34_fu_17586_p1() {
    zext_ln28_34_fu_17586_p1 = esl_zext<64,10>(add_ln28_25_fu_17581_p2.read());
}

void max_pool_1::thread_zext_ln28_35_fu_17811_p1() {
    zext_ln28_35_fu_17811_p1 = esl_zext<64,10>(add_ln28_26_fu_17806_p2.read());
}

void max_pool_1::thread_zext_ln28_36_fu_17852_p1() {
    zext_ln28_36_fu_17852_p1 = esl_zext<64,10>(add_ln28_27_fu_17847_p2.read());
}

void max_pool_1::thread_zext_ln28_37_fu_18077_p1() {
    zext_ln28_37_fu_18077_p1 = esl_zext<64,10>(add_ln28_28_fu_18072_p2.read());
}

void max_pool_1::thread_zext_ln28_38_fu_18118_p1() {
    zext_ln28_38_fu_18118_p1 = esl_zext<64,10>(add_ln28_29_fu_18113_p2.read());
}

void max_pool_1::thread_zext_ln28_39_fu_18343_p1() {
    zext_ln28_39_fu_18343_p1 = esl_zext<64,10>(add_ln28_30_fu_18338_p2.read());
}

void max_pool_1::thread_zext_ln28_3_fu_14256_p1() {
    zext_ln28_3_fu_14256_p1 = esl_zext<64,10>(or_ln28_91_fu_14250_p2.read());
}

void max_pool_1::thread_zext_ln28_40_fu_18384_p1() {
    zext_ln28_40_fu_18384_p1 = esl_zext<64,10>(add_ln28_31_fu_18379_p2.read());
}

void max_pool_1::thread_zext_ln28_41_fu_18609_p1() {
    zext_ln28_41_fu_18609_p1 = esl_zext<64,10>(add_ln28_32_fu_18604_p2.read());
}

void max_pool_1::thread_zext_ln28_42_fu_18650_p1() {
    zext_ln28_42_fu_18650_p1 = esl_zext<64,10>(add_ln28_33_fu_18645_p2.read());
}

void max_pool_1::thread_zext_ln28_43_fu_18875_p1() {
    zext_ln28_43_fu_18875_p1 = esl_zext<64,10>(add_ln28_34_fu_18870_p2.read());
}

void max_pool_1::thread_zext_ln28_44_fu_18916_p1() {
    zext_ln28_44_fu_18916_p1 = esl_zext<64,10>(add_ln28_35_fu_18911_p2.read());
}

void max_pool_1::thread_zext_ln28_45_fu_19141_p1() {
    zext_ln28_45_fu_19141_p1 = esl_zext<64,10>(add_ln28_36_fu_19136_p2.read());
}

void max_pool_1::thread_zext_ln28_46_fu_19182_p1() {
    zext_ln28_46_fu_19182_p1 = esl_zext<64,10>(add_ln28_37_fu_19177_p2.read());
}

void max_pool_1::thread_zext_ln28_47_fu_19407_p1() {
    zext_ln28_47_fu_19407_p1 = esl_zext<64,10>(add_ln28_38_fu_19402_p2.read());
}

void max_pool_1::thread_zext_ln28_48_fu_19448_p1() {
    zext_ln28_48_fu_19448_p1 = esl_zext<64,10>(add_ln28_39_fu_19443_p2.read());
}

void max_pool_1::thread_zext_ln28_49_fu_19673_p1() {
    zext_ln28_49_fu_19673_p1 = esl_zext<64,10>(add_ln28_40_fu_19668_p2.read());
}

void max_pool_1::thread_zext_ln28_4_fu_14316_p1() {
    zext_ln28_4_fu_14316_p1 = esl_zext<64,10>(or_ln28_92_fu_14311_p2.read());
}

void max_pool_1::thread_zext_ln28_50_fu_19714_p1() {
    zext_ln28_50_fu_19714_p1 = esl_zext<64,10>(add_ln28_41_fu_19709_p2.read());
}

void max_pool_1::thread_zext_ln28_51_fu_19939_p1() {
    zext_ln28_51_fu_19939_p1 = esl_zext<64,10>(add_ln28_42_fu_19934_p2.read());
}

void max_pool_1::thread_zext_ln28_52_fu_19980_p1() {
    zext_ln28_52_fu_19980_p1 = esl_zext<64,10>(add_ln28_43_fu_19975_p2.read());
}

void max_pool_1::thread_zext_ln28_53_fu_20205_p1() {
    zext_ln28_53_fu_20205_p1 = esl_zext<64,10>(add_ln28_44_fu_20200_p2.read());
}

void max_pool_1::thread_zext_ln28_54_fu_20246_p1() {
    zext_ln28_54_fu_20246_p1 = esl_zext<64,10>(add_ln28_45_fu_20241_p2.read());
}

void max_pool_1::thread_zext_ln28_5_fu_14357_p1() {
    zext_ln28_5_fu_14357_p1 = esl_zext<64,10>(or_ln28_93_fu_14352_p2.read());
}

void max_pool_1::thread_zext_ln28_6_fu_14560_p1() {
    zext_ln28_6_fu_14560_p1 = esl_zext<64,10>(add_ln28_fu_14555_p2.read());
}

void max_pool_1::thread_zext_ln28_7_fu_14601_p1() {
    zext_ln28_7_fu_14601_p1 = esl_zext<64,10>(add_ln28_1_fu_14596_p2.read());
}

void max_pool_1::thread_zext_ln28_8_fu_14785_p1() {
    zext_ln28_8_fu_14785_p1 = esl_zext<64,10>(add_ln28_2_fu_14780_p2.read());
}

void max_pool_1::thread_zext_ln28_9_fu_14826_p1() {
    zext_ln28_9_fu_14826_p1 = esl_zext<64,10>(add_ln28_3_fu_14821_p2.read());
}

void max_pool_1::thread_zext_ln28_fu_17249_p1() {
    zext_ln28_fu_17249_p1 = esl_zext<10,6>(select_ln28_53_reg_21028.read());
}

void max_pool_1::thread_zext_ln35_1_fu_17269_p1() {
    zext_ln35_1_fu_17269_p1 = esl_zext<64,10>(add_ln35_fu_17263_p2.read());
}

void max_pool_1::thread_zext_ln35_fu_17259_p1() {
    zext_ln35_fu_17259_p1 = esl_zext<10,9>(tmp_fu_17252_p3.read());
}

}

