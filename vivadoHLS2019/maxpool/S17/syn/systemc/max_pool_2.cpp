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
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage2_subdone.read(), ap_const_boolean_0))) {
            ap_enable_reg_pp0_iter1 = ap_enable_reg_pp0_iter0.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter2 = ap_const_logic_0;
    } else {
        if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
              esl_seteq<1,1,1>(ap_block_pp0_stage2_subdone.read(), ap_const_boolean_0)) || 
             (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
              esl_seteq<1,1,1>(ap_block_pp0_stage1_subdone.read(), ap_const_boolean_0)))) {
            ap_enable_reg_pp0_iter2 = ap_enable_reg_pp0_iter1.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                    esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
            ap_enable_reg_pp0_iter2 = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(icmp_ln10_reg_5725.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        f_0_reg_825 = select_ln29_53_reg_5739.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        f_0_reg_825 = ap_const_lv3_0;
    }
    if ((esl_seteq<1,1,1>(icmp_ln10_reg_5725.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        indvar_flatten_reg_814 = add_ln10_reg_5729.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        indvar_flatten_reg_814 = ap_const_lv7_0;
    }
    if ((esl_seteq<1,1,1>(icmp_ln10_reg_5725.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        r_0_reg_836 = r_reg_6158.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        r_0_reg_836 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(icmp_ln10_reg_5725.read(), ap_const_lv1_0))) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0))) {
            reg_1003 = conv_out_1_q0.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0))) {
            reg_1003 = conv_out_1_q1.read();
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(icmp_ln10_reg_5725.read(), ap_const_lv1_0))) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0))) {
            reg_1009 = conv_out_3_q0.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0))) {
            reg_1009 = conv_out_3_q1.read();
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(icmp_ln10_reg_5725.read(), ap_const_lv1_0))) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0))) {
            reg_1015 = conv_out_5_q0.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0))) {
            reg_1015 = conv_out_5_q1.read();
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(icmp_ln10_reg_5725.read(), ap_const_lv1_0))) {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0))) {
            reg_1021 = conv_out_7_q0.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                    esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0))) {
            reg_1021 = conv_out_7_q1.read();
        }
    }
    if (esl_seteq<1,1,1>(icmp_ln10_reg_5725.read(), ap_const_lv1_0)) {
        if (esl_seteq<1,1,1>(ap_condition_271.read(), ap_const_boolean_1)) {
            reg_1051 = conv_out_1_q0.read();
        } else if (esl_seteq<1,1,1>(ap_condition_235.read(), ap_const_boolean_1)) {
            reg_1051 = conv_out_1_q1.read();
        }
    }
    if (esl_seteq<1,1,1>(icmp_ln10_reg_5725.read(), ap_const_lv1_0)) {
        if (esl_seteq<1,1,1>(ap_condition_271.read(), ap_const_boolean_1)) {
            reg_1058 = conv_out_3_q0.read();
        } else if (esl_seteq<1,1,1>(ap_condition_235.read(), ap_const_boolean_1)) {
            reg_1058 = conv_out_3_q1.read();
        }
    }
    if (esl_seteq<1,1,1>(icmp_ln10_reg_5725.read(), ap_const_lv1_0)) {
        if (esl_seteq<1,1,1>(ap_condition_271.read(), ap_const_boolean_1)) {
            reg_1065 = conv_out_5_q0.read();
        } else if (esl_seteq<1,1,1>(ap_condition_235.read(), ap_const_boolean_1)) {
            reg_1065 = conv_out_5_q1.read();
        }
    }
    if (esl_seteq<1,1,1>(icmp_ln10_reg_5725.read(), ap_const_lv1_0)) {
        if (esl_seteq<1,1,1>(ap_condition_271.read(), ap_const_boolean_1)) {
            reg_1072 = conv_out_7_q0.read();
        } else if (esl_seteq<1,1,1>(ap_condition_235.read(), ap_const_boolean_1)) {
            reg_1072 = conv_out_7_q1.read();
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln10_reg_5725_pp0_iter1_reg.read()))) {
        reg_967 = conv_out_3_q1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_5725.read(), ap_const_lv1_0))) {
        reg_967 = conv_out_3_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln10_reg_5725_pp0_iter1_reg.read()))) {
        reg_979 = conv_out_5_q1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_5725.read(), ap_const_lv1_0))) {
        reg_979 = conv_out_5_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln10_reg_5725_pp0_iter1_reg.read()))) {
        reg_991 = conv_out_7_q1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_5725.read(), ap_const_lv1_0))) {
        reg_991 = conv_out_7_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        add_ln10_reg_5729 = add_ln10_fu_1085_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_reg_5725.read(), ap_const_lv1_0))) {
        add_ln29_11_reg_5938 = add_ln29_11_fu_1434_p2.read();
        add_ln29_13_reg_5983 = add_ln29_13_fu_1499_p2.read();
        sext_ln29_2_reg_5930 = sext_ln29_2_fu_1420_p1.read();
        zext_ln29_7_reg_5917 = zext_ln29_7_fu_1401_p1.read();
    }
    if ((esl_seteq<1,1,1>(icmp_ln10_reg_5725.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        add_ln36_reg_6163 = add_ln36_fu_2183_p2.read();
        select_ln29_13_reg_6189 = select_ln29_13_fu_2542_p3.read();
        select_ln29_17_reg_6196 = select_ln29_17_fu_2633_p3.read();
        select_ln29_1_reg_6168 = select_ln29_1_fu_2270_p3.read();
        select_ln29_21_reg_6210 = select_ln29_21_fu_2724_p3.read();
        select_ln29_25_reg_6224 = select_ln29_25_fu_2815_p3.read();
        select_ln29_29_reg_6238 = select_ln29_29_fu_2906_p3.read();
        select_ln29_33_reg_6252 = select_ln29_33_fu_2996_p3.read();
        select_ln29_37_reg_6259 = select_ln29_37_fu_3086_p3.read();
        select_ln29_41_reg_6273 = select_ln29_41_fu_3177_p3.read();
        select_ln29_45_reg_6280 = select_ln29_45_fu_3268_p3.read();
        select_ln29_49_reg_6287 = select_ln29_49_fu_3359_p3.read();
        select_ln29_5_reg_6175 = select_ln29_5_fu_2360_p3.read();
        select_ln29_9_reg_6182 = select_ln29_9_fu_2451_p3.read();
    }
    if ((esl_seteq<1,1,1>(icmp_ln10_reg_5725.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        conv_out_0_load_3_reg_6203 = conv_out_0_q0.read();
        conv_out_1_load_5_reg_6266 = conv_out_1_q1.read();
        conv_out_2_load_3_reg_6217 = conv_out_2_q0.read();
        conv_out_4_load_3_reg_6231 = conv_out_4_q0.read();
        conv_out_6_load_3_reg_6245 = conv_out_6_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_reg_5725.read(), ap_const_lv1_0))) {
        conv_out_1_load_reg_5910 = conv_out_1_q0.read();
        conv_out_8_load_2_reg_5988 = conv_out_8_q1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln10_reg_5725_pp0_iter1_reg.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        conv_out_8_load_3_reg_6417 = conv_out_8_q1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        icmp_ln10_reg_5725 = icmp_ln10_fu_1079_p2.read();
        icmp_ln10_reg_5725_pp0_iter1_reg = icmp_ln10_reg_5725.read();
        icmp_ln10_reg_5725_pp0_iter2_reg = icmp_ln10_reg_5725_pp0_iter1_reg.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(icmp_ln10_reg_5725.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0))) {
        r_reg_6158 = r_fu_2175_p2.read();
    }
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(icmp_ln10_reg_5725.read(), ap_const_lv1_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(icmp_ln10_reg_5725.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)) || (esl_seteq<1,1,1>(icmp_ln10_reg_5725.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read())))) {
        reg_1027 = conv_out_0_q1.read();
        reg_1033 = conv_out_2_q1.read();
        reg_1039 = conv_out_4_q1.read();
        reg_1045 = conv_out_6_q1.read();
    }
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(icmp_ln10_reg_5725.read(), ap_const_lv1_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(icmp_ln10_reg_5725.read(), ap_const_lv1_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0)))) {
        reg_957 = conv_out_0_q0.read();
        reg_962 = conv_out_2_q0.read();
        reg_974 = conv_out_4_q0.read();
        reg_986 = conv_out_6_q0.read();
        reg_998 = conv_out_8_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln10_reg_5725_pp0_iter1_reg.read()))) {
        select_ln29_10_reg_6313 = select_ln29_10_fu_3636_p3.read();
        select_ln29_14_reg_6320 = select_ln29_14_fu_3727_p3.read();
        select_ln29_18_reg_6327 = select_ln29_18_fu_3818_p3.read();
        select_ln29_22_reg_6334 = select_ln29_22_fu_3909_p3.read();
        select_ln29_26_reg_6341 = select_ln29_26_fu_3999_p3.read();
        select_ln29_2_reg_6299 = select_ln29_2_fu_3454_p3.read();
        select_ln29_30_reg_6348 = select_ln29_30_fu_4089_p3.read();
        select_ln29_34_reg_6355 = select_ln29_34_fu_4179_p3.read();
        select_ln29_38_reg_6362 = select_ln29_38_fu_4269_p3.read();
        select_ln29_42_reg_6369 = select_ln29_42_fu_4359_p3.read();
        select_ln29_46_reg_6376 = select_ln29_46_fu_4449_p3.read();
        select_ln29_50_reg_6383 = select_ln29_50_fu_4539_p3.read();
        select_ln29_6_reg_6306 = select_ln29_6_fu_3545_p3.read();
    }
    if ((esl_seteq<1,1,1>(icmp_ln10_reg_5725.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0))) {
        select_ln29_12_reg_6088 = select_ln29_12_fu_1707_p3.read();
        select_ln29_16_reg_6095 = select_ln29_16_fu_1758_p3.read();
        select_ln29_20_reg_6102 = select_ln29_20_fu_1809_p3.read();
        select_ln29_24_reg_6109 = select_ln29_24_fu_1860_p3.read();
        select_ln29_28_reg_6116 = select_ln29_28_fu_1911_p3.read();
        select_ln29_32_reg_6123 = select_ln29_32_fu_1962_p3.read();
        select_ln29_36_reg_6130 = select_ln29_36_fu_2013_p3.read();
        select_ln29_40_reg_6137 = select_ln29_40_fu_2064_p3.read();
        select_ln29_44_reg_6144 = select_ln29_44_fu_2115_p3.read();
        select_ln29_48_reg_6151 = select_ln29_48_fu_2166_p3.read();
        select_ln29_4_reg_6074 = select_ln29_4_fu_1605_p3.read();
        select_ln29_8_reg_6081 = select_ln29_8_fu_1656_p3.read();
        select_ln29_reg_5995 = select_ln29_fu_1546_p3.read();
        sext_ln29_3_reg_6007 = sext_ln29_3_fu_1555_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln10_fu_1079_p2.read()))) {
        select_ln29_52_reg_5734 = select_ln29_52_fu_1103_p3.read();
        sext_ln29_reg_5777 = sext_ln29_fu_1271_p1.read();
        shl_ln_reg_5754 = shl_ln_fu_1123_p3.read();
        sub_ln36_reg_5759 = sub_ln36_fu_1151_p2.read();
        zext_ln14_reg_5745 = zext_ln14_fu_1119_p1.read();
        zext_ln29_3_reg_5769 = zext_ln29_3_fu_1251_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln10_fu_1079_p2.read()))) {
        select_ln29_53_reg_5739 = select_ln29_53_fu_1111_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln10_reg_5725_pp0_iter1_reg.read()))) {
        sext_ln36_1_reg_6390 = sext_ln36_1_fu_4546_p1.read();
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
            if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_fu_1079_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_fu_1079_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0))) {
                ap_NS_fsm = ap_ST_fsm_state10;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_block_pp0_stage1_subdone.read(), ap_const_boolean_0) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0))) {
                ap_NS_fsm = ap_ST_fsm_state10;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            }
            break;
        case 8 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage2_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            }
            break;
        case 16 : 
            ap_NS_fsm = ap_ST_fsm_state1;
            break;
        default : 
            ap_NS_fsm =  (sc_lv<5>) ("XXXXX");
            break;
    }
}

}

