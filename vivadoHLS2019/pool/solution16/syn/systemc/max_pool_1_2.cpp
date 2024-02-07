#include "max_pool_1.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void max_pool_1::thread_ap_clk_no_reset_() {
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
        if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
              esl_seteq<1,1,1>(ap_block_pp0_stage6_subdone.read(), ap_const_boolean_0)) || 
             (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
              esl_seteq<1,1,1>(ap_block_pp0_stage1_subdone.read(), ap_const_boolean_0)))) {
            ap_enable_reg_pp0_iter1 = ap_enable_reg_pp0_iter0.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                    esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
            ap_enable_reg_pp0_iter1 = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_5495.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        f_0_reg_926 = select_ln28_53_reg_5510.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        f_0_reg_926 = ap_const_lv6_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_5495.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        indvar_flatten_reg_915 = add_ln10_reg_5499.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        indvar_flatten_reg_915 = ap_const_lv9_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_5495.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        r_0_reg_937 = r_reg_6253.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        r_0_reg_937 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        add_ln10_reg_5499 = add_ln10_fu_1002_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_reg_5495.read(), ap_const_lv1_0))) {
        conv_1_out_0_load_1_reg_5790 = conv_1_out_0_q1.read();
        conv_1_out_10_load_1_reg_5930 = conv_1_out_10_q1.read();
        conv_1_out_11_load_1_reg_5937 = conv_1_out_11_q1.read();
        conv_1_out_11_load_reg_5923 = conv_1_out_11_q0.read();
        conv_1_out_12_load_1_reg_5958 = conv_1_out_12_q1.read();
        conv_1_out_13_load_1_reg_5965 = conv_1_out_13_q1.read();
        conv_1_out_13_load_reg_5951 = conv_1_out_13_q0.read();
        conv_1_out_14_load_1_reg_5986 = conv_1_out_14_q1.read();
        conv_1_out_15_load_1_reg_5993 = conv_1_out_15_q1.read();
        conv_1_out_15_load_reg_5979 = conv_1_out_15_q0.read();
        conv_1_out_16_load_1_reg_6014 = conv_1_out_16_q1.read();
        conv_1_out_16_load_reg_6000 = conv_1_out_16_q0.read();
        conv_1_out_17_load_1_reg_6021 = conv_1_out_17_q1.read();
        conv_1_out_17_load_reg_6007 = conv_1_out_17_q0.read();
        conv_1_out_18_load_1_reg_6042 = conv_1_out_18_q1.read();
        conv_1_out_18_load_reg_6028 = conv_1_out_18_q0.read();
        conv_1_out_19_load_1_reg_6049 = conv_1_out_19_q1.read();
        conv_1_out_19_load_reg_6035 = conv_1_out_19_q0.read();
        conv_1_out_1_load_1_reg_5797 = conv_1_out_1_q1.read();
        conv_1_out_1_load_reg_5783 = conv_1_out_1_q0.read();
        conv_1_out_20_load_1_reg_6070 = conv_1_out_20_q1.read();
        conv_1_out_20_load_reg_6056 = conv_1_out_20_q0.read();
        conv_1_out_21_load_1_reg_6077 = conv_1_out_21_q1.read();
        conv_1_out_21_load_reg_6063 = conv_1_out_21_q0.read();
        conv_1_out_22_load_1_reg_6098 = conv_1_out_22_q1.read();
        conv_1_out_22_load_reg_6084 = conv_1_out_22_q0.read();
        conv_1_out_23_load_1_reg_6105 = conv_1_out_23_q1.read();
        conv_1_out_23_load_reg_6091 = conv_1_out_23_q0.read();
        conv_1_out_24_load_1_reg_6126 = conv_1_out_24_q1.read();
        conv_1_out_24_load_reg_6112 = conv_1_out_24_q0.read();
        conv_1_out_25_load_1_reg_6133 = conv_1_out_25_q1.read();
        conv_1_out_25_load_reg_6119 = conv_1_out_25_q0.read();
        conv_1_out_2_load_1_reg_5818 = conv_1_out_2_q1.read();
        conv_1_out_3_load_1_reg_5825 = conv_1_out_3_q1.read();
        conv_1_out_3_load_reg_5811 = conv_1_out_3_q0.read();
        conv_1_out_4_load_1_reg_5846 = conv_1_out_4_q1.read();
        conv_1_out_5_load_1_reg_5853 = conv_1_out_5_q1.read();
        conv_1_out_5_load_reg_5839 = conv_1_out_5_q0.read();
        conv_1_out_6_load_1_reg_5874 = conv_1_out_6_q1.read();
        conv_1_out_7_load_1_reg_5881 = conv_1_out_7_q1.read();
        conv_1_out_7_load_reg_5867 = conv_1_out_7_q0.read();
        conv_1_out_8_load_1_reg_5902 = conv_1_out_8_q1.read();
        conv_1_out_9_load_1_reg_5909 = conv_1_out_9_q1.read();
        conv_1_out_9_load_reg_5895 = conv_1_out_9_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        icmp_ln10_reg_5495 = icmp_ln10_fu_996_p2.read();
        icmp_ln10_reg_5495_pp0_iter1_reg = icmp_ln10_reg_5495.read();
    }
    if ((esl_seteq<1,1,1>(icmp_ln10_reg_5495.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0))) {
        mul_ln35_reg_6156 = mul_ln35_fu_1546_p2.read();
        select_ln28_32_reg_6172 = select_ln28_32_fu_1875_p3.read();
        select_ln28_36_reg_6179 = select_ln28_36_fu_1923_p3.read();
        select_ln28_40_reg_6186 = select_ln28_40_fu_1971_p3.read();
        select_ln28_44_reg_6193 = select_ln28_44_fu_2019_p3.read();
        select_ln28_48_reg_6200 = select_ln28_48_fu_2067_p3.read();
        zext_ln14_1_reg_6140 = zext_ln14_1_fu_1540_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(icmp_ln10_reg_5495.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0))) {
        r_reg_6253 = r_fu_5072_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_reg_5495.read(), ap_const_lv1_0))) {
        select_ln28_12_reg_5860 = select_ln28_12_fu_1332_p3.read();
        select_ln28_16_reg_5888 = select_ln28_16_fu_1382_p3.read();
        select_ln28_20_reg_5916 = select_ln28_20_fu_1432_p3.read();
        select_ln28_24_reg_5944 = select_ln28_24_fu_1482_p3.read();
        select_ln28_28_reg_5972 = select_ln28_28_fu_1532_p3.read();
        select_ln28_4_reg_5804 = select_ln28_4_fu_1232_p3.read();
        select_ln28_8_reg_5832 = select_ln28_8_fu_1282_p3.read();
        select_ln28_reg_5776 = select_ln28_fu_1182_p3.read();
    }
    if ((esl_seteq<1,1,1>(icmp_ln10_reg_5495.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0))) {
        select_ln28_14_reg_6207 = select_ln28_14_fu_2818_p3.read();
    }
    if ((esl_seteq<1,1,1>(icmp_ln10_reg_5495.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0))) {
        select_ln28_23_reg_6214 = select_ln28_23_fu_3478_p3.read();
        select_ln28_25_reg_6219 = select_ln28_25_fu_3567_p3.read();
    }
    if ((esl_seteq<1,1,1>(icmp_ln10_reg_5495.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0))) {
        select_ln28_31_reg_6226 = select_ln28_31_fu_4046_p3.read();
        select_ln28_35_reg_6231 = select_ln28_35_fu_4316_p3.read();
    }
    if ((esl_seteq<1,1,1>(icmp_ln10_reg_5495.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0))) {
        select_ln28_39_reg_6236 = select_ln28_39_fu_4616_p3.read();
        select_ln28_43_reg_6241 = select_ln28_43_fu_4886_p3.read();
        select_ln28_46_reg_6246 = select_ln28_46_fu_5065_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_reg_5495.read(), ap_const_lv1_0))) {
        select_ln28_47_reg_6258 = select_ln28_47_fu_5189_p3.read();
        select_ln28_51_reg_6263 = select_ln28_51_fu_5458_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_fu_996_p2.read(), ap_const_lv1_0))) {
        select_ln28_52_reg_5504 = select_ln28_52_fu_1020_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(icmp_ln10_fu_996_p2.read(), ap_const_lv1_0))) {
        select_ln28_53_reg_5510 = select_ln28_53_fu_1028_p3.read();
    }
}

void max_pool_1::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_fu_996_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_fu_996_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0))) {
                ap_NS_fsm = ap_ST_fsm_state11;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_block_pp0_stage1_subdone.read(), ap_const_boolean_0) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_0))) {
                ap_NS_fsm = ap_ST_fsm_state11;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            }
            break;
        case 8 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage2_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            }
            break;
        case 16 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage3_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage4;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            }
            break;
        case 32 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage4_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage5;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage4;
            }
            break;
        case 64 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage5_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage6;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage5;
            }
            break;
        case 128 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage6_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage6;
            }
            break;
        case 256 : 
            ap_NS_fsm = ap_ST_fsm_state1;
            break;
        default : 
            ap_NS_fsm =  (sc_lv<9>) ("XXXXXXXXX");
            break;
    }
}

}

