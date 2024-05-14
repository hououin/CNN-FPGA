#include "dense_1.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void dense_1::thread_add_ln1116_1_fu_6601_p2() {
    add_ln1116_1_fu_6601_p2 = (!ap_const_lv3_3.is_01() || !trunc_ln1116_reg_20797.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_3) + sc_biguint<3>(trunc_ln1116_reg_20797.read()));
}

void dense_1::thread_add_ln1116_2_fu_8708_p2() {
    add_ln1116_2_fu_8708_p2 = (!ap_const_lv3_5.is_01() || !trunc_ln1116_reg_20797.read().is_01())? sc_lv<3>(): (sc_bigint<3>(ap_const_lv3_5) + sc_biguint<3>(trunc_ln1116_reg_20797.read()));
}

void dense_1::thread_add_ln1116_3_fu_12340_p2() {
    add_ln1116_3_fu_12340_p2 = (!ap_const_lv3_6.is_01() || !trunc_ln1116_reg_20797.read().is_01())? sc_lv<3>(): (sc_bigint<3>(ap_const_lv3_6) + sc_biguint<3>(trunc_ln1116_reg_20797.read()));
}

void dense_1::thread_add_ln1116_4_fu_12399_p2() {
    add_ln1116_4_fu_12399_p2 = (!ap_const_lv3_7.is_01() || !trunc_ln1116_reg_20797.read().is_01())? sc_lv<3>(): (sc_bigint<3>(ap_const_lv3_7) + sc_biguint<3>(trunc_ln1116_reg_20797.read()));
}

void dense_1::thread_add_ln1116_fu_6542_p2() {
    add_ln1116_fu_6542_p2 = (!ap_const_lv3_2.is_01() || !trunc_ln1116_reg_20797.read().is_01())? sc_lv<3>(): (sc_biguint<3>(ap_const_lv3_2) + sc_biguint<3>(trunc_ln1116_reg_20797.read()));
}

void dense_1::thread_add_ln13_10_fu_5716_p2() {
    add_ln13_10_fu_5716_p2 = (!ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01() || !ap_const_lv9_C.is_01())? sc_lv<9>(): (sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()) + sc_biguint<9>(ap_const_lv9_C));
}

void dense_1::thread_add_ln13_11_fu_5736_p2() {
    add_ln13_11_fu_5736_p2 = (!ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01() || !ap_const_lv9_D.is_01())? sc_lv<9>(): (sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()) + sc_biguint<9>(ap_const_lv9_D));
}

void dense_1::thread_add_ln13_12_fu_5756_p2() {
    add_ln13_12_fu_5756_p2 = (!ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01() || !ap_const_lv9_E.is_01())? sc_lv<9>(): (sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()) + sc_biguint<9>(ap_const_lv9_E));
}

void dense_1::thread_add_ln13_13_fu_5776_p2() {
    add_ln13_13_fu_5776_p2 = (!ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01() || !ap_const_lv9_F.is_01())? sc_lv<9>(): (sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()) + sc_biguint<9>(ap_const_lv9_F));
}

void dense_1::thread_add_ln13_14_fu_5796_p2() {
    add_ln13_14_fu_5796_p2 = (!ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01() || !ap_const_lv9_10.is_01())? sc_lv<9>(): (sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()) + sc_biguint<9>(ap_const_lv9_10));
}

void dense_1::thread_add_ln13_15_fu_5816_p2() {
    add_ln13_15_fu_5816_p2 = (!ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01() || !ap_const_lv9_11.is_01())? sc_lv<9>(): (sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()) + sc_biguint<9>(ap_const_lv9_11));
}

void dense_1::thread_add_ln13_16_fu_5836_p2() {
    add_ln13_16_fu_5836_p2 = (!ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01() || !ap_const_lv9_12.is_01())? sc_lv<9>(): (sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()) + sc_biguint<9>(ap_const_lv9_12));
}

void dense_1::thread_add_ln13_17_fu_5856_p2() {
    add_ln13_17_fu_5856_p2 = (!ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01() || !ap_const_lv9_13.is_01())? sc_lv<9>(): (sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()) + sc_biguint<9>(ap_const_lv9_13));
}

void dense_1::thread_add_ln13_18_fu_5876_p2() {
    add_ln13_18_fu_5876_p2 = (!ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01() || !ap_const_lv9_14.is_01())? sc_lv<9>(): (sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()) + sc_biguint<9>(ap_const_lv9_14));
}

void dense_1::thread_add_ln13_19_fu_5896_p2() {
    add_ln13_19_fu_5896_p2 = (!ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01() || !ap_const_lv9_15.is_01())? sc_lv<9>(): (sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()) + sc_biguint<9>(ap_const_lv9_15));
}

void dense_1::thread_add_ln13_1_fu_5528_p2() {
    add_ln13_1_fu_5528_p2 = (!ap_const_lv9_3.is_01() || !ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01())? sc_lv<9>(): (sc_biguint<9>(ap_const_lv9_3) + sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()));
}

void dense_1::thread_add_ln13_20_fu_5916_p2() {
    add_ln13_20_fu_5916_p2 = (!ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01() || !ap_const_lv9_16.is_01())? sc_lv<9>(): (sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()) + sc_biguint<9>(ap_const_lv9_16));
}

void dense_1::thread_add_ln13_21_fu_5936_p2() {
    add_ln13_21_fu_5936_p2 = (!ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01() || !ap_const_lv9_17.is_01())? sc_lv<9>(): (sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()) + sc_biguint<9>(ap_const_lv9_17));
}

void dense_1::thread_add_ln13_22_fu_5956_p2() {
    add_ln13_22_fu_5956_p2 = (!ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01() || !ap_const_lv9_18.is_01())? sc_lv<9>(): (sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()) + sc_biguint<9>(ap_const_lv9_18));
}

void dense_1::thread_add_ln13_23_fu_5976_p2() {
    add_ln13_23_fu_5976_p2 = (!ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01() || !ap_const_lv9_19.is_01())? sc_lv<9>(): (sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()) + sc_biguint<9>(ap_const_lv9_19));
}

void dense_1::thread_add_ln13_24_fu_5996_p2() {
    add_ln13_24_fu_5996_p2 = (!ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01() || !ap_const_lv9_1A.is_01())? sc_lv<9>(): (sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()) + sc_biguint<9>(ap_const_lv9_1A));
}

void dense_1::thread_add_ln13_25_fu_6016_p2() {
    add_ln13_25_fu_6016_p2 = (!ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01() || !ap_const_lv9_1B.is_01())? sc_lv<9>(): (sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()) + sc_biguint<9>(ap_const_lv9_1B));
}

void dense_1::thread_add_ln13_26_fu_6036_p2() {
    add_ln13_26_fu_6036_p2 = (!ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01() || !ap_const_lv9_1C.is_01())? sc_lv<9>(): (sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()) + sc_biguint<9>(ap_const_lv9_1C));
}

void dense_1::thread_add_ln13_27_fu_6056_p2() {
    add_ln13_27_fu_6056_p2 = (!ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01() || !ap_const_lv9_1D.is_01())? sc_lv<9>(): (sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()) + sc_biguint<9>(ap_const_lv9_1D));
}

void dense_1::thread_add_ln13_28_fu_6076_p2() {
    add_ln13_28_fu_6076_p2 = (!ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01() || !ap_const_lv9_1E.is_01())? sc_lv<9>(): (sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()) + sc_biguint<9>(ap_const_lv9_1E));
}

void dense_1::thread_add_ln13_29_fu_6096_p2() {
    add_ln13_29_fu_6096_p2 = (!ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01() || !ap_const_lv9_1F.is_01())? sc_lv<9>(): (sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()) + sc_biguint<9>(ap_const_lv9_1F));
}

void dense_1::thread_add_ln13_2_fu_5552_p2() {
    add_ln13_2_fu_5552_p2 = (!ap_const_lv9_4.is_01() || !ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01())? sc_lv<9>(): (sc_biguint<9>(ap_const_lv9_4) + sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()));
}

void dense_1::thread_add_ln13_30_fu_6116_p2() {
    add_ln13_30_fu_6116_p2 = (!ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01() || !ap_const_lv9_20.is_01())? sc_lv<9>(): (sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()) + sc_biguint<9>(ap_const_lv9_20));
}

void dense_1::thread_add_ln13_31_fu_6136_p2() {
    add_ln13_31_fu_6136_p2 = (!ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01() || !ap_const_lv9_21.is_01())? sc_lv<9>(): (sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()) + sc_biguint<9>(ap_const_lv9_21));
}

void dense_1::thread_add_ln13_32_fu_6156_p2() {
    add_ln13_32_fu_6156_p2 = (!ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01() || !ap_const_lv9_22.is_01())? sc_lv<9>(): (sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()) + sc_biguint<9>(ap_const_lv9_22));
}

void dense_1::thread_add_ln13_33_fu_6176_p2() {
    add_ln13_33_fu_6176_p2 = (!ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01() || !ap_const_lv9_23.is_01())? sc_lv<9>(): (sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()) + sc_biguint<9>(ap_const_lv9_23));
}

void dense_1::thread_add_ln13_34_fu_6196_p2() {
    add_ln13_34_fu_6196_p2 = (!ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01() || !ap_const_lv9_24.is_01())? sc_lv<9>(): (sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()) + sc_biguint<9>(ap_const_lv9_24));
}

void dense_1::thread_add_ln13_35_fu_6216_p2() {
    add_ln13_35_fu_6216_p2 = (!ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01() || !ap_const_lv9_25.is_01())? sc_lv<9>(): (sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()) + sc_biguint<9>(ap_const_lv9_25));
}

void dense_1::thread_add_ln13_36_fu_6236_p2() {
    add_ln13_36_fu_6236_p2 = (!ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01() || !ap_const_lv9_26.is_01())? sc_lv<9>(): (sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()) + sc_biguint<9>(ap_const_lv9_26));
}

void dense_1::thread_add_ln13_37_fu_6256_p2() {
    add_ln13_37_fu_6256_p2 = (!ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01() || !ap_const_lv9_27.is_01())? sc_lv<9>(): (sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()) + sc_biguint<9>(ap_const_lv9_27));
}

void dense_1::thread_add_ln13_38_fu_6276_p2() {
    add_ln13_38_fu_6276_p2 = (!ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01() || !ap_const_lv9_28.is_01())? sc_lv<9>(): (sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()) + sc_biguint<9>(ap_const_lv9_28));
}

void dense_1::thread_add_ln13_39_fu_6296_p2() {
    add_ln13_39_fu_6296_p2 = (!ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01() || !ap_const_lv9_29.is_01())? sc_lv<9>(): (sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()) + sc_biguint<9>(ap_const_lv9_29));
}

void dense_1::thread_add_ln13_3_fu_5576_p2() {
    add_ln13_3_fu_5576_p2 = (!ap_const_lv9_5.is_01() || !ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01())? sc_lv<9>(): (sc_biguint<9>(ap_const_lv9_5) + sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()));
}

void dense_1::thread_add_ln13_40_fu_8005_p2() {
    add_ln13_40_fu_8005_p2 = (!j_0_0_reg_4696.read().is_01() || !ap_const_lv9_2A.is_01())? sc_lv<9>(): (sc_biguint<9>(j_0_0_reg_4696.read()) + sc_biguint<9>(ap_const_lv9_2A));
}

void dense_1::thread_add_ln13_41_fu_8025_p2() {
    add_ln13_41_fu_8025_p2 = (!j_0_0_reg_4696.read().is_01() || !ap_const_lv9_2B.is_01())? sc_lv<9>(): (sc_biguint<9>(j_0_0_reg_4696.read()) + sc_biguint<9>(ap_const_lv9_2B));
}

void dense_1::thread_add_ln13_42_fu_8045_p2() {
    add_ln13_42_fu_8045_p2 = (!j_0_0_reg_4696.read().is_01() || !ap_const_lv9_2C.is_01())? sc_lv<9>(): (sc_biguint<9>(j_0_0_reg_4696.read()) + sc_biguint<9>(ap_const_lv9_2C));
}

void dense_1::thread_add_ln13_43_fu_8065_p2() {
    add_ln13_43_fu_8065_p2 = (!j_0_0_reg_4696.read().is_01() || !ap_const_lv9_2D.is_01())? sc_lv<9>(): (sc_biguint<9>(j_0_0_reg_4696.read()) + sc_biguint<9>(ap_const_lv9_2D));
}

void dense_1::thread_add_ln13_44_fu_8085_p2() {
    add_ln13_44_fu_8085_p2 = (!j_0_0_reg_4696.read().is_01() || !ap_const_lv9_2E.is_01())? sc_lv<9>(): (sc_biguint<9>(j_0_0_reg_4696.read()) + sc_biguint<9>(ap_const_lv9_2E));
}

void dense_1::thread_add_ln13_45_fu_8105_p2() {
    add_ln13_45_fu_8105_p2 = (!j_0_0_reg_4696.read().is_01() || !ap_const_lv9_2F.is_01())? sc_lv<9>(): (sc_biguint<9>(j_0_0_reg_4696.read()) + sc_biguint<9>(ap_const_lv9_2F));
}

void dense_1::thread_add_ln13_46_fu_8125_p2() {
    add_ln13_46_fu_8125_p2 = (!j_0_0_reg_4696.read().is_01() || !ap_const_lv9_30.is_01())? sc_lv<9>(): (sc_biguint<9>(j_0_0_reg_4696.read()) + sc_biguint<9>(ap_const_lv9_30));
}

void dense_1::thread_add_ln13_47_fu_8145_p2() {
    add_ln13_47_fu_8145_p2 = (!j_0_0_reg_4696.read().is_01() || !ap_const_lv9_31.is_01())? sc_lv<9>(): (sc_biguint<9>(j_0_0_reg_4696.read()) + sc_biguint<9>(ap_const_lv9_31));
}

