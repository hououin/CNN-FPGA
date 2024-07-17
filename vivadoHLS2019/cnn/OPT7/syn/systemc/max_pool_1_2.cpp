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
             (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
              esl_seteq<1,1,1>(ap_block_pp0_stage5_subdone.read(), ap_const_boolean_0)))) {
            ap_enable_reg_pp0_iter1 = ap_enable_reg_pp0_iter0.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                    esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
            ap_enable_reg_pp0_iter1 = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(icmp_ln10_reg_6133.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        f_0_reg_1382 = select_ln29_54_reg_6149.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        f_0_reg_1382 = ap_const_lv3_0;
    }
    if ((esl_seteq<1,1,1>(icmp_ln10_reg_6133.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        indvar_flatten_reg_1371 = add_ln10_reg_6137.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        indvar_flatten_reg_1371 = ap_const_lv7_0;
    }
    if ((esl_seteq<1,1,1>(icmp_ln10_reg_6133.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        r_0_reg_1393 = r_reg_6961.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        r_0_reg_1393 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(icmp_ln10_reg_6133.read(), ap_const_lv1_0))) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0))) {
            reg_1488 = conv_1_out_1_q0.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0))) {
            reg_1488 = conv_1_out_1_q1.read();
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        add_ln10_reg_6137 = add_ln10_fu_1501_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_reg_6133.read(), ap_const_lv1_0))) {
        conv_1_out_0_load_2_reg_6462 = conv_1_out_0_q1.read();
        conv_1_out_10_load_2_reg_6525 = conv_1_out_10_q1.read();
        conv_1_out_11_load_2_reg_6532 = conv_1_out_11_q1.read();
        conv_1_out_11_load_reg_6455 = conv_1_out_11_q0.read();
        conv_1_out_12_load_2_reg_6539 = conv_1_out_12_q1.read();
        conv_1_out_1_load_reg_6290 = conv_1_out_1_q0.read();
        conv_1_out_2_load_2_reg_6469 = conv_1_out_2_q1.read();
        conv_1_out_3_load_2_reg_6476 = conv_1_out_3_q1.read();
        conv_1_out_3_load_reg_6427 = conv_1_out_3_q0.read();
        conv_1_out_4_load_2_reg_6483 = conv_1_out_4_q1.read();
        conv_1_out_5_load_2_reg_6490 = conv_1_out_5_q1.read();
        conv_1_out_5_load_reg_6434 = conv_1_out_5_q0.read();
        conv_1_out_6_load_2_reg_6497 = conv_1_out_6_q1.read();
        conv_1_out_7_load_2_reg_6504 = conv_1_out_7_q1.read();
        conv_1_out_7_load_reg_6441 = conv_1_out_7_q0.read();
        conv_1_out_8_load_2_reg_6511 = conv_1_out_8_q1.read();
        conv_1_out_9_load_2_reg_6518 = conv_1_out_9_q1.read();
        conv_1_out_9_load_reg_6448 = conv_1_out_9_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(icmp_ln10_reg_6133.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0))) {
        conv_1_out_0_load_3_reg_6630 = conv_1_out_0_q1.read();
        conv_1_out_10_load_3_reg_6707 = conv_1_out_10_q1.read();
        conv_1_out_11_load_1_reg_6616 = conv_1_out_11_q0.read();
        conv_1_out_11_load_3_reg_6714 = conv_1_out_11_q1.read();
        conv_1_out_12_load_3_reg_6721 = conv_1_out_12_q1.read();
        conv_1_out_1_load_3_reg_6644 = conv_1_out_1_q1.read();
        conv_1_out_2_load_3_reg_6651 = conv_1_out_2_q1.read();
        conv_1_out_3_load_1_reg_6560 = conv_1_out_3_q0.read();
        conv_1_out_3_load_3_reg_6658 = conv_1_out_3_q1.read();
        conv_1_out_4_load_3_reg_6665 = conv_1_out_4_q1.read();
        conv_1_out_5_load_1_reg_6574 = conv_1_out_5_q0.read();
        conv_1_out_5_load_3_reg_6672 = conv_1_out_5_q1.read();
        conv_1_out_6_load_3_reg_6679 = conv_1_out_6_q1.read();
        conv_1_out_7_load_1_reg_6588 = conv_1_out_7_q0.read();
        conv_1_out_7_load_3_reg_6686 = conv_1_out_7_q1.read();
        conv_1_out_8_load_3_reg_6693 = conv_1_out_8_q1.read();
        conv_1_out_9_load_1_reg_6602 = conv_1_out_9_q0.read();
        conv_1_out_9_load_3_reg_6700 = conv_1_out_9_q1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        icmp_ln10_reg_6133 = icmp_ln10_fu_1495_p2.read();
        icmp_ln10_reg_6133_pp0_iter1_reg = icmp_ln10_reg_6133.read();
        select_ln29_54_reg_6149_pp0_iter1_reg = select_ln29_54_reg_6149.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(icmp_ln10_reg_6133.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0))) {
        r_reg_6961 = r_fu_4880_p2.read();
    }
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(icmp_ln10_reg_6133.read(), ap_const_lv1_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(icmp_ln10_reg_6133.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)))) {
        reg_1452 = conv_1_out_0_q0.read();
        reg_1457 = conv_1_out_2_q0.read();
        reg_1462 = conv_1_out_4_q0.read();
        reg_1467 = conv_1_out_6_q0.read();
        reg_1472 = conv_1_out_8_q0.read();
        reg_1477 = conv_1_out_10_q0.read();
        reg_1482 = conv_1_out_12_q0.read();
    }
    if ((esl_seteq<1,1,1>(icmp_ln10_reg_6133.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0))) {
        select_ln29_10_reg_6742 = select_ln29_10_fu_2465_p3.read();
        select_ln29_2_reg_6728 = select_ln29_2_fu_2289_p3.read();
        select_ln29_33_reg_6749 = select_ln29_33_fu_2512_p3.read();
        select_ln29_37_reg_6756 = select_ln29_37_fu_2561_p3.read();
        select_ln29_41_reg_6763 = select_ln29_41_fu_2610_p3.read();
        select_ln29_45_reg_6770 = select_ln29_45_fu_2659_p3.read();
        select_ln29_49_reg_6777 = select_ln29_49_fu_2707_p3.read();
        select_ln29_6_reg_6735 = select_ln29_6_fu_2377_p3.read();
    }
    if ((esl_seteq<1,1,1>(icmp_ln10_reg_6133.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0))) {
        select_ln29_11_reg_6854 = select_ln29_11_fu_3685_p3.read();
        select_ln29_15_reg_6861 = select_ln29_15_fu_3775_p3.read();
        select_ln29_19_reg_6868 = select_ln29_19_fu_3865_p3.read();
        select_ln29_23_reg_6875 = select_ln29_23_fu_3955_p3.read();
        select_ln29_3_reg_6840 = select_ln29_3_fu_3504_p3.read();
        select_ln29_46_reg_6882 = select_ln29_46_fu_4044_p3.read();
        select_ln29_50_reg_6889 = select_ln29_50_fu_4133_p3.read();
        select_ln29_7_reg_6847 = select_ln29_7_fu_3595_p3.read();
    }
    if ((esl_seteq<1,1,1>(icmp_ln10_reg_6133.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0))) {
        select_ln29_13_reg_6581 = select_ln29_13_fu_1999_p3.read();
        select_ln29_17_reg_6595 = select_ln29_17_fu_2049_p3.read();
        select_ln29_21_reg_6609 = select_ln29_21_fu_2099_p3.read();
        select_ln29_25_reg_6623 = select_ln29_25_fu_2149_p3.read();
        select_ln29_29_reg_6637 = select_ln29_29_fu_2199_p3.read();
        select_ln29_5_reg_6553 = select_ln29_5_fu_1897_p3.read();
        select_ln29_9_reg_6567 = select_ln29_9_fu_1948_p3.read();
        select_ln29_reg_6546 = select_ln29_fu_1846_p3.read();
    }
    if ((esl_seteq<1,1,1>(icmp_ln10_reg_6133.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0))) {
        select_ln29_14_reg_6784 = select_ln29_14_fu_2796_p3.read();
        select_ln29_18_reg_6791 = select_ln29_18_fu_2885_p3.read();
        select_ln29_22_reg_6798 = select_ln29_22_fu_2974_p3.read();
        select_ln29_26_reg_6805 = select_ln29_26_fu_3063_p3.read();
        select_ln29_30_reg_6812 = select_ln29_30_fu_3151_p3.read();
        select_ln29_34_reg_6819 = select_ln29_34_fu_3239_p3.read();
        select_ln29_38_reg_6826 = select_ln29_38_fu_3327_p3.read();
        select_ln29_42_reg_6833 = select_ln29_42_fu_3415_p3.read();
    }
    if ((esl_seteq<1,1,1>(icmp_ln10_reg_6133.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        select_ln29_16_reg_6966 = select_ln29_16_fu_5185_p3.read();
        select_ln29_20_reg_6976 = select_ln29_20_fu_5273_p3.read();
        select_ln29_24_reg_6986 = select_ln29_24_fu_5361_p3.read();
        select_ln29_28_reg_6996 = select_ln29_28_fu_5449_p3.read();
        select_ln29_32_reg_7006 = select_ln29_32_fu_5537_p3.read();
        select_ln29_36_reg_7016 = select_ln29_36_fu_5625_p3.read();
    }
    if ((esl_seteq<1,1,1>(icmp_ln10_reg_6133.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0))) {
        select_ln29_27_reg_6912 = select_ln29_27_fu_4342_p3.read();
        select_ln29_31_reg_6919 = select_ln29_31_fu_4432_p3.read();
        select_ln29_35_reg_6926 = select_ln29_35_fu_4521_p3.read();
        select_ln29_39_reg_6933 = select_ln29_39_fu_4610_p3.read();
        select_ln29_43_reg_6940 = select_ln29_43_fu_4698_p3.read();
        select_ln29_47_reg_6947 = select_ln29_47_fu_4786_p3.read();
        select_ln29_51_reg_6954 = select_ln29_51_fu_4874_p3.read();
        trunc_ln36_reg_6896 = trunc_ln36_fu_4149_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln10_reg_6133_pp0_iter1_reg.read()))) {
        select_ln29_40_reg_7026 = select_ln29_40_fu_5743_p3.read();
        select_ln29_44_reg_7036 = select_ln29_44_fu_5831_p3.read();
        select_ln29_48_reg_7046 = select_ln29_48_fu_5919_p3.read();
        select_ln29_52_reg_7056 = select_ln29_52_fu_6007_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln10_fu_1495_p2.read()))) {
        select_ln29_53_reg_6142 = select_ln29_53_fu_1519_p3.read();
        zext_ln14_reg_6154 = zext_ln14_fu_1535_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln10_fu_1495_p2.read()))) {
        select_ln29_54_reg_6149 = select_ln29_54_fu_1527_p3.read();
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
            if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_fu_1495_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_fu_1495_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0))) {
                ap_NS_fsm = ap_ST_fsm_state15;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            }
            break;
        case 4 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage1_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
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
            if ((esl_seteq<1,1,1>(ap_block_pp0_stage5_subdone.read(), ap_const_boolean_0) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage6;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_0))) {
                ap_NS_fsm = ap_ST_fsm_state15;
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
            ap_NS_fsm = "XXXXXXXXX";
            break;
    }
}

}

