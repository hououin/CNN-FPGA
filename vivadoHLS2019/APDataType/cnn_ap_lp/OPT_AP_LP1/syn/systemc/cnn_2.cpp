#include "cnn.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void cnn::thread_ap_clk_no_reset_() {
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
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
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
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
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter2 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter2 = ap_enable_reg_pp0_iter1.read();
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter3 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter3 = ap_enable_reg_pp0_iter2.read();
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter4 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter4 = ap_enable_reg_pp0_iter3.read();
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter5 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter5 = ap_enable_reg_pp0_iter4.read();
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter6 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter6 = ap_enable_reg_pp0_iter5.read();
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter7 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter7 = ap_enable_reg_pp0_iter6.read();
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter8 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter8 = ap_enable_reg_pp0_iter7.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                    esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
            ap_enable_reg_pp0_iter8 = ap_const_logic_0;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
             esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp1_exit_iter0_state14.read()))) {
            ap_enable_reg_pp1_iter0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) && 
                    esl_seteq<1,1,1>(grp_conv_1_fu_5234_ap_done.read(), ap_const_logic_1))) {
            ap_enable_reg_pp1_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter1 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0)) {
            if (esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp1_exit_iter0_state14.read())) {
                ap_enable_reg_pp1_iter1 = (ap_condition_pp1_exit_iter0_state14.read() ^ ap_const_logic_1);
            } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
                ap_enable_reg_pp1_iter1 = ap_enable_reg_pp1_iter0.read();
            }
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter2 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp1_iter2 = ap_enable_reg_pp1_iter1.read();
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter3 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp1_iter3 = ap_enable_reg_pp1_iter2.read();
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter4 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp1_iter4 = ap_enable_reg_pp1_iter3.read();
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter5 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp1_iter5 = ap_enable_reg_pp1_iter4.read();
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter6 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp1_iter6 = ap_enable_reg_pp1_iter5.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) && 
                    esl_seteq<1,1,1>(grp_conv_1_fu_5234_ap_done.read(), ap_const_logic_1))) {
            ap_enable_reg_pp1_iter6 = ap_const_logic_0;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp2_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
             esl_seteq<1,1,1>(ap_block_pp2_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(icmp_ln51_fu_6228_p2.read(), ap_const_lv1_1))) {
            ap_enable_reg_pp2_iter0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read()) && 
                    esl_seteq<1,1,1>(grp_max_pool_1_fu_5409_ap_done.read(), ap_const_logic_1))) {
            ap_enable_reg_pp2_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp2_iter1 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp2_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp2_iter1 = ap_enable_reg_pp2_iter0.read();
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp2_iter2 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp2_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp2_iter2 = ap_enable_reg_pp2_iter1.read();
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp2_iter3 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp2_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp2_iter3 = ap_enable_reg_pp2_iter2.read();
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp2_iter4 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp2_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp2_iter4 = ap_enable_reg_pp2_iter3.read();
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp2_iter5 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp2_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp2_iter5 = ap_enable_reg_pp2_iter4.read();
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp2_iter6 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp2_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp2_iter6 = ap_enable_reg_pp2_iter5.read();
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp2_iter7 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp2_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp2_iter7 = ap_enable_reg_pp2_iter6.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read()) && 
                    esl_seteq<1,1,1>(grp_max_pool_1_fu_5409_ap_done.read(), ap_const_logic_1))) {
            ap_enable_reg_pp2_iter7 = ap_const_logic_0;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp3_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
             esl_seteq<1,1,1>(ap_block_pp3_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp3_exit_iter0_state35.read()))) {
            ap_enable_reg_pp3_iter0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) && 
                    esl_seteq<1,1,1>(grp_conv_2_fu_5065_ap_done.read(), ap_const_logic_1))) {
            ap_enable_reg_pp3_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp3_iter1 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_block_pp3_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp3_exit_iter0_state35.read()))) {
            ap_enable_reg_pp3_iter1 = (ap_condition_pp3_exit_iter0_state35.read() ^ ap_const_logic_1);
        } else if (esl_seteq<1,1,1>(ap_block_pp3_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp3_iter1 = ap_enable_reg_pp3_iter0.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) && 
                    esl_seteq<1,1,1>(grp_conv_2_fu_5065_ap_done.read(), ap_const_logic_1))) {
            ap_enable_reg_pp3_iter1 = ap_const_logic_0;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp4_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
             esl_seteq<1,1,1>(ap_block_pp4_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp4_exit_iter0_state40.read()))) {
            ap_enable_reg_pp4_iter0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) && 
                    esl_seteq<1,1,1>(grp_max_pool_2_fu_5288_ap_done.read(), ap_const_logic_1))) {
            ap_enable_reg_pp4_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp4_iter1 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_block_pp4_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp4_exit_iter0_state40.read()))) {
            ap_enable_reg_pp4_iter1 = (ap_condition_pp4_exit_iter0_state40.read() ^ ap_const_logic_1);
        } else if (esl_seteq<1,1,1>(ap_block_pp4_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp4_iter1 = ap_enable_reg_pp4_iter0.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) && 
                    esl_seteq<1,1,1>(grp_max_pool_2_fu_5288_ap_done.read(), ap_const_logic_1))) {
            ap_enable_reg_pp4_iter1 = ap_const_logic_0;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp5_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
             esl_seteq<1,1,1>(ap_block_pp5_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp5_exit_iter0_state45.read()))) {
            ap_enable_reg_pp5_iter0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) && 
                    esl_seteq<1,1,1>(grp_flat_fu_5466_ap_done.read(), ap_const_logic_1))) {
            ap_enable_reg_pp5_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp5_iter1 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_block_pp5_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp5_exit_iter0_state45.read()))) {
            ap_enable_reg_pp5_iter1 = (ap_condition_pp5_exit_iter0_state45.read() ^ ap_const_logic_1);
        } else if (esl_seteq<1,1,1>(ap_block_pp5_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp5_iter1 = ap_enable_reg_pp5_iter0.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) && 
                    esl_seteq<1,1,1>(grp_flat_fu_5466_ap_done.read(), ap_const_logic_1))) {
            ap_enable_reg_pp5_iter1 = ap_const_logic_0;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp6_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
             esl_seteq<1,1,1>(ap_block_pp6_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp6_exit_iter0_state50.read()))) {
            ap_enable_reg_pp6_iter0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) && 
                    esl_seteq<1,1,1>(grp_dense_1_fu_5254_ap_done.read(), ap_const_logic_1))) {
            ap_enable_reg_pp6_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp6_iter1 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_block_pp6_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp6_exit_iter0_state50.read()))) {
            ap_enable_reg_pp6_iter1 = (ap_condition_pp6_exit_iter0_state50.read() ^ ap_const_logic_1);
        } else if (esl_seteq<1,1,1>(ap_block_pp6_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp6_iter1 = ap_enable_reg_pp6_iter0.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) && 
                    esl_seteq<1,1,1>(grp_dense_1_fu_5254_ap_done.read(), ap_const_logic_1))) {
            ap_enable_reg_pp6_iter1 = ap_const_logic_0;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp7_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp7_stage0.read()) && 
             esl_seteq<1,1,1>(ap_block_pp7_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp7_exit_iter0_state57.read()))) {
            ap_enable_reg_pp7_iter0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) && 
                    esl_seteq<1,1,1>(grp_dense_out_fu_5393_ap_done.read(), ap_const_logic_1))) {
            ap_enable_reg_pp7_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp7_iter1 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp7_stage0_subdone.read(), ap_const_boolean_0)) {
            if (esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp7_exit_iter0_state57.read())) {
                ap_enable_reg_pp7_iter1 = (ap_condition_pp7_exit_iter0_state57.read() ^ ap_const_logic_1);
            } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
                ap_enable_reg_pp7_iter1 = ap_enable_reg_pp7_iter0.read();
            }
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp7_iter2 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp7_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp7_iter2 = ap_enable_reg_pp7_iter1.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) && 
                    esl_seteq<1,1,1>(grp_dense_out_fu_5393_ap_done.read(), ap_const_logic_1))) {
            ap_enable_reg_pp7_iter2 = ap_const_logic_0;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        grp_conv_1_fu_5234_ap_start_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
            grp_conv_1_fu_5234_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_conv_1_fu_5234_ap_ready.read())) {
            grp_conv_1_fu_5234_ap_start_reg = ap_const_logic_0;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        grp_conv_2_fu_5065_ap_start_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read())) {
            grp_conv_2_fu_5065_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_conv_2_fu_5065_ap_ready.read())) {
            grp_conv_2_fu_5065_ap_start_reg = ap_const_logic_0;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        grp_dense_1_fu_5254_ap_start_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state48.read())) {
            grp_dense_1_fu_5254_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_dense_1_fu_5254_ap_ready.read())) {
            grp_dense_1_fu_5254_ap_start_reg = ap_const_logic_0;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        grp_dense_2_fu_5452_ap_start_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state53.read())) {
            grp_dense_2_fu_5452_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_dense_2_fu_5452_ap_ready.read())) {
            grp_dense_2_fu_5452_ap_start_reg = ap_const_logic_0;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        grp_dense_out_fu_5393_ap_start_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read())) {
            grp_dense_out_fu_5393_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_dense_out_fu_5393_ap_ready.read())) {
            grp_dense_out_fu_5393_ap_start_reg = ap_const_logic_0;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        grp_flat_fu_5466_ap_start_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state43.read())) {
            grp_flat_fu_5466_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_flat_fu_5466_ap_ready.read())) {
            grp_flat_fu_5466_ap_start_reg = ap_const_logic_0;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        grp_max_pool_1_fu_5409_ap_start_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state22.read())) {
            grp_max_pool_1_fu_5409_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_max_pool_1_fu_5409_ap_ready.read())) {
            grp_max_pool_1_fu_5409_ap_start_reg = ap_const_logic_0;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        grp_max_pool_2_fu_5288_ap_start_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
            grp_max_pool_2_fu_5288_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_max_pool_2_fu_5288_ap_ready.read())) {
            grp_max_pool_2_fu_5288_ap_start_reg = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln37_reg_7683.read()))) {
        i14_0_reg_4778 = select_ln40_1_reg_7692.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) && 
                esl_seteq<1,1,1>(grp_conv_1_fu_5234_ap_done.read(), ap_const_logic_1))) {
        i14_0_reg_4778 = ap_const_lv5_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()))) {
        i26_0_reg_4833 = select_ln54_1_reg_7753.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read()) && 
                esl_seteq<1,1,1>(grp_max_pool_1_fu_5409_ap_done.read(), ap_const_logic_1))) {
        i26_0_reg_4833 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln65_reg_7871.read()))) {
        i39_0_reg_4889 = select_ln68_1_reg_7880.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) && 
                esl_seteq<1,1,1>(grp_conv_2_fu_5065_ap_done.read(), ap_const_logic_1))) {
        i39_0_reg_4889 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp4_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln79_reg_7910.read()))) {
        i52_0_reg_4944 = select_ln82_1_reg_7919.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) && 
                esl_seteq<1,1,1>(grp_max_pool_2_fu_5288_ap_done.read(), ap_const_logic_1))) {
        i52_0_reg_4944 = ap_const_lv3_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln93_fu_7078_p2.read()))) {
        i55_0_reg_4988 = i_9_fu_7084_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) && 
                esl_seteq<1,1,1>(grp_flat_fu_5466_ap_done.read(), ap_const_logic_1))) {
        i55_0_reg_4988 = ap_const_lv9_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln103_fu_7163_p2.read()))) {
        i56_0_reg_5021 = i_11_fu_7169_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) && 
                esl_seteq<1,1,1>(grp_dense_1_fu_5254_ap_done.read(), ap_const_logic_1))) {
        i56_0_reg_5021 = ap_const_lv6_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp7_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp7_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln119_fu_7228_p2.read()))) {
        i58_0_reg_5054 = i_10_fu_7234_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) && 
                esl_seteq<1,1,1>(grp_dense_out_fu_5393_ap_done.read(), ap_const_logic_1))) {
        i58_0_reg_5054 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(icmp_ln23_reg_7589.read(), ap_const_lv1_0))) {
        i_0_reg_4734 = select_ln28_2_reg_7609.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        i_0_reg_4734 = ap_const_lv5_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_fu_6228_p2.read()))) {
        indvar_flatten107_reg_4822 = add_ln51_fu_6234_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read()) && 
                esl_seteq<1,1,1>(grp_max_pool_1_fu_5409_ap_done.read(), ap_const_logic_1))) {
        indvar_flatten107_reg_4822 = ap_const_lv10_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln65_fu_6678_p2.read()))) {
        indvar_flatten119_reg_4900 = select_ln66_fu_6806_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) && 
                esl_seteq<1,1,1>(grp_conv_2_fu_5065_ap_done.read(), ap_const_logic_1))) {
        indvar_flatten119_reg_4900 = ap_const_lv9_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln65_fu_6678_p2.read()))) {
        indvar_flatten133_reg_4878 = add_ln65_fu_6684_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) && 
                esl_seteq<1,1,1>(grp_conv_2_fu_5065_ap_done.read(), ap_const_logic_1))) {
        indvar_flatten133_reg_4878 = ap_const_lv11_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp4_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln79_fu_6917_p2.read()))) {
        indvar_flatten145_reg_4955 = select_ln80_fu_7070_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) && 
                esl_seteq<1,1,1>(grp_max_pool_2_fu_5288_ap_done.read(), ap_const_logic_1))) {
        indvar_flatten145_reg_4955 = ap_const_lv8_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp4_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln79_fu_6917_p2.read()))) {
        indvar_flatten159_reg_4933 = add_ln79_fu_6923_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) && 
                esl_seteq<1,1,1>(grp_max_pool_2_fu_5288_ap_done.read(), ap_const_logic_1))) {
        indvar_flatten159_reg_4933 = ap_const_lv9_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln37_fu_5948_p2.read()))) {
        indvar_flatten21_reg_4767 = add_ln37_fu_5954_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) && 
                esl_seteq<1,1,1>(grp_conv_1_fu_5234_ap_done.read(), ap_const_logic_1))) {
        indvar_flatten21_reg_4767 = ap_const_lv12_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln37_fu_5948_p2.read()))) {
        indvar_flatten7_reg_4789 = select_ln38_fu_6052_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) && 
                esl_seteq<1,1,1>(grp_conv_1_fu_5234_ap_done.read(), ap_const_logic_1))) {
        indvar_flatten7_reg_4789 = ap_const_lv8_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_fu_6228_p2.read()))) {
        indvar_flatten87_reg_4844 = select_ln52_1_fu_6338_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read()) && 
                esl_seteq<1,1,1>(grp_max_pool_1_fu_5409_ap_done.read(), ap_const_logic_1))) {
        indvar_flatten87_reg_4844 = ap_const_lv7_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(icmp_ln23_fu_5476_p2.read(), ap_const_lv1_0))) {
        indvar_flatten_reg_4712 = add_ln23_fu_5482_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        indvar_flatten_reg_4712 = ap_const_lv10_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(icmp_ln23_fu_5476_p2.read(), ap_const_lv1_0))) {
        ix_in_0_reg_4723 = select_ln23_fu_5536_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        ix_in_0_reg_4723 = ap_const_lv10_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(icmp_ln23_fu_5476_p2.read(), ap_const_lv1_0))) {
        ix_in_1_reg_4745 = add_ln28_fu_5550_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        ix_in_1_reg_4745 = ap_const_lv10_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln37_reg_7683.read()))) {
        j15_0_reg_4800 = select_ln40_3_reg_7707.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) && 
                esl_seteq<1,1,1>(grp_conv_1_fu_5234_ap_done.read(), ap_const_logic_1))) {
        j15_0_reg_4800 = ap_const_lv5_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()))) {
        j27_0_reg_4855 = select_ln52_reg_7779.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read()) && 
                esl_seteq<1,1,1>(grp_max_pool_1_fu_5409_ap_done.read(), ap_const_logic_1))) {
        j27_0_reg_4855 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln65_reg_7871.read()))) {
        j40_0_reg_4911 = select_ln68_3_reg_7890.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) && 
                esl_seteq<1,1,1>(grp_conv_2_fu_5065_ap_done.read(), ap_const_logic_1))) {
        j40_0_reg_4911 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp4_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln79_reg_7910.read()))) {
        j53_0_reg_4966 = select_ln82_3_reg_7924.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) && 
                esl_seteq<1,1,1>(grp_max_pool_2_fu_5288_ap_done.read(), ap_const_logic_1))) {
        j53_0_reg_4966 = ap_const_lv3_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(icmp_ln23_fu_5476_p2.read(), ap_const_lv1_0))) {
        j_0_reg_4756 = j_2_fu_5556_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        j_0_reg_4756 = ap_const_lv5_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_fu_6228_p2.read()))) {
        k28_0_reg_4867 = k_3_fu_6326_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read()) && 
                esl_seteq<1,1,1>(grp_max_pool_1_fu_5409_ap_done.read(), ap_const_logic_1))) {
        k28_0_reg_4867 = ap_const_lv3_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln65_fu_6678_p2.read()))) {
        k41_0_reg_4922 = k_2_fu_6794_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) && 
                esl_seteq<1,1,1>(grp_conv_2_fu_5065_ap_done.read(), ap_const_logic_1))) {
        k41_0_reg_4922 = ap_const_lv5_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp4_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln79_fu_6917_p2.read()))) {
        k54_0_reg_4977 = k_1_fu_7058_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) && 
                esl_seteq<1,1,1>(grp_max_pool_2_fu_5288_ap_done.read(), ap_const_logic_1))) {
        k54_0_reg_4977 = ap_const_lv5_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln37_fu_5948_p2.read()))) {
        k_0_reg_4811 = k_fu_6040_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) && 
                esl_seteq<1,1,1>(grp_conv_1_fu_5234_ap_done.read(), ap_const_logic_1))) {
        k_0_reg_4811 = ap_const_lv3_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln103_fu_7163_p2.read()))) {
        phi_mul222_reg_5032 = add_ln203_32_fu_7184_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) && 
                esl_seteq<1,1,1>(grp_dense_1_fu_5254_ap_done.read(), ap_const_logic_1))) {
        phi_mul222_reg_5032 = ap_const_lv13_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln93_fu_7078_p2.read()))) {
        phi_mul_reg_4999 = add_ln203_31_fu_7099_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) && 
                esl_seteq<1,1,1>(grp_flat_fu_5466_ap_done.read(), ap_const_logic_1))) {
        phi_mul_reg_4999 = ap_const_lv19_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln103_fu_7163_p2.read()))) {
        phi_urem224_reg_5043 = select_ln105_fu_7212_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) && 
                esl_seteq<1,1,1>(grp_dense_1_fu_5254_ap_done.read(), ap_const_logic_1))) {
        phi_urem224_reg_5043 = ap_const_lv6_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln93_fu_7078_p2.read()))) {
        phi_urem_reg_5010 = select_ln95_fu_7127_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) && 
                esl_seteq<1,1,1>(grp_flat_fu_5466_ap_done.read(), ap_const_logic_1))) {
        phi_urem_reg_5010 = ap_const_lv9_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_fu_6228_p2.read()))) {
        and_ln54_reg_7762 = and_ln54_fu_6286_p2.read();
        icmp_ln52_reg_7747 = icmp_ln52_fu_6246_p2.read();
        j_1_reg_7768 = j_1_fu_6292_p2.read();
        select_ln203_reg_7774 = select_ln203_fu_6304_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0))) {
        and_ln54_reg_7762_pp2_iter1_reg = and_ln54_reg_7762.read();
        icmp_ln51_reg_7738 = icmp_ln51_fu_6228_p2.read();
        icmp_ln51_reg_7738_pp2_iter1_reg = icmp_ln51_reg_7738.read();
        icmp_ln52_reg_7747_pp2_iter1_reg = icmp_ln52_reg_7747.read();
        select_ln203_reg_7774_pp2_iter1_reg = select_ln203_reg_7774.read();
        select_ln52_reg_7779_pp2_iter1_reg = select_ln52_reg_7779.read();
        select_ln54_1_reg_7753_pp2_iter1_reg = select_ln54_1_reg_7753.read();
    }
    if (esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0)) {
        and_ln54_reg_7762_pp2_iter2_reg = and_ln54_reg_7762_pp2_iter1_reg.read();
        and_ln54_reg_7762_pp2_iter3_reg = and_ln54_reg_7762_pp2_iter2_reg.read();
        and_ln54_reg_7762_pp2_iter4_reg = and_ln54_reg_7762_pp2_iter3_reg.read();
        and_ln54_reg_7762_pp2_iter5_reg = and_ln54_reg_7762_pp2_iter4_reg.read();
        and_ln54_reg_7762_pp2_iter6_reg = and_ln54_reg_7762_pp2_iter5_reg.read();
        icmp_ln51_reg_7738_pp2_iter2_reg = icmp_ln51_reg_7738_pp2_iter1_reg.read();
        icmp_ln51_reg_7738_pp2_iter3_reg = icmp_ln51_reg_7738_pp2_iter2_reg.read();
        icmp_ln51_reg_7738_pp2_iter4_reg = icmp_ln51_reg_7738_pp2_iter3_reg.read();
        icmp_ln51_reg_7738_pp2_iter5_reg = icmp_ln51_reg_7738_pp2_iter4_reg.read();
        icmp_ln51_reg_7738_pp2_iter6_reg = icmp_ln51_reg_7738_pp2_iter5_reg.read();
        icmp_ln52_reg_7747_pp2_iter2_reg = icmp_ln52_reg_7747_pp2_iter1_reg.read();
        icmp_ln52_reg_7747_pp2_iter3_reg = icmp_ln52_reg_7747_pp2_iter2_reg.read();
        icmp_ln52_reg_7747_pp2_iter4_reg = icmp_ln52_reg_7747_pp2_iter3_reg.read();
        icmp_ln52_reg_7747_pp2_iter5_reg = icmp_ln52_reg_7747_pp2_iter4_reg.read();
        icmp_ln52_reg_7747_pp2_iter6_reg = icmp_ln52_reg_7747_pp2_iter5_reg.read();
        select_ln203_2_reg_7795_pp2_iter2_reg = select_ln203_2_reg_7795.read();
        select_ln203_2_reg_7795_pp2_iter3_reg = select_ln203_2_reg_7795_pp2_iter2_reg.read();
        select_ln203_2_reg_7795_pp2_iter4_reg = select_ln203_2_reg_7795_pp2_iter3_reg.read();
        select_ln203_2_reg_7795_pp2_iter5_reg = select_ln203_2_reg_7795_pp2_iter4_reg.read();
        select_ln203_2_reg_7795_pp2_iter6_reg = select_ln203_2_reg_7795_pp2_iter5_reg.read();
        select_ln203_reg_7774_pp2_iter2_reg = select_ln203_reg_7774_pp2_iter1_reg.read();
        select_ln203_reg_7774_pp2_iter3_reg = select_ln203_reg_7774_pp2_iter2_reg.read();
        select_ln203_reg_7774_pp2_iter4_reg = select_ln203_reg_7774_pp2_iter3_reg.read();
        select_ln203_reg_7774_pp2_iter5_reg = select_ln203_reg_7774_pp2_iter4_reg.read();
        select_ln203_reg_7774_pp2_iter6_reg = select_ln203_reg_7774_pp2_iter5_reg.read();
        select_ln52_reg_7779_pp2_iter2_reg = select_ln52_reg_7779_pp2_iter1_reg.read();
        select_ln52_reg_7779_pp2_iter3_reg = select_ln52_reg_7779_pp2_iter2_reg.read();
        select_ln52_reg_7779_pp2_iter4_reg = select_ln52_reg_7779_pp2_iter3_reg.read();
        select_ln52_reg_7779_pp2_iter5_reg = select_ln52_reg_7779_pp2_iter4_reg.read();
        select_ln52_reg_7779_pp2_iter6_reg = select_ln52_reg_7779_pp2_iter5_reg.read();
        select_ln54_1_reg_7753_pp2_iter2_reg = select_ln54_1_reg_7753_pp2_iter1_reg.read();
        select_ln54_1_reg_7753_pp2_iter3_reg = select_ln54_1_reg_7753_pp2_iter2_reg.read();
        select_ln54_1_reg_7753_pp2_iter4_reg = select_ln54_1_reg_7753_pp2_iter3_reg.read();
        select_ln54_1_reg_7753_pp2_iter5_reg = select_ln54_1_reg_7753_pp2_iter4_reg.read();
        select_ln54_1_reg_7753_pp2_iter6_reg = select_ln54_1_reg_7753_pp2_iter5_reg.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln23_reg_7589_pp0_iter6_reg.read(), ap_const_lv1_0))) {
        and_ln581_reg_7662 = and_ln581_fu_5737_p2.read();
        and_ln603_reg_7672 = and_ln603_fu_5775_p2.read();
        icmp_ln585_reg_7657 = icmp_ln585_fu_5674_p2.read();
        man_V_2_reg_7642 = man_V_2_fu_5618_p3.read();
        select_ln585_reg_7667 = select_ln585_fu_5755_p3.read();
        sh_amt_reg_7647 = sh_amt_fu_5656_p3.read();
        trunc_ln583_reg_7652 = trunc_ln583_fu_5670_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln23_reg_7589_pp0_iter5_reg.read(), ap_const_lv1_0))) {
        cnn_input_load_reg_7636 = cnn_input_Dout_A.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp7_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp7_stage0_11001.read(), ap_const_boolean_0))) {
        icmp_ln119_reg_8015 = icmp_ln119_fu_7228_p2.read();
        icmp_ln119_reg_8015_pp7_iter1_reg = icmp_ln119_reg_8015.read();
        zext_ln120_reg_8024_pp7_iter1_reg = zext_ln120_reg_8024.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        icmp_ln23_reg_7589 = icmp_ln23_fu_5476_p2.read();
        icmp_ln23_reg_7589_pp0_iter1_reg = icmp_ln23_reg_7589.read();
        select_ln28_1_reg_7603_pp0_iter1_reg = select_ln28_1_reg_7603.read();
        select_ln28_2_reg_7609_pp0_iter1_reg = select_ln28_2_reg_7609.read();
        select_ln28_reg_7598_pp0_iter1_reg = select_ln28_reg_7598.read();
    }
    if (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) {
        icmp_ln23_reg_7589_pp0_iter2_reg = icmp_ln23_reg_7589_pp0_iter1_reg.read();
        icmp_ln23_reg_7589_pp0_iter3_reg = icmp_ln23_reg_7589_pp0_iter2_reg.read();
        icmp_ln23_reg_7589_pp0_iter4_reg = icmp_ln23_reg_7589_pp0_iter3_reg.read();
        icmp_ln23_reg_7589_pp0_iter5_reg = icmp_ln23_reg_7589_pp0_iter4_reg.read();
        icmp_ln23_reg_7589_pp0_iter6_reg = icmp_ln23_reg_7589_pp0_iter5_reg.read();
        select_ln28_1_reg_7603_pp0_iter2_reg = select_ln28_1_reg_7603_pp0_iter1_reg.read();
        select_ln28_1_reg_7603_pp0_iter3_reg = select_ln28_1_reg_7603_pp0_iter2_reg.read();
        select_ln28_1_reg_7603_pp0_iter4_reg = select_ln28_1_reg_7603_pp0_iter3_reg.read();
        select_ln28_1_reg_7603_pp0_iter5_reg = select_ln28_1_reg_7603_pp0_iter4_reg.read();
        select_ln28_1_reg_7603_pp0_iter6_reg = select_ln28_1_reg_7603_pp0_iter5_reg.read();
        select_ln28_1_reg_7603_pp0_iter7_reg = select_ln28_1_reg_7603_pp0_iter6_reg.read();
        select_ln28_2_reg_7609_pp0_iter2_reg = select_ln28_2_reg_7609_pp0_iter1_reg.read();
        select_ln28_2_reg_7609_pp0_iter3_reg = select_ln28_2_reg_7609_pp0_iter2_reg.read();
        select_ln28_2_reg_7609_pp0_iter4_reg = select_ln28_2_reg_7609_pp0_iter3_reg.read();
        select_ln28_2_reg_7609_pp0_iter5_reg = select_ln28_2_reg_7609_pp0_iter4_reg.read();
        select_ln28_2_reg_7609_pp0_iter6_reg = select_ln28_2_reg_7609_pp0_iter5_reg.read();
        select_ln28_2_reg_7609_pp0_iter7_reg = select_ln28_2_reg_7609_pp0_iter6_reg.read();
        select_ln28_reg_7598_pp0_iter2_reg = select_ln28_reg_7598_pp0_iter1_reg.read();
        select_ln28_reg_7598_pp0_iter3_reg = select_ln28_reg_7598_pp0_iter2_reg.read();
        select_ln28_reg_7598_pp0_iter4_reg = select_ln28_reg_7598_pp0_iter3_reg.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0))) {
        icmp_ln37_reg_7683 = icmp_ln37_fu_5948_p2.read();
        icmp_ln37_reg_7683_pp1_iter1_reg = icmp_ln37_reg_7683.read();
        select_ln40_1_reg_7692_pp1_iter1_reg = select_ln40_1_reg_7692.read();
        select_ln40_2_reg_7700_pp1_iter1_reg = select_ln40_2_reg_7700.read();
        select_ln40_3_reg_7707_pp1_iter1_reg = select_ln40_3_reg_7707.read();
    }
    if (esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0)) {
        icmp_ln37_reg_7683_pp1_iter2_reg = icmp_ln37_reg_7683_pp1_iter1_reg.read();
        icmp_ln37_reg_7683_pp1_iter3_reg = icmp_ln37_reg_7683_pp1_iter2_reg.read();
        icmp_ln37_reg_7683_pp1_iter4_reg = icmp_ln37_reg_7683_pp1_iter3_reg.read();
        select_ln40_1_reg_7692_pp1_iter2_reg = select_ln40_1_reg_7692_pp1_iter1_reg.read();
        select_ln40_1_reg_7692_pp1_iter3_reg = select_ln40_1_reg_7692_pp1_iter2_reg.read();
        select_ln40_1_reg_7692_pp1_iter4_reg = select_ln40_1_reg_7692_pp1_iter3_reg.read();
        select_ln40_1_reg_7692_pp1_iter5_reg = select_ln40_1_reg_7692_pp1_iter4_reg.read();
        select_ln40_2_reg_7700_pp1_iter2_reg = select_ln40_2_reg_7700_pp1_iter1_reg.read();
        select_ln40_2_reg_7700_pp1_iter3_reg = select_ln40_2_reg_7700_pp1_iter2_reg.read();
        select_ln40_2_reg_7700_pp1_iter4_reg = select_ln40_2_reg_7700_pp1_iter3_reg.read();
        select_ln40_2_reg_7700_pp1_iter5_reg = select_ln40_2_reg_7700_pp1_iter4_reg.read();
        select_ln40_3_reg_7707_pp1_iter2_reg = select_ln40_3_reg_7707_pp1_iter1_reg.read();
        select_ln40_3_reg_7707_pp1_iter3_reg = select_ln40_3_reg_7707_pp1_iter2_reg.read();
        select_ln40_3_reg_7707_pp1_iter4_reg = select_ln40_3_reg_7707_pp1_iter3_reg.read();
        select_ln40_3_reg_7707_pp1_iter5_reg = select_ln40_3_reg_7707_pp1_iter4_reg.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0))) {
        icmp_ln65_reg_7871 = icmp_ln65_fu_6678_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp4_stage0_11001.read(), ap_const_boolean_0))) {
        icmp_ln79_reg_7910 = icmp_ln79_fu_6917_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp7_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp7_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln119_reg_8015.read()))) {
        icmp_ln935_reg_8034 = icmp_ln935_fu_7245_p2.read();
        icmp_ln958_reg_8060 = icmp_ln958_fu_7417_p2.read();
        or_ln_reg_8055 = or_ln_fu_7409_p3.read();
        p_Result_31_reg_8039 = prediction_V_q0.read().range(13, 13);
        sub_ln944_reg_8049 = sub_ln944_fu_7299_p2.read();
        tmp_V_9_reg_8044 = tmp_V_9_fu_7265_p3.read();
        trunc_ln943_reg_8065 = trunc_ln943_fu_7423_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738.read()))) {
        select_ln203_2_reg_7795 = select_ln203_2_fu_6392_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln23_fu_5476_p2.read(), ap_const_lv1_0))) {
        select_ln28_1_reg_7603 = select_ln28_1_fu_5514_p3.read();
        select_ln28_reg_7598 = select_ln28_fu_5506_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(icmp_ln23_fu_5476_p2.read(), ap_const_lv1_0))) {
        select_ln28_2_reg_7609 = select_ln28_2_fu_5522_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln37_fu_5948_p2.read()))) {
        select_ln40_1_reg_7692 = select_ln40_1_fu_5980_p3.read();
        select_ln40_3_reg_7707 = select_ln40_3_fu_6026_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln37_fu_5948_p2.read()))) {
        select_ln40_2_reg_7700 = select_ln40_2_fu_6018_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter0.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_fu_6228_p2.read()))) {
        select_ln52_reg_7779 = select_ln52_fu_6318_p3.read();
        select_ln54_1_reg_7753 = select_ln54_1_fu_6260_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter0.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln65_fu_6678_p2.read()))) {
        select_ln68_1_reg_7880 = select_ln68_1_fu_6710_p3.read();
        select_ln68_3_reg_7890 = select_ln68_3_fu_6760_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp3_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp3_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln65_fu_6678_p2.read()))) {
        select_ln68_2_reg_7885 = select_ln68_2_fu_6752_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp4_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter0.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln79_fu_6917_p2.read()))) {
        select_ln82_1_reg_7919 = select_ln82_1_fu_6949_p3.read();
        select_ln82_3_reg_7924 = select_ln82_3_fu_7017_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp5_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp5_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln93_fu_7078_p2.read()))) {
        tmp_32_reg_7972 = phi_mul_reg_4999.read().range(18, 14);
        trunc_ln203_3_reg_7963 = trunc_ln203_3_fu_7095_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp6_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp6_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln103_fu_7163_p2.read()))) {
        tmp_33_reg_8005 = phi_mul222_reg_5032.read().range(12, 9);
        trunc_ln203_4_reg_7996 = trunc_ln203_4_fu_7180_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp7_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp7_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln119_fu_7228_p2.read()))) {
        zext_ln120_reg_8024 = zext_ln120_fu_7240_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp4_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln79_fu_6917_p2.read()))) {
        zext_ln203_66_reg_7929 = zext_ln203_66_fu_7053_p1.read();
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
            if ((!(esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter7.read(), ap_const_logic_0)) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln23_fu_5476_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter8.read()) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter7.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(icmp_ln23_fu_5476_p2.read(), ap_const_lv1_1) && 
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
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state13.read()) && esl_seteq<1,1,1>(grp_conv_1_fu_5234_ap_done.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_state13;
            }
            break;
        case 32 : 
            if ((!(esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && esl_seteq<1,1,1>(ap_enable_reg_pp1_iter5.read(), ap_const_logic_0)) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln37_fu_5948_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_enable_reg_pp1_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            } else if (((esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter6.read()) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp1_iter5.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
  esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(icmp_ln37_fu_5948_p2.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp1_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_state21;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            }
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_fsm_state22;
            break;
        case 128 : 
            ap_NS_fsm = ap_ST_fsm_state23;
            break;
        case 256 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read()) && esl_seteq<1,1,1>(grp_max_pool_1_fu_5409_ap_done.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_pp2_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_state23;
            }
            break;
        case 512 : 
            if (!(esl_seteq<1,1,1>(ap_block_pp2_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && esl_seteq<1,1,1>(ap_enable_reg_pp2_iter6.read(), ap_const_logic_0))) {
                ap_NS_fsm = ap_ST_fsm_pp2_stage0;
            } else if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && esl_seteq<1,1,1>(ap_enable_reg_pp2_iter6.read(), ap_const_logic_0))) {
                ap_NS_fsm = ap_ST_fsm_state32;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp2_stage0;
            }
            break;
        case 1024 : 
            ap_NS_fsm = ap_ST_fsm_state33;
            break;
        case 2048 : 
            ap_NS_fsm = ap_ST_fsm_state34;
            break;
        case 4096 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read()) && esl_seteq<1,1,1>(grp_conv_2_fu_5065_ap_done.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_pp3_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_state34;
            }
            break;
        case 8192 : 
            if (!(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp3_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln65_fu_6678_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_pp3_stage0;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp3_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln65_fu_6678_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state37;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp3_stage0;
            }
            break;
        case 16384 : 
            ap_NS_fsm = ap_ST_fsm_state38;
            break;
        case 32768 : 
            ap_NS_fsm = ap_ST_fsm_state39;
            break;
        case 65536 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) && esl_seteq<1,1,1>(grp_max_pool_2_fu_5288_ap_done.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_pp4_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_state39;
            }
            break;
        case 131072 : 
            if (!(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp4_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln79_fu_6917_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_pp4_stage0;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp4_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln79_fu_6917_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state42;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp4_stage0;
            }
            break;
        case 262144 : 
            ap_NS_fsm = ap_ST_fsm_state43;
            break;
        case 524288 : 
            ap_NS_fsm = ap_ST_fsm_state44;
            break;
        case 1048576 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read()) && esl_seteq<1,1,1>(grp_flat_fu_5466_ap_done.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_pp5_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_state44;
            }
            break;
        case 2097152 : 
            if (!(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp5_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln93_fu_7078_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_pp5_stage0;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp5_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp5_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln93_fu_7078_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state47;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp5_stage0;
            }
            break;
        case 4194304 : 
            ap_NS_fsm = ap_ST_fsm_state48;
            break;
        case 8388608 : 
            ap_NS_fsm = ap_ST_fsm_state49;
            break;
        case 16777216 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state49.read()) && esl_seteq<1,1,1>(grp_dense_1_fu_5254_ap_done.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_pp6_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_state49;
            }
            break;
        case 33554432 : 
            if (!(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp6_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln103_fu_7163_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_pp6_stage0;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp6_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp6_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln103_fu_7163_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state52;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp6_stage0;
            }
            break;
        case 67108864 : 
            ap_NS_fsm = ap_ST_fsm_state53;
            break;
        case 134217728 : 
            ap_NS_fsm = ap_ST_fsm_state54;
            break;
        case 268435456 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) && esl_seteq<1,1,1>(grp_dense_2_fu_5452_ap_done.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state55;
            } else {
                ap_NS_fsm = ap_ST_fsm_state54;
            }
            break;
        case 536870912 : 
            ap_NS_fsm = ap_ST_fsm_state56;
            break;
        case 1073741824 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read()) && esl_seteq<1,1,1>(grp_dense_out_fu_5393_ap_done.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_pp7_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_state56;
            }
            break;
        case 2147483648 : 
            if ((!(esl_seteq<1,1,1>(ap_block_pp7_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter2.read()) && esl_seteq<1,1,1>(ap_enable_reg_pp7_iter1.read(), ap_const_logic_0)) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp7_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln119_fu_7228_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_enable_reg_pp7_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp7_stage0;
            } else if (((esl_seteq<1,1,1>(ap_block_pp7_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter2.read()) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp7_iter1.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter0.read()) && 
  esl_seteq<1,1,1>(ap_block_pp7_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(icmp_ln119_fu_7228_p2.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp7_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_state60;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp7_stage0;
            }
            break;
        case 4294967296 : 
            ap_NS_fsm = ap_ST_fsm_state1;
            break;
        default : 
            ap_NS_fsm =  (sc_lv<33>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
            break;
    }
}

}

