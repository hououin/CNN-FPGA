#include "max_pool.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void max_pool::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state2.read()))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                    esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter1 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            if (esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state2.read())) {
                ap_enable_reg_pp0_iter1 = (ap_condition_pp0_exit_iter0_state2.read() ^ ap_const_logic_1);
            } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
                ap_enable_reg_pp0_iter1 = ap_enable_reg_pp0_iter0.read();
            }
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter2 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter2 = ap_enable_reg_pp0_iter1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter3 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter3 = ap_enable_reg_pp0_iter2.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter4 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter4 = ap_enable_reg_pp0_iter3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter5 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter5 = ap_enable_reg_pp0_iter4.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                    esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
            ap_enable_reg_pp0_iter5 = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_5603.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        f_0_reg_986 = select_ln29_53_reg_5618.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        f_0_reg_986 = ap_const_lv3_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_fu_1281_p2.read(), ap_const_lv1_0))) {
        indvar_flatten_reg_975 = add_ln10_fu_1287_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        indvar_flatten_reg_975 = ap_const_lv7_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_fu_1281_p2.read(), ap_const_lv1_0))) {
        r_0_reg_997 = r_fu_1378_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        r_0_reg_997 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_reg_5603_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        add_ln36_reg_5872 = add_ln36_fu_1415_p2.read();
        select_ln29_12_reg_6001 = select_ln29_12_fu_1667_p3.read();
        select_ln29_16_reg_6015 = select_ln29_16_fu_1716_p3.read();
        select_ln29_20_reg_6029 = select_ln29_20_fu_1765_p3.read();
        select_ln29_24_reg_6043 = select_ln29_24_fu_1814_p3.read();
        select_ln29_28_reg_6057 = select_ln29_28_fu_1863_p3.read();
        select_ln29_32_reg_6071 = select_ln29_32_fu_1912_p3.read();
        select_ln29_36_reg_6085 = select_ln29_36_fu_1961_p3.read();
        select_ln29_40_reg_6099 = select_ln29_40_fu_2010_p3.read();
        select_ln29_44_reg_6113 = select_ln29_44_fu_2059_p3.read();
        select_ln29_48_reg_6127 = select_ln29_48_fu_2108_p3.read();
        select_ln29_4_reg_5973 = select_ln29_4_fu_1569_p3.read();
        select_ln29_8_reg_5987 = select_ln29_8_fu_1618_p3.read();
        select_ln29_reg_5877 = select_ln29_fu_1462_p3.read();
        sext_ln29_1_reg_5891 = sext_ln29_1_fu_1511_p1.read();
    }
    if (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) {
        add_ln36_reg_5872_pp0_iter3_reg = add_ln36_reg_5872.read();
        add_ln36_reg_5872_pp0_iter4_reg = add_ln36_reg_5872_pp0_iter3_reg.read();
        icmp_ln10_reg_5603_pp0_iter2_reg = icmp_ln10_reg_5603_pp0_iter1_reg.read();
        icmp_ln10_reg_5603_pp0_iter3_reg = icmp_ln10_reg_5603_pp0_iter2_reg.read();
        icmp_ln10_reg_5603_pp0_iter4_reg = icmp_ln10_reg_5603_pp0_iter3_reg.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_reg_5603_pp0_iter2_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        conv_out_0_load_1_reg_6213 = conv_out_0_q1.read();
        conv_out_10_load_1_reg_6283 = conv_out_10_q1.read();
        conv_out_12_load_1_reg_6297 = conv_out_12_q1.read();
        conv_out_14_load_1_reg_6311 = conv_out_14_q1.read();
        conv_out_16_load_1_reg_6325 = conv_out_16_q1.read();
        conv_out_18_load_1_reg_6339 = conv_out_18_q1.read();
        conv_out_20_load_1_reg_6353 = conv_out_20_q1.read();
        conv_out_22_load_1_reg_6367 = conv_out_22_q1.read();
        conv_out_24_load_1_reg_6381 = conv_out_24_q1.read();
        conv_out_2_load_1_reg_6227 = conv_out_2_q1.read();
        conv_out_4_load_1_reg_6241 = conv_out_4_q1.read();
        conv_out_6_load_1_reg_6255 = conv_out_6_q1.read();
        conv_out_8_load_1_reg_6269 = conv_out_8_q1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_reg_5603.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        conv_out_0_load_reg_5781 = conv_out_0_q0.read();
        conv_out_10_load_reg_5816 = conv_out_10_q0.read();
        conv_out_12_load_reg_5823 = conv_out_12_q0.read();
        conv_out_14_load_reg_5830 = conv_out_14_q0.read();
        conv_out_16_load_reg_5837 = conv_out_16_q0.read();
        conv_out_18_load_reg_5844 = conv_out_18_q0.read();
        conv_out_20_load_reg_5851 = conv_out_20_q0.read();
        conv_out_22_load_reg_5858 = conv_out_22_q0.read();
        conv_out_24_load_reg_5865 = conv_out_24_q0.read();
        conv_out_2_load_reg_5788 = conv_out_2_q0.read();
        conv_out_4_load_reg_5795 = conv_out_4_q0.read();
        conv_out_6_load_reg_5802 = conv_out_6_q0.read();
        conv_out_8_load_reg_5809 = conv_out_8_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_reg_5603_pp0_iter3_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        conv_out_11_load_1_reg_6465 = conv_out_11_q1.read();
        conv_out_13_load_1_reg_6479 = conv_out_13_q1.read();
        conv_out_15_load_1_reg_6493 = conv_out_15_q1.read();
        conv_out_17_load_1_reg_6507 = conv_out_17_q1.read();
        conv_out_19_load_1_reg_6521 = conv_out_19_q1.read();
        conv_out_1_load_1_reg_6395 = conv_out_1_q1.read();
        conv_out_21_load_1_reg_6535 = conv_out_21_q1.read();
        conv_out_23_load_1_reg_6549 = conv_out_23_q1.read();
        conv_out_25_load_1_reg_6563 = conv_out_25_q1.read();
        conv_out_3_load_1_reg_6409 = conv_out_3_q1.read();
        conv_out_5_load_1_reg_6423 = conv_out_5_q1.read();
        conv_out_7_load_1_reg_6437 = conv_out_7_q1.read();
        conv_out_9_load_1_reg_6451 = conv_out_9_q1.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_reg_5603_pp0_iter1_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        conv_out_11_load_reg_6036 = conv_out_11_q0.read();
        conv_out_13_load_reg_6050 = conv_out_13_q0.read();
        conv_out_15_load_reg_6064 = conv_out_15_q0.read();
        conv_out_17_load_reg_6078 = conv_out_17_q0.read();
        conv_out_19_load_reg_6092 = conv_out_19_q0.read();
        conv_out_1_load_reg_5884 = conv_out_1_q0.read();
        conv_out_21_load_reg_6106 = conv_out_21_q0.read();
        conv_out_23_load_reg_6120 = conv_out_23_q0.read();
        conv_out_25_load_reg_6134 = conv_out_25_q0.read();
        conv_out_3_load_reg_5980 = conv_out_3_q0.read();
        conv_out_5_load_reg_5994 = conv_out_5_q0.read();
        conv_out_7_load_reg_6008 = conv_out_7_q0.read();
        conv_out_9_load_reg_6022 = conv_out_9_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        icmp_ln10_reg_5603 = icmp_ln10_fu_1281_p2.read();
        icmp_ln10_reg_5603_pp0_iter1_reg = icmp_ln10_reg_5603.read();
        select_ln29_52_reg_5612_pp0_iter1_reg = select_ln29_52_reg_5612.read();
        select_ln29_53_reg_5618_pp0_iter1_reg = select_ln29_53_reg_5618.read();
        zext_ln14_reg_5624_pp0_iter1_reg = zext_ln14_reg_5624.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_reg_5603_pp0_iter3_reg.read(), ap_const_lv1_0))) {
        select_ln29_10_reg_6416 = select_ln29_10_fu_3533_p3.read();
        select_ln29_14_reg_6430 = select_ln29_14_fu_3622_p3.read();
        select_ln29_18_reg_6444 = select_ln29_18_fu_3711_p3.read();
        select_ln29_22_reg_6458 = select_ln29_22_fu_3800_p3.read();
        select_ln29_26_reg_6472 = select_ln29_26_fu_3889_p3.read();
        select_ln29_2_reg_6388 = select_ln29_2_fu_3355_p3.read();
        select_ln29_30_reg_6486 = select_ln29_30_fu_3978_p3.read();
        select_ln29_34_reg_6500 = select_ln29_34_fu_4067_p3.read();
        select_ln29_38_reg_6514 = select_ln29_38_fu_4156_p3.read();
        select_ln29_42_reg_6528 = select_ln29_42_fu_4245_p3.read();
        select_ln29_46_reg_6542 = select_ln29_46_fu_4334_p3.read();
        select_ln29_50_reg_6556 = select_ln29_50_fu_4423_p3.read();
        select_ln29_6_reg_6402 = select_ln29_6_fu_3444_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_reg_5603_pp0_iter2_reg.read(), ap_const_lv1_0))) {
        select_ln29_13_reg_6248 = select_ln29_13_fu_2465_p3.read();
        select_ln29_17_reg_6262 = select_ln29_17_fu_2554_p3.read();
        select_ln29_1_reg_6141 = select_ln29_1_fu_2198_p3.read();
        select_ln29_21_reg_6276 = select_ln29_21_fu_2643_p3.read();
        select_ln29_25_reg_6290 = select_ln29_25_fu_2732_p3.read();
        select_ln29_29_reg_6304 = select_ln29_29_fu_2821_p3.read();
        select_ln29_33_reg_6318 = select_ln29_33_fu_2910_p3.read();
        select_ln29_37_reg_6332 = select_ln29_37_fu_2999_p3.read();
        select_ln29_41_reg_6346 = select_ln29_41_fu_3088_p3.read();
        select_ln29_45_reg_6360 = select_ln29_45_fu_3177_p3.read();
        select_ln29_49_reg_6374 = select_ln29_49_fu_3266_p3.read();
        select_ln29_5_reg_6220 = select_ln29_5_fu_2287_p3.read();
        select_ln29_9_reg_6234 = select_ln29_9_fu_2376_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_fu_1281_p2.read(), ap_const_lv1_0))) {
        select_ln29_52_reg_5612 = select_ln29_52_fu_1305_p3.read();
        sext_ln29_reg_5629 = sext_ln29_fu_1361_p1.read();
        zext_ln14_reg_5624 = zext_ln14_fu_1321_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(icmp_ln10_fu_1281_p2.read(), ap_const_lv1_0))) {
        select_ln29_53_reg_5618 = select_ln29_53_fu_1313_p3.read();
    }
}

void max_pool::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((!(esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter4.read(), ap_const_logic_0)) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_fu_1281_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter5.read()) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter4.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(icmp_ln10_fu_1281_p2.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_state8;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            }
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_fsm_state1;
            break;
        default : 
            ap_NS_fsm = "XXX";
            break;
    }
}

}