void dense_1::thread_add_ln13_48_fu_18832_p2() {
    add_ln13_48_fu_18832_p2 = (!j_0_0_reg_4696.read().is_01() || !ap_const_lv9_32.is_01())? sc_lv<9>(): (sc_biguint<9>(j_0_0_reg_4696.read()) + sc_biguint<9>(ap_const_lv9_32));
}

void dense_1::thread_add_ln13_4_fu_5596_p2() {
    add_ln13_4_fu_5596_p2 = (!ap_const_lv9_6.is_01() || !ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01())? sc_lv<9>(): (sc_biguint<9>(ap_const_lv9_6) + sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()));
}

void dense_1::thread_add_ln13_5_fu_5616_p2() {
    add_ln13_5_fu_5616_p2 = (!ap_const_lv9_7.is_01() || !ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01())? sc_lv<9>(): (sc_biguint<9>(ap_const_lv9_7) + sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()));
}

void dense_1::thread_add_ln13_6_fu_5636_p2() {
    add_ln13_6_fu_5636_p2 = (!ap_const_lv9_8.is_01() || !ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01())? sc_lv<9>(): (sc_biguint<9>(ap_const_lv9_8) + sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()));
}

void dense_1::thread_add_ln13_7_fu_5656_p2() {
    add_ln13_7_fu_5656_p2 = (!ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01() || !ap_const_lv9_9.is_01())? sc_lv<9>(): (sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()) + sc_biguint<9>(ap_const_lv9_9));
}

void dense_1::thread_add_ln13_8_fu_5676_p2() {
    add_ln13_8_fu_5676_p2 = (!ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01() || !ap_const_lv9_A.is_01())? sc_lv<9>(): (sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()) + sc_biguint<9>(ap_const_lv9_A));
}

void dense_1::thread_add_ln13_9_fu_5696_p2() {
    add_ln13_9_fu_5696_p2 = (!ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01() || !ap_const_lv9_B.is_01())? sc_lv<9>(): (sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()) + sc_biguint<9>(ap_const_lv9_B));
}

void dense_1::thread_add_ln13_fu_5504_p2() {
    add_ln13_fu_5504_p2 = (!ap_const_lv9_2.is_01() || !ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01())? sc_lv<9>(): (sc_biguint<9>(ap_const_lv9_2) + sc_biguint<9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read()));
}

void dense_1::thread_add_ln203_fu_19327_p2() {
    add_ln203_fu_19327_p2 = (!sext_ln703_fu_19317_p1.read().is_01() || !trunc_ln703_fu_19313_p1.read().is_01())? sc_lv<13>(): (sc_bigint<13>(sext_ln703_fu_19317_p1.read()) + sc_biguint<13>(trunc_ln703_fu_19313_p1.read()));
}

void dense_1::thread_add_ln703_fu_19321_p2() {
    add_ln703_fu_19321_p2 = (!p_Val2_0_reg_4684.read().is_01() || !sext_ln1265_fu_19309_p1.read().is_01())? sc_lv<14>(): (sc_biguint<14>(p_Val2_0_reg_4684.read()) + sc_bigint<14>(sext_ln1265_fu_19309_p1.read()));
}

void dense_1::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[2];
}

void dense_1::thread_ap_CS_fsm_pp0_stage1() {
    ap_CS_fsm_pp0_stage1 = ap_CS_fsm.read()[3];
}

void dense_1::thread_ap_CS_fsm_pp0_stage2() {
    ap_CS_fsm_pp0_stage2 = ap_CS_fsm.read()[4];
}

void dense_1::thread_ap_CS_fsm_pp0_stage3() {
    ap_CS_fsm_pp0_stage3 = ap_CS_fsm.read()[5];
}

void dense_1::thread_ap_CS_fsm_pp0_stage4() {
    ap_CS_fsm_pp0_stage4 = ap_CS_fsm.read()[6];
}

void dense_1::thread_ap_CS_fsm_pp0_stage5() {
    ap_CS_fsm_pp0_stage5 = ap_CS_fsm.read()[7];
}

void dense_1::thread_ap_CS_fsm_pp0_stage6() {
    ap_CS_fsm_pp0_stage6 = ap_CS_fsm.read()[8];
}

void dense_1::thread_ap_CS_fsm_pp0_stage7() {
    ap_CS_fsm_pp0_stage7 = ap_CS_fsm.read()[9];
}

void dense_1::thread_ap_CS_fsm_pp0_stage8() {
    ap_CS_fsm_pp0_stage8 = ap_CS_fsm.read()[10];
}

void dense_1::thread_ap_CS_fsm_pp0_stage9() {
    ap_CS_fsm_pp0_stage9 = ap_CS_fsm.read()[11];
}

void dense_1::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void dense_1::thread_ap_CS_fsm_state17() {
    ap_CS_fsm_state17 = ap_CS_fsm.read()[12];
}

void dense_1::thread_ap_CS_fsm_state18() {
    ap_CS_fsm_state18 = ap_CS_fsm.read()[13];
}

void dense_1::thread_ap_CS_fsm_state19() {
    ap_CS_fsm_state19 = ap_CS_fsm.read()[14];
}

