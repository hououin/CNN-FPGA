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
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage4_subdone.read(), ap_const_boolean_0))) {
            ap_enable_reg_pp0_iter1 = ap_enable_reg_pp0_iter0.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter2 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage4_subdone.read(), ap_const_boolean_0))) {
            ap_enable_reg_pp0_iter2 = ap_enable_reg_pp0_iter1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter3 = ap_const_logic_0;
    } else {
        if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
              esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) || 
             (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
              esl_seteq<1,1,1>(ap_block_pp0_stage4_subdone.read(), ap_const_boolean_0)))) {
            ap_enable_reg_pp0_iter3 = ap_enable_reg_pp0_iter2.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                    esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
            ap_enable_reg_pp0_iter3 = ap_const_logic_0;
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_561.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_575.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_phi_ln28_10_reg_1760 = conv_1_out_0_1_q0.read();
        } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                    esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1))) {
            ap_phi_reg_pp0_iter2_phi_ln28_10_reg_1760 = conv_1_out_2_1_q0.read();
        } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                    esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0))) {
            ap_phi_reg_pp0_iter2_phi_ln28_10_reg_1760 = conv_1_out_1_1_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_phi_ln28_10_reg_1760 = ap_phi_reg_pp0_iter1_phi_ln28_10_reg_1760.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_561.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_575.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_phi_ln28_11_reg_1772 = conv_1_out_0_2_q1.read();
        } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                    esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1))) {
            ap_phi_reg_pp0_iter2_phi_ln28_11_reg_1772 = conv_1_out_2_2_q1.read();
        } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                    esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0))) {
            ap_phi_reg_pp0_iter2_phi_ln28_11_reg_1772 = conv_1_out_1_2_q1.read();
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_phi_ln28_11_reg_1772 = ap_phi_reg_pp0_iter1_phi_ln28_11_reg_1772.read();
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_reg_pp0_iter2_phi_ln28_14_reg_1924 = conv_1_out_0_0_q1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_reg_pp0_iter2_phi_ln28_14_reg_1924 = conv_1_out_2_0_q1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_reg_pp0_iter2_phi_ln28_14_reg_1924 = conv_1_out_1_0_q1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        ap_phi_reg_pp0_iter2_phi_ln28_14_reg_1924 = ap_phi_reg_pp0_iter1_phi_ln28_14_reg_1924.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_reg_pp0_iter2_phi_ln28_15_reg_1935 = conv_1_out_0_1_q1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_reg_pp0_iter2_phi_ln28_15_reg_1935 = conv_1_out_2_1_q1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_reg_pp0_iter2_phi_ln28_15_reg_1935 = conv_1_out_1_1_q1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        ap_phi_reg_pp0_iter2_phi_ln28_15_reg_1935 = ap_phi_reg_pp0_iter1_phi_ln28_15_reg_1935.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_reg_pp0_iter2_phi_ln28_18_reg_1947 = conv_1_out_0_2_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_reg_pp0_iter2_phi_ln28_18_reg_1947 = conv_1_out_2_2_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_reg_pp0_iter2_phi_ln28_18_reg_1947 = conv_1_out_1_2_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        ap_phi_reg_pp0_iter2_phi_ln28_18_reg_1947 = ap_phi_reg_pp0_iter1_phi_ln28_18_reg_1947.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_reg_pp0_iter2_phi_ln28_19_reg_1959 = conv_1_out_0_0_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_reg_pp0_iter2_phi_ln28_19_reg_1959 = conv_1_out_2_0_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_reg_pp0_iter2_phi_ln28_19_reg_1959 = conv_1_out_1_0_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        ap_phi_reg_pp0_iter2_phi_ln28_19_reg_1959 = ap_phi_reg_pp0_iter1_phi_ln28_19_reg_1959.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_reg_pp0_iter2_phi_ln28_22_reg_1985 = conv_1_out_0_1_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_reg_pp0_iter2_phi_ln28_22_reg_1985 = conv_1_out_2_1_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_reg_pp0_iter2_phi_ln28_22_reg_1985 = conv_1_out_1_1_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        ap_phi_reg_pp0_iter2_phi_ln28_22_reg_1985 = ap_phi_reg_pp0_iter1_phi_ln28_22_reg_1985.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_reg_pp0_iter2_phi_ln28_23_reg_1996 = conv_1_out_0_2_q1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_reg_pp0_iter2_phi_ln28_23_reg_1996 = conv_1_out_2_2_q1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        ap_phi_reg_pp0_iter2_phi_ln28_23_reg_1996 = conv_1_out_1_2_q1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        ap_phi_reg_pp0_iter2_phi_ln28_23_reg_1996 = ap_phi_reg_pp0_iter1_phi_ln28_23_reg_1996.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0))) {
        ap_phi_reg_pp0_iter2_phi_ln28_26_reg_2050 = conv_1_out_0_0_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0))) {
        ap_phi_reg_pp0_iter2_phi_ln28_26_reg_2050 = conv_1_out_2_0_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0))) {
        ap_phi_reg_pp0_iter2_phi_ln28_26_reg_2050 = conv_1_out_1_0_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        ap_phi_reg_pp0_iter2_phi_ln28_26_reg_2050 = ap_phi_reg_pp0_iter1_phi_ln28_26_reg_2050.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0))) {
        ap_phi_reg_pp0_iter2_phi_ln28_27_reg_2061 = conv_1_out_0_1_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0))) {
        ap_phi_reg_pp0_iter2_phi_ln28_27_reg_2061 = conv_1_out_2_1_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0))) {
        ap_phi_reg_pp0_iter2_phi_ln28_27_reg_2061 = conv_1_out_1_1_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        ap_phi_reg_pp0_iter2_phi_ln28_27_reg_2061 = ap_phi_reg_pp0_iter1_phi_ln28_27_reg_2061.read();
    }
    if (esl_seteq<1,1,1>(ap_condition_561.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_575.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_phi_ln28_2_reg_1712 = conv_1_out_0_0_q1.read();
        } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                    esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1))) {
            ap_phi_reg_pp0_iter2_phi_ln28_2_reg_1712 = conv_1_out_2_0_q1.read();
        } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                    esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0))) {
            ap_phi_reg_pp0_iter2_phi_ln28_2_reg_1712 = conv_1_out_1_0_q1.read();
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_phi_ln28_2_reg_1712 = ap_phi_reg_pp0_iter1_phi_ln28_2_reg_1712.read();
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0))) {
        ap_phi_reg_pp0_iter2_phi_ln28_30_reg_2087 = conv_1_out_0_2_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0))) {
        ap_phi_reg_pp0_iter2_phi_ln28_30_reg_2087 = conv_1_out_2_2_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0))) {
        ap_phi_reg_pp0_iter2_phi_ln28_30_reg_2087 = conv_1_out_1_2_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        ap_phi_reg_pp0_iter2_phi_ln28_30_reg_2087 = ap_phi_reg_pp0_iter1_phi_ln28_30_reg_2087.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0))) {
        ap_phi_reg_pp0_iter2_phi_ln28_31_reg_2098 = conv_1_out_0_0_q1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0))) {
        ap_phi_reg_pp0_iter2_phi_ln28_31_reg_2098 = conv_1_out_2_0_q1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0))) {
        ap_phi_reg_pp0_iter2_phi_ln28_31_reg_2098 = conv_1_out_1_0_q1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        ap_phi_reg_pp0_iter2_phi_ln28_31_reg_2098 = ap_phi_reg_pp0_iter1_phi_ln28_31_reg_2098.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0))) {
        ap_phi_reg_pp0_iter2_phi_ln28_34_reg_2124 = conv_1_out_0_1_q1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0))) {
        ap_phi_reg_pp0_iter2_phi_ln28_34_reg_2124 = conv_1_out_2_1_q1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0))) {
        ap_phi_reg_pp0_iter2_phi_ln28_34_reg_2124 = conv_1_out_1_1_q1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        ap_phi_reg_pp0_iter2_phi_ln28_34_reg_2124 = ap_phi_reg_pp0_iter1_phi_ln28_34_reg_2124.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0))) {
        ap_phi_reg_pp0_iter2_phi_ln28_35_reg_2135 = conv_1_out_0_2_q1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0))) {
        ap_phi_reg_pp0_iter2_phi_ln28_35_reg_2135 = conv_1_out_2_2_q1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0))) {
        ap_phi_reg_pp0_iter2_phi_ln28_35_reg_2135 = conv_1_out_1_2_q1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        ap_phi_reg_pp0_iter2_phi_ln28_35_reg_2135 = ap_phi_reg_pp0_iter1_phi_ln28_35_reg_2135.read();
    }
    if ((!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter2_phi_ln28_39_reg_2189 = conv_1_out_0_1_q0.read();
    } else if ((esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter2_phi_ln28_39_reg_2189 = conv_1_out_2_1_q0.read();
    } else if ((esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter2_phi_ln28_39_reg_2189 = conv_1_out_1_1_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        ap_phi_reg_pp0_iter2_phi_ln28_39_reg_2189 = ap_phi_reg_pp0_iter1_phi_ln28_39_reg_2189.read();
    }
    if (esl_seteq<1,1,1>(ap_condition_561.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_575.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_phi_ln28_3_reg_1724 = conv_1_out_0_1_q1.read();
        } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                    esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1))) {
            ap_phi_reg_pp0_iter2_phi_ln28_3_reg_1724 = conv_1_out_2_1_q1.read();
        } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                    esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0))) {
            ap_phi_reg_pp0_iter2_phi_ln28_3_reg_1724 = conv_1_out_1_1_q1.read();
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_phi_ln28_3_reg_1724 = ap_phi_reg_pp0_iter1_phi_ln28_3_reg_1724.read();
        }
    }
    if ((!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter2_phi_ln28_42_reg_2215 = conv_1_out_0_2_q0.read();
    } else if ((esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter2_phi_ln28_42_reg_2215 = conv_1_out_2_2_q0.read();
    } else if ((esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter2_phi_ln28_42_reg_2215 = conv_1_out_1_2_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        ap_phi_reg_pp0_iter2_phi_ln28_42_reg_2215 = ap_phi_reg_pp0_iter1_phi_ln28_42_reg_2215.read();
    }
    if ((!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter2_phi_ln28_43_reg_2226 = conv_1_out_0_0_q1.read();
    } else if ((esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter2_phi_ln28_43_reg_2226 = conv_1_out_2_0_q1.read();
    } else if ((esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter2_phi_ln28_43_reg_2226 = conv_1_out_1_0_q1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        ap_phi_reg_pp0_iter2_phi_ln28_43_reg_2226 = ap_phi_reg_pp0_iter1_phi_ln28_43_reg_2226.read();
    }
    if ((!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter2_phi_ln28_46_reg_2238 = conv_1_out_0_1_q1.read();
    } else if ((esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter2_phi_ln28_46_reg_2238 = conv_1_out_2_1_q1.read();
    } else if ((esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter2_phi_ln28_46_reg_2238 = conv_1_out_1_1_q1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        ap_phi_reg_pp0_iter2_phi_ln28_46_reg_2238 = ap_phi_reg_pp0_iter1_phi_ln28_46_reg_2238.read();
    }
    if ((!esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter2_phi_ln28_47_reg_2249 = conv_1_out_0_2_q1.read();
    } else if ((esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter2_phi_ln28_47_reg_2249 = conv_1_out_2_2_q1.read();
    } else if ((esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter2_phi_ln28_47_reg_2249 = conv_1_out_1_2_q1.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        ap_phi_reg_pp0_iter2_phi_ln28_47_reg_2249 = ap_phi_reg_pp0_iter1_phi_ln28_47_reg_2249.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0))) {
        ap_phi_reg_pp0_iter2_phi_ln28_51_reg_2289 = conv_1_out_0_1_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0))) {
        ap_phi_reg_pp0_iter2_phi_ln28_51_reg_2289 = conv_1_out_2_1_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && 
                esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0))) {
        ap_phi_reg_pp0_iter2_phi_ln28_51_reg_2289 = conv_1_out_1_1_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        ap_phi_reg_pp0_iter2_phi_ln28_51_reg_2289 = ap_phi_reg_pp0_iter1_phi_ln28_51_reg_2289.read();
    }
    if (esl_seteq<1,1,1>(ap_condition_561.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_575.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_phi_ln28_6_reg_1736 = conv_1_out_0_2_q0.read();
        } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                    esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1))) {
            ap_phi_reg_pp0_iter2_phi_ln28_6_reg_1736 = conv_1_out_2_2_q0.read();
        } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                    esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0))) {
            ap_phi_reg_pp0_iter2_phi_ln28_6_reg_1736 = conv_1_out_1_2_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_phi_ln28_6_reg_1736 = ap_phi_reg_pp0_iter1_phi_ln28_6_reg_1736.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_condition_561.read(), ap_const_boolean_1)) {
        if (esl_seteq<1,1,1>(ap_condition_575.read(), ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_phi_ln28_7_reg_1748 = conv_1_out_0_0_q0.read();
        } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                    esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_1))) {
            ap_phi_reg_pp0_iter2_phi_ln28_7_reg_1748 = conv_1_out_2_0_q0.read();
        } else if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && 
                    esl_seteq<1,3,3>(trunc_ln28_reg_7654.read(), ap_const_lv3_0))) {
            ap_phi_reg_pp0_iter2_phi_ln28_7_reg_1748 = conv_1_out_1_0_q0.read();
        } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
            ap_phi_reg_pp0_iter2_phi_ln28_7_reg_1748 = ap_phi_reg_pp0_iter1_phi_ln28_7_reg_1748.read();
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        f_0_reg_1606 = select_ln28_53_reg_7595.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        f_0_reg_1606 = ap_const_lv6_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        indvar_flatten_reg_1595 = add_ln10_reg_7582.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        indvar_flatten_reg_1595 = ap_const_lv9_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(icmp_ln10_reg_7578.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()))) {
        r_0_reg_1617 = r_reg_7612.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        r_0_reg_1617 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()))) {
        add_ln10_reg_7582 = add_ln10_fu_2410_p2.read();
    }
    if ((esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0))) {
        add_ln28_22_reg_7838 = add_ln28_22_fu_2670_p2.read();
        add_ln28_reg_7666 = add_ln28_fu_2532_p2.read();
        conv_1_out_0_0_add_10_reg_7680 =  (sc_lv<12>) (sext_ln28_fu_2566_p1.read());
        conv_1_out_0_0_add_12_reg_7690 =  (sc_lv<12>) (sext_ln28_2_fu_2610_p1.read());
        conv_1_out_0_1_add_11_reg_7705 =  (sc_lv<12>) (sext_ln28_1_fu_2588_p1.read());
        conv_1_out_0_1_add_9_reg_7695 =  (sc_lv<12>) (zext_ln28_2_fu_2544_p1.read());
        conv_1_out_1_0_add_10_reg_7736 =  (sc_lv<12>) (sext_ln28_fu_2566_p1.read());
        conv_1_out_1_0_add_12_reg_7746 =  (sc_lv<12>) (sext_ln28_2_fu_2610_p1.read());
        conv_1_out_1_1_add_11_reg_7761 =  (sc_lv<12>) (sext_ln28_1_fu_2588_p1.read());
        conv_1_out_1_1_add_9_reg_7751 =  (sc_lv<12>) (zext_ln28_2_fu_2544_p1.read());
        conv_1_out_2_0_add_10_reg_7786 =  (sc_lv<12>) (sext_ln28_fu_2566_p1.read());
        conv_1_out_2_0_add_12_reg_7796 =  (sc_lv<12>) (sext_ln28_2_fu_2610_p1.read());
        conv_1_out_2_1_add_11_reg_7811 =  (sc_lv<12>) (sext_ln28_1_fu_2588_p1.read());
        conv_1_out_2_1_add_9_reg_7801 =  (sc_lv<12>) (zext_ln28_2_fu_2544_p1.read());
        tmp_148_reg_7658 = tmp_148_fu_2514_p3.read();
        tmp_150_reg_7715 = tmp_150_fu_2620_p4.read();
        tmp_155_reg_7831 = tmp_155_fu_2652_p3.read();
        tmp_157_reg_7869 = tmp_157_fu_2714_p4.read();
        trunc_ln28_reg_7654 = trunc_ln28_fu_2510_p1.read();
        zext_ln14_reg_7631 = zext_ln14_fu_2507_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0))) {
        add_ln28_39_reg_8640 = add_ln28_39_fu_3830_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0))) {
        add_ln35_reg_9017 = add_ln35_fu_5781_p2.read();
        tmp_145_reg_9024 = tmp_145_fu_5815_p4.read();
        tmp_reg_9012 = tmp_fu_5759_p3.read();
        zext_ln14_1_reg_9004 = zext_ln14_1_fu_5756_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0))) {
        ap_phi_reg_pp0_iter1_phi_ln28_10_reg_1760 = ap_phi_reg_pp0_iter0_phi_ln28_10_reg_1760.read();
        ap_phi_reg_pp0_iter1_phi_ln28_11_reg_1772 = ap_phi_reg_pp0_iter0_phi_ln28_11_reg_1772.read();
        ap_phi_reg_pp0_iter1_phi_ln28_14_reg_1924 = ap_phi_reg_pp0_iter0_phi_ln28_14_reg_1924.read();
        ap_phi_reg_pp0_iter1_phi_ln28_15_reg_1935 = ap_phi_reg_pp0_iter0_phi_ln28_15_reg_1935.read();
        ap_phi_reg_pp0_iter1_phi_ln28_18_reg_1947 = ap_phi_reg_pp0_iter0_phi_ln28_18_reg_1947.read();
        ap_phi_reg_pp0_iter1_phi_ln28_19_reg_1959 = ap_phi_reg_pp0_iter0_phi_ln28_19_reg_1959.read();
        ap_phi_reg_pp0_iter1_phi_ln28_22_reg_1985 = ap_phi_reg_pp0_iter0_phi_ln28_22_reg_1985.read();
        ap_phi_reg_pp0_iter1_phi_ln28_23_reg_1996 = ap_phi_reg_pp0_iter0_phi_ln28_23_reg_1996.read();
        ap_phi_reg_pp0_iter1_phi_ln28_26_reg_2050 = ap_phi_reg_pp0_iter0_phi_ln28_26_reg_2050.read();
        ap_phi_reg_pp0_iter1_phi_ln28_27_reg_2061 = ap_phi_reg_pp0_iter0_phi_ln28_27_reg_2061.read();
        ap_phi_reg_pp0_iter1_phi_ln28_2_reg_1712 = ap_phi_reg_pp0_iter0_phi_ln28_2_reg_1712.read();
        ap_phi_reg_pp0_iter1_phi_ln28_30_reg_2087 = ap_phi_reg_pp0_iter0_phi_ln28_30_reg_2087.read();
        ap_phi_reg_pp0_iter1_phi_ln28_31_reg_2098 = ap_phi_reg_pp0_iter0_phi_ln28_31_reg_2098.read();
        ap_phi_reg_pp0_iter1_phi_ln28_34_reg_2124 = ap_phi_reg_pp0_iter0_phi_ln28_34_reg_2124.read();
        ap_phi_reg_pp0_iter1_phi_ln28_35_reg_2135 = ap_phi_reg_pp0_iter0_phi_ln28_35_reg_2135.read();
        ap_phi_reg_pp0_iter1_phi_ln28_39_reg_2189 = ap_phi_reg_pp0_iter0_phi_ln28_39_reg_2189.read();
        ap_phi_reg_pp0_iter1_phi_ln28_3_reg_1724 = ap_phi_reg_pp0_iter0_phi_ln28_3_reg_1724.read();
        ap_phi_reg_pp0_iter1_phi_ln28_42_reg_2215 = ap_phi_reg_pp0_iter0_phi_ln28_42_reg_2215.read();
        ap_phi_reg_pp0_iter1_phi_ln28_43_reg_2226 = ap_phi_reg_pp0_iter0_phi_ln28_43_reg_2226.read();
        ap_phi_reg_pp0_iter1_phi_ln28_46_reg_2238 = ap_phi_reg_pp0_iter0_phi_ln28_46_reg_2238.read();
        ap_phi_reg_pp0_iter1_phi_ln28_47_reg_2249 = ap_phi_reg_pp0_iter0_phi_ln28_47_reg_2249.read();
        ap_phi_reg_pp0_iter1_phi_ln28_51_reg_2289 = ap_phi_reg_pp0_iter0_phi_ln28_51_reg_2289.read();
        ap_phi_reg_pp0_iter1_phi_ln28_6_reg_1736 = ap_phi_reg_pp0_iter0_phi_ln28_6_reg_1736.read();
        ap_phi_reg_pp0_iter1_phi_ln28_7_reg_1748 = ap_phi_reg_pp0_iter0_phi_ln28_7_reg_1748.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        conv_1_out_0_0_add_14_reg_7951 =  (sc_lv<12>) (sext_ln28_4_fu_2778_p1.read());
        conv_1_out_0_0_add_16_reg_7961 =  (sc_lv<12>) (sext_ln28_6_fu_2818_p1.read());
        conv_1_out_0_1_add_13_reg_7966 =  (sc_lv<12>) (sext_ln28_3_fu_2758_p1.read());
        conv_1_out_0_1_add_15_reg_7976 =  (sc_lv<12>) (sext_ln28_5_fu_2798_p1.read());
        conv_1_out_1_0_add_14_reg_8001 =  (sc_lv<12>) (sext_ln28_4_fu_2778_p1.read());
        conv_1_out_1_0_add_16_reg_8011 =  (sc_lv<12>) (sext_ln28_6_fu_2818_p1.read());
        conv_1_out_1_1_add_13_reg_8016 =  (sc_lv<12>) (sext_ln28_3_fu_2758_p1.read());
        conv_1_out_1_1_add_15_reg_8026 =  (sc_lv<12>) (sext_ln28_5_fu_2798_p1.read());
        conv_1_out_2_0_add_14_reg_8051 =  (sc_lv<12>) (sext_ln28_4_fu_2778_p1.read());
        conv_1_out_2_0_add_16_reg_8061 =  (sc_lv<12>) (sext_ln28_6_fu_2818_p1.read());
        conv_1_out_2_1_add_13_reg_8066 =  (sc_lv<12>) (sext_ln28_3_fu_2758_p1.read());
        conv_1_out_2_1_add_15_reg_8076 =  (sc_lv<12>) (sext_ln28_5_fu_2798_p1.read());
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        conv_1_out_0_1_add_17_reg_8323 =  (sc_lv<12>) (sext_ln28_7_fu_3243_p1.read());
        conv_1_out_1_1_add_17_reg_8343 =  (sc_lv<12>) (sext_ln28_7_fu_3243_p1.read());
        conv_1_out_2_1_add_17_reg_8363 =  (sc_lv<12>) (sext_ln28_7_fu_3243_p1.read());
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        icmp_ln10_reg_7578 = icmp_ln10_fu_2404_p2.read();
        icmp_ln10_reg_7578_pp0_iter1_reg = icmp_ln10_reg_7578.read();
        icmp_ln10_reg_7578_pp0_iter2_reg = icmp_ln10_reg_7578_pp0_iter1_reg.read();
        select_ln28_24_reg_8558 = select_ln28_24_fu_3402_p3.read();
        select_ln28_28_reg_8565 = select_ln28_28_fu_3452_p3.read();
        select_ln28_32_reg_8572 = select_ln28_32_fu_3502_p3.read();
        select_ln28_36_reg_8579 = select_ln28_36_fu_3552_p3.read();
        select_ln28_40_reg_8586 = select_ln28_40_fu_3602_p3.read();
        select_ln28_44_reg_8593 = select_ln28_44_fu_3652_p3.read();
        select_ln28_52_reg_7587_pp0_iter1_reg = select_ln28_52_reg_7587.read();
        select_ln28_52_reg_7587_pp0_iter2_reg = select_ln28_52_reg_7587_pp0_iter1_reg.read();
        select_ln28_53_reg_7595_pp0_iter1_reg = select_ln28_53_reg_7595.read();
        select_ln28_53_reg_7595_pp0_iter2_reg = select_ln28_53_reg_7595_pp0_iter1_reg.read();
        shl_ln_reg_7605_pp0_iter1_reg = shl_ln_reg_7605.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter2_reg.read(), ap_const_lv1_0))) {
        max_pool_1_out_0_ad_4_reg_9065 =  (sc_lv<12>) (zext_ln35_7_fu_6897_p1.read());
        max_pool_1_out_2_ad_3_reg_9070 =  (sc_lv<11>) (zext_ln35_9_fu_6935_p1.read());
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        phi_ln28_10_reg_1760 = ap_phi_reg_pp0_iter2_phi_ln28_10_reg_1760.read();
        phi_ln28_11_reg_1772 = ap_phi_reg_pp0_iter2_phi_ln28_11_reg_1772.read();
        phi_ln28_2_reg_1712 = ap_phi_reg_pp0_iter2_phi_ln28_2_reg_1712.read();
        phi_ln28_3_reg_1724 = ap_phi_reg_pp0_iter2_phi_ln28_3_reg_1724.read();
        phi_ln28_6_reg_1736 = ap_phi_reg_pp0_iter2_phi_ln28_6_reg_1736.read();
        phi_ln28_7_reg_1748 = ap_phi_reg_pp0_iter2_phi_ln28_7_reg_1748.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        phi_ln28_15_reg_1935 = ap_phi_reg_pp0_iter2_phi_ln28_15_reg_1935.read();
        phi_ln28_18_reg_1947 = ap_phi_reg_pp0_iter2_phi_ln28_18_reg_1947.read();
        phi_ln28_19_reg_1959 = ap_phi_reg_pp0_iter2_phi_ln28_19_reg_1959.read();
        phi_ln28_23_reg_1996 = ap_phi_reg_pp0_iter2_phi_ln28_23_reg_1996.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0))) {
        phi_ln28_27_reg_2061 = ap_phi_reg_pp0_iter2_phi_ln28_27_reg_2061.read();
        phi_ln28_31_reg_2098 = ap_phi_reg_pp0_iter2_phi_ln28_31_reg_2098.read();
        phi_ln28_35_reg_2135 = ap_phi_reg_pp0_iter2_phi_ln28_35_reg_2135.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        phi_ln28_39_reg_2189 = ap_phi_reg_pp0_iter2_phi_ln28_39_reg_2189.read();
        phi_ln28_43_reg_2226 = ap_phi_reg_pp0_iter2_phi_ln28_43_reg_2226.read();
        phi_ln28_47_reg_2249 = ap_phi_reg_pp0_iter2_phi_ln28_47_reg_2249.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter2.read()))) {
        phi_ln28_51_reg_2289 = ap_phi_reg_pp0_iter2_phi_ln28_51_reg_2289.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_reg_7578.read(), ap_const_lv1_0))) {
        r_reg_7612 = r_fu_2458_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0))) {
        select_ln28_10_reg_8739 = select_ln28_10_fu_4318_p3.read();
        select_ln28_14_reg_8746 = select_ln28_14_fu_4501_p3.read();
        select_ln28_22_reg_8753 = select_ln28_22_fu_4684_p3.read();
        select_ln28_2_reg_8725 = select_ln28_2_fu_3952_p3.read();
        select_ln28_48_reg_8850 = select_ln28_48_fu_4734_p3.read();
        select_ln28_6_reg_8732 = select_ln28_6_fu_4135_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage4.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage4_11001.read(), ap_const_boolean_0))) {
        select_ln28_12_reg_8297 = select_ln28_12_fu_3125_p3.read();
        select_ln28_16_reg_8304 = select_ln28_16_fu_3175_p3.read();
        select_ln28_20_reg_8311 = select_ln28_20_fu_3225_p3.read();
        select_ln28_4_reg_8223 = select_ln28_4_fu_3025_p3.read();
        select_ln28_8_reg_8260 = select_ln28_8_fu_3075_p3.read();
        select_ln28_reg_8096 = select_ln28_fu_2902_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage2_11001.read(), ap_const_boolean_0))) {
        select_ln28_18_reg_8887 = select_ln28_18_fu_4926_p3.read();
        select_ln28_26_reg_8894 = select_ln28_26_fu_5109_p3.read();
        select_ln28_30_reg_8901 = select_ln28_30_fu_5292_p3.read();
        select_ln28_34_reg_8908 = select_ln28_34_fu_5475_p3.read();
        select_ln28_38_reg_8915 = select_ln28_38_fu_5658_p3.read();
        select_ln28_45_reg_8967 = select_ln28_45_fu_5749_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage3.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage3_11001.read(), ap_const_boolean_0))) {
        select_ln28_42_reg_9029 = select_ln28_42_fu_6576_p3.read();
        select_ln28_46_reg_9036 = select_ln28_46_fu_6667_p3.read();
        select_ln28_50_reg_9043 = select_ln28_50_fu_6849_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_fu_2404_p2.read(), ap_const_lv1_0))) {
        select_ln28_52_reg_7587 = select_ln28_52_fu_2428_p3.read();
        shl_ln_reg_7605 = shl_ln_fu_2444_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(icmp_ln10_fu_2404_p2.read(), ap_const_lv1_0))) {
        select_ln28_53_reg_7595 = select_ln28_53_fu_2436_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_reg_7578.read(), ap_const_lv1_0))) {
        tmp_147_reg_7617 = mul_ln28_fu_2466_p2.read().range(11, 7);
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_reg_7578_pp0_iter1_reg.read(), ap_const_lv1_0))) {
        tmp_154_reg_7624 = mul_ln28_1_fu_2491_p2.read().range(11, 7);
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
            if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter2.read(), ap_const_logic_0)) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln10_fu_2404_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            } else if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter2.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(icmp_ln10_fu_2404_p2.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_state18;
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
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage4;
            }
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_fsm_state1;
            break;
        default : 
            ap_NS_fsm =  (sc_lv<7>) ("XXXXXXX");
            break;
    }
}

}

