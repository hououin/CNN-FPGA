#include "dense_1.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void dense_1::thread_ap_clk_no_reset_() {
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
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state3.read()))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                    esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln9_fu_2076_p2.read()))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter1 = ap_const_logic_0;
    } else {
        if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
              esl_seteq<1,1,1>(ap_block_pp0_stage15_subdone.read(), ap_const_boolean_0)) || 
             (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
              esl_seteq<1,1,1>(ap_block_pp0_stage1_subdone.read(), ap_const_boolean_0)))) {
            ap_enable_reg_pp0_iter1 = ap_enable_reg_pp0_iter0.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                    esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln9_fu_2076_p2.read()))) {
            ap_enable_reg_pp0_iter1 = ap_const_logic_0;
        }
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
        i_0_reg_1997 = i_reg_6557.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        i_0_reg_1997 = ap_const_lv6_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln9_fu_2076_p2.read()))) {
        indvars_iv157_reg_2008 = ap_const_lv4_0;
    } else if ((esl_seteq<1,1,1>(icmp_ln13_reg_6652.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        indvars_iv157_reg_2008 = add_ln13_66_reg_8288.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln9_fu_2076_p2.read()))) {
        indvars_iv77_reg_2020 = ap_const_lv4_1;
    } else if ((esl_seteq<1,1,1>(icmp_ln13_reg_6652.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        indvars_iv77_reg_2020 = add_ln13_65_reg_8283.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln9_fu_2076_p2.read()))) {
        j_0_0_reg_2044 = ap_const_lv9_0;
    } else if ((esl_seteq<1,1,1>(icmp_ln13_reg_6652.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        j_0_0_reg_2044 = add_ln13_64_reg_8278.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln9_fu_2076_p2.read()))) {
        p_Val2_0_reg_2032 = ap_const_lv14_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln13_reg_6652_pp0_iter1_reg.read()))) {
        p_Val2_0_reg_2032 = grp_fu_6544_p3.read().range(21, 8);
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln13_fu_2096_p2.read()))) {
        add_ln1117_10_reg_6756 = grp_fu_5343_p3.read();
        add_ln1117_11_reg_6766 = grp_fu_5350_p3.read();
        add_ln1117_12_reg_6776 = grp_fu_5357_p3.read();
        add_ln1117_13_reg_6786 = grp_fu_5364_p3.read();
        add_ln1117_14_reg_6796 = grp_fu_5371_p3.read();
        add_ln1117_15_reg_6806 = grp_fu_5378_p3.read();
        add_ln1117_16_reg_6816 = grp_fu_5385_p3.read();
        add_ln1117_17_reg_6826 = grp_fu_5392_p3.read();
        add_ln1117_18_reg_6836 = grp_fu_5399_p3.read();
        add_ln1117_19_reg_6846 = grp_fu_5406_p3.read();
        add_ln1117_20_reg_6856 = grp_fu_5413_p3.read();
        add_ln1117_21_reg_6866 = grp_fu_5420_p3.read();
        add_ln1117_22_reg_6876 = grp_fu_5427_p3.read();
        add_ln1117_23_reg_6886 = grp_fu_5434_p3.read();
        add_ln1117_24_reg_6896 = grp_fu_5441_p3.read();
        add_ln1117_25_reg_6906 = grp_fu_5448_p3.read();
        add_ln1117_26_reg_6916 = grp_fu_5455_p3.read();
        add_ln1117_27_reg_6926 = grp_fu_5462_p3.read();
        add_ln1117_28_reg_6936 = grp_fu_5469_p3.read();
        add_ln1117_29_reg_6946 = grp_fu_5476_p3.read();
        add_ln1117_30_reg_6956 = grp_fu_5483_p3.read();
        add_ln1117_31_reg_6966 = grp_fu_5490_p3.read();
        add_ln1117_32_reg_6976 = grp_fu_5497_p3.read();
        add_ln1117_33_reg_6986 = grp_fu_5504_p3.read();
        add_ln1117_34_reg_6996 = grp_fu_5511_p3.read();
        add_ln1117_35_reg_7006 = grp_fu_5518_p3.read();
        add_ln1117_36_reg_7016 = grp_fu_5525_p3.read();
        add_ln1117_37_reg_7026 = grp_fu_5532_p3.read();
        add_ln1117_38_reg_7036 = grp_fu_5539_p3.read();
        add_ln1117_39_reg_7046 = grp_fu_5546_p3.read();
        add_ln1117_40_reg_7056 = grp_fu_5553_p3.read();
        add_ln1117_41_reg_7073 = grp_fu_5560_p3.read();
        add_ln1117_42_reg_7083 = grp_fu_5567_p3.read();
        add_ln1117_43_reg_7093 = grp_fu_5574_p3.read();
        add_ln1117_44_reg_7103 = grp_fu_5581_p3.read();
        add_ln1117_45_reg_7113 = grp_fu_5588_p3.read();
        add_ln1117_46_reg_7123 = grp_fu_5595_p3.read();
        add_ln1117_47_reg_7133 = grp_fu_5602_p3.read();
        add_ln1117_48_reg_7143 = grp_fu_5609_p3.read();
        add_ln1117_49_reg_7153 = grp_fu_5616_p3.read();
        add_ln1117_50_reg_7163 = grp_fu_5623_p3.read();
        add_ln1117_51_reg_7173 = grp_fu_5630_p3.read();
        add_ln1117_52_reg_7183 = grp_fu_5637_p3.read();
        add_ln1117_53_reg_7193 = grp_fu_5644_p3.read();
        add_ln1117_54_reg_7203 = grp_fu_5651_p3.read();
        add_ln1117_55_reg_7213 = grp_fu_5658_p3.read();
        add_ln1117_56_reg_7223 = grp_fu_5665_p3.read();
        add_ln1117_57_reg_7233 = grp_fu_5672_p3.read();
        add_ln1117_58_reg_7243 = grp_fu_5679_p3.read();
        add_ln1117_59_reg_7253 = grp_fu_5686_p3.read();
        add_ln1117_5_reg_6706 = grp_fu_5308_p3.read();
        add_ln1117_60_reg_7263 = grp_fu_5693_p3.read();
        add_ln1117_61_reg_7273 = grp_fu_5700_p3.read();
        add_ln1117_62_reg_7283 = grp_fu_5707_p3.read();
        add_ln1117_63_reg_7293 = grp_fu_5714_p3.read();
        add_ln1117_64_reg_7303 = grp_fu_5721_p3.read();
        add_ln1117_65_reg_7313 = grp_fu_5728_p3.read();
        add_ln1117_66_reg_7323 = grp_fu_5735_p3.read();
        add_ln1117_67_reg_7333 = grp_fu_5742_p3.read();
        add_ln1117_68_reg_7343 = grp_fu_5749_p3.read();
        add_ln1117_69_reg_7353 = grp_fu_5756_p3.read();
        add_ln1117_6_reg_6716 = grp_fu_5315_p3.read();
        add_ln1117_70_reg_7363 = grp_fu_5763_p3.read();
        add_ln1117_71_reg_7373 = grp_fu_5770_p3.read();
        add_ln1117_72_reg_7383 = grp_fu_5777_p3.read();
        add_ln1117_73_reg_7393 = grp_fu_5784_p3.read();
        add_ln1117_74_reg_7403 = grp_fu_5791_p3.read();
        add_ln1117_75_reg_7413 = grp_fu_5798_p3.read();
        add_ln1117_76_reg_7423 = grp_fu_5805_p3.read();
        add_ln1117_77_reg_7433 = grp_fu_5812_p3.read();
        add_ln1117_78_reg_7438 = grp_fu_5819_p3.read();
        add_ln1117_79_reg_7443 = grp_fu_5826_p3.read();
        add_ln1117_7_reg_6726 = grp_fu_5322_p3.read();
        add_ln1117_8_reg_6736 = grp_fu_5329_p3.read();
        add_ln1117_9_reg_6746 = grp_fu_5336_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(icmp_ln13_reg_6652.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0))) {
        add_ln13_64_reg_8278 = add_ln13_64_fu_4968_p2.read();
        add_ln13_65_reg_8283 = add_ln13_65_fu_4974_p2.read();
        add_ln13_66_reg_8288 = add_ln13_66_fu_4980_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln13_reg_6652.read(), ap_const_lv1_0))) {
        flat_array_0_V_load_1_reg_7673 = flat_array_0_V_q1.read();
        flat_array_0_V_load_reg_7448 = flat_array_0_V_q0.read();
        flat_array_10_V_loa_1_reg_7723 = flat_array_10_V_q1.read();
        flat_array_10_V_loa_reg_7523 = flat_array_10_V_q0.read();
        flat_array_11_V_loa_1_reg_7728 = flat_array_11_V_q1.read();
        flat_array_11_V_loa_reg_7528 = flat_array_11_V_q0.read();
        flat_array_12_V_loa_1_reg_7733 = flat_array_12_V_q1.read();
        flat_array_12_V_loa_reg_7533 = flat_array_12_V_q0.read();
        flat_array_13_V_loa_1_reg_7738 = flat_array_13_V_q1.read();
        flat_array_13_V_loa_reg_7538 = flat_array_13_V_q0.read();
        flat_array_14_V_loa_1_reg_7743 = flat_array_14_V_q1.read();
        flat_array_14_V_loa_reg_7543 = flat_array_14_V_q0.read();
        flat_array_15_V_loa_1_reg_7748 = flat_array_15_V_q1.read();
        flat_array_15_V_loa_reg_7548 = flat_array_15_V_q0.read();
        flat_array_16_V_loa_1_reg_7753 = flat_array_16_V_q1.read();
        flat_array_16_V_loa_reg_7553 = flat_array_16_V_q0.read();
        flat_array_17_V_loa_1_reg_7758 = flat_array_17_V_q1.read();
        flat_array_17_V_loa_reg_7558 = flat_array_17_V_q0.read();
        flat_array_18_V_loa_1_reg_7763 = flat_array_18_V_q1.read();
        flat_array_18_V_loa_reg_7563 = flat_array_18_V_q0.read();
        flat_array_19_V_loa_1_reg_7768 = flat_array_19_V_q1.read();
        flat_array_19_V_loa_reg_7568 = flat_array_19_V_q0.read();
        flat_array_1_V_load_1_reg_7678 = flat_array_1_V_q1.read();
        flat_array_1_V_load_reg_7453 = flat_array_1_V_q0.read();
        flat_array_20_V_loa_1_reg_7773 = flat_array_20_V_q1.read();
        flat_array_20_V_loa_reg_7573 = flat_array_20_V_q0.read();
        flat_array_21_V_loa_1_reg_7778 = flat_array_21_V_q1.read();
        flat_array_21_V_loa_reg_7578 = flat_array_21_V_q0.read();
        flat_array_22_V_loa_1_reg_7783 = flat_array_22_V_q1.read();
        flat_array_22_V_loa_reg_7583 = flat_array_22_V_q0.read();
        flat_array_23_V_loa_1_reg_7788 = flat_array_23_V_q1.read();
        flat_array_23_V_loa_reg_7588 = flat_array_23_V_q0.read();
        flat_array_24_V_loa_1_reg_7793 = flat_array_24_V_q1.read();
        flat_array_24_V_loa_reg_7593 = flat_array_24_V_q0.read();
        flat_array_25_V_loa_1_reg_7798 = flat_array_25_V_q1.read();
        flat_array_25_V_loa_reg_7598 = flat_array_25_V_q0.read();
        flat_array_26_V_loa_1_reg_7803 = flat_array_26_V_q1.read();
        flat_array_26_V_loa_reg_7603 = flat_array_26_V_q0.read();
        flat_array_27_V_loa_1_reg_7808 = flat_array_27_V_q1.read();
        flat_array_27_V_loa_reg_7608 = flat_array_27_V_q0.read();
        flat_array_28_V_loa_1_reg_7813 = flat_array_28_V_q1.read();
        flat_array_28_V_loa_reg_7613 = flat_array_28_V_q0.read();
        flat_array_29_V_loa_1_reg_7818 = flat_array_29_V_q1.read();
        flat_array_29_V_loa_reg_7618 = flat_array_29_V_q0.read();
        flat_array_2_V_load_1_reg_7683 = flat_array_2_V_q1.read();
        flat_array_2_V_load_reg_7458 = flat_array_2_V_q0.read();
        flat_array_30_V_loa_1_reg_7823 = flat_array_30_V_q1.read();
        flat_array_30_V_loa_reg_7623 = flat_array_30_V_q0.read();
        flat_array_31_V_loa_1_reg_7828 = flat_array_31_V_q1.read();
        flat_array_31_V_loa_reg_7628 = flat_array_31_V_q0.read();
        flat_array_32_V_loa_1_reg_7833 = flat_array_32_V_q1.read();
        flat_array_32_V_loa_reg_7633 = flat_array_32_V_q0.read();
        flat_array_33_V_loa_1_reg_7838 = flat_array_33_V_q1.read();
        flat_array_33_V_loa_reg_7638 = flat_array_33_V_q0.read();
        flat_array_34_V_loa_1_reg_7843 = flat_array_34_V_q1.read();
        flat_array_34_V_loa_reg_7643 = flat_array_34_V_q0.read();
        flat_array_35_V_loa_1_reg_7848 = flat_array_35_V_q1.read();
        flat_array_35_V_loa_reg_7648 = flat_array_35_V_q0.read();
        flat_array_36_V_loa_1_reg_7853 = flat_array_36_V_q1.read();
        flat_array_36_V_loa_reg_7653 = flat_array_36_V_q0.read();
        flat_array_37_V_loa_reg_7658 = flat_array_37_V_q0.read();
        flat_array_38_V_loa_reg_7663 = flat_array_38_V_q0.read();
        flat_array_39_V_loa_reg_7668 = flat_array_39_V_q0.read();
        flat_array_3_V_load_1_reg_7688 = flat_array_3_V_q1.read();
        flat_array_3_V_load_reg_7463 = flat_array_3_V_q0.read();
        flat_array_4_V_load_1_reg_7693 = flat_array_4_V_q1.read();
        flat_array_4_V_load_reg_7468 = flat_array_4_V_q0.read();
        flat_array_5_V_load_1_reg_7698 = flat_array_5_V_q1.read();
        flat_array_5_V_load_reg_7478 = flat_array_5_V_q0.read();
        flat_array_6_V_load_1_reg_7703 = flat_array_6_V_q1.read();
        flat_array_6_V_load_reg_7488 = flat_array_6_V_q0.read();
        flat_array_7_V_load_1_reg_7708 = flat_array_7_V_q1.read();
        flat_array_7_V_load_reg_7498 = flat_array_7_V_q0.read();
        flat_array_8_V_load_1_reg_7713 = flat_array_8_V_q1.read();
        flat_array_8_V_load_reg_7508 = flat_array_8_V_q0.read();
        flat_array_9_V_load_1_reg_7718 = flat_array_9_V_q1.read();
        flat_array_9_V_load_reg_7518 = flat_array_9_V_q0.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        i_reg_6557 = i_fu_2082_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        icmp_ln13_reg_6652 = icmp_ln13_fu_2096_p2.read();
        icmp_ln13_reg_6652_pp0_iter1_reg = icmp_ln13_reg_6652.read();
    }
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(icmp_ln13_reg_6652.read(), ap_const_lv1_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(icmp_ln13_reg_6652.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(icmp_ln13_reg_6652.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(icmp_ln13_reg_6652.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(icmp_ln13_reg_6652.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(icmp_ln13_reg_6652.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(icmp_ln13_reg_6652.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(icmp_ln13_reg_6652.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(icmp_ln13_reg_6652.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(icmp_ln13_reg_6652.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(icmp_ln13_reg_6652.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage11.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage11_11001.read(), ap_const_boolean_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(icmp_ln13_reg_6652.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage12.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage12_11001.read(), ap_const_boolean_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(icmp_ln13_reg_6652.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage13.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage13_11001.read(), ap_const_boolean_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(icmp_ln13_reg_6652.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage14.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage14_11001.read(), ap_const_boolean_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(icmp_ln13_reg_6652.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0)) || (esl_seteq<1,1,1>(icmp_ln13_reg_6652.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)))) {
        reg_2056 = dense_1_weights_V_q0.read();
        reg_2060 = dense_1_weights_V_q1.read();
        reg_2064 = dense_1_weights_V_q2.read();
        reg_2068 = dense_1_weights_V_q3.read();
        reg_2072 = dense_1_weights_V_q4.read();
    }
    if ((esl_seteq<1,1,1>(icmp_ln13_reg_6652.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0))) {
        tmp_11_reg_7888 = grp_fu_5914_p3.read().range(21, 8);
    }
    if ((esl_seteq<1,1,1>(icmp_ln13_reg_6652.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0))) {
        tmp_16_reg_7918 = grp_fu_5959_p3.read().range(21, 8);
    }
    if ((esl_seteq<1,1,1>(icmp_ln13_reg_6652.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0))) {
        tmp_21_reg_7948 = grp_fu_6004_p3.read().range(21, 8);
    }
    if ((esl_seteq<1,1,1>(icmp_ln13_reg_6652.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0))) {
        tmp_26_reg_7978 = grp_fu_6049_p3.read().range(21, 8);
    }
    if ((esl_seteq<1,1,1>(icmp_ln13_reg_6652.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0))) {
        tmp_31_reg_8008 = grp_fu_6094_p3.read().range(21, 8);
    }
    if ((esl_seteq<1,1,1>(icmp_ln13_reg_6652.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0))) {
        tmp_36_reg_8038 = grp_fu_6139_p3.read().range(21, 8);
    }
    if ((esl_seteq<1,1,1>(icmp_ln13_reg_6652.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage9.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage9_11001.read(), ap_const_boolean_0))) {
        tmp_41_reg_8068 = grp_fu_6184_p3.read().range(21, 8);
    }
    if ((esl_seteq<1,1,1>(icmp_ln13_reg_6652.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage10.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage10_11001.read(), ap_const_boolean_0))) {
        tmp_46_reg_8098 = grp_fu_6229_p3.read().range(21, 8);
    }
    if ((esl_seteq<1,1,1>(icmp_ln13_reg_6652.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0))) {
        tmp_4_reg_7858 = grp_fu_5869_p3.read().range(21, 8);
    }
    if ((esl_seteq<1,1,1>(icmp_ln13_reg_6652.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage11.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage11_11001.read(), ap_const_boolean_0))) {
        tmp_51_reg_8128 = grp_fu_6274_p3.read().range(21, 8);
    }
    if ((esl_seteq<1,1,1>(icmp_ln13_reg_6652.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage12.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage12_11001.read(), ap_const_boolean_0))) {
        tmp_56_reg_8158 = grp_fu_6319_p3.read().range(21, 8);
    }
    if ((esl_seteq<1,1,1>(icmp_ln13_reg_6652.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage13.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage13_11001.read(), ap_const_boolean_0))) {
        tmp_61_reg_8188 = grp_fu_6364_p3.read().range(21, 8);
    }
    if ((esl_seteq<1,1,1>(icmp_ln13_reg_6652.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage14.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage14_11001.read(), ap_const_boolean_0))) {
        tmp_66_reg_8218 = grp_fu_6409_p3.read().range(21, 8);
    }
    if ((esl_seteq<1,1,1>(icmp_ln13_reg_6652.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage15.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage15_11001.read(), ap_const_boolean_0))) {
        tmp_71_reg_8248 = grp_fu_6454_p3.read().range(21, 8);
    }
    if ((esl_seteq<1,1,1>(icmp_ln13_reg_6652.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        tmp_76_reg_8293 = grp_fu_6499_p3.read().range(21, 8);
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln13_fu_2096_p2.read()))) {
        zext_ln1116_1_reg_7061 = zext_ln1116_1_fu_2570_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln9_fu_2076_p2.read()))) {
        zext_ln13_reg_6568 = zext_ln13_fu_2092_p1.read();
        zext_ln14_reg_6562 = zext_ln14_fu_2088_p1.read();
    }
}

void dense_1::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(icmp_ln9_fu_2076_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln13_fu_2096_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln13_fu_2096_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0))) {
                ap_NS_fsm = ap_ST_fsm_state21;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            }
            break;
        case 8 : 
            if ((esl_seteq<1,1,1>(ap_block_pp0_stage1_subdone.read(), ap_const_boolean_0) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter0.read(), ap_const_logic_0))) {
                ap_NS_fsm = ap_ST_fsm_state21;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            }
            break;
        case 16 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage2_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            }
            break;
        case 32 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage3_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage4;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            }
            break;
        case 64 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage4_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage5;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage4;
            }
            break;
        case 128 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage5_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage6;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage5;
            }
            break;
        case 256 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage6_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage7;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage6;
            }
            break;
        case 512 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage7_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage8;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage7;
            }
            break;
        case 1024 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage8_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage9;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage8;
            }
            break;
        case 2048 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage9_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage10;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage9;
            }
            break;
        case 4096 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage10_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage11;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage10;
            }
            break;
        case 8192 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage11_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage12;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage11;
            }
            break;
        case 16384 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage12_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage13;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage12;
            }
            break;
        case 32768 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage13_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage14;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage13;
            }
            break;
        case 65536 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage14_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage15;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage14;
            }
            break;
        case 131072 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage15_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage15;
            }
            break;
        case 262144 : 
            ap_NS_fsm = ap_ST_fsm_state22;
            break;
        case 524288 : 
            ap_NS_fsm = ap_ST_fsm_state2;
            break;
        default : 
            ap_NS_fsm =  (sc_lv<20>) ("XXXXXXXXXXXXXXXXXXXX");
            break;
    }
}

}

