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
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage1_subdone.read(), ap_const_boolean_0))) {
            ap_enable_reg_pp0_iter1 = ap_enable_reg_pp0_iter0.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter2 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage1_subdone.read(), ap_const_boolean_0))) {
            ap_enable_reg_pp0_iter2 = ap_enable_reg_pp0_iter1.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                    esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
            ap_enable_reg_pp0_iter2 = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(icmp_ln10_reg_5610.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        f_0_reg_861 = select_ln29_53_reg_5625.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        f_0_reg_861 = ap_const_lv3_0;
    }
    if ((esl_seteq<1,1,1>(icmp_ln10_reg_5610.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        indvar_flatten_reg_850 = add_ln10_reg_5614.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        indvar_flatten_reg_850 = ap_const_lv7_0;
    }
    if ((esl_seteq<1,1,1>(icmp_ln10_reg_5610.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        r_0_reg_872 = r_reg_5954.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        r_0_reg_872 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln10_reg_5610_pp0_iter1_reg.read()))) {
        reg_1026 = conv_out_0_q1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_5610.read(), ap_const_lv1_0))) {
        reg_1026 = conv_out_0_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln10_reg_5610_pp0_iter1_reg.read()))) {
        reg_1033 = conv_out_2_q1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_5610.read(), ap_const_lv1_0))) {
        reg_1033 = conv_out_2_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln10_reg_5610_pp0_iter1_reg.read()))) {
        reg_1040 = conv_out_4_q1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_5610.read(), ap_const_lv1_0))) {
        reg_1040 = conv_out_4_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln10_reg_5610_pp0_iter1_reg.read()))) {
        reg_1047 = conv_out_6_q1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_5610.read(), ap_const_lv1_0))) {
        reg_1047 = conv_out_6_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln10_reg_5610_pp0_iter1_reg.read()))) {
        reg_1054 = conv_out_8_q1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_5610.read(), ap_const_lv1_0))) {
        reg_1054 = conv_out_8_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln10_reg_5610_pp0_iter1_reg.read()))) {
        reg_1061 = conv_out_10_q1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_5610.read(), ap_const_lv1_0))) {
        reg_1061 = conv_out_10_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln10_reg_5610_pp0_iter1_reg.read()))) {
        reg_1068 = conv_out_12_q1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_5610.read(), ap_const_lv1_0))) {
        reg_1068 = conv_out_12_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        add_ln10_reg_5614 = add_ln10_fu_1117_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_reg_5610.read(), ap_const_lv1_0))) {
        add_ln36_reg_5772 = add_ln36_fu_1316_p2.read();
        sext_ln29_1_reg_5784 = sext_ln29_1_fu_1371_p1.read();
        zext_ln29_4_reg_5799 = zext_ln29_4_fu_1419_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0))) {
        add_ln36_reg_5772_pp0_iter1_reg = add_ln36_reg_5772.read();
    }
    if ((esl_seteq<1,1,1>(icmp_ln10_reg_5610.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        conv_out_0_load_1_reg_5966 = conv_out_0_q0.read();
        conv_out_10_load_1_reg_6036 = conv_out_10_q0.read();
        conv_out_11_load_3_reg_6134 = conv_out_11_q0.read();
        conv_out_12_load_1_reg_6050 = conv_out_12_q0.read();
        conv_out_1_load_3_reg_6064 = conv_out_1_q0.read();
        conv_out_2_load_1_reg_5980 = conv_out_2_q0.read();
        conv_out_3_load_3_reg_6078 = conv_out_3_q0.read();
        conv_out_4_load_1_reg_5994 = conv_out_4_q0.read();
        conv_out_5_load_3_reg_6092 = conv_out_5_q0.read();
        conv_out_6_load_1_reg_6008 = conv_out_6_q0.read();
        conv_out_7_load_3_reg_6106 = conv_out_7_q0.read();
        conv_out_8_load_1_reg_6022 = conv_out_8_q0.read();
        conv_out_9_load_3_reg_6120 = conv_out_9_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_reg_5610.read(), ap_const_lv1_0))) {
        conv_out_0_load_2_reg_5905 = conv_out_0_q1.read();
        conv_out_10_load_2_reg_5940 = conv_out_10_q1.read();
        conv_out_11_load_reg_5898 = conv_out_11_q0.read();
        conv_out_12_load_2_reg_5947 = conv_out_12_q1.read();
        conv_out_1_load_reg_5777 = conv_out_1_q0.read();
        conv_out_2_load_2_reg_5912 = conv_out_2_q1.read();
        conv_out_3_load_reg_5870 = conv_out_3_q0.read();
        conv_out_4_load_2_reg_5919 = conv_out_4_q1.read();
        conv_out_5_load_reg_5877 = conv_out_5_q0.read();
        conv_out_6_load_2_reg_5926 = conv_out_6_q1.read();
        conv_out_7_load_reg_5884 = conv_out_7_q0.read();
        conv_out_8_load_2_reg_5933 = conv_out_8_q1.read();
        conv_out_9_load_reg_5891 = conv_out_9_q0.read();
        r_reg_5954 = r_fu_1429_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        icmp_ln10_reg_5610 = icmp_ln10_fu_1111_p2.read();
        icmp_ln10_reg_5610_pp0_iter1_reg = icmp_ln10_reg_5610.read();
        icmp_ln10_reg_5610_pp0_iter2_reg = icmp_ln10_reg_5610_pp0_iter1_reg.read();
    }
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(icmp_ln10_reg_5610.read(), ap_const_lv1_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln10_reg_5610_pp0_iter1_reg.read())))) {
        reg_1075 = conv_out_1_q1.read();
        reg_1081 = conv_out_3_q1.read();
        reg_1087 = conv_out_5_q1.read();
        reg_1093 = conv_out_7_q1.read();
        reg_1099 = conv_out_9_q1.read();
        reg_1105 = conv_out_11_q1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln10_reg_5610_pp0_iter1_reg.read()))) {
        select_ln29_10_reg_6311 = select_ln29_10_fu_3514_p3.read();
        select_ln29_14_reg_6318 = select_ln29_14_fu_3603_p3.read();
        select_ln29_18_reg_6325 = select_ln29_18_fu_3692_p3.read();
        select_ln29_22_reg_6332 = select_ln29_22_fu_3781_p3.read();
        select_ln29_26_reg_6339 = select_ln29_26_fu_3870_p3.read();
        select_ln29_2_reg_6297 = select_ln29_2_fu_3336_p3.read();
        select_ln29_30_reg_6346 = select_ln29_30_fu_3959_p3.read();
        select_ln29_34_reg_6353 = select_ln29_34_fu_4048_p3.read();
        select_ln29_38_reg_6360 = select_ln29_38_fu_4137_p3.read();
        select_ln29_42_reg_6367 = select_ln29_42_fu_4226_p3.read();
        select_ln29_46_reg_6374 = select_ln29_46_fu_4315_p3.read();
        select_ln29_50_reg_6381 = select_ln29_50_fu_4404_p3.read();
        select_ln29_6_reg_6304 = select_ln29_6_fu_3425_p3.read();
    }
    if ((esl_seteq<1,1,1>(icmp_ln10_reg_5610.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        select_ln29_12_reg_6001 = select_ln29_12_fu_1629_p3.read();
        select_ln29_16_reg_6015 = select_ln29_16_fu_1680_p3.read();
        select_ln29_20_reg_6029 = select_ln29_20_fu_1731_p3.read();
        select_ln29_24_reg_6043 = select_ln29_24_fu_1782_p3.read();
        select_ln29_28_reg_6057 = select_ln29_28_fu_1833_p3.read();
        select_ln29_32_reg_6071 = select_ln29_32_fu_1884_p3.read();
        select_ln29_36_reg_6085 = select_ln29_36_fu_1935_p3.read();
        select_ln29_40_reg_6099 = select_ln29_40_fu_1986_p3.read();
        select_ln29_44_reg_6113 = select_ln29_44_fu_2037_p3.read();
        select_ln29_48_reg_6127 = select_ln29_48_fu_2088_p3.read();
        select_ln29_4_reg_5973 = select_ln29_4_fu_1527_p3.read();
        select_ln29_8_reg_5987 = select_ln29_8_fu_1578_p3.read();
        select_ln29_reg_5959 = select_ln29_fu_1476_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln10_reg_5610_pp0_iter1_reg.read()))) {
        select_ln29_13_reg_6227 = select_ln29_13_fu_2446_p3.read();
        select_ln29_17_reg_6234 = select_ln29_17_fu_2535_p3.read();
        select_ln29_1_reg_6141 = select_ln29_1_fu_2179_p3.read();
        select_ln29_21_reg_6241 = select_ln29_21_fu_2624_p3.read();
        select_ln29_25_reg_6248 = select_ln29_25_fu_2713_p3.read();
        select_ln29_29_reg_6255 = select_ln29_29_fu_2802_p3.read();
        select_ln29_33_reg_6262 = select_ln29_33_fu_2891_p3.read();
        select_ln29_37_reg_6269 = select_ln29_37_fu_2980_p3.read();
        select_ln29_41_reg_6276 = select_ln29_41_fu_3069_p3.read();
        select_ln29_45_reg_6283 = select_ln29_45_fu_3158_p3.read();
        select_ln29_49_reg_6290 = select_ln29_49_fu_3247_p3.read();
        select_ln29_5_reg_6213 = select_ln29_5_fu_2268_p3.read();
        select_ln29_9_reg_6220 = select_ln29_9_fu_2357_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln10_fu_1111_p2.read()))) {
        select_ln29_52_reg_5619 = select_ln29_52_fu_1135_p3.read();
        tmp_reg_5637 = tmp_fu_1155_p3.read();
        zext_ln14_reg_5631 = zext_ln14_fu_1151_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln10_fu_1111_p2.read()))) {
        select_ln29_53_reg_5625 = select_ln29_53_fu_1143_p3.read();
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
            if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_fu_1111_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_fu_1111_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0))) {
                ap_NS_fsm = ap_ST_fsm_state8;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_block_pp0_stage1_subdone.read(), ap_const_boolean_0) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0))) {
                ap_NS_fsm = ap_ST_fsm_state8;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            }
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_fsm_state1;
            break;
        default : 
            ap_NS_fsm =  (sc_lv<4>) ("XXXX");
            break;
    }
}

}