void dense_1::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void dense_1::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_pp0_stage1() {
    ap_block_pp0_stage1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_pp0_stage1_11001() {
    ap_block_pp0_stage1_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_pp0_stage1_subdone() {
    ap_block_pp0_stage1_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_pp0_stage2() {
    ap_block_pp0_stage2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_pp0_stage2_11001() {
    ap_block_pp0_stage2_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_pp0_stage2_subdone() {
    ap_block_pp0_stage2_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_pp0_stage3() {
    ap_block_pp0_stage3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_pp0_stage3_11001() {
    ap_block_pp0_stage3_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_pp0_stage3_subdone() {
    ap_block_pp0_stage3_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_pp0_stage4() {
    ap_block_pp0_stage4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_pp0_stage4_11001() {
    ap_block_pp0_stage4_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_pp0_stage4_subdone() {
    ap_block_pp0_stage4_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_pp0_stage5() {
    ap_block_pp0_stage5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_pp0_stage5_11001() {
    ap_block_pp0_stage5_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_pp0_stage5_subdone() {
    ap_block_pp0_stage5_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_pp0_stage6() {
    ap_block_pp0_stage6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_pp0_stage6_11001() {
    ap_block_pp0_stage6_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_pp0_stage6_subdone() {
    ap_block_pp0_stage6_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_pp0_stage7() {
    ap_block_pp0_stage7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_pp0_stage7_11001() {
    ap_block_pp0_stage7_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_pp0_stage7_subdone() {
    ap_block_pp0_stage7_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_pp0_stage8() {
    ap_block_pp0_stage8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_pp0_stage8_11001() {
    ap_block_pp0_stage8_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_pp0_stage8_subdone() {
    ap_block_pp0_stage8_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_pp0_stage9() {
    ap_block_pp0_stage9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_pp0_stage9_11001() {
    ap_block_pp0_stage9_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_pp0_stage9_subdone() {
    ap_block_pp0_stage9_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_state10_pp0_stage7_iter0() {
    ap_block_state10_pp0_stage7_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_state11_pp0_stage8_iter0() {
    ap_block_state11_pp0_stage8_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_state12_pp0_stage9_iter0() {
    ap_block_state12_pp0_stage9_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_state13_pp0_stage0_iter1() {
    ap_block_state13_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_state14_pp0_stage1_iter1() {
    ap_block_state14_pp0_stage1_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_state15_pp0_stage2_iter1() {
    ap_block_state15_pp0_stage2_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_state16_pp0_stage3_iter1() {
    ap_block_state16_pp0_stage3_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_state3_pp0_stage0_iter0() {
    ap_block_state3_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_state4_pp0_stage1_iter0() {
    ap_block_state4_pp0_stage1_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_state5_pp0_stage2_iter0() {
    ap_block_state5_pp0_stage2_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_state6_pp0_stage3_iter0() {
    ap_block_state6_pp0_stage3_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_state7_pp0_stage4_iter0() {
    ap_block_state7_pp0_stage4_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_state8_pp0_stage5_iter0() {
    ap_block_state8_pp0_stage5_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_block_state9_pp0_stage6_iter0() {
    ap_block_state9_pp0_stage6_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void dense_1::thread_ap_condition_2338() {
    ap_condition_2338 = ((((((((((((((((esl_seteq<1,1,1>(icmp_ln13_reg_20788.read(), ap_const_lv1_0) && 
                esl_seteq<1,6,6>(tmp_17_reg_21377.read(), ap_const_lv6_3F)) || 
               (esl_seteq<1,1,1>(icmp_ln13_reg_20788.read(), ap_const_lv1_0) && 
                esl_seteq<1,6,6>(tmp_17_reg_21377.read(), ap_const_lv6_3E))) || 
              (esl_seteq<1,1,1>(icmp_ln13_reg_20788.read(), ap_const_lv1_0) && 
               esl_seteq<1,6,6>(tmp_17_reg_21377.read(), ap_const_lv6_3D))) || 
             (esl_seteq<1,1,1>(icmp_ln13_reg_20788.read(), ap_const_lv1_0) && 
              esl_seteq<1,6,6>(tmp_17_reg_21377.read(), ap_const_lv6_3C))) || 
            (esl_seteq<1,1,1>(icmp_ln13_reg_20788.read(), ap_const_lv1_0) && 
             esl_seteq<1,6,6>(tmp_17_reg_21377.read(), ap_const_lv6_3B))) || 
           (esl_seteq<1,1,1>(icmp_ln13_reg_20788.read(), ap_const_lv1_0) && 
            esl_seteq<1,6,6>(tmp_17_reg_21377.read(), ap_const_lv6_3A))) || 
          (esl_seteq<1,1,1>(icmp_ln13_reg_20788.read(), ap_const_lv1_0) && 
           esl_seteq<1,6,6>(tmp_17_reg_21377.read(), ap_const_lv6_39))) || 
         (esl_seteq<1,1,1>(icmp_ln13_reg_20788.read(), ap_const_lv1_0) && 
          esl_seteq<1,6,6>(tmp_17_reg_21377.read(), ap_const_lv6_38))) || 
        (esl_seteq<1,1,1>(icmp_ln13_reg_20788.read(), ap_const_lv1_0) && 
         esl_seteq<1,6,6>(tmp_17_reg_21377.read(), ap_const_lv6_37))) || 
       (esl_seteq<1,1,1>(icmp_ln13_reg_20788.read(), ap_const_lv1_0) && 
        esl_seteq<1,6,6>(tmp_17_reg_21377.read(), ap_const_lv6_36))) || 
      (esl_seteq<1,1,1>(icmp_ln13_reg_20788.read(), ap_const_lv1_0) && 
       esl_seteq<1,6,6>(tmp_17_reg_21377.read(), ap_const_lv6_35))) || 
     (esl_seteq<1,1,1>(icmp_ln13_reg_20788.read(), ap_const_lv1_0) && 
      esl_seteq<1,6,6>(tmp_17_reg_21377.read(), ap_const_lv6_34))) || 
    (esl_seteq<1,1,1>(icmp_ln13_reg_20788.read(), ap_const_lv1_0) && 
     esl_seteq<1,6,6>(tmp_17_reg_21377.read(), ap_const_lv6_33))) || 
   (esl_seteq<1,1,1>(icmp_ln13_reg_20788.read(), ap_const_lv1_0) && 
    esl_seteq<1,6,6>(tmp_17_reg_21377.read(), ap_const_lv6_32))) || 
  (esl_seteq<1,1,1>(icmp_ln13_reg_20788.read(), ap_const_lv1_0) && 
   esl_seteq<1,6,6>(tmp_17_reg_21377.read(), ap_const_lv6_31))) || (esl_seteq<1,1,1>(icmp_ln13_reg_20788.read(), ap_const_lv1_0) && 
  esl_seteq<1,6,6>(tmp_17_reg_21377.read(), ap_const_lv6_0)));
}

void dense_1::thread_ap_condition_587() {
    ap_condition_587 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0));
}

void dense_1::thread_ap_condition_pp0_exit_iter0_state3() {
    if (esl_seteq<1,1,1>(icmp_ln13_fu_5358_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp0_exit_iter0_state3 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter0_state3 = ap_const_logic_0;
    }
}

void dense_1::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(icmp_ln9_fu_4877_p2.read(), ap_const_lv1_1)))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void dense_1::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void dense_1::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void dense_1::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void dense_1::thread_ap_phi_mux_j_0_0_phi_fu_4700_p4() {
    if ((esl_seteq<1,1,1>(icmp_ln13_reg_20788.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_j_0_0_phi_fu_4700_p4 = add_ln13_48_reg_24671.read();
    } else {
        ap_phi_mux_j_0_0_phi_fu_4700_p4 = j_0_0_reg_4696.read();
    }
}

void dense_1::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(icmp_ln9_fu_4877_p2.read(), ap_const_lv1_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void dense_1::thread_ap_return_0() {
    ap_return_0 = select_ln23_fu_5050_p3.read();
}

void dense_1::thread_ap_return_1() {
    ap_return_1 = dense_1_out_1_V_wri_fu_544.read();
}

void dense_1::thread_ap_return_10() {
    ap_return_10 = dense_1_out_10_V_wr_fu_552.read();
}

void dense_1::thread_ap_return_11() {
    ap_return_11 = dense_1_out_11_V_wr_fu_548.read();
}

void dense_1::thread_ap_return_12() {
    ap_return_12 = dense_1_out_12_V_wr_fu_540.read();
}

void dense_1::thread_ap_return_13() {
    ap_return_13 = dense_1_out_13_V_wr_fu_536.read();
}

void dense_1::thread_ap_return_14() {
    ap_return_14 = dense_1_out_14_V_wr_fu_528.read();
}

void dense_1::thread_ap_return_15() {
    ap_return_15 = dense_1_out_15_V_wr_fu_520.read();
}

void dense_1::thread_ap_return_16() {
    ap_return_16 = dense_1_out_16_V_wr_fu_388.read();
}

void dense_1::thread_ap_return_17() {
    ap_return_17 = dense_1_out_17_V_wr_fu_400.read();
}

void dense_1::thread_ap_return_18() {
    ap_return_18 = dense_1_out_18_V_wr_fu_412.read();
}

void dense_1::thread_ap_return_19() {
    ap_return_19 = dense_1_out_19_V_wr_fu_424.read();
}

void dense_1::thread_ap_return_2() {
    ap_return_2 = dense_1_out_2_V_wri_fu_556.read();
}

void dense_1::thread_ap_return_20() {
    ap_return_20 = dense_1_out_20_V_wr_fu_436.read();
}

void dense_1::thread_ap_return_21() {
    ap_return_21 = dense_1_out_21_V_wr_fu_448.read();
}

void dense_1::thread_ap_return_22() {
    ap_return_22 = dense_1_out_22_V_wr_fu_460.read();
}

void dense_1::thread_ap_return_23() {
    ap_return_23 = dense_1_out_23_V_wr_fu_472.read();
}

void dense_1::thread_ap_return_24() {
    ap_return_24 = dense_1_out_24_V_wr_fu_484.read();
}

void dense_1::thread_ap_return_25() {
    ap_return_25 = dense_1_out_25_V_wr_fu_496.read();
}

void dense_1::thread_ap_return_26() {
    ap_return_26 = dense_1_out_26_V_wr_fu_508.read();
}

void dense_1::thread_ap_return_27() {
    ap_return_27 = dense_1_out_27_V_wr_fu_516.read();
}

void dense_1::thread_ap_return_28() {
    ap_return_28 = dense_1_out_28_V_wr_fu_512.read();
}

void dense_1::thread_ap_return_29() {
    ap_return_29 = dense_1_out_29_V_wr_fu_504.read();
}

void dense_1::thread_ap_return_3() {
    ap_return_3 = dense_1_out_3_V_wri_fu_568.read();
}

void dense_1::thread_ap_return_30() {
    ap_return_30 = dense_1_out_30_V_wr_fu_500.read();
}

void dense_1::thread_ap_return_31() {
    ap_return_31 = dense_1_out_31_V_wr_fu_492.read();
}

void dense_1::thread_ap_return_32() {
    ap_return_32 = dense_1_out_32_V_wr_fu_488.read();
}

void dense_1::thread_ap_return_33() {
    ap_return_33 = dense_1_out_33_V_wr_fu_480.read();
}

void dense_1::thread_ap_return_34() {
    ap_return_34 = dense_1_out_34_V_wr_fu_476.read();
}

void dense_1::thread_ap_return_35() {
    ap_return_35 = dense_1_out_35_V_wr_fu_468.read();
}

void dense_1::thread_ap_return_36() {
    ap_return_36 = dense_1_out_36_V_wr_fu_464.read();
}

void dense_1::thread_ap_return_37() {
    ap_return_37 = dense_1_out_37_V_wr_fu_456.read();
}

void dense_1::thread_ap_return_38() {
    ap_return_38 = dense_1_out_38_V_wr_fu_452.read();
}

void dense_1::thread_ap_return_39() {
    ap_return_39 = dense_1_out_39_V_wr_fu_444.read();
}

void dense_1::thread_ap_return_4() {
    ap_return_4 = dense_1_out_4_V_wri_fu_580.read();
}

void dense_1::thread_ap_return_40() {
    ap_return_40 = dense_1_out_40_V_wr_fu_440.read();
}

void dense_1::thread_ap_return_41() {
    ap_return_41 = dense_1_out_41_V_wr_fu_432.read();
}

void dense_1::thread_ap_return_42() {
    ap_return_42 = dense_1_out_42_V_wr_fu_428.read();
}

void dense_1::thread_ap_return_43() {
    ap_return_43 = dense_1_out_43_V_wr_fu_420.read();
}

void dense_1::thread_ap_return_44() {
    ap_return_44 = dense_1_out_44_V_wr_fu_416.read();
}

void dense_1::thread_ap_return_45() {
    ap_return_45 = dense_1_out_45_V_wr_fu_408.read();
}

void dense_1::thread_ap_return_46() {
    ap_return_46 = dense_1_out_46_V_wr_fu_404.read();
}

void dense_1::thread_ap_return_47() {
    ap_return_47 = dense_1_out_47_V_wr_fu_396.read();
}

void dense_1::thread_ap_return_48() {
    ap_return_48 = dense_1_out_48_V_wr_fu_392.read();
}

void dense_1::thread_ap_return_49() {
    ap_return_49 = dense_1_out_49_V_wr_fu_384.read();
}

void dense_1::thread_ap_return_5() {
    ap_return_5 = dense_1_out_5_V_wri_fu_584.read();
}

void dense_1::thread_ap_return_6() {
    ap_return_6 = dense_1_out_6_V_wri_fu_576.read();
}

void dense_1::thread_ap_return_7() {
    ap_return_7 = dense_1_out_7_V_wri_fu_572.read();
}

void dense_1::thread_ap_return_8() {
    ap_return_8 = dense_1_out_8_V_wri_fu_564.read();
}

void dense_1::thread_ap_return_9() {
    ap_return_9 = dense_1_out_9_V_wri_fu_560.read();
}

void dense_1::thread_dense_1_bias_V_address0() {
    dense_1_bias_V_address0 =  (sc_lv<6>) (zext_ln14_reg_20729.read());
}

void dense_1::thread_dense_1_bias_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        dense_1_bias_V_ce0 = ap_const_logic_1;
    } else {
        dense_1_bias_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_dense_1_weights_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address0 =  (sc_lv<15>) (zext_ln1117_91_fu_18812_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address0 =  (sc_lv<15>) (zext_ln1117_81_fu_18673_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address0 =  (sc_lv<15>) (zext_ln1117_71_fu_18534_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address0 =  (sc_lv<15>) (zext_ln1117_61_fu_18395_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address0 =  (sc_lv<15>) (zext_ln1117_51_fu_18256_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address0 =  (sc_lv<15>) (zext_ln1117_41_fu_15996_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address0 =  (sc_lv<15>) (zext_ln1117_31_fu_12988_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address0 =  (sc_lv<15>) (zext_ln1117_21_fu_8767_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address0 =  (sc_lv<15>) (zext_ln1117_11_fu_6660_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address0 =  (sc_lv<15>) (zext_ln1117_1_fu_5368_p1.read());
        } else {
            dense_1_weights_V_address0 = "XXXXXXXXXXXXXXX";
        }
    } else {
        dense_1_weights_V_address0 = "XXXXXXXXXXXXXXX";
    }
}

void dense_1::thread_dense_1_weights_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address1 =  (sc_lv<15>) (zext_ln1117_93_fu_18816_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address1 =  (sc_lv<15>) (zext_ln1117_83_fu_18677_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address1 =  (sc_lv<15>) (zext_ln1117_73_fu_18538_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address1 =  (sc_lv<15>) (zext_ln1117_63_fu_18399_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address1 =  (sc_lv<15>) (zext_ln1117_53_fu_18260_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address1 =  (sc_lv<15>) (zext_ln1117_43_fu_16000_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address1 =  (sc_lv<15>) (zext_ln1117_33_fu_12992_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address1 =  (sc_lv<15>) (zext_ln1117_23_fu_9036_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address1 =  (sc_lv<15>) (zext_ln1117_13_fu_6664_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address1 =  (sc_lv<15>) (zext_ln1117_3_fu_5440_p1.read());
        } else {
            dense_1_weights_V_address1 = "XXXXXXXXXXXXXXX";
        }
    } else {
        dense_1_weights_V_address1 = "XXXXXXXXXXXXXXX";
    }
}

void dense_1::thread_dense_1_weights_V_address2() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address2 =  (sc_lv<15>) (zext_ln1117_95_fu_18820_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address2 =  (sc_lv<15>) (zext_ln1117_85_fu_18681_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address2 =  (sc_lv<15>) (zext_ln1117_75_fu_18542_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address2 =  (sc_lv<15>) (zext_ln1117_65_fu_18403_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address2 =  (sc_lv<15>) (zext_ln1117_55_fu_18264_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address2 =  (sc_lv<15>) (zext_ln1117_45_fu_16004_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address2 =  (sc_lv<15>) (zext_ln1117_35_fu_12996_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address2 =  (sc_lv<15>) (zext_ln1117_25_fu_9305_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address2 =  (sc_lv<15>) (zext_ln1117_15_fu_6668_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address2 =  (sc_lv<15>) (zext_ln1117_5_fu_5514_p1.read());
        } else {
            dense_1_weights_V_address2 = "XXXXXXXXXXXXXXX";
        }
    } else {
        dense_1_weights_V_address2 = "XXXXXXXXXXXXXXX";
    }
}

void dense_1::thread_dense_1_weights_V_address3() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address3 =  (sc_lv<15>) (zext_ln1117_97_fu_18824_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address3 =  (sc_lv<15>) (zext_ln1117_87_fu_18685_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address3 =  (sc_lv<15>) (zext_ln1117_77_fu_18546_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address3 =  (sc_lv<15>) (zext_ln1117_67_fu_18407_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address3 =  (sc_lv<15>) (zext_ln1117_57_fu_18268_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address3 =  (sc_lv<15>) (zext_ln1117_47_fu_16273_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address3 =  (sc_lv<15>) (zext_ln1117_37_fu_13000_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address3 =  (sc_lv<15>) (zext_ln1117_27_fu_9309_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address3 =  (sc_lv<15>) (zext_ln1117_17_fu_6672_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address3 =  (sc_lv<15>) (zext_ln1117_7_fu_5538_p1.read());
        } else {
            dense_1_weights_V_address3 = "XXXXXXXXXXXXXXX";
        }
    } else {
        dense_1_weights_V_address3 = "XXXXXXXXXXXXXXX";
    }
}

void dense_1::thread_dense_1_weights_V_address4() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage9.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address4 =  (sc_lv<15>) (zext_ln1117_99_fu_18828_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage8.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address4 =  (sc_lv<15>) (zext_ln1117_89_fu_18689_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage7.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address4 =  (sc_lv<15>) (zext_ln1117_79_fu_18550_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage6.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address4 =  (sc_lv<15>) (zext_ln1117_69_fu_18411_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage5.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address4 =  (sc_lv<15>) (zext_ln1117_59_fu_18272_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage4.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address4 =  (sc_lv<15>) (zext_ln1117_49_fu_16542_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address4 =  (sc_lv<15>) (zext_ln1117_39_fu_13004_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address4 =  (sc_lv<15>) (zext_ln1117_29_fu_9313_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address4 =  (sc_lv<15>) (zext_ln1117_19_fu_6676_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            dense_1_weights_V_address4 =  (sc_lv<15>) (zext_ln1117_9_fu_5562_p1.read());
        } else {
            dense_1_weights_V_address4 = "XXXXXXXXXXXXXXX";
        }
    } else {
        dense_1_weights_V_address4 = "XXXXXXXXXXXXXXX";
    }
}

void dense_1::thread_dense_1_weights_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        dense_1_weights_V_ce0 = ap_const_logic_1;
    } else {
        dense_1_weights_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_dense_1_weights_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        dense_1_weights_V_ce1 = ap_const_logic_1;
    } else {
        dense_1_weights_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_dense_1_weights_V_ce2() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        dense_1_weights_V_ce2 = ap_const_logic_1;
    } else {
        dense_1_weights_V_ce2 = ap_const_logic_0;
    }
}

void dense_1::thread_dense_1_weights_V_ce3() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        dense_1_weights_V_ce3 = ap_const_logic_1;
    } else {
        dense_1_weights_V_ce3 = ap_const_logic_0;
    }
}

void dense_1::thread_dense_1_weights_V_ce4() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        dense_1_weights_V_ce4 = ap_const_logic_1;
    } else {
        dense_1_weights_V_ce4 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_0_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_0_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_0_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_0_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_0_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_0_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_0_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_0_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_0_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_0_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_0_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_0_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_0_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_0_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_0_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_0_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_0_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_0_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_0_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_10_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_10_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_10_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_10_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_10_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_10_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_10_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_10_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_10_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_10_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_10_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_10_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_10_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_10_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_10_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_10_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_10_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_10_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_10_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_10_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_11_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_11_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_11_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_11_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_11_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_11_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_11_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_11_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_11_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_11_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_11_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_11_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_11_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_11_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_11_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_11_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_11_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_11_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_11_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_11_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_12_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_12_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_12_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_12_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_12_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_12_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_12_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_12_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_12_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_12_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_12_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_12_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_12_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_12_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_12_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_12_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_12_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_12_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_12_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_12_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_13_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_13_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_13_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_13_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_13_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_13_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_13_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_13_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_13_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_13_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_13_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_13_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_13_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_13_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_13_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_13_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_13_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_13_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_13_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_13_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_14_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_14_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_14_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_14_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_14_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_14_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_14_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_14_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_14_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_14_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_14_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_14_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_14_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_14_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_14_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_14_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_14_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_14_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_14_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_14_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_15_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_15_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_15_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_15_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_15_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_15_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_15_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_15_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_15_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_15_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_15_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_15_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_15_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_15_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_15_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_15_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_15_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_15_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_15_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_15_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_16_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_16_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_16_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_16_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_16_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_16_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_16_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_16_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_16_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_16_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_16_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_16_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_16_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_16_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_16_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_16_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_16_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_16_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_16_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_16_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_17_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_17_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_17_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_17_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_17_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_17_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_17_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_17_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_17_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_17_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_17_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_17_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_17_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_17_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_17_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_17_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_17_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_17_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_17_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_17_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_18_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_18_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_18_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_18_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_18_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_18_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_18_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_18_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_18_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_18_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_18_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_18_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_18_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_18_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_18_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_18_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_18_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_18_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_18_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_18_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_19_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_19_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_19_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_19_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_19_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_19_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_19_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_19_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_19_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_19_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_19_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_19_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_19_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_19_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_19_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_19_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_19_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_19_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_19_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_19_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_1_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_1_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_1_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_1_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_1_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_1_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_1_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_1_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_1_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_1_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_1_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_1_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_1_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_1_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_1_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_1_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_1_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_1_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_1_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_20_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_20_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_20_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_20_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_20_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_20_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_20_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_20_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_20_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_20_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_20_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_20_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_20_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_20_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_20_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_20_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_20_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_20_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_20_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_20_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_21_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_21_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_21_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_21_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_21_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_21_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_21_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_21_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_21_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_21_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_21_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_21_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_21_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_21_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_21_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_21_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_21_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_21_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_21_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_21_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_22_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_22_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_22_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_22_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_22_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_22_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_22_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_22_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_22_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_22_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_22_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_22_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_22_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_22_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_22_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_22_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_22_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_22_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_22_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_22_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_23_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_23_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_23_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_23_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_23_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_23_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_23_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_23_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_23_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_23_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_23_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_23_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_23_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_23_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_23_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_23_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_23_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_23_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_23_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_23_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_24_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_24_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_24_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_24_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_24_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_24_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_24_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_24_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_24_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_24_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_24_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_24_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_24_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_24_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_24_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_24_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_24_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_24_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_24_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_24_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_25_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_25_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_25_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_25_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_25_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_25_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_25_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_25_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_25_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_25_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_25_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_25_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_25_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_25_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_25_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_25_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_25_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_25_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_25_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_25_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_26_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_26_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_26_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_26_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_26_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_26_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_26_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_26_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_26_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_26_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_26_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_26_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_26_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_26_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_26_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_26_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_26_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_26_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_26_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_26_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_27_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_27_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_27_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_27_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_27_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_27_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_27_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_27_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_27_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_27_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_27_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_27_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_27_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_27_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_27_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_27_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_27_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_27_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_27_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_27_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_28_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_28_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_28_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_28_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_28_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_28_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_28_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_28_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_28_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_28_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_28_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_28_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_28_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_28_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_28_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_28_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_28_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_28_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_28_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_28_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_29_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_29_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_29_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_29_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_29_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_29_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_29_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_29_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_29_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_29_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_29_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_29_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_29_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_29_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_29_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_29_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_29_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_29_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_29_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_29_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_2_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_2_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_2_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_2_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_2_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_2_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_2_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_2_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_2_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_2_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_2_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_2_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_2_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_2_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_2_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_2_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_2_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_2_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_2_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_30_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_30_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_30_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_30_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_30_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_30_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_30_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_30_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_30_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_30_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_30_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_30_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_30_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_30_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_30_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_30_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_30_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_30_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_30_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_30_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_31_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_31_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_31_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_31_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_31_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_31_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_31_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_31_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_31_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_31_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_31_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_31_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_31_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_31_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_31_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_31_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_31_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_31_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_31_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_31_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_32_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_32_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_32_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_32_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_32_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_32_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_32_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_32_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_32_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_32_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_32_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_32_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_32_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_32_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_32_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_32_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_32_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_32_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_32_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_32_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_33_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_33_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_33_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_33_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_33_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_33_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_33_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_33_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_33_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_33_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_33_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_33_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_33_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_33_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_33_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_33_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_33_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_33_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_33_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_33_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_34_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_34_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_34_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_34_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_34_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_34_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_34_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_34_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_34_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_34_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_34_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_34_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_34_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_34_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_34_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_34_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_34_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_34_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_34_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_34_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_35_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_35_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_35_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_35_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_35_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_35_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_35_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_35_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_35_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_35_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_35_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_35_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_35_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_35_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_35_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_35_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_35_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_35_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_35_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_35_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_36_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_36_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_36_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_36_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_36_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_36_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_36_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_36_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_36_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_36_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_36_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_36_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_36_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_36_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_36_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_36_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_36_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_36_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_36_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_36_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_37_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_37_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_37_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_37_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_37_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_37_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_37_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_37_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_37_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_37_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_37_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_37_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_37_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_37_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_37_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_37_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_37_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_37_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_37_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_37_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_38_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_38_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_38_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_38_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_38_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_38_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_38_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_38_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_38_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_38_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_38_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_38_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_38_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_38_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_38_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_38_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_38_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_38_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_38_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_38_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_39_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_39_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_39_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_39_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_39_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_39_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_39_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_39_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_39_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_39_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_39_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_39_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_39_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_39_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_39_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_39_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_39_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_39_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_39_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_39_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_3_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_3_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_3_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_3_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_3_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_3_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_3_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_3_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_3_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_3_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_3_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_3_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_3_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_3_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_3_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_3_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_3_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_3_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_3_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_40_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_40_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_40_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_40_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_40_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_40_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_40_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_40_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_40_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_40_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_40_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_40_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_40_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_40_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_40_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_40_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_40_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_40_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_40_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_40_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_41_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_41_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_41_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_41_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_41_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_41_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_41_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_41_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_41_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_41_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_41_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_41_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_41_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_41_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_41_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_41_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_41_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_41_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_41_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_41_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_42_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_42_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_42_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_42_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_42_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_42_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_42_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_42_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_42_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_42_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_42_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_42_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_42_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_42_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_42_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_42_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_42_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_42_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_42_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_42_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_43_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_43_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_43_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_43_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_43_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_43_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_43_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_43_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_43_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_43_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_43_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_43_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_43_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_43_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_43_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_43_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_43_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_43_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_43_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_43_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_44_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_44_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_44_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_44_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_44_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_44_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_44_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_44_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_44_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_44_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_44_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_44_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_44_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_44_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_44_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_44_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_44_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_44_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_44_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_44_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_45_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_45_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_45_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_45_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_45_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_45_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_45_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_45_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_45_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_45_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_45_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_45_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_45_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_45_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_45_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_45_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_45_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_45_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_45_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_45_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_46_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_46_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_46_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_46_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_46_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_46_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_46_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_46_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_46_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_46_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_46_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_46_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_46_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_46_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_46_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_46_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_46_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_46_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_46_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_46_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_47_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_47_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_47_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_47_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_47_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_47_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_47_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_47_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_47_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_47_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_47_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_47_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_47_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_47_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_47_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_47_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_47_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_47_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_47_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_47_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_48_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_48_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_48_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_48_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_48_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_48_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_48_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_48_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_48_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_48_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_48_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_48_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_48_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_48_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_48_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_48_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_48_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_48_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_48_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_48_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_49_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_49_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_49_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_49_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_49_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_49_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_49_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_49_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_49_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_49_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_49_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_49_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_49_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_49_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_49_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_49_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_49_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_49_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_49_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_49_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_4_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_4_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_4_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_4_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_4_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_4_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_4_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_4_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_4_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_4_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_4_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_4_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_4_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_4_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_4_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_4_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_4_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_4_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_4_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_5_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_5_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_5_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_5_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_5_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_5_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_5_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_5_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_5_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_5_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_5_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_5_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_5_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_5_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_5_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_5_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_5_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_5_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_5_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_6_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_6_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_6_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_6_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_6_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_6_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_6_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_6_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_6_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_6_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_6_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_6_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_6_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_6_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_6_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_6_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_6_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_6_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_6_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_7_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_7_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_7_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_7_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_7_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_7_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_7_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_7_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_7_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_7_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_7_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_7_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_7_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_7_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_7_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_7_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_7_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_7_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_7_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_8_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_8_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_8_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_8_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_8_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_8_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_8_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_8_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_8_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_8_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_8_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_8_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_8_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_8_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_8_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_8_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_8_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_8_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_8_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_9_V_address0 =  (sc_lv<3>) (zext_ln1116_6_fu_12345_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_9_V_address0 =  (sc_lv<3>) (zext_ln1116_4_fu_8654_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_9_V_address0 =  (sc_lv<3>) (zext_ln1116_2_fu_6547_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_9_V_address0 =  (sc_lv<3>) (zext_ln1116_fu_5376_p1.read());
        } else {
            flat_array_9_V_address0 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_9_V_address0 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_9_V_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read())) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage3.read(), ap_const_boolean_0))) {
            flat_array_9_V_address1 =  (sc_lv<3>) (zext_ln1116_7_fu_12404_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage2.read(), ap_const_boolean_0))) {
            flat_array_9_V_address1 =  (sc_lv<3>) (zext_ln1116_5_fu_8713_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
            flat_array_9_V_address1 =  (sc_lv<3>) (zext_ln1116_3_fu_6606_p1.read());
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
            flat_array_9_V_address1 =  (sc_lv<3>) (zext_ln1116_1_fu_5450_p1.read());
        } else {
            flat_array_9_V_address1 =  (sc_lv<3>) ("XXX");
        }
    } else {
        flat_array_9_V_address1 =  (sc_lv<3>) ("XXX");
    }
}

void dense_1::thread_flat_array_9_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_9_V_ce0 = ap_const_logic_1;
    } else {
        flat_array_9_V_ce0 = ap_const_logic_0;
    }
}

void dense_1::thread_flat_array_9_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        flat_array_9_V_ce1 = ap_const_logic_1;
    } else {
        flat_array_9_V_ce1 = ap_const_logic_0;
    }
}

void dense_1::thread_grp_fu_19608_p0() {
    grp_fu_19608_p0 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19608_p1() {
    grp_fu_19608_p1 =  (sc_lv<9>) (grp_fu_19608_p10.read());
}

void dense_1::thread_grp_fu_19608_p10() {
    grp_fu_19608_p10 = esl_zext<15,9>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read());
}

void dense_1::thread_grp_fu_19608_p2() {
    grp_fu_19608_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19616_p0() {
    grp_fu_19616_p0 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19616_p1() {
    grp_fu_19616_p1 =  (sc_lv<9>) (grp_fu_19616_p10.read());
}

void dense_1::thread_grp_fu_19616_p10() {
    grp_fu_19616_p10 = esl_zext<15,9>(or_ln13_fu_5430_p2.read());
}

void dense_1::thread_grp_fu_19616_p2() {
    grp_fu_19616_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19624_p0() {
    grp_fu_19624_p0 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19624_p1() {
    grp_fu_19624_p1 =  (sc_lv<9>) (grp_fu_19624_p10.read());
}

void dense_1::thread_grp_fu_19624_p10() {
    grp_fu_19624_p10 = esl_zext<15,9>(add_ln13_fu_5504_p2.read());
}

void dense_1::thread_grp_fu_19624_p2() {
    grp_fu_19624_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19632_p0() {
    grp_fu_19632_p0 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19632_p1() {
    grp_fu_19632_p1 =  (sc_lv<9>) (grp_fu_19632_p10.read());
}

void dense_1::thread_grp_fu_19632_p10() {
    grp_fu_19632_p10 = esl_zext<15,9>(add_ln13_1_fu_5528_p2.read());
}

void dense_1::thread_grp_fu_19632_p2() {
    grp_fu_19632_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19640_p0() {
    grp_fu_19640_p0 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19640_p1() {
    grp_fu_19640_p1 =  (sc_lv<9>) (grp_fu_19640_p10.read());
}

void dense_1::thread_grp_fu_19640_p10() {
    grp_fu_19640_p10 = esl_zext<15,9>(add_ln13_2_fu_5552_p2.read());
}

void dense_1::thread_grp_fu_19640_p2() {
    grp_fu_19640_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19648_p0() {
    grp_fu_19648_p0 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19648_p1() {
    grp_fu_19648_p1 =  (sc_lv<9>) (grp_fu_19648_p10.read());
}

void dense_1::thread_grp_fu_19648_p10() {
    grp_fu_19648_p10 = esl_zext<15,9>(add_ln13_3_fu_5576_p2.read());
}

void dense_1::thread_grp_fu_19648_p2() {
    grp_fu_19648_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19655_p0() {
    grp_fu_19655_p0 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19655_p1() {
    grp_fu_19655_p1 =  (sc_lv<9>) (grp_fu_19655_p10.read());
}

void dense_1::thread_grp_fu_19655_p10() {
    grp_fu_19655_p10 = esl_zext<15,9>(add_ln13_4_fu_5596_p2.read());
}

void dense_1::thread_grp_fu_19655_p2() {
    grp_fu_19655_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19662_p0() {
    grp_fu_19662_p0 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19662_p1() {
    grp_fu_19662_p1 =  (sc_lv<9>) (grp_fu_19662_p10.read());
}

void dense_1::thread_grp_fu_19662_p10() {
    grp_fu_19662_p10 = esl_zext<15,9>(add_ln13_5_fu_5616_p2.read());
}

void dense_1::thread_grp_fu_19662_p2() {
    grp_fu_19662_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19669_p0() {
    grp_fu_19669_p0 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19669_p1() {
    grp_fu_19669_p1 =  (sc_lv<9>) (grp_fu_19669_p10.read());
}

void dense_1::thread_grp_fu_19669_p10() {
    grp_fu_19669_p10 = esl_zext<15,9>(add_ln13_6_fu_5636_p2.read());
}

void dense_1::thread_grp_fu_19669_p2() {
    grp_fu_19669_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19676_p0() {
    grp_fu_19676_p0 =  (sc_lv<9>) (grp_fu_19676_p00.read());
}

void dense_1::thread_grp_fu_19676_p00() {
    grp_fu_19676_p00 = esl_zext<15,9>(add_ln13_7_fu_5656_p2.read());
}

void dense_1::thread_grp_fu_19676_p1() {
    grp_fu_19676_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19676_p2() {
    grp_fu_19676_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19683_p0() {
    grp_fu_19683_p0 =  (sc_lv<9>) (grp_fu_19683_p00.read());
}

void dense_1::thread_grp_fu_19683_p00() {
    grp_fu_19683_p00 = esl_zext<15,9>(add_ln13_8_fu_5676_p2.read());
}

void dense_1::thread_grp_fu_19683_p1() {
    grp_fu_19683_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19683_p2() {
    grp_fu_19683_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19690_p0() {
    grp_fu_19690_p0 =  (sc_lv<9>) (grp_fu_19690_p00.read());
}

void dense_1::thread_grp_fu_19690_p00() {
    grp_fu_19690_p00 = esl_zext<15,9>(add_ln13_9_fu_5696_p2.read());
}

void dense_1::thread_grp_fu_19690_p1() {
    grp_fu_19690_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19690_p2() {
    grp_fu_19690_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19697_p0() {
    grp_fu_19697_p0 =  (sc_lv<9>) (grp_fu_19697_p00.read());
}

void dense_1::thread_grp_fu_19697_p00() {
    grp_fu_19697_p00 = esl_zext<15,9>(add_ln13_10_fu_5716_p2.read());
}

void dense_1::thread_grp_fu_19697_p1() {
    grp_fu_19697_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19697_p2() {
    grp_fu_19697_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19704_p0() {
    grp_fu_19704_p0 =  (sc_lv<9>) (grp_fu_19704_p00.read());
}

void dense_1::thread_grp_fu_19704_p00() {
    grp_fu_19704_p00 = esl_zext<15,9>(add_ln13_11_fu_5736_p2.read());
}

void dense_1::thread_grp_fu_19704_p1() {
    grp_fu_19704_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19704_p2() {
    grp_fu_19704_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19711_p0() {
    grp_fu_19711_p0 =  (sc_lv<9>) (grp_fu_19711_p00.read());
}

void dense_1::thread_grp_fu_19711_p00() {
    grp_fu_19711_p00 = esl_zext<15,9>(add_ln13_12_fu_5756_p2.read());
}

void dense_1::thread_grp_fu_19711_p1() {
    grp_fu_19711_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19711_p2() {
    grp_fu_19711_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19718_p0() {
    grp_fu_19718_p0 =  (sc_lv<9>) (grp_fu_19718_p00.read());
}

void dense_1::thread_grp_fu_19718_p00() {
    grp_fu_19718_p00 = esl_zext<15,9>(add_ln13_13_fu_5776_p2.read());
}

void dense_1::thread_grp_fu_19718_p1() {
    grp_fu_19718_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19718_p2() {
    grp_fu_19718_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19725_p0() {
    grp_fu_19725_p0 =  (sc_lv<9>) (grp_fu_19725_p00.read());
}

void dense_1::thread_grp_fu_19725_p00() {
    grp_fu_19725_p00 = esl_zext<15,9>(add_ln13_14_fu_5796_p2.read());
}

void dense_1::thread_grp_fu_19725_p1() {
    grp_fu_19725_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19725_p2() {
    grp_fu_19725_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19732_p0() {
    grp_fu_19732_p0 =  (sc_lv<9>) (grp_fu_19732_p00.read());
}

void dense_1::thread_grp_fu_19732_p00() {
    grp_fu_19732_p00 = esl_zext<15,9>(add_ln13_15_fu_5816_p2.read());
}

void dense_1::thread_grp_fu_19732_p1() {
    grp_fu_19732_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19732_p2() {
    grp_fu_19732_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19739_p0() {
    grp_fu_19739_p0 =  (sc_lv<9>) (grp_fu_19739_p00.read());
}

void dense_1::thread_grp_fu_19739_p00() {
    grp_fu_19739_p00 = esl_zext<15,9>(add_ln13_16_fu_5836_p2.read());
}

void dense_1::thread_grp_fu_19739_p1() {
    grp_fu_19739_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19739_p2() {
    grp_fu_19739_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19746_p0() {
    grp_fu_19746_p0 =  (sc_lv<9>) (grp_fu_19746_p00.read());
}

void dense_1::thread_grp_fu_19746_p00() {
    grp_fu_19746_p00 = esl_zext<15,9>(add_ln13_17_fu_5856_p2.read());
}

void dense_1::thread_grp_fu_19746_p1() {
    grp_fu_19746_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19746_p2() {
    grp_fu_19746_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19753_p0() {
    grp_fu_19753_p0 =  (sc_lv<9>) (grp_fu_19753_p00.read());
}

void dense_1::thread_grp_fu_19753_p00() {
    grp_fu_19753_p00 = esl_zext<15,9>(add_ln13_18_fu_5876_p2.read());
}

void dense_1::thread_grp_fu_19753_p1() {
    grp_fu_19753_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19753_p2() {
    grp_fu_19753_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19760_p0() {
    grp_fu_19760_p0 =  (sc_lv<9>) (grp_fu_19760_p00.read());
}

void dense_1::thread_grp_fu_19760_p00() {
    grp_fu_19760_p00 = esl_zext<15,9>(add_ln13_19_fu_5896_p2.read());
}

void dense_1::thread_grp_fu_19760_p1() {
    grp_fu_19760_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19760_p2() {
    grp_fu_19760_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19767_p0() {
    grp_fu_19767_p0 =  (sc_lv<9>) (grp_fu_19767_p00.read());
}

void dense_1::thread_grp_fu_19767_p00() {
    grp_fu_19767_p00 = esl_zext<15,9>(add_ln13_20_fu_5916_p2.read());
}

void dense_1::thread_grp_fu_19767_p1() {
    grp_fu_19767_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19767_p2() {
    grp_fu_19767_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19774_p0() {
    grp_fu_19774_p0 =  (sc_lv<9>) (grp_fu_19774_p00.read());
}

void dense_1::thread_grp_fu_19774_p00() {
    grp_fu_19774_p00 = esl_zext<15,9>(add_ln13_21_fu_5936_p2.read());
}

void dense_1::thread_grp_fu_19774_p1() {
    grp_fu_19774_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19774_p2() {
    grp_fu_19774_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19781_p0() {
    grp_fu_19781_p0 =  (sc_lv<9>) (grp_fu_19781_p00.read());
}

void dense_1::thread_grp_fu_19781_p00() {
    grp_fu_19781_p00 = esl_zext<15,9>(add_ln13_22_fu_5956_p2.read());
}

void dense_1::thread_grp_fu_19781_p1() {
    grp_fu_19781_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19781_p2() {
    grp_fu_19781_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19788_p0() {
    grp_fu_19788_p0 =  (sc_lv<9>) (grp_fu_19788_p00.read());
}

void dense_1::thread_grp_fu_19788_p00() {
    grp_fu_19788_p00 = esl_zext<15,9>(add_ln13_23_fu_5976_p2.read());
}

void dense_1::thread_grp_fu_19788_p1() {
    grp_fu_19788_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19788_p2() {
    grp_fu_19788_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19795_p0() {
    grp_fu_19795_p0 =  (sc_lv<9>) (grp_fu_19795_p00.read());
}

void dense_1::thread_grp_fu_19795_p00() {
    grp_fu_19795_p00 = esl_zext<15,9>(add_ln13_24_fu_5996_p2.read());
}

void dense_1::thread_grp_fu_19795_p1() {
    grp_fu_19795_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19795_p2() {
    grp_fu_19795_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19802_p0() {
    grp_fu_19802_p0 =  (sc_lv<9>) (grp_fu_19802_p00.read());
}

void dense_1::thread_grp_fu_19802_p00() {
    grp_fu_19802_p00 = esl_zext<15,9>(add_ln13_25_fu_6016_p2.read());
}

void dense_1::thread_grp_fu_19802_p1() {
    grp_fu_19802_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19802_p2() {
    grp_fu_19802_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19809_p0() {
    grp_fu_19809_p0 =  (sc_lv<9>) (grp_fu_19809_p00.read());
}

void dense_1::thread_grp_fu_19809_p00() {
    grp_fu_19809_p00 = esl_zext<15,9>(add_ln13_26_fu_6036_p2.read());
}

void dense_1::thread_grp_fu_19809_p1() {
    grp_fu_19809_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19809_p2() {
    grp_fu_19809_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19816_p0() {
    grp_fu_19816_p0 =  (sc_lv<9>) (grp_fu_19816_p00.read());
}

void dense_1::thread_grp_fu_19816_p00() {
    grp_fu_19816_p00 = esl_zext<15,9>(add_ln13_27_fu_6056_p2.read());
}

void dense_1::thread_grp_fu_19816_p1() {
    grp_fu_19816_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19816_p2() {
    grp_fu_19816_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19823_p0() {
    grp_fu_19823_p0 =  (sc_lv<9>) (grp_fu_19823_p00.read());
}

void dense_1::thread_grp_fu_19823_p00() {
    grp_fu_19823_p00 = esl_zext<15,9>(add_ln13_28_fu_6076_p2.read());
}

void dense_1::thread_grp_fu_19823_p1() {
    grp_fu_19823_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19823_p2() {
    grp_fu_19823_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19830_p0() {
    grp_fu_19830_p0 =  (sc_lv<9>) (grp_fu_19830_p00.read());
}

void dense_1::thread_grp_fu_19830_p00() {
    grp_fu_19830_p00 = esl_zext<15,9>(add_ln13_29_fu_6096_p2.read());
}

void dense_1::thread_grp_fu_19830_p1() {
    grp_fu_19830_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19830_p2() {
    grp_fu_19830_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19837_p0() {
    grp_fu_19837_p0 =  (sc_lv<9>) (grp_fu_19837_p00.read());
}

void dense_1::thread_grp_fu_19837_p00() {
    grp_fu_19837_p00 = esl_zext<15,9>(add_ln13_30_fu_6116_p2.read());
}

void dense_1::thread_grp_fu_19837_p1() {
    grp_fu_19837_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19837_p2() {
    grp_fu_19837_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19844_p0() {
    grp_fu_19844_p0 =  (sc_lv<9>) (grp_fu_19844_p00.read());
}

void dense_1::thread_grp_fu_19844_p00() {
    grp_fu_19844_p00 = esl_zext<15,9>(add_ln13_31_fu_6136_p2.read());
}

void dense_1::thread_grp_fu_19844_p1() {
    grp_fu_19844_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19844_p2() {
    grp_fu_19844_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19851_p0() {
    grp_fu_19851_p0 =  (sc_lv<9>) (grp_fu_19851_p00.read());
}

void dense_1::thread_grp_fu_19851_p00() {
    grp_fu_19851_p00 = esl_zext<15,9>(add_ln13_32_fu_6156_p2.read());
}

void dense_1::thread_grp_fu_19851_p1() {
    grp_fu_19851_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19851_p2() {
    grp_fu_19851_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19858_p0() {
    grp_fu_19858_p0 =  (sc_lv<9>) (grp_fu_19858_p00.read());
}

void dense_1::thread_grp_fu_19858_p00() {
    grp_fu_19858_p00 = esl_zext<15,9>(add_ln13_33_fu_6176_p2.read());
}

void dense_1::thread_grp_fu_19858_p1() {
    grp_fu_19858_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19858_p2() {
    grp_fu_19858_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19865_p0() {
    grp_fu_19865_p0 =  (sc_lv<9>) (grp_fu_19865_p00.read());
}

void dense_1::thread_grp_fu_19865_p00() {
    grp_fu_19865_p00 = esl_zext<15,9>(add_ln13_34_fu_6196_p2.read());
}

void dense_1::thread_grp_fu_19865_p1() {
    grp_fu_19865_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19865_p2() {
    grp_fu_19865_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19872_p0() {
    grp_fu_19872_p0 =  (sc_lv<9>) (grp_fu_19872_p00.read());
}

void dense_1::thread_grp_fu_19872_p00() {
    grp_fu_19872_p00 = esl_zext<15,9>(add_ln13_35_fu_6216_p2.read());
}

void dense_1::thread_grp_fu_19872_p1() {
    grp_fu_19872_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19872_p2() {
    grp_fu_19872_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19879_p0() {
    grp_fu_19879_p0 =  (sc_lv<9>) (grp_fu_19879_p00.read());
}

void dense_1::thread_grp_fu_19879_p00() {
    grp_fu_19879_p00 = esl_zext<15,9>(add_ln13_36_fu_6236_p2.read());
}

void dense_1::thread_grp_fu_19879_p1() {
    grp_fu_19879_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19879_p2() {
    grp_fu_19879_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19886_p0() {
    grp_fu_19886_p0 =  (sc_lv<9>) (grp_fu_19886_p00.read());
}

void dense_1::thread_grp_fu_19886_p00() {
    grp_fu_19886_p00 = esl_zext<15,9>(add_ln13_37_fu_6256_p2.read());
}

void dense_1::thread_grp_fu_19886_p1() {
    grp_fu_19886_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19886_p2() {
    grp_fu_19886_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19893_p0() {
    grp_fu_19893_p0 =  (sc_lv<9>) (grp_fu_19893_p00.read());
}

void dense_1::thread_grp_fu_19893_p00() {
    grp_fu_19893_p00 = esl_zext<15,9>(add_ln13_38_fu_6276_p2.read());
}

void dense_1::thread_grp_fu_19893_p1() {
    grp_fu_19893_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19893_p2() {
    grp_fu_19893_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19900_p0() {
    grp_fu_19900_p0 =  (sc_lv<9>) (grp_fu_19900_p00.read());
}

void dense_1::thread_grp_fu_19900_p00() {
    grp_fu_19900_p00 = esl_zext<15,9>(add_ln13_39_fu_6296_p2.read());
}

void dense_1::thread_grp_fu_19900_p1() {
    grp_fu_19900_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19900_p2() {
    grp_fu_19900_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19907_p0() {
    grp_fu_19907_p0 =  (sc_lv<9>) (grp_fu_19907_p00.read());
}

void dense_1::thread_grp_fu_19907_p00() {
    grp_fu_19907_p00 = esl_zext<15,9>(add_ln13_40_fu_8005_p2.read());
}

void dense_1::thread_grp_fu_19907_p1() {
    grp_fu_19907_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19907_p2() {
    grp_fu_19907_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19914_p0() {
    grp_fu_19914_p0 =  (sc_lv<9>) (grp_fu_19914_p00.read());
}

void dense_1::thread_grp_fu_19914_p00() {
    grp_fu_19914_p00 = esl_zext<15,9>(add_ln13_41_fu_8025_p2.read());
}

void dense_1::thread_grp_fu_19914_p1() {
    grp_fu_19914_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19914_p2() {
    grp_fu_19914_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19921_p0() {
    grp_fu_19921_p0 =  (sc_lv<9>) (grp_fu_19921_p00.read());
}

void dense_1::thread_grp_fu_19921_p00() {
    grp_fu_19921_p00 = esl_zext<15,9>(add_ln13_42_fu_8045_p2.read());
}

void dense_1::thread_grp_fu_19921_p1() {
    grp_fu_19921_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19921_p2() {
    grp_fu_19921_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19928_p0() {
    grp_fu_19928_p0 =  (sc_lv<9>) (grp_fu_19928_p00.read());
}

void dense_1::thread_grp_fu_19928_p00() {
    grp_fu_19928_p00 = esl_zext<15,9>(add_ln13_43_fu_8065_p2.read());
}

void dense_1::thread_grp_fu_19928_p1() {
    grp_fu_19928_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19928_p2() {
    grp_fu_19928_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19935_p0() {
    grp_fu_19935_p0 =  (sc_lv<9>) (grp_fu_19935_p00.read());
}

void dense_1::thread_grp_fu_19935_p00() {
    grp_fu_19935_p00 = esl_zext<15,9>(add_ln13_44_fu_8085_p2.read());
}

void dense_1::thread_grp_fu_19935_p1() {
    grp_fu_19935_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19935_p2() {
    grp_fu_19935_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19942_p0() {
    grp_fu_19942_p0 =  (sc_lv<9>) (grp_fu_19942_p00.read());
}

void dense_1::thread_grp_fu_19942_p00() {
    grp_fu_19942_p00 = esl_zext<15,9>(add_ln13_45_fu_8105_p2.read());
}

void dense_1::thread_grp_fu_19942_p1() {
    grp_fu_19942_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19942_p2() {
    grp_fu_19942_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19949_p0() {
    grp_fu_19949_p0 =  (sc_lv<9>) (grp_fu_19949_p00.read());
}

void dense_1::thread_grp_fu_19949_p00() {
    grp_fu_19949_p00 = esl_zext<15,9>(add_ln13_46_fu_8125_p2.read());
}

void dense_1::thread_grp_fu_19949_p1() {
    grp_fu_19949_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19949_p2() {
    grp_fu_19949_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19956_p0() {
    grp_fu_19956_p0 =  (sc_lv<9>) (grp_fu_19956_p00.read());
}

void dense_1::thread_grp_fu_19956_p00() {
    grp_fu_19956_p00 = esl_zext<15,9>(add_ln13_47_fu_8145_p2.read());
}

void dense_1::thread_grp_fu_19956_p1() {
    grp_fu_19956_p1 =  (sc_lv<7>) (ap_const_lv15_32);
}

void dense_1::thread_grp_fu_19956_p2() {
    grp_fu_19956_p2 =  (sc_lv<6>) (zext_ln13_reg_20734.read());
}

void dense_1::thread_grp_fu_19963_p2() {
    grp_fu_19963_p2 = esl_concat<14,8>(p_Val2_0_reg_4684.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_19972_p2() {
    grp_fu_19972_p2 = esl_concat<14,8>(tmp_s_fu_15150_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_19981_p2() {
    grp_fu_19981_p2 = esl_concat<14,8>(tmp_11_fu_15174_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_19990_p2() {
    grp_fu_19990_p2 = esl_concat<14,8>(tmp_12_fu_15198_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_19999_p2() {
    grp_fu_19999_p2 = esl_concat<14,8>(tmp_13_fu_15222_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20008_p2() {
    grp_fu_20008_p2 = esl_concat<14,8>(tmp_14_reg_24431.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20017_p2() {
    grp_fu_20017_p2 = esl_concat<14,8>(tmp_15_fu_18157_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20026_p2() {
    grp_fu_20026_p2 = esl_concat<14,8>(tmp_16_fu_18181_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20035_p2() {
    grp_fu_20035_p2 = esl_concat<14,8>(tmp_18_fu_18206_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20044_p2() {
    grp_fu_20044_p2 = esl_concat<14,8>(tmp_20_fu_18230_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20053_p2() {
    grp_fu_20053_p2 = esl_concat<14,8>(tmp_22_reg_24521.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20062_p2() {
    grp_fu_20062_p2 = esl_concat<14,8>(tmp_24_fu_18297_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20071_p2() {
    grp_fu_20071_p2 = esl_concat<14,8>(tmp_26_fu_18321_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20080_p2() {
    grp_fu_20080_p2 = esl_concat<14,8>(tmp_28_fu_18345_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20089_p2() {
    grp_fu_20089_p2 = esl_concat<14,8>(tmp_30_fu_18369_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20098_p2() {
    grp_fu_20098_p2 = esl_concat<14,8>(tmp_32_reg_24551.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20107_p2() {
    grp_fu_20107_p2 = esl_concat<14,8>(tmp_34_fu_18436_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20116_p2() {
    grp_fu_20116_p2 = esl_concat<14,8>(tmp_36_fu_18460_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20125_p2() {
    grp_fu_20125_p2 = esl_concat<14,8>(tmp_38_fu_18484_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20134_p2() {
    grp_fu_20134_p2 = esl_concat<14,8>(tmp_40_fu_18508_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20143_p2() {
    grp_fu_20143_p2 = esl_concat<14,8>(tmp_42_reg_24581.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20152_p2() {
    grp_fu_20152_p2 = esl_concat<14,8>(tmp_44_fu_18575_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20161_p2() {
    grp_fu_20161_p2 = esl_concat<14,8>(tmp_46_fu_18599_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20170_p2() {
    grp_fu_20170_p2 = esl_concat<14,8>(tmp_48_fu_18623_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20179_p2() {
    grp_fu_20179_p2 = esl_concat<14,8>(tmp_50_fu_18647_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20188_p2() {
    grp_fu_20188_p2 = esl_concat<14,8>(tmp_52_reg_24611.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20197_p2() {
    grp_fu_20197_p2 = esl_concat<14,8>(tmp_54_fu_18714_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20206_p2() {
    grp_fu_20206_p2 = esl_concat<14,8>(tmp_56_fu_18738_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20215_p2() {
    grp_fu_20215_p2 = esl_concat<14,8>(tmp_58_fu_18762_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20224_p2() {
    grp_fu_20224_p2 = esl_concat<14,8>(tmp_60_fu_18786_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20233_p2() {
    grp_fu_20233_p2 = esl_concat<14,8>(tmp_62_reg_24641.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20242_p2() {
    grp_fu_20242_p2 = esl_concat<14,8>(tmp_64_fu_18859_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20251_p2() {
    grp_fu_20251_p2 = esl_concat<14,8>(tmp_66_fu_18883_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20260_p2() {
    grp_fu_20260_p2 = esl_concat<14,8>(tmp_68_fu_18907_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20269_p2() {
    grp_fu_20269_p2 = esl_concat<14,8>(tmp_70_fu_18931_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20278_p2() {
    grp_fu_20278_p2 = esl_concat<14,8>(tmp_72_reg_24676.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20287_p2() {
    grp_fu_20287_p2 = esl_concat<14,8>(tmp_74_fu_18978_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20296_p2() {
    grp_fu_20296_p2 = esl_concat<14,8>(tmp_76_fu_19002_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20305_p2() {
    grp_fu_20305_p2 = esl_concat<14,8>(tmp_78_fu_19026_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20314_p2() {
    grp_fu_20314_p2 = esl_concat<14,8>(tmp_80_fu_19050_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20323_p2() {
    grp_fu_20323_p2 = esl_concat<14,8>(tmp_82_reg_24706.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20332_p2() {
    grp_fu_20332_p2 = esl_concat<14,8>(tmp_84_fu_19097_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20341_p2() {
    grp_fu_20341_p2 = esl_concat<14,8>(tmp_86_fu_19121_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20350_p2() {
    grp_fu_20350_p2 = esl_concat<14,8>(tmp_88_fu_19145_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20359_p2() {
    grp_fu_20359_p2 = esl_concat<14,8>(tmp_90_fu_19169_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20368_p2() {
    grp_fu_20368_p2 = esl_concat<14,8>(tmp_92_reg_24711.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20377_p2() {
    grp_fu_20377_p2 = esl_concat<14,8>(tmp_94_fu_19214_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20386_p2() {
    grp_fu_20386_p2 = esl_concat<14,8>(tmp_96_fu_19237_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20395_p2() {
    grp_fu_20395_p2 = esl_concat<14,8>(tmp_98_fu_19260_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_grp_fu_20404_p2() {
    grp_fu_20404_p2 = esl_concat<14,8>(tmp_100_fu_19283_p4.read(), ap_const_lv8_0);
}

void dense_1::thread_i_fu_4883_p2() {
    i_fu_4883_p2 = (!i_0_reg_4672.read().is_01() || !ap_const_lv6_1.is_01())? sc_lv<6>(): (sc_biguint<6>(i_0_reg_4672.read()) + sc_biguint<6>(ap_const_lv6_1));
}

void dense_1::thread_icmp_ln13_fu_5358_p2() {
    icmp_ln13_fu_5358_p2 = (!ap_phi_mux_j_0_0_phi_fu_4700_p4.read().is_01() || !ap_const_lv9_190.is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_j_0_0_phi_fu_4700_p4.read() == ap_const_lv9_190);
}

void dense_1::thread_icmp_ln9_fu_4877_p2() {
    icmp_ln9_fu_4877_p2 = (!i_0_reg_4672.read().is_01() || !ap_const_lv6_32.is_01())? sc_lv<1>(): sc_lv<1>(i_0_reg_4672.read() == ap_const_lv6_32);
}

void dense_1::thread_lshr_ln_fu_6316_p4() {
    lshr_ln_fu_6316_p4 = j_0_0_reg_4696.read().range(8, 3);
}

void dense_1::thread_or_ln1116_fu_5444_p2() {
    or_ln1116_fu_5444_p2 = (trunc_ln1116_fu_5372_p1.read() | ap_const_lv3_1);
}

void dense_1::thread_or_ln13_fu_5430_p2() {
    or_ln13_fu_5430_p2 = (ap_phi_mux_j_0_0_phi_fu_4700_p4.read() | ap_const_lv9_1);
}

void dense_1::thread_phi_ln1116_10_fu_9722_p129() {
    phi_ln1116_10_fu_9722_p129 = esl_zext<7,6>(tmp_39_reg_21486.read());
}

void dense_1::thread_phi_ln1116_11_fu_13011_p129() {
    phi_ln1116_11_fu_13011_p129 = esl_zext<7,6>(tmp_41_reg_21496.read());
}

void dense_1::thread_phi_ln1116_12_fu_13276_p129() {
    phi_ln1116_12_fu_13276_p129 = esl_zext<7,6>(tmp_43_reg_21506.read());
}

void dense_1::thread_phi_ln1116_13_fu_16011_p129() {
    phi_ln1116_13_fu_16011_p129 = esl_zext<7,6>(tmp_45_reg_21516.read());
}

void dense_1::thread_phi_ln1116_14_fu_16280_p129() {
    phi_ln1116_14_fu_16280_p129 = esl_zext<7,6>(tmp_47_reg_21526.read());
}

void dense_1::thread_phi_ln1116_15_fu_9987_p129() {
    phi_ln1116_15_fu_9987_p129 = esl_zext<7,6>(tmp_49_reg_21536.read());
}

void dense_1::thread_phi_ln1116_16_fu_7213_p129() {
    phi_ln1116_16_fu_7213_p129 = esl_zext<7,6>(tmp_51_reg_21546.read());
}

void dense_1::thread_phi_ln1116_17_fu_10124_p129() {
    phi_ln1116_17_fu_10124_p129 = esl_zext<7,6>(tmp_53_reg_21556.read());
}

void dense_1::thread_phi_ln1116_18_fu_10389_p129() {
    phi_ln1116_18_fu_10389_p129 = esl_zext<7,6>(tmp_55_reg_21566.read());
}

void dense_1::thread_phi_ln1116_19_fu_13541_p129() {
    phi_ln1116_19_fu_13541_p129 = esl_zext<7,6>(tmp_57_reg_21576.read());
}

void dense_1::thread_phi_ln1116_1_fu_6683_p129() {
    phi_ln1116_1_fu_6683_p129 = esl_zext<7,6>(tmp_19_reg_21386.read());
}

void dense_1::thread_phi_ln1116_20_fu_13806_p129() {
    phi_ln1116_20_fu_13806_p129 = esl_zext<7,6>(tmp_59_reg_21586.read());
}

void dense_1::thread_phi_ln1116_21_fu_16549_p129() {
    phi_ln1116_21_fu_16549_p129 = esl_zext<7,6>(tmp_61_reg_21596.read());
}

void dense_1::thread_phi_ln1116_22_fu_16814_p129() {
    phi_ln1116_22_fu_16814_p129 = esl_zext<7,6>(tmp_63_reg_21606.read());
}

void dense_1::thread_phi_ln1116_23_fu_10654_p129() {
    phi_ln1116_23_fu_10654_p129 = esl_zext<7,6>(tmp_65_reg_21616.read());
}

void dense_1::thread_phi_ln1116_24_fu_7478_p129() {
    phi_ln1116_24_fu_7478_p129 = esl_zext<7,6>(tmp_67_reg_21626.read());
}

void dense_1::thread_phi_ln1116_25_fu_10791_p129() {
    phi_ln1116_25_fu_10791_p129 = esl_zext<7,6>(tmp_69_reg_21636.read());
}

void dense_1::thread_phi_ln1116_26_fu_11056_p129() {
    phi_ln1116_26_fu_11056_p129 = esl_zext<7,6>(tmp_71_reg_21646.read());
}

void dense_1::thread_phi_ln1116_27_fu_14071_p129() {
    phi_ln1116_27_fu_14071_p129 = esl_zext<7,6>(tmp_73_reg_21656.read());
}

void dense_1::thread_phi_ln1116_28_fu_14336_p129() {
    phi_ln1116_28_fu_14336_p129 = esl_zext<7,6>(tmp_75_reg_21666.read());
}

void dense_1::thread_phi_ln1116_29_fu_17079_p129() {
    phi_ln1116_29_fu_17079_p129 = esl_zext<7,6>(tmp_77_reg_21676.read());
}

void dense_1::thread_phi_ln1116_2_fu_8774_p129() {
    phi_ln1116_2_fu_8774_p129 = esl_zext<7,6>(tmp_21_reg_21396.read());
}

void dense_1::thread_phi_ln1116_30_fu_17344_p129() {
    phi_ln1116_30_fu_17344_p129 = esl_zext<7,6>(tmp_79_reg_21686.read());
}

void dense_1::thread_phi_ln1116_31_fu_11321_p129() {
    phi_ln1116_31_fu_11321_p129 = esl_zext<7,6>(tmp_81_reg_21696.read());
}

void dense_1::thread_phi_ln1116_32_fu_7743_p129() {
    phi_ln1116_32_fu_7743_p129 = esl_zext<7,6>(tmp_83_reg_21706.read());
}

void dense_1::thread_phi_ln1116_33_fu_11458_p129() {
    phi_ln1116_33_fu_11458_p129 = esl_zext<7,6>(tmp_85_reg_23161.read());
}

void dense_1::thread_phi_ln1116_34_fu_11723_p129() {
    phi_ln1116_34_fu_11723_p129 = esl_zext<7,6>(tmp_87_reg_23171.read());
}

void dense_1::thread_phi_ln1116_35_fu_14601_p129() {
    phi_ln1116_35_fu_14601_p129 = esl_zext<7,6>(tmp_89_reg_23181.read());
}

void dense_1::thread_phi_ln1116_36_fu_14866_p129() {
    phi_ln1116_36_fu_14866_p129 = esl_zext<7,6>(tmp_91_reg_23191.read());
}

void dense_1::thread_phi_ln1116_37_fu_17609_p129() {
    phi_ln1116_37_fu_17609_p129 = esl_zext<7,6>(tmp_93_reg_23201.read());
}

void dense_1::thread_phi_ln1116_38_fu_17874_p129() {
    phi_ln1116_38_fu_17874_p129 = esl_zext<7,6>(tmp_95_reg_23211.read());
}

void dense_1::thread_phi_ln1116_39_fu_11988_p129() {
    phi_ln1116_39_fu_11988_p129 = esl_zext<7,6>(tmp_97_reg_23221.read());
}

void dense_1::thread_phi_ln1116_3_fu_9043_p129() {
    phi_ln1116_3_fu_9043_p129 = esl_zext<7,6>(tmp_23_reg_21406.read());
}

void dense_1::thread_phi_ln1116_40_fu_8169_p129() {
    phi_ln1116_40_fu_8169_p129 = esl_zext<7,6>(tmp_99_fu_8155_p4.read());
}

void dense_1::thread_phi_ln1116_4_fu_12461_p129() {
    phi_ln1116_4_fu_12461_p129 = esl_zext<7,6>(tmp_25_reg_21416.read());
}

void dense_1::thread_phi_ln1116_5_fu_12726_p129() {
    phi_ln1116_5_fu_12726_p129 = esl_zext<7,6>(tmp_27_reg_21426.read());
}

void dense_1::thread_phi_ln1116_6_fu_15469_p129() {
    phi_ln1116_6_fu_15469_p129 = esl_zext<7,6>(tmp_29_reg_21436.read());
}

void dense_1::thread_phi_ln1116_7_fu_15734_p129() {
    phi_ln1116_7_fu_15734_p129 = esl_zext<7,6>(tmp_31_reg_21446.read());
}

void dense_1::thread_phi_ln1116_8_fu_9320_p129() {
    phi_ln1116_8_fu_9320_p129 = esl_zext<7,6>(tmp_33_reg_21456.read());
}

void dense_1::thread_phi_ln1116_9_fu_6948_p129() {
    phi_ln1116_9_fu_6948_p129 = esl_zext<7,6>(tmp_35_reg_21466.read());
}

void dense_1::thread_phi_ln1116_s_fu_9457_p129() {
    phi_ln1116_s_fu_9457_p129 = esl_zext<7,6>(tmp_37_reg_21476.read());
}

void dense_1::thread_select_ln19_fu_19341_p3() {
    select_ln19_fu_19341_p3 = (!tmp_10_fu_19333_p3.read()[0].is_01())? sc_lv<13>(): ((tmp_10_fu_19333_p3.read()[0].to_bool())? ap_const_lv13_0: add_ln203_fu_19327_p2.read());
}

void dense_1::thread_select_ln23_fu_5050_p3() {
    select_ln23_fu_5050_p3 = (!write_flag_0_fu_524.read()[0].is_01())? sc_lv<14>(): ((write_flag_0_fu_524.read()[0].to_bool())? dense_1_out_V_086_fu_532.read(): ap_const_lv14_0);
}

void dense_1::thread_sext_ln1265_fu_19309_p0() {
    sext_ln1265_fu_19309_p0 = dense_1_bias_V_q0.read();
}

void dense_1::thread_sext_ln1265_fu_19309_p1() {
    sext_ln1265_fu_19309_p1 = esl_sext<14,6>(sext_ln1265_fu_19309_p0.read());
}

void dense_1::thread_sext_ln703_fu_19317_p0() {
    sext_ln703_fu_19317_p0 = dense_1_bias_V_q0.read();
}

void dense_1::thread_sext_ln703_fu_19317_p1() {
    sext_ln703_fu_19317_p1 = esl_sext<13,6>(sext_ln703_fu_19317_p0.read());
}

void dense_1::thread_tmp_100_fu_19283_p4() {
    tmp_100_fu_19283_p4 = grp_fu_20395_p3.read().range(21, 8);
}

void dense_1::thread_tmp_10_fu_19333_p3() {
    tmp_10_fu_19333_p3 = add_ln703_fu_19321_p2.read().range(13, 13);
}

void dense_1::thread_tmp_11_fu_15174_p4() {
    tmp_11_fu_15174_p4 = grp_fu_19972_p3.read().range(21, 8);
}

void dense_1::thread_tmp_12_fu_15198_p4() {
    tmp_12_fu_15198_p4 = grp_fu_19981_p3.read().range(21, 8);
}

void dense_1::thread_tmp_13_fu_15222_p4() {
    tmp_13_fu_15222_p4 = grp_fu_19990_p3.read().range(21, 8);
}

void dense_1::thread_tmp_15_fu_18157_p4() {
    tmp_15_fu_18157_p4 = grp_fu_20008_p3.read().range(21, 8);
}

void dense_1::thread_tmp_16_fu_18181_p4() {
    tmp_16_fu_18181_p4 = grp_fu_20017_p3.read().range(21, 8);
}

void dense_1::thread_tmp_18_fu_18206_p4() {
    tmp_18_fu_18206_p4 = grp_fu_20026_p3.read().range(21, 8);
}

void dense_1::thread_tmp_20_fu_18230_p4() {
    tmp_20_fu_18230_p4 = grp_fu_20035_p3.read().range(21, 8);
}

void dense_1::thread_tmp_24_fu_18297_p4() {
    tmp_24_fu_18297_p4 = grp_fu_20053_p3.read().range(21, 8);
}

void dense_1::thread_tmp_26_fu_18321_p4() {
    tmp_26_fu_18321_p4 = grp_fu_20062_p3.read().range(21, 8);
}

void dense_1::thread_tmp_28_fu_18345_p4() {
    tmp_28_fu_18345_p4 = grp_fu_20071_p3.read().range(21, 8);
}

void dense_1::thread_tmp_30_fu_18369_p4() {
    tmp_30_fu_18369_p4 = grp_fu_20080_p3.read().range(21, 8);
}

void dense_1::thread_tmp_34_fu_18436_p4() {
    tmp_34_fu_18436_p4 = grp_fu_20098_p3.read().range(21, 8);
}

void dense_1::thread_tmp_36_fu_18460_p4() {
    tmp_36_fu_18460_p4 = grp_fu_20107_p3.read().range(21, 8);
}

void dense_1::thread_tmp_38_fu_18484_p4() {
    tmp_38_fu_18484_p4 = grp_fu_20116_p3.read().range(21, 8);
}

void dense_1::thread_tmp_3_fu_8434_p51() {
    tmp_3_fu_8434_p51 = esl_zext<32,6>(lshr_ln1116_1_reg_21317.read());
}

void dense_1::thread_tmp_40_fu_18508_p4() {
    tmp_40_fu_18508_p4 = grp_fu_20125_p3.read().range(21, 8);
}

void dense_1::thread_tmp_44_fu_18575_p4() {
    tmp_44_fu_18575_p4 = grp_fu_20143_p3.read().range(21, 8);
}

void dense_1::thread_tmp_46_fu_18599_p4() {
    tmp_46_fu_18599_p4 = grp_fu_20152_p3.read().range(21, 8);
}

void dense_1::thread_tmp_48_fu_18623_p4() {
    tmp_48_fu_18623_p4 = grp_fu_20161_p3.read().range(21, 8);
}

void dense_1::thread_tmp_4_fu_8543_p51() {
    tmp_4_fu_8543_p51 = esl_zext<32,6>(lshr_ln1116_2_reg_21327.read());
}

void dense_1::thread_tmp_50_fu_18647_p4() {
    tmp_50_fu_18647_p4 = grp_fu_20170_p3.read().range(21, 8);
}

void dense_1::thread_tmp_54_fu_18714_p4() {
    tmp_54_fu_18714_p4 = grp_fu_20188_p3.read().range(21, 8);
}

void dense_1::thread_tmp_56_fu_18738_p4() {
    tmp_56_fu_18738_p4 = grp_fu_20197_p3.read().range(21, 8);
}

void dense_1::thread_tmp_58_fu_18762_p4() {
    tmp_58_fu_18762_p4 = grp_fu_20206_p3.read().range(21, 8);
}

void dense_1::thread_tmp_5_fu_12125_p51() {
    tmp_5_fu_12125_p51 = esl_zext<32,6>(lshr_ln1116_3_reg_21337.read());
}

void dense_1::thread_tmp_60_fu_18786_p4() {
    tmp_60_fu_18786_p4 = grp_fu_20215_p3.read().range(21, 8);
}

void dense_1::thread_tmp_64_fu_18859_p4() {
    tmp_64_fu_18859_p4 = grp_fu_20233_p3.read().range(21, 8);
}

void dense_1::thread_tmp_66_fu_18883_p4() {
    tmp_66_fu_18883_p4 = grp_fu_20242_p3.read().range(21, 8);
}

void dense_1::thread_tmp_68_fu_18907_p4() {
    tmp_68_fu_18907_p4 = grp_fu_20251_p3.read().range(21, 8);
}

void dense_1::thread_tmp_6_fu_12234_p51() {
    tmp_6_fu_12234_p51 = esl_zext<32,6>(lshr_ln1116_4_reg_21347.read());
}

void dense_1::thread_tmp_70_fu_18931_p4() {
    tmp_70_fu_18931_p4 = grp_fu_20260_p3.read().range(21, 8);
}

void dense_1::thread_tmp_74_fu_18978_p4() {
    tmp_74_fu_18978_p4 = grp_fu_20278_p3.read().range(21, 8);
}

void dense_1::thread_tmp_76_fu_19002_p4() {
    tmp_76_fu_19002_p4 = grp_fu_20287_p3.read().range(21, 8);
}

void dense_1::thread_tmp_78_fu_19026_p4() {
    tmp_78_fu_19026_p4 = grp_fu_20296_p3.read().range(21, 8);
}

void dense_1::thread_tmp_7_fu_15251_p51() {
    tmp_7_fu_15251_p51 = esl_zext<32,6>(lshr_ln1116_5_reg_21357.read());
}

void dense_1::thread_tmp_80_fu_19050_p4() {
    tmp_80_fu_19050_p4 = grp_fu_20305_p3.read().range(21, 8);
}

void dense_1::thread_tmp_84_fu_19097_p4() {
    tmp_84_fu_19097_p4 = grp_fu_20323_p3.read().range(21, 8);
}

void dense_1::thread_tmp_86_fu_19121_p4() {
    tmp_86_fu_19121_p4 = grp_fu_20332_p3.read().range(21, 8);
}

void dense_1::thread_tmp_88_fu_19145_p4() {
    tmp_88_fu_19145_p4 = grp_fu_20341_p3.read().range(21, 8);
}

void dense_1::thread_tmp_8_fu_15360_p51() {
    tmp_8_fu_15360_p51 = esl_zext<32,6>(lshr_ln1116_6_reg_21367.read());
}

void dense_1::thread_tmp_90_fu_19169_p4() {
    tmp_90_fu_19169_p4 = grp_fu_20350_p3.read().range(21, 8);
}

void dense_1::thread_tmp_94_fu_19214_p4() {
    tmp_94_fu_19214_p4 = grp_fu_20368_p3.read().range(21, 8);
}

void dense_1::thread_tmp_96_fu_19237_p4() {
    tmp_96_fu_19237_p4 = grp_fu_20377_p3.read().range(21, 8);
}

void dense_1::thread_tmp_98_fu_19260_p4() {
    tmp_98_fu_19260_p4 = grp_fu_20386_p3.read().range(21, 8);
}

void dense_1::thread_tmp_99_fu_8155_p4() {
    tmp_99_fu_8155_p4 = add_ln13_47_fu_8145_p2.read().range(8, 3);
}

void dense_1::thread_tmp_s_fu_15150_p4() {
    tmp_s_fu_15150_p4 = grp_fu_19963_p3.read().range(21, 8);
}

void dense_1::thread_trunc_ln1116_fu_5372_p1() {
    trunc_ln1116_fu_5372_p1 = ap_phi_mux_j_0_0_phi_fu_4700_p4.read().range(3-1, 0);
}

void dense_1::thread_trunc_ln703_fu_19313_p1() {
    trunc_ln703_fu_19313_p1 = p_Val2_0_reg_4684.read().range(13-1, 0);
}

void dense_1::thread_xor_ln1116_fu_8649_p2() {
    xor_ln1116_fu_8649_p2 = (trunc_ln1116_reg_20797.read() ^ ap_const_lv3_4);
}

void dense_1::thread_zext_ln1116_1_fu_5450_p1() {
    zext_ln1116_1_fu_5450_p1 = esl_zext<64,3>(or_ln1116_fu_5444_p2.read());
}

void dense_1::thread_zext_ln1116_2_fu_6547_p1() {
    zext_ln1116_2_fu_6547_p1 = esl_zext<64,3>(add_ln1116_fu_6542_p2.read());
}

void dense_1::thread_zext_ln1116_3_fu_6606_p1() {
    zext_ln1116_3_fu_6606_p1 = esl_zext<64,3>(add_ln1116_1_fu_6601_p2.read());
}

void dense_1::thread_zext_ln1116_4_fu_8654_p1() {
    zext_ln1116_4_fu_8654_p1 = esl_zext<64,3>(xor_ln1116_fu_8649_p2.read());
}

void dense_1::thread_zext_ln1116_5_fu_8713_p1() {
    zext_ln1116_5_fu_8713_p1 = esl_zext<64,3>(add_ln1116_2_fu_8708_p2.read());
}

void dense_1::thread_zext_ln1116_6_fu_12345_p1() {
    zext_ln1116_6_fu_12345_p1 = esl_zext<64,3>(add_ln1116_3_fu_12340_p2.read());
}

void dense_1::thread_zext_ln1116_7_fu_12404_p1() {
    zext_ln1116_7_fu_12404_p1 = esl_zext<64,3>(add_ln1116_4_fu_12399_p2.read());
}

void dense_1::thread_zext_ln1116_8_fu_6326_p1() {
    zext_ln1116_8_fu_6326_p1 = esl_zext<32,6>(lshr_ln_fu_6316_p4.read());
}

void dense_1::thread_zext_ln1116_fu_5376_p1() {
    zext_ln1116_fu_5376_p1 = esl_zext<64,3>(trunc_ln1116_fu_5372_p1.read());
}

void dense_1::thread_zext_ln1117_11_fu_6660_p1() {
    zext_ln1117_11_fu_6660_p1 = esl_zext<64,15>(add_ln1117_5_reg_21342.read());
}

void dense_1::thread_zext_ln1117_13_fu_6664_p1() {
    zext_ln1117_13_fu_6664_p1 = esl_zext<64,15>(add_ln1117_6_reg_21352.read());
}

void dense_1::thread_zext_ln1117_15_fu_6668_p1() {
    zext_ln1117_15_fu_6668_p1 = esl_zext<64,15>(add_ln1117_7_reg_21362.read());
}

void dense_1::thread_zext_ln1117_17_fu_6672_p1() {
    zext_ln1117_17_fu_6672_p1 = esl_zext<64,15>(add_ln1117_8_reg_21372.read());
}

void dense_1::thread_zext_ln1117_19_fu_6676_p1() {
    zext_ln1117_19_fu_6676_p1 = esl_zext<64,15>(add_ln1117_9_reg_21381.read());
}

void dense_1::thread_zext_ln1117_1_fu_5368_p1() {
    zext_ln1117_1_fu_5368_p1 = esl_zext<64,15>(grp_fu_19608_p3.read());
}

void dense_1::thread_zext_ln1117_21_fu_8767_p1() {
    zext_ln1117_21_fu_8767_p1 = esl_zext<64,15>(add_ln1117_10_reg_21391.read());
}

void dense_1::thread_zext_ln1117_23_fu_9036_p1() {
    zext_ln1117_23_fu_9036_p1 = esl_zext<64,15>(add_ln1117_11_reg_21401.read());
}

void dense_1::thread_zext_ln1117_25_fu_9305_p1() {
    zext_ln1117_25_fu_9305_p1 = esl_zext<64,15>(add_ln1117_12_reg_21411.read());
}

void dense_1::thread_zext_ln1117_27_fu_9309_p1() {
    zext_ln1117_27_fu_9309_p1 = esl_zext<64,15>(add_ln1117_13_reg_21421.read());
}

void dense_1::thread_zext_ln1117_29_fu_9313_p1() {
    zext_ln1117_29_fu_9313_p1 = esl_zext<64,15>(add_ln1117_14_reg_21431.read());
}

void dense_1::thread_zext_ln1117_31_fu_12988_p1() {
    zext_ln1117_31_fu_12988_p1 = esl_zext<64,15>(add_ln1117_15_reg_21441.read());
}

void dense_1::thread_zext_ln1117_33_fu_12992_p1() {
    zext_ln1117_33_fu_12992_p1 = esl_zext<64,15>(add_ln1117_16_reg_21451.read());
}

void dense_1::thread_zext_ln1117_35_fu_12996_p1() {
    zext_ln1117_35_fu_12996_p1 = esl_zext<64,15>(add_ln1117_17_reg_21461.read());
}

void dense_1::thread_zext_ln1117_37_fu_13000_p1() {
    zext_ln1117_37_fu_13000_p1 = esl_zext<64,15>(add_ln1117_18_reg_21471.read());
}

void dense_1::thread_zext_ln1117_39_fu_13004_p1() {
    zext_ln1117_39_fu_13004_p1 = esl_zext<64,15>(add_ln1117_19_reg_21481.read());
}

void dense_1::thread_zext_ln1117_3_fu_5440_p1() {
    zext_ln1117_3_fu_5440_p1 = esl_zext<64,15>(grp_fu_19616_p3.read());
}

void dense_1::thread_zext_ln1117_41_fu_15996_p1() {
    zext_ln1117_41_fu_15996_p1 = esl_zext<64,15>(add_ln1117_20_reg_21491.read());
}

void dense_1::thread_zext_ln1117_43_fu_16000_p1() {
    zext_ln1117_43_fu_16000_p1 = esl_zext<64,15>(add_ln1117_21_reg_21501.read());
}

void dense_1::thread_zext_ln1117_45_fu_16004_p1() {
    zext_ln1117_45_fu_16004_p1 = esl_zext<64,15>(add_ln1117_22_reg_21511.read());
}

void dense_1::thread_zext_ln1117_47_fu_16273_p1() {
    zext_ln1117_47_fu_16273_p1 = esl_zext<64,15>(add_ln1117_23_reg_21521.read());
}

void dense_1::thread_zext_ln1117_49_fu_16542_p1() {
    zext_ln1117_49_fu_16542_p1 = esl_zext<64,15>(add_ln1117_24_reg_21531.read());
}

void dense_1::thread_zext_ln1117_51_fu_18256_p1() {
    zext_ln1117_51_fu_18256_p1 = esl_zext<64,15>(add_ln1117_25_reg_21541.read());
}

void dense_1::thread_zext_ln1117_53_fu_18260_p1() {
    zext_ln1117_53_fu_18260_p1 = esl_zext<64,15>(add_ln1117_26_reg_21551.read());
}

void dense_1::thread_zext_ln1117_55_fu_18264_p1() {
    zext_ln1117_55_fu_18264_p1 = esl_zext<64,15>(add_ln1117_27_reg_21561.read());
}

void dense_1::thread_zext_ln1117_57_fu_18268_p1() {
    zext_ln1117_57_fu_18268_p1 = esl_zext<64,15>(add_ln1117_28_reg_21571.read());
}

void dense_1::thread_zext_ln1117_59_fu_18272_p1() {
    zext_ln1117_59_fu_18272_p1 = esl_zext<64,15>(add_ln1117_29_reg_21581.read());
}

void dense_1::thread_zext_ln1117_5_fu_5514_p1() {
    zext_ln1117_5_fu_5514_p1 = esl_zext<64,15>(grp_fu_19624_p3.read());
}

void dense_1::thread_zext_ln1117_61_fu_18395_p1() {
    zext_ln1117_61_fu_18395_p1 = esl_zext<64,15>(add_ln1117_30_reg_21591.read());
}

void dense_1::thread_zext_ln1117_63_fu_18399_p1() {
    zext_ln1117_63_fu_18399_p1 = esl_zext<64,15>(add_ln1117_31_reg_21601.read());
}

void dense_1::thread_zext_ln1117_65_fu_18403_p1() {
    zext_ln1117_65_fu_18403_p1 = esl_zext<64,15>(add_ln1117_32_reg_21611.read());
}

void dense_1::thread_zext_ln1117_67_fu_18407_p1() {
    zext_ln1117_67_fu_18407_p1 = esl_zext<64,15>(add_ln1117_33_reg_21621.read());
}

void dense_1::thread_zext_ln1117_69_fu_18411_p1() {
    zext_ln1117_69_fu_18411_p1 = esl_zext<64,15>(add_ln1117_34_reg_21631.read());
}

void dense_1::thread_zext_ln1117_71_fu_18534_p1() {
    zext_ln1117_71_fu_18534_p1 = esl_zext<64,15>(add_ln1117_35_reg_21641.read());
}

void dense_1::thread_zext_ln1117_73_fu_18538_p1() {
    zext_ln1117_73_fu_18538_p1 = esl_zext<64,15>(add_ln1117_36_reg_21651.read());
}

void dense_1::thread_zext_ln1117_75_fu_18542_p1() {
    zext_ln1117_75_fu_18542_p1 = esl_zext<64,15>(add_ln1117_37_reg_21661.read());
}

void dense_1::thread_zext_ln1117_77_fu_18546_p1() {
    zext_ln1117_77_fu_18546_p1 = esl_zext<64,15>(add_ln1117_38_reg_21671.read());
}

void dense_1::thread_zext_ln1117_79_fu_18550_p1() {
    zext_ln1117_79_fu_18550_p1 = esl_zext<64,15>(add_ln1117_39_reg_21681.read());
}

void dense_1::thread_zext_ln1117_7_fu_5538_p1() {
    zext_ln1117_7_fu_5538_p1 = esl_zext<64,15>(grp_fu_19632_p3.read());
}

void dense_1::thread_zext_ln1117_81_fu_18673_p1() {
    zext_ln1117_81_fu_18673_p1 = esl_zext<64,15>(add_ln1117_40_reg_21691.read());
}

void dense_1::thread_zext_ln1117_83_fu_18677_p1() {
    zext_ln1117_83_fu_18677_p1 = esl_zext<64,15>(add_ln1117_41_reg_21701.read());
}

void dense_1::thread_zext_ln1117_85_fu_18681_p1() {
    zext_ln1117_85_fu_18681_p1 = esl_zext<64,15>(add_ln1117_42_reg_23156.read());
}

void dense_1::thread_zext_ln1117_87_fu_18685_p1() {
    zext_ln1117_87_fu_18685_p1 = esl_zext<64,15>(add_ln1117_43_reg_23166.read());
}

void dense_1::thread_zext_ln1117_89_fu_18689_p1() {
    zext_ln1117_89_fu_18689_p1 = esl_zext<64,15>(add_ln1117_44_reg_23176.read());
}

void dense_1::thread_zext_ln1117_91_fu_18812_p1() {
    zext_ln1117_91_fu_18812_p1 = esl_zext<64,15>(add_ln1117_45_reg_23186.read());
}

void dense_1::thread_zext_ln1117_93_fu_18816_p1() {
    zext_ln1117_93_fu_18816_p1 = esl_zext<64,15>(add_ln1117_46_reg_23196.read());
}

void dense_1::thread_zext_ln1117_95_fu_18820_p1() {
    zext_ln1117_95_fu_18820_p1 = esl_zext<64,15>(add_ln1117_47_reg_23206.read());
}

void dense_1::thread_zext_ln1117_97_fu_18824_p1() {
    zext_ln1117_97_fu_18824_p1 = esl_zext<64,15>(add_ln1117_48_reg_23216.read());
}

void dense_1::thread_zext_ln1117_99_fu_18828_p1() {
    zext_ln1117_99_fu_18828_p1 = esl_zext<64,15>(add_ln1117_49_reg_23226.read());
}

void dense_1::thread_zext_ln1117_9_fu_5562_p1() {
    zext_ln1117_9_fu_5562_p1 = esl_zext<64,15>(grp_fu_19640_p3.read());
}

void dense_1::thread_zext_ln13_fu_4893_p1() {
    zext_ln13_fu_4893_p1 = esl_zext<15,6>(i_0_reg_4672.read());
}

void dense_1::thread_zext_ln14_fu_4889_p1() {
    zext_ln14_fu_4889_p1 = esl_zext<64,6>(i_0_reg_4672.read());
}

void dense_1::thread_zext_ln19_fu_19349_p1() {
    zext_ln19_fu_19349_p1 = esl_zext<14,13>(select_ln19_fu_19341_p3.read());
}

}

