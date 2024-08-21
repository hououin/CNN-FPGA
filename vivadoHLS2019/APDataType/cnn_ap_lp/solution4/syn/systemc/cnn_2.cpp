#include "cnn.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void cnn::thread_ap_clk_no_reset_() {
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
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter6 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter6 = ap_enable_reg_pp0_iter5.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter7 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter7 = ap_enable_reg_pp0_iter6.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter8 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter8 = ap_enable_reg_pp0_iter7.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                    esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
            ap_enable_reg_pp0_iter8 = ap_const_logic_0;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
             esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp1_exit_iter0_state14.read()))) {
            ap_enable_reg_pp1_iter0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) && 
                    esl_seteq<1,1,1>(grp_conv_1_fu_18135_ap_done.read(), ap_const_logic_1))) {
            ap_enable_reg_pp1_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter1 = ap_const_logic_0;
    } else {
        if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
              esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0)) || 
             (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
              esl_seteq<1,1,1>(ap_block_pp1_stage2_subdone.read(), ap_const_boolean_0)))) {
            ap_enable_reg_pp1_iter1 = ap_enable_reg_pp1_iter0.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) && 
                    esl_seteq<1,1,1>(grp_conv_1_fu_18135_ap_done.read(), ap_const_logic_1))) {
            ap_enable_reg_pp1_iter1 = ap_const_logic_0;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp2_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
             esl_seteq<1,1,1>(ap_block_pp2_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp2_exit_iter0_state21.read()))) {
            ap_enable_reg_pp2_iter0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read()) && 
                    esl_seteq<1,1,1>(grp_max_pool_1_fu_18330_ap_done.read(), ap_const_logic_1))) {
            ap_enable_reg_pp2_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp2_iter1 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
             esl_seteq<1,1,1>(ap_block_pp2_stage2_subdone.read(), ap_const_boolean_0))) {
            ap_enable_reg_pp2_iter1 = ap_enable_reg_pp2_iter0.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp2_iter2 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && 
             esl_seteq<1,1,1>(ap_block_pp2_stage2_subdone.read(), ap_const_boolean_0))) {
            ap_enable_reg_pp2_iter2 = ap_enable_reg_pp2_iter1.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read()) && 
                    esl_seteq<1,1,1>(grp_max_pool_1_fu_18330_ap_done.read(), ap_const_logic_1))) {
            ap_enable_reg_pp2_iter2 = ap_const_logic_0;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp3_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
             esl_seteq<1,1,1>(ap_block_pp3_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp3_exit_iter0_state33.read()))) {
            ap_enable_reg_pp3_iter0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) && 
                    esl_seteq<1,1,1>(grp_conv_2_fu_17966_ap_done.read(), ap_const_logic_1))) {
            ap_enable_reg_pp3_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp3_iter1 = ap_const_logic_0;
    } else {
        if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
              esl_seteq<1,1,1>(ap_block_pp3_stage0_subdone.read(), ap_const_boolean_0)) || 
             (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage7.read()) && 
              esl_seteq<1,1,1>(ap_block_pp3_stage7_subdone.read(), ap_const_boolean_0)))) {
            ap_enable_reg_pp3_iter1 = ap_enable_reg_pp3_iter0.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) && 
                    esl_seteq<1,1,1>(grp_conv_2_fu_17966_ap_done.read(), ap_const_logic_1))) {
            ap_enable_reg_pp3_iter1 = ap_const_logic_0;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp4_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
             esl_seteq<1,1,1>(ap_block_pp4_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp4_exit_iter0_state45.read()))) {
            ap_enable_reg_pp4_iter0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) && 
                    esl_seteq<1,1,1>(grp_max_pool_2_fu_18189_ap_done.read(), ap_const_logic_1))) {
            ap_enable_reg_pp4_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp4_iter1 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_block_pp4_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp4_exit_iter0_state45.read()))) {
            ap_enable_reg_pp4_iter1 = (ap_condition_pp4_exit_iter0_state45.read() ^ ap_const_logic_1);
        } else if (esl_seteq<1,1,1>(ap_block_pp4_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp4_iter1 = ap_enable_reg_pp4_iter0.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) && 
                    esl_seteq<1,1,1>(grp_max_pool_2_fu_18189_ap_done.read(), ap_const_logic_1))) {
            ap_enable_reg_pp4_iter1 = ap_const_logic_0;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp5_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
             esl_seteq<1,1,1>(ap_block_pp5_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp5_exit_iter0_state52.read()))) {
            ap_enable_reg_pp5_iter0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) && 
                    esl_seteq<1,1,1>(grp_dense_1_fu_18155_ap_done.read(), ap_const_logic_1))) {
            ap_enable_reg_pp5_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp5_iter1 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_block_pp5_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp5_exit_iter0_state52.read()))) {
            ap_enable_reg_pp5_iter1 = (ap_condition_pp5_exit_iter0_state52.read() ^ ap_const_logic_1);
        } else if (esl_seteq<1,1,1>(ap_block_pp5_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp5_iter1 = ap_enable_reg_pp5_iter0.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) && 
                    esl_seteq<1,1,1>(grp_dense_1_fu_18155_ap_done.read(), ap_const_logic_1))) {
            ap_enable_reg_pp5_iter1 = ap_const_logic_0;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp6_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
             esl_seteq<1,1,1>(ap_block_pp6_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp6_exit_iter0_state55.read()))) {
            ap_enable_reg_pp6_iter0 = ap_const_logic_0;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
            ap_enable_reg_pp6_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp6_iter1 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_block_pp6_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp6_exit_iter0_state55.read()))) {
            ap_enable_reg_pp6_iter1 = (ap_condition_pp6_exit_iter0_state55.read() ^ ap_const_logic_1);
        } else if (esl_seteq<1,1,1>(ap_block_pp6_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp6_iter1 = ap_enable_reg_pp6_iter0.read();
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
            ap_enable_reg_pp6_iter1 = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln41_reg_30120.read()))) {
        d_0_i_reg_17921 = select_ln48_1_reg_30134.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        d_0_i_reg_17921 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln41_reg_30120.read()))) {
        f_0_i_reg_17944 = f_reg_30154.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        f_0_i_reg_17944 = ap_const_lv5_0;
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        grp_conv_1_fu_18135_ap_start_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
            grp_conv_1_fu_18135_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_conv_1_fu_18135_ap_ready.read())) {
            grp_conv_1_fu_18135_ap_start_reg = ap_const_logic_0;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        grp_conv_2_fu_17966_ap_start_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state31.read())) {
            grp_conv_2_fu_17966_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_conv_2_fu_17966_ap_ready.read())) {
            grp_conv_2_fu_17966_ap_start_reg = ap_const_logic_0;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        grp_dense_1_fu_18155_ap_start_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state50.read())) {
            grp_dense_1_fu_18155_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_dense_1_fu_18155_ap_ready.read())) {
            grp_dense_1_fu_18155_ap_start_reg = ap_const_logic_0;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        grp_flat_fu_18373_ap_start_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
            grp_flat_fu_18373_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_flat_fu_18373_ap_ready.read())) {
            grp_flat_fu_18373_ap_start_reg = ap_const_logic_0;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        grp_max_pool_1_fu_18330_ap_start_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
            grp_max_pool_1_fu_18330_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_max_pool_1_fu_18330_ap_ready.read())) {
            grp_max_pool_1_fu_18330_ap_start_reg = ap_const_logic_0;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        grp_max_pool_2_fu_18189_ap_start_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
            grp_max_pool_2_fu_18189_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_max_pool_2_fu_18189_ap_ready.read())) {
            grp_max_pool_2_fu_18189_ap_start_reg = ap_const_logic_0;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        grp_soft_max_fu_18318_ap_start_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state57.read())) {
            grp_soft_max_fu_18318_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_soft_max_fu_18318_ap_ready.read())) {
            grp_soft_max_fu_18318_ap_start_reg = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln37_reg_21092.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        i14_0_reg_17722 = select_ln40_1_reg_21106.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) && 
                esl_seteq<1,1,1>(grp_conv_1_fu_18135_ap_done.read(), ap_const_logic_1))) {
        i14_0_reg_17722 = ap_const_lv5_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_21276.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()))) {
        i26_0_reg_17755 = select_ln54_1_reg_21296.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read()) && 
                esl_seteq<1,1,1>(grp_max_pool_1_fu_18330_ap_done.read(), ap_const_logic_1))) {
        i26_0_reg_17755 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln65_reg_29778.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        i39_0_reg_17788 = select_ln68_1_reg_29792.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) && 
                esl_seteq<1,1,1>(grp_conv_2_fu_17966_ap_done.read(), ap_const_logic_1))) {
        i39_0_reg_17788 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp4_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln79_reg_29900.read()))) {
        i52_0_reg_17821 = select_ln82_1_reg_29909.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) && 
                esl_seteq<1,1,1>(grp_max_pool_2_fu_18189_ap_done.read(), ap_const_logic_1))) {
        i52_0_reg_17821 = ap_const_lv3_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state61.read())) {
        i55_0_reg_17955 = i_7_reg_30176.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) && 
                esl_seteq<1,1,1>(grp_soft_max_fu_18318_ap_done.read(), ap_const_logic_1))) {
        i55_0_reg_17955 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln9_reg_30067.read()))) {
        i_0_i_reg_17876 = select_ln14_1_reg_30081.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) && 
                esl_seteq<1,1,1>(grp_dense_1_fu_18155_ap_done.read(), ap_const_logic_1))) {
        i_0_i_reg_17876 = ap_const_lv5_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(icmp_ln23_reg_20998.read(), ap_const_lv1_0))) {
        i_0_reg_17678 = select_ln28_2_reg_21018.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        i_0_reg_17678 = ap_const_lv5_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln37_reg_21092.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        indvar_flatten163_reg_17711 = add_ln37_reg_21096.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) && 
                esl_seteq<1,1,1>(grp_conv_1_fu_18135_ap_done.read(), ap_const_logic_1))) {
        indvar_flatten163_reg_17711 = ap_const_lv10_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_21276.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()))) {
        indvar_flatten253_reg_17744 = add_ln51_reg_21280.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read()) && 
                esl_seteq<1,1,1>(grp_max_pool_1_fu_18330_ap_done.read(), ap_const_logic_1))) {
        indvar_flatten253_reg_17744 = ap_const_lv8_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln65_reg_29778.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        indvar_flatten265_reg_17777 = add_ln65_reg_29782.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) && 
                esl_seteq<1,1,1>(grp_conv_2_fu_17966_ap_done.read(), ap_const_logic_1))) {
        indvar_flatten265_reg_17777 = ap_const_lv7_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp4_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln79_fu_19980_p2.read()))) {
        indvar_flatten277_reg_17832 = select_ln80_fu_20173_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) && 
                esl_seteq<1,1,1>(grp_max_pool_2_fu_18189_ap_done.read(), ap_const_logic_1))) {
        indvar_flatten277_reg_17832 = ap_const_lv8_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp4_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln79_fu_19980_p2.read()))) {
        indvar_flatten299_reg_17810 = add_ln79_fu_19986_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) && 
                esl_seteq<1,1,1>(grp_max_pool_2_fu_18189_ap_done.read(), ap_const_logic_1))) {
        indvar_flatten299_reg_17810 = ap_const_lv9_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln9_fu_20288_p2.read()))) {
        indvar_flatten311_reg_17865 = add_ln9_fu_20294_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) && 
                esl_seteq<1,1,1>(grp_dense_1_fu_18155_ap_done.read(), ap_const_logic_1))) {
        indvar_flatten311_reg_17865 = ap_const_lv11_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln41_fu_20473_p2.read()))) {
        indvar_flatten323_reg_17910 = add_ln41_fu_20479_p2.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        indvar_flatten323_reg_17910 = ap_const_lv9_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(icmp_ln23_fu_18487_p2.read(), ap_const_lv1_0))) {
        indvar_flatten_reg_17656 = add_ln23_fu_18493_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        indvar_flatten_reg_17656 = ap_const_lv10_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(icmp_ln23_fu_18487_p2.read(), ap_const_lv1_0))) {
        ix_in_0_reg_17667 = select_ln23_fu_18547_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        ix_in_0_reg_17667 = ap_const_lv10_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(icmp_ln23_fu_18487_p2.read(), ap_const_lv1_0))) {
        ix_in_1_reg_17689 = add_ln28_fu_18561_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        ix_in_1_reg_17689 = ap_const_lv10_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln37_reg_21092.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        j15_0_reg_17733 = j_reg_21271.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) && 
                esl_seteq<1,1,1>(grp_conv_1_fu_18135_ap_done.read(), ap_const_logic_1))) {
        j15_0_reg_17733 = ap_const_lv5_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_21276.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()))) {
        j27_0_reg_17766 = j_4_reg_21313.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read()) && 
                esl_seteq<1,1,1>(grp_max_pool_1_fu_18330_ap_done.read(), ap_const_logic_1))) {
        j27_0_reg_17766 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln65_reg_29778.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()))) {
        j40_0_reg_17799 = j_5_reg_29895.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) && 
                esl_seteq<1,1,1>(grp_conv_2_fu_17966_ap_done.read(), ap_const_logic_1))) {
        j40_0_reg_17799 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp4_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln79_reg_29900.read()))) {
        j53_0_reg_17843 = select_ln82_5_reg_29921.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) && 
                esl_seteq<1,1,1>(grp_max_pool_2_fu_18189_ap_done.read(), ap_const_logic_1))) {
        j53_0_reg_17843 = ap_const_lv3_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln9_reg_30067.read()))) {
        j_0_i_reg_17899 = j_3_reg_30101.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) && 
                esl_seteq<1,1,1>(grp_dense_1_fu_18155_ap_done.read(), ap_const_logic_1))) {
        j_0_i_reg_17899 = ap_const_lv6_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(icmp_ln23_fu_18487_p2.read(), ap_const_lv1_0))) {
        j_0_reg_17700 = j_1_fu_18567_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        j_0_reg_17700 = ap_const_lv5_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp4_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln79_fu_19980_p2.read()))) {
        k54_0_reg_17854 = k_fu_20161_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) && 
                esl_seteq<1,1,1>(grp_max_pool_2_fu_18189_ap_done.read(), ap_const_logic_1))) {
        k54_0_reg_17854 = ap_const_lv5_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln9_reg_30067.read()))) {
        p_Val2_18_reg_17887 = grp_fu_20949_p3.read().range(21, 8);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) && 
                esl_seteq<1,1,1>(grp_dense_1_fu_18155_ap_done.read(), ap_const_logic_1))) {
        p_Val2_18_reg_17887 = ap_const_lv14_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln41_reg_30120.read()))) {
        p_Val2_21_reg_17932 = grp_fu_20959_p3.read().range(21, 8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        p_Val2_21_reg_17932 = ap_const_lv14_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        add_ln37_reg_21096 = add_ln37_fu_18965_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()))) {
        add_ln51_reg_21280 = add_ln51_fu_19317_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter0.read()))) {
        add_ln65_reg_29782 = add_ln65_fu_19738_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln23_reg_20998_pp0_iter6_reg.read(), ap_const_lv1_0))) {
        and_ln581_reg_21071 = and_ln581_fu_18748_p2.read();
        and_ln603_reg_21081 = and_ln603_fu_18786_p2.read();
        icmp_ln585_reg_21066 = icmp_ln585_fu_18685_p2.read();
        man_V_2_reg_21051 = man_V_2_fu_18629_p3.read();
        select_ln585_reg_21076 = select_ln585_fu_18766_p3.read();
        sh_amt_reg_21056 = sh_amt_fu_18667_p3.read();
        trunc_ln583_reg_21061 = trunc_ln583_fu_18681_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln23_reg_20998_pp0_iter5_reg.read(), ap_const_lv1_0))) {
        cnn_input_load_reg_21045 = cnn_input_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln37_reg_21092.read()))) {
        conv_1_out_0_V_load_1_reg_21181 = conv_1_out_0_V_q1.read();
        conv_1_out_1_V_load_1_reg_21211 = conv_1_out_1_V_q1.read();
        conv_1_out_2_V_load_1_reg_21241 = conv_1_out_2_V_q1.read();
        conv_1_out_2_V_load_reg_21151 = conv_1_out_2_V_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter0.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln41_fu_20473_p2.read()))) {
        f_reg_30154 = f_fu_20568_p2.read();
        select_ln48_1_reg_30134 = select_ln48_1_fu_20505_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state59.read())) {
        i_7_reg_30176 = i_7_fu_20629_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln9_fu_20288_p2.read()))) {
        icmp_ln13_1_reg_30106 = icmp_ln13_1_fu_20389_p2.read();
        icmp_ln13_reg_30076 = icmp_ln13_fu_20306_p2.read();
        zext_ln14_reg_30086 = zext_ln14_fu_20328_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        icmp_ln23_reg_20998 = icmp_ln23_fu_18487_p2.read();
        icmp_ln23_reg_20998_pp0_iter1_reg = icmp_ln23_reg_20998.read();
        select_ln28_1_reg_21012_pp0_iter1_reg = select_ln28_1_reg_21012.read();
        select_ln28_2_reg_21018_pp0_iter1_reg = select_ln28_2_reg_21018.read();
        select_ln28_reg_21007_pp0_iter1_reg = select_ln28_reg_21007.read();
    }
    if (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) {
        icmp_ln23_reg_20998_pp0_iter2_reg = icmp_ln23_reg_20998_pp0_iter1_reg.read();
        icmp_ln23_reg_20998_pp0_iter3_reg = icmp_ln23_reg_20998_pp0_iter2_reg.read();
        icmp_ln23_reg_20998_pp0_iter4_reg = icmp_ln23_reg_20998_pp0_iter3_reg.read();
        icmp_ln23_reg_20998_pp0_iter5_reg = icmp_ln23_reg_20998_pp0_iter4_reg.read();
        icmp_ln23_reg_20998_pp0_iter6_reg = icmp_ln23_reg_20998_pp0_iter5_reg.read();
        select_ln28_1_reg_21012_pp0_iter2_reg = select_ln28_1_reg_21012_pp0_iter1_reg.read();
        select_ln28_1_reg_21012_pp0_iter3_reg = select_ln28_1_reg_21012_pp0_iter2_reg.read();
        select_ln28_1_reg_21012_pp0_iter4_reg = select_ln28_1_reg_21012_pp0_iter3_reg.read();
        select_ln28_1_reg_21012_pp0_iter5_reg = select_ln28_1_reg_21012_pp0_iter4_reg.read();
        select_ln28_1_reg_21012_pp0_iter6_reg = select_ln28_1_reg_21012_pp0_iter5_reg.read();
        select_ln28_1_reg_21012_pp0_iter7_reg = select_ln28_1_reg_21012_pp0_iter6_reg.read();
        select_ln28_2_reg_21018_pp0_iter2_reg = select_ln28_2_reg_21018_pp0_iter1_reg.read();
        select_ln28_2_reg_21018_pp0_iter3_reg = select_ln28_2_reg_21018_pp0_iter2_reg.read();
        select_ln28_2_reg_21018_pp0_iter4_reg = select_ln28_2_reg_21018_pp0_iter3_reg.read();
        select_ln28_2_reg_21018_pp0_iter5_reg = select_ln28_2_reg_21018_pp0_iter4_reg.read();
        select_ln28_2_reg_21018_pp0_iter6_reg = select_ln28_2_reg_21018_pp0_iter5_reg.read();
        select_ln28_2_reg_21018_pp0_iter7_reg = select_ln28_2_reg_21018_pp0_iter6_reg.read();
        select_ln28_reg_21007_pp0_iter2_reg = select_ln28_reg_21007_pp0_iter1_reg.read();
        select_ln28_reg_21007_pp0_iter3_reg = select_ln28_reg_21007_pp0_iter2_reg.read();
        select_ln28_reg_21007_pp0_iter4_reg = select_ln28_reg_21007_pp0_iter3_reg.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0))) {
        icmp_ln37_reg_21092 = icmp_ln37_fu_18959_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0))) {
        icmp_ln41_reg_30120 = icmp_ln41_fu_20473_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln41_fu_20473_p2.read()))) {
        icmp_ln46_1_reg_30159 = icmp_ln46_1_fu_20574_p2.read();
        icmp_ln46_reg_30129 = icmp_ln46_fu_20491_p2.read();
        zext_ln48_reg_30139 = zext_ln48_fu_20513_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0))) {
        icmp_ln51_reg_21276 = icmp_ln51_fu_19311_p2.read();
        icmp_ln51_reg_21276_pp2_iter1_reg = icmp_ln51_reg_21276.read();
        icmp_ln51_reg_21276_pp2_iter2_reg = icmp_ln51_reg_21276_pp2_iter1_reg.read();
        select_ln54_1_reg_21296_pp2_iter1_reg = select_ln54_1_reg_21296.read();
        select_ln54_2_reg_21303_pp2_iter1_reg = select_ln54_2_reg_21303.read();
        select_ln54_2_reg_21303_pp2_iter2_reg = select_ln54_2_reg_21303_pp2_iter1_reg.read();
        select_ln54_reg_21285_pp2_iter1_reg = select_ln54_reg_21285.read();
        select_ln54_reg_21285_pp2_iter2_reg = select_ln54_reg_21285_pp2_iter1_reg.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0))) {
        icmp_ln65_reg_29778 = icmp_ln65_fu_19732_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp4_stage0_11001.read(), ap_const_boolean_0))) {
        icmp_ln79_reg_29900 = icmp_ln79_fu_19980_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state60.read())) {
        icmp_ln935_reg_30191 = icmp_ln935_fu_20640_p2.read();
        icmp_ln958_reg_30217 = icmp_ln958_fu_20812_p2.read();
        or_ln_reg_30212 = or_ln_fu_20804_p3.read();
        p_Result_31_reg_30196 = prediction_V_q0.read().range(13, 13);
        sub_ln944_reg_30206 = sub_ln944_fu_20694_p2.read();
        tmp_V_9_reg_30201 = tmp_V_9_fu_20660_p3.read();
        trunc_ln943_reg_30222 = trunc_ln943_fu_20818_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0))) {
        icmp_ln9_reg_30067 = icmp_ln9_fu_20288_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter0.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln9_fu_20288_p2.read()))) {
        j_3_reg_30101 = j_3_fu_20383_p2.read();
        select_ln14_1_reg_30081 = select_ln14_1_fu_20320_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp2_stage2_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_21276.read()))) {
        j_4_reg_21313 = j_4_fu_19400_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter0.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln65_reg_29778.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage7.read()) && esl_seteq<1,1,1>(ap_block_pp3_stage7_11001.read(), ap_const_boolean_0))) {
        j_5_reg_29895 = j_5_fu_19943_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln37_reg_21092.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0))) {
        j_reg_21271 = j_fu_19206_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln23_fu_18487_p2.read(), ap_const_lv1_0))) {
        select_ln28_1_reg_21012 = select_ln28_1_fu_18525_p3.read();
        select_ln28_reg_21007 = select_ln28_fu_18517_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(icmp_ln23_fu_18487_p2.read(), ap_const_lv1_0))) {
        select_ln28_2_reg_21018 = select_ln28_2_fu_18533_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln37_fu_18959_p2.read()))) {
        select_ln40_1_reg_21106 = select_ln40_1_fu_18991_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln37_fu_18959_p2.read()))) {
        select_ln40_reg_21101 = select_ln40_fu_18983_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_fu_19311_p2.read()))) {
        select_ln54_1_reg_21296 = select_ln54_1_fu_19373_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_fu_19311_p2.read()))) {
        select_ln54_2_reg_21303 = select_ln54_2_fu_19387_p3.read();
        select_ln54_reg_21285 = select_ln54_fu_19335_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter0.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln65_fu_19732_p2.read()))) {
        select_ln68_1_reg_29792 = select_ln68_1_fu_19764_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln65_fu_19732_p2.read()))) {
        select_ln68_reg_29787 = select_ln68_fu_19756_p3.read();
        tmp_160_reg_29797 = tmp_160_fu_19780_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp4_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter0.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln79_fu_19980_p2.read()))) {
        select_ln82_1_reg_29909 = select_ln82_1_fu_20012_p3.read();
        select_ln82_5_reg_29921 = select_ln82_5_fu_20096_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp4_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln79_fu_19980_p2.read()))) {
        select_ln82_4_reg_29916 = select_ln82_4_fu_20088_p3.read();
        select_ln82_6_reg_29927 = select_ln82_6_fu_20124_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln37_reg_21092.read()))) {
        sub_ln203_reg_21143 = sub_ln203_fu_19064_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter2.read()))) {
        tmp_12_reg_21584 = grp_fu_18407_p15.read();
        tmp_13_reg_21597 = grp_fu_18447_p15.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp2_stage1_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_21276_pp2_iter2_reg.read()))) {
        tmp_159_reg_21757 = mul_ln203_8_fu_19588_p2.read().range(9, 6);
        tmp_8_reg_21744 = tmp_8_fu_19554_p15.read();
        trunc_ln54_reg_21610 = trunc_ln54_fu_19506_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp2_stage1_11001.read(), ap_const_boolean_0))) {
        tmp_5_reg_21762 = tmp_5_fu_19604_p15.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state59.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln119_fu_20623_p2.read()))) {
        zext_ln120_reg_30181 = zext_ln120_fu_20635_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_21276_pp2_iter1_reg.read()))) {
        zext_ln203_mid2_v_reg_21448 = mul_ln54_fu_19452_p2.read().range(9, 6);
    }
}

