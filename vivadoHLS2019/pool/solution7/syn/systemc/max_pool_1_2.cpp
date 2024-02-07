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
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage8_subdone.read(), ap_const_boolean_0))) {
            ap_enable_reg_pp0_iter1 = ap_enable_reg_pp0_iter0.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter2 = ap_const_logic_0;
    } else {
        if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
              esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) || 
             (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
              esl_seteq<1,1,1>(ap_block_pp0_stage8_subdone.read(), ap_const_boolean_0)))) {
            ap_enable_reg_pp0_iter2 = ap_enable_reg_pp0_iter1.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                    esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
            ap_enable_reg_pp0_iter2 = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(icmp_ln10_reg_7559_pp0_iter1_reg.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         !esl_seteq<1,5,5>(sext_ln28_9_reg_8053.read(), ap_const_lv5_0) && 
         !esl_seteq<1,5,5>(sext_ln28_9_reg_8053.read(), ap_const_lv5_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter1_phi_ln28_18_reg_1961 = conv_1_out_2_2_q1.read();
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7559_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,5,5>(sext_ln28_9_reg_8053.read(), ap_const_lv5_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter1_phi_ln28_18_reg_1961 = conv_1_out_1_2_q1.read();
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7559_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,5,5>(sext_ln28_9_reg_8053.read(), ap_const_lv5_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter1_phi_ln28_18_reg_1961 = conv_1_out_0_2_q1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter1_phi_ln28_18_reg_1961 = ap_phi_reg_pp0_iter0_phi_ln28_18_reg_1961.read();
    }
    if ((esl_seteq<1,1,1>(icmp_ln10_reg_7559_pp0_iter1_reg.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         !esl_seteq<1,5,5>(sext_ln28_9_reg_8053.read(), ap_const_lv5_0) && 
         !esl_seteq<1,5,5>(sext_ln28_9_reg_8053.read(), ap_const_lv5_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter1_phi_ln28_23_reg_2014 = conv_1_out_2_2_q1.read();
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7559_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,5,5>(sext_ln28_9_reg_8053.read(), ap_const_lv5_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter1_phi_ln28_23_reg_2014 = conv_1_out_1_2_q1.read();
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7559_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,5,5>(sext_ln28_9_reg_8053.read(), ap_const_lv5_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter1_phi_ln28_23_reg_2014 = conv_1_out_0_2_q1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter1_phi_ln28_23_reg_2014 = ap_phi_reg_pp0_iter0_phi_ln28_23_reg_2014.read();
    }
    if ((esl_seteq<1,1,1>(icmp_ln10_reg_7559_pp0_iter1_reg.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         !esl_seteq<1,5,5>(sext_ln28_9_reg_8053.read(), ap_const_lv5_0) && 
         !esl_seteq<1,5,5>(sext_ln28_9_reg_8053.read(), ap_const_lv5_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter1_phi_ln28_30_reg_2095 = conv_1_out_2_2_q0.read();
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7559_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,5,5>(sext_ln28_9_reg_8053.read(), ap_const_lv5_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter1_phi_ln28_30_reg_2095 = conv_1_out_1_2_q0.read();
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7559_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,5,5>(sext_ln28_9_reg_8053.read(), ap_const_lv5_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter1_phi_ln28_30_reg_2095 = conv_1_out_0_2_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter1_phi_ln28_30_reg_2095 = ap_phi_reg_pp0_iter0_phi_ln28_30_reg_2095.read();
    }
    if ((esl_seteq<1,1,1>(icmp_ln10_reg_7559_pp0_iter1_reg.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         !esl_seteq<1,5,5>(sext_ln28_9_reg_8053.read(), ap_const_lv5_0) && 
         !esl_seteq<1,5,5>(sext_ln28_9_reg_8053.read(), ap_const_lv5_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter1_phi_ln28_42_reg_2204 = conv_1_out_2_2_q1.read();
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7559_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,5,5>(sext_ln28_9_reg_8053.read(), ap_const_lv5_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter1_phi_ln28_42_reg_2204 = conv_1_out_1_2_q1.read();
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7559_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,5,5>(sext_ln28_9_reg_8053.read(), ap_const_lv5_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter1_phi_ln28_42_reg_2204 = conv_1_out_0_2_q1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter1_phi_ln28_42_reg_2204 = ap_phi_reg_pp0_iter0_phi_ln28_42_reg_2204.read();
    }
    if ((esl_seteq<1,1,1>(icmp_ln10_reg_7559_pp0_iter1_reg.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         !esl_seteq<1,5,5>(sext_ln28_9_reg_8053.read(), ap_const_lv5_0) && 
         !esl_seteq<1,5,5>(sext_ln28_9_reg_8053.read(), ap_const_lv5_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter1_phi_ln28_47_reg_2257 = conv_1_out_2_2_q1.read();
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7559_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,5,5>(sext_ln28_9_reg_8053.read(), ap_const_lv5_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter1_phi_ln28_47_reg_2257 = conv_1_out_1_2_q1.read();
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7559_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,5,5>(sext_ln28_9_reg_8053.read(), ap_const_lv5_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter1_phi_ln28_47_reg_2257 = conv_1_out_0_2_q1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter1_phi_ln28_47_reg_2257 = ap_phi_reg_pp0_iter0_phi_ln28_47_reg_2257.read();
    }
    if ((esl_seteq<1,1,1>(icmp_ln10_reg_7559_pp0_iter1_reg.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         !esl_seteq<1,5,5>(sext_ln28_9_reg_8053.read(), ap_const_lv5_0) && 
         !esl_seteq<1,5,5>(sext_ln28_9_reg_8053.read(), ap_const_lv5_1))) {
        ap_phi_reg_pp0_iter1_phi_ln28_6_reg_1852 = conv_1_out_2_2_q0.read();
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7559_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,5,5>(sext_ln28_9_reg_8053.read(), ap_const_lv5_1))) {
        ap_phi_reg_pp0_iter1_phi_ln28_6_reg_1852 = conv_1_out_1_2_q0.read();
    } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7559_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,5,5>(sext_ln28_9_reg_8053.read(), ap_const_lv5_0))) {
        ap_phi_reg_pp0_iter1_phi_ln28_6_reg_1852 = conv_1_out_0_2_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter1_phi_ln28_6_reg_1852 = ap_phi_reg_pp0_iter0_phi_ln28_6_reg_1852.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7559.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        f_0_reg_1578 = select_ln28_53_reg_7575.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        f_0_reg_1578 = ap_const_lv6_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7559.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        indvar_flatten_reg_1567 = add_ln10_reg_7563.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        indvar_flatten_reg_1567 = ap_const_lv9_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7559.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        r_0_reg_1589 = r_reg_7804.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        r_0_reg_1589 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        add_ln10_reg_7563 = add_ln10_fu_2398_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_reg_7559_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        add_ln28_22_reg_8065 = add_ln28_22_fu_3119_p2.read();
        conv_1_out_0_1_add_17_reg_8013 =  (sc_lv<12>) (sext_ln28_8_fu_3051_p1.read());
        conv_1_out_1_1_add_17_reg_8028 =  (sc_lv<12>) (sext_ln28_8_fu_3051_p1.read());
        conv_1_out_2_1_add_17_reg_8043 =  (sc_lv<12>) (sext_ln28_8_fu_3051_p1.read());
        sext_ln28_9_reg_8053 = sext_ln28_9_fu_3097_p1.read();
        tmp_153_reg_8057 = tmp_153_fu_3101_p3.read();
        tmp_155_reg_8087 = tmp_155_fu_3140_p4.read();
    }
    if ((esl_seteq<1,1,1>(icmp_ln10_reg_7559_pp0_iter1_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0))) {
        add_ln28_39_reg_8619 = add_ln28_39_fu_5930_p2.read();
        conv_1_out_0_0_add_7_reg_8614 =  (sc_lv<12>) (sext_ln28_16_fu_5915_p1.read());
        conv_1_out_1_0_add_7_reg_8644 =  (sc_lv<12>) (sext_ln28_16_fu_5915_p1.read());
        conv_1_out_2_0_add_7_reg_8669 =  (sc_lv<12>) (sext_ln28_16_fu_5915_p1.read());
    }
    if ((esl_seteq<1,1,1>(icmp_ln10_reg_7559.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0))) {
        add_ln28_reg_7639 = add_ln28_fu_2503_p2.read();
        conv_1_out_0_0_add_10_reg_7653 =  (sc_lv<12>) (sext_ln28_1_fu_2537_p1.read());
        conv_1_out_0_0_add_12_reg_7663 =  (sc_lv<12>) (sext_ln28_3_fu_2581_p1.read());
        conv_1_out_0_1_add_11_reg_7678 =  (sc_lv<12>) (sext_ln28_2_fu_2559_p1.read());
        conv_1_out_0_1_add_9_reg_7668 =  (sc_lv<12>) (zext_ln28_2_fu_2515_p1.read());
        conv_1_out_1_0_add_10_reg_7709 =  (sc_lv<12>) (sext_ln28_1_fu_2537_p1.read());
        conv_1_out_1_0_add_12_reg_7719 =  (sc_lv<12>) (sext_ln28_3_fu_2581_p1.read());
        conv_1_out_1_1_add_11_reg_7734 =  (sc_lv<12>) (sext_ln28_2_fu_2559_p1.read());
        conv_1_out_1_1_add_9_reg_7724 =  (sc_lv<12>) (zext_ln28_2_fu_2515_p1.read());
        conv_1_out_2_0_add_10_reg_7759 =  (sc_lv<12>) (sext_ln28_1_fu_2537_p1.read());
        conv_1_out_2_0_add_12_reg_7769 =  (sc_lv<12>) (sext_ln28_3_fu_2581_p1.read());
        conv_1_out_2_1_add_11_reg_7784 =  (sc_lv<12>) (sext_ln28_2_fu_2559_p1.read());
        conv_1_out_2_1_add_9_reg_7774 =  (sc_lv<12>) (zext_ln28_2_fu_2515_p1.read());
        sext_ln28_reg_7627 = sext_ln28_fu_2480_p1.read();
        tmp_146_reg_7631 = tmp_146_fu_2483_p3.read();
        tmp_148_reg_7688 = tmp_148_fu_2591_p4.read();
        zext_ln14_reg_7601 = zext_ln14_fu_2477_p1.read();
    }
    if ((esl_seteq<1,1,1>(icmp_ln10_reg_7559_pp0_iter1_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0))) {
        add_ln35_reg_8182 = add_ln35_fu_3480_p2.read();
        max_pool_1_out_1_ad_reg_8190 =  (sc_lv<12>) (zext_ln35_2_fu_3492_p1.read());
        sub_ln35_reg_8195 = sub_ln35_fu_3498_p2.read();
        zext_ln14_1_reg_8171 = zext_ln14_1_fu_3455_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_reg_7559.read(), ap_const_lv1_0))) {
        conv_1_out_0_0_add_14_reg_7814 =  (sc_lv<12>) (sext_ln28_5_fu_2659_p1.read());
        conv_1_out_0_0_add_16_reg_7824 =  (sc_lv<12>) (sext_ln28_7_fu_2699_p1.read());
        conv_1_out_0_1_add_13_reg_7829 =  (sc_lv<12>) (sext_ln28_4_fu_2639_p1.read());
        conv_1_out_0_1_add_15_reg_7839 =  (sc_lv<12>) (sext_ln28_6_fu_2679_p1.read());
        conv_1_out_1_0_add_14_reg_7864 =  (sc_lv<12>) (sext_ln28_5_fu_2659_p1.read());
        conv_1_out_1_0_add_16_reg_7874 =  (sc_lv<12>) (sext_ln28_7_fu_2699_p1.read());
        conv_1_out_1_1_add_13_reg_7879 =  (sc_lv<12>) (sext_ln28_4_fu_2639_p1.read());
        conv_1_out_1_1_add_15_reg_7889 =  (sc_lv<12>) (sext_ln28_6_fu_2679_p1.read());
        conv_1_out_2_0_add_14_reg_7914 =  (sc_lv<12>) (sext_ln28_5_fu_2659_p1.read());
        conv_1_out_2_0_add_16_reg_7924 =  (sc_lv<12>) (sext_ln28_7_fu_2699_p1.read());
        conv_1_out_2_1_add_13_reg_7929 =  (sc_lv<12>) (sext_ln28_4_fu_2639_p1.read());
        conv_1_out_2_1_add_15_reg_7939 =  (sc_lv<12>) (sext_ln28_6_fu_2679_p1.read());
        urem_ln28_1_reg_7966 = grp_fu_2471_p2.read();
    }
    if ((esl_seteq<1,1,1>(icmp_ln10_reg_7559_pp0_iter1_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0))) {
        conv_1_out_0_0_add_3_reg_8321 =  (sc_lv<12>) (sext_ln28_12_fu_4053_p1.read());
        conv_1_out_1_0_add_3_reg_8346 =  (sc_lv<12>) (sext_ln28_12_fu_4053_p1.read());
        conv_1_out_2_0_add_3_reg_8371 =  (sc_lv<12>) (sext_ln28_12_fu_4053_p1.read());
        max_pool_1_out_1_ad_1_reg_8291 =  (sc_lv<12>) (zext_ln35_3_fu_3984_p1.read());
        max_pool_1_out_1_ad_2_reg_8296 =  (sc_lv<12>) (zext_ln35_4_fu_4000_p1.read());
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        icmp_ln10_reg_7559 = icmp_ln10_fu_2392_p2.read();
        icmp_ln10_reg_7559_pp0_iter1_reg = icmp_ln10_reg_7559.read();
        select_ln28_12_reg_7987 = select_ln28_12_fu_2933_p3.read();
        select_ln28_16_reg_7994 = select_ln28_16_fu_2983_p3.read();
        select_ln28_20_reg_8001 = select_ln28_20_fu_3033_p3.read();
        select_ln28_4_reg_7973 = select_ln28_4_fu_2833_p3.read();
        select_ln28_52_reg_7568_pp0_iter1_reg = select_ln28_52_reg_7568.read();
        select_ln28_53_reg_7575_pp0_iter1_reg = select_ln28_53_reg_7575.read();
        select_ln28_8_reg_7980 = select_ln28_8_fu_2883_p3.read();
        select_ln28_reg_7959 = select_ln28_fu_2783_p3.read();
    }
    if ((esl_seteq<1,1,1>(icmp_ln10_reg_7559_pp0_iter1_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0))) {
        max_pool_1_out_1_ad_3_reg_8413 =  (sc_lv<12>) (zext_ln35_5_fu_4641_p1.read());
    }
    if ((esl_seteq<1,1,1>(icmp_ln10_reg_7559_pp0_iter1_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0))) {
        max_pool_1_out_1_ad_4_reg_8507 =  (sc_lv<12>) (zext_ln35_6_fu_5260_p1.read());
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_reg_7559_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        max_pool_1_out_2_ad_2_reg_8770 =  (sc_lv<11>) (sext_ln35_2_fu_7096_p1.read());
        select_ln28_51_reg_8775 = select_ln28_51_fu_7551_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_reg_7559.read(), ap_const_lv1_0))) {
        or_ln25_reg_7595 = or_ln25_fu_2466_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(icmp_ln10_reg_7559.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage8.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage8_11001.read(), ap_const_boolean_0))) {
        r_reg_7804 = r_fu_2624_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0))) {
        select_ln28_13_reg_8391 = select_ln28_13_fu_4624_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0))) {
        select_ln28_18_reg_8478 = select_ln28_18_fu_5059_p3.read();
        select_ln28_22_reg_8485 = select_ln28_22_fu_5242_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0))) {
        select_ln28_24_reg_8129 = select_ln28_24_fu_3197_p3.read();
        select_ln28_28_reg_8136 = select_ln28_28_fu_3247_p3.read();
        select_ln28_32_reg_8143 = select_ln28_32_fu_3297_p3.read();
        select_ln28_36_reg_8150 = select_ln28_36_fu_3347_p3.read();
        select_ln28_40_reg_8157 = select_ln28_40_fu_3397_p3.read();
        select_ln28_44_reg_8164 = select_ln28_44_fu_3447_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage5.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage5_11001.read(), ap_const_boolean_0))) {
        select_ln28_33_reg_8587 = select_ln28_33_fu_5861_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage6.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage6_11001.read(), ap_const_boolean_0))) {
        select_ln28_37_reg_8689 = select_ln28_37_fu_6496_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage7_11001.read(), ap_const_boolean_0))) {
        select_ln28_42_reg_8741 = select_ln28_42_fu_6871_p3.read();
        select_ln28_46_reg_8748 = select_ln28_46_fu_7054_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0))) {
        select_ln28_48_reg_8284 = select_ln28_48_fu_3966_p3.read();
        select_ln28_9_reg_8277 = select_ln28_9_fu_3917_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_fu_2392_p2.read(), ap_const_lv1_0))) {
        select_ln28_52_reg_7568 = select_ln28_52_fu_2416_p3.read();
        shl_ln_reg_7584 = shl_ln_fu_2432_p3.read();
        tmp_145_reg_7590 = mul_ln28_fu_2444_p2.read().range(11, 9);
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(icmp_ln10_fu_2392_p2.read(), ap_const_lv1_0))) {
        select_ln28_53_reg_7575 = select_ln28_53_fu_2424_p3.read();
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
            if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_fu_2392_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(icmp_ln10_fu_2392_p2.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_state21;
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
            if (esl_seteq<1,1,1>(ap_block_pp0_stage5_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage6;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage5;
            }
            break;
        case 128 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage6_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage7;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage6;
            }
            break;
        case 256 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage7_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage8;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage7;
            }
            break;
        case 512 : 
            if (esl_seteq<1,1,1>(ap_block_pp0_stage8_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage8;
            }
            break;
        case 1024 : 
            ap_NS_fsm = ap_ST_fsm_state1;
            break;
        default : 
            ap_NS_fsm =  (sc_lv<11>) ("XXXXXXXXXXX");
            break;
    }
}

}