void cnn::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((!(esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter7.read(), ap_const_logic_0)) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln23_fu_18487_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter7.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(icmp_ln23_fu_18487_p2.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_state11;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            }
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_fsm_state12;
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_fsm_state13;
            break;
        case 16 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) && esl_seteq<1,1,1>(grp_conv_1_fu_18135_ap_done.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_state13;
            }
            break;
        case 32 : 
            if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln37_fu_18959_p2.read(), ap_const_lv1_1)))) {
                ap_NS_fsm = ap_ST_fsm_pp1_stage1;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln37_fu_18959_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state18;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            }
            break;
        case 64 : 
            if (esl_seteq<1,1,1>(ap_block_pp1_stage1_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp1_stage2;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp1_stage1;
            }
            break;
        case 128 : 
            if (esl_seteq<1,1,1>(ap_block_pp1_stage2_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp1_stage2;
            }
            break;
        case 256 : 
            ap_NS_fsm = ap_ST_fsm_state19;
            break;
        case 512 : 
            ap_NS_fsm = ap_ST_fsm_state20;
            break;
        case 1024 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read()) && esl_seteq<1,1,1>(grp_max_pool_1_fu_18330_ap_done.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_pp2_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_state20;
            }
            break;
        case 2048 : 
            if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_subdone.read(), ap_const_boolean_0) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp2_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln51_fu_19311_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_enable_reg_pp2_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp2_stage1;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp2_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln51_fu_19311_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_enable_reg_pp2_iter1.read(), ap_const_logic_0))) {
                ap_NS_fsm = ap_ST_fsm_state30;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp2_stage0;
            }
            break;
        case 4096 : 
            if (esl_seteq<1,1,1>(ap_block_pp2_stage1_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp2_stage2;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp2_stage1;
            }
            break;
        case 8192 : 
            if ((esl_seteq<1,1,1>(ap_block_pp2_stage2_subdone.read(), ap_const_boolean_0) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter2.read()) && esl_seteq<1,1,1>(ap_block_pp2_stage2_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_enable_reg_pp2_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp2_stage0;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage2.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter2.read()) && esl_seteq<1,1,1>(ap_block_pp2_stage2_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_enable_reg_pp2_iter1.read(), ap_const_logic_0))) {
                ap_NS_fsm = ap_ST_fsm_state30;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp2_stage2;
            }
            break;
        case 16384 : 
            ap_NS_fsm = ap_ST_fsm_state31;
            break;
        case 32768 : 
            ap_NS_fsm = ap_ST_fsm_state32;
            break;
        case 65536 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) && esl_seteq<1,1,1>(grp_conv_2_fu_17966_ap_done.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_pp3_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_state32;
            }
            break;
        case 131072 : 
            if ((esl_seteq<1,1,1>(ap_block_pp3_stage0_subdone.read(), ap_const_boolean_0) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp3_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln65_fu_19732_p2.read(), ap_const_lv1_1)))) {
                ap_NS_fsm = ap_ST_fsm_pp3_stage1;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp3_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln65_fu_19732_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state42;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp3_stage0;
            }
            break;
        case 262144 : 
            if (esl_seteq<1,1,1>(ap_block_pp3_stage1_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp3_stage2;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp3_stage1;
            }
            break;
        case 524288 : 
            if (esl_seteq<1,1,1>(ap_block_pp3_stage2_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp3_stage3;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp3_stage2;
            }
            break;
        case 1048576 : 
            if (esl_seteq<1,1,1>(ap_block_pp3_stage3_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp3_stage4;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp3_stage3;
            }
            break;
        case 2097152 : 
            if (esl_seteq<1,1,1>(ap_block_pp3_stage4_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp3_stage5;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp3_stage4;
            }
            break;
        case 4194304 : 
            if (esl_seteq<1,1,1>(ap_block_pp3_stage5_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp3_stage6;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp3_stage5;
            }
            break;
        case 8388608 : 
            if (esl_seteq<1,1,1>(ap_block_pp3_stage6_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp3_stage7;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp3_stage6;
            }
            break;
        case 16777216 : 
            if (esl_seteq<1,1,1>(ap_block_pp3_stage7_subdone.read(), ap_const_boolean_0)) {
                ap_NS_fsm = ap_ST_fsm_pp3_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp3_stage7;
            }
            break;
        case 33554432 : 
            ap_NS_fsm = ap_ST_fsm_state43;
            break;
        case 67108864 : 
            ap_NS_fsm = ap_ST_fsm_state44;
            break;
        case 134217728 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) && esl_seteq<1,1,1>(grp_max_pool_2_fu_18189_ap_done.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_pp4_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_state44;
            }
            break;
        case 268435456 : 
            if (!(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp4_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln79_fu_19980_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_pp4_stage0;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp4_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln79_fu_19980_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state47;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp4_stage0;
            }
            break;
        case 536870912 : 
            ap_NS_fsm = ap_ST_fsm_state48;
            break;
        case 1073741824 : 
            ap_NS_fsm = ap_ST_fsm_state49;
            break;
        case 2147483648 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) && esl_seteq<1,1,1>(grp_flat_fu_18373_ap_done.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state50;
            } else {
                ap_NS_fsm = ap_ST_fsm_state49;
            }
            break;
        case 4294967296 : 
            ap_NS_fsm = ap_ST_fsm_state51;
            break;
        case 8589934592 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state51.read()) && esl_seteq<1,1,1>(grp_dense_1_fu_18155_ap_done.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_pp5_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_state51;
            }
            break;
        case 17179869184 : 
            if (!(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp5_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln9_fu_20288_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_pp5_stage0;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp5_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln9_fu_20288_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state54;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp5_stage0;
            }
            break;
        case 34359738368 : 
            ap_NS_fsm = ap_ST_fsm_pp6_stage0;
            break;
        case 68719476736 : 
            if (!(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp6_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln41_fu_20473_p2.read()))) {
                ap_NS_fsm = ap_ST_fsm_pp6_stage0;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp6_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln41_fu_20473_p2.read()))) {
                ap_NS_fsm = ap_ST_fsm_state57;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp6_stage0;
            }
            break;
        case 137438953472 : 
            ap_NS_fsm = ap_ST_fsm_state58;
            break;
        case 274877906944 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state58.read()) && esl_seteq<1,1,1>(grp_soft_max_fu_18318_ap_done.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state59;
            } else {
                ap_NS_fsm = ap_ST_fsm_state58;
            }
            break;
        case 549755813888 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state59.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln119_fu_20623_p2.read()))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state60;
            }
            break;
        case 1099511627776 : 
            ap_NS_fsm = ap_ST_fsm_state61;
            break;
        case 2199023255552 : 
            ap_NS_fsm = ap_ST_fsm_state59;
            break;
        default : 
            ap_NS_fsm =  (sc_lv<42>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
            break;
    }
}

}

