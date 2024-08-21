#include "cnn.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void cnn::thread_max_pool_1_out_c_1_9_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_1_9_address0 =  (sc_lv<4>) (zext_ln203_58_fu_6553_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_1_9_address0 = grp_conv_2_fu_5065_input_1_1_3_V_address0.read();
    } else {
        max_pool_1_out_c_1_9_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_1_out_c_1_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_1_9_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_1_9_ce0 = grp_conv_2_fu_5065_input_1_1_3_V_ce0.read();
    } else {
        max_pool_1_out_c_1_9_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_1_9_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln54_fu_6457_p1.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, select_ln203_1_fu_6509_p3.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_3))) {
        max_pool_1_out_c_1_9_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_1_9_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_1_s_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_1_s_address0 =  (sc_lv<5>) (zext_ln203_57_fu_6525_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_1_s_address0 = grp_conv_2_fu_5065_input_1_0_0_V_address0.read();
    } else {
        max_pool_1_out_c_1_s_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void cnn::thread_max_pool_1_out_c_1_s_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_1_s_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_1_s_ce0 = grp_conv_2_fu_5065_input_1_0_0_V_ce0.read();
    } else {
        max_pool_1_out_c_1_s_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_1_s_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, select_ln203_1_fu_6509_p3.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_0) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln54_fu_6457_p1.read()))) {
        max_pool_1_out_c_1_s_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_1_s_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_2_10_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_2_10_address0 =  (sc_lv<4>) (zext_ln203_58_fu_6553_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_2_10_address0 = grp_conv_2_fu_5065_input_2_1_4_V_address0.read();
    } else {
        max_pool_1_out_c_2_10_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_1_out_c_2_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_2_10_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_2_10_ce0 = grp_conv_2_fu_5065_input_2_1_4_V_ce0.read();
    } else {
        max_pool_1_out_c_2_10_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_2_10_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, select_ln203_1_fu_6509_p3.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_4) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln54_fu_6457_p1.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln54_fu_6457_p1.read()))) {
        max_pool_1_out_c_2_10_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_2_10_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_2_11_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_2_11_address0 =  (sc_lv<4>) (zext_ln203_58_fu_6553_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_2_11_address0 = grp_conv_2_fu_5065_input_2_1_5_V_address0.read();
    } else {
        max_pool_1_out_c_2_11_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_1_out_c_2_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_2_11_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_2_11_ce0 = grp_conv_2_fu_5065_input_2_1_5_V_ce0.read();
    } else {
        max_pool_1_out_c_2_11_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_2_11_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, select_ln203_1_fu_6509_p3.read()) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_1) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_2) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_3) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_4) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln54_fu_6457_p1.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln54_fu_6457_p1.read()))) {
        max_pool_1_out_c_2_11_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_2_11_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_2_12_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_2_12_address0 =  (sc_lv<4>) (zext_ln203_58_fu_6553_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_2_12_address0 = grp_conv_2_fu_5065_input_2_2_0_V_address0.read();
    } else {
        max_pool_1_out_c_2_12_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_1_out_c_2_12_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_2_12_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_2_12_ce0 = grp_conv_2_fu_5065_input_2_2_0_V_ce0.read();
    } else {
        max_pool_1_out_c_2_12_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_2_12_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, select_ln203_1_fu_6509_p3.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, select_ln203_1_fu_6509_p3.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln54_fu_6457_p1.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln54_fu_6457_p1.read()))) {
        max_pool_1_out_c_2_12_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_2_12_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_2_13_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_2_13_address0 =  (sc_lv<4>) (zext_ln203_58_fu_6553_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_2_13_address0 = grp_conv_2_fu_5065_input_2_2_1_V_address0.read();
    } else {
        max_pool_1_out_c_2_13_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_1_out_c_2_13_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_2_13_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_2_13_ce0 = grp_conv_2_fu_5065_input_2_2_1_V_ce0.read();
    } else {
        max_pool_1_out_c_2_13_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_2_13_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_1) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, select_ln203_1_fu_6509_p3.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, select_ln203_1_fu_6509_p3.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln54_fu_6457_p1.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln54_fu_6457_p1.read()))) {
        max_pool_1_out_c_2_13_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_2_13_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_2_14_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_2_14_address0 =  (sc_lv<4>) (zext_ln203_58_fu_6553_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_2_14_address0 = grp_conv_2_fu_5065_input_2_2_2_V_address0.read();
    } else {
        max_pool_1_out_c_2_14_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_1_out_c_2_14_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_2_14_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_2_14_ce0 = grp_conv_2_fu_5065_input_2_2_2_V_ce0.read();
    } else {
        max_pool_1_out_c_2_14_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_2_14_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_2) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, select_ln203_1_fu_6509_p3.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, select_ln203_1_fu_6509_p3.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln54_fu_6457_p1.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln54_fu_6457_p1.read()))) {
        max_pool_1_out_c_2_14_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_2_14_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_2_15_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_2_15_address0 =  (sc_lv<4>) (zext_ln203_58_fu_6553_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_2_15_address0 = grp_conv_2_fu_5065_input_2_2_3_V_address0.read();
    } else {
        max_pool_1_out_c_2_15_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_1_out_c_2_15_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_2_15_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_2_15_ce0 = grp_conv_2_fu_5065_input_2_2_3_V_ce0.read();
    } else {
        max_pool_1_out_c_2_15_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_2_15_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_3) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, select_ln203_1_fu_6509_p3.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, select_ln203_1_fu_6509_p3.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln54_fu_6457_p1.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln54_fu_6457_p1.read()))) {
        max_pool_1_out_c_2_15_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_2_15_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_2_16_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_2_16_address0 =  (sc_lv<4>) (zext_ln203_58_fu_6553_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_2_16_address0 = grp_conv_2_fu_5065_input_2_2_4_V_address0.read();
    } else {
        max_pool_1_out_c_2_16_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_1_out_c_2_16_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_2_16_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_2_16_ce0 = grp_conv_2_fu_5065_input_2_2_4_V_ce0.read();
    } else {
        max_pool_1_out_c_2_16_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_2_16_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_4) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, select_ln203_1_fu_6509_p3.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, select_ln203_1_fu_6509_p3.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln54_fu_6457_p1.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln54_fu_6457_p1.read()))) {
        max_pool_1_out_c_2_16_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_2_16_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_2_17_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_2_17_address0 =  (sc_lv<4>) (zext_ln203_58_fu_6553_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_2_17_address0 = grp_conv_2_fu_5065_input_2_2_5_V_address0.read();
    } else {
        max_pool_1_out_c_2_17_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_1_out_c_2_17_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_2_17_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_2_17_ce0 = grp_conv_2_fu_5065_input_2_2_5_V_ce0.read();
    } else {
        max_pool_1_out_c_2_17_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_2_17_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_1) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_2) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_3) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_4) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, select_ln203_1_fu_6509_p3.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, select_ln203_1_fu_6509_p3.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln54_fu_6457_p1.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln54_fu_6457_p1.read()))) {
        max_pool_1_out_c_2_17_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_2_17_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_2_1_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_2_1_address0 =  (sc_lv<5>) (zext_ln203_57_fu_6525_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_2_1_address0 = grp_conv_2_fu_5065_input_2_0_1_V_address0.read();
    } else {
        max_pool_1_out_c_2_1_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void cnn::thread_max_pool_1_out_c_2_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_2_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_2_1_ce0 = grp_conv_2_fu_5065_input_2_0_1_V_ce0.read();
    } else {
        max_pool_1_out_c_2_1_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_2_1_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, select_ln203_1_fu_6509_p3.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_1) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln54_fu_6457_p1.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln54_fu_6457_p1.read()))) {
        max_pool_1_out_c_2_1_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_2_1_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_2_2_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_2_2_address0 =  (sc_lv<5>) (zext_ln203_57_fu_6525_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_2_2_address0 = grp_conv_2_fu_5065_input_2_0_2_V_address0.read();
    } else {
        max_pool_1_out_c_2_2_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void cnn::thread_max_pool_1_out_c_2_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_2_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_2_2_ce0 = grp_conv_2_fu_5065_input_2_0_2_V_ce0.read();
    } else {
        max_pool_1_out_c_2_2_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_2_2_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, select_ln203_1_fu_6509_p3.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_2) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln54_fu_6457_p1.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln54_fu_6457_p1.read()))) {
        max_pool_1_out_c_2_2_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_2_2_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_2_3_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_2_3_address0 =  (sc_lv<5>) (zext_ln203_57_fu_6525_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_2_3_address0 = grp_conv_2_fu_5065_input_2_0_3_V_address0.read();
    } else {
        max_pool_1_out_c_2_3_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void cnn::thread_max_pool_1_out_c_2_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_2_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_2_3_ce0 = grp_conv_2_fu_5065_input_2_0_3_V_ce0.read();
    } else {
        max_pool_1_out_c_2_3_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_2_3_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, select_ln203_1_fu_6509_p3.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_3) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln54_fu_6457_p1.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln54_fu_6457_p1.read()))) {
        max_pool_1_out_c_2_3_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_2_3_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_2_4_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_2_4_address0 =  (sc_lv<5>) (zext_ln203_57_fu_6525_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_2_4_address0 = grp_conv_2_fu_5065_input_2_0_4_V_address0.read();
    } else {
        max_pool_1_out_c_2_4_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void cnn::thread_max_pool_1_out_c_2_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_2_4_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_2_4_ce0 = grp_conv_2_fu_5065_input_2_0_4_V_ce0.read();
    } else {
        max_pool_1_out_c_2_4_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_2_4_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, select_ln203_1_fu_6509_p3.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_4) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln54_fu_6457_p1.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln54_fu_6457_p1.read()))) {
        max_pool_1_out_c_2_4_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_2_4_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_2_5_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_2_5_address0 =  (sc_lv<5>) (zext_ln203_57_fu_6525_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_2_5_address0 = grp_conv_2_fu_5065_input_2_0_5_V_address0.read();
    } else {
        max_pool_1_out_c_2_5_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void cnn::thread_max_pool_1_out_c_2_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_2_5_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_2_5_ce0 = grp_conv_2_fu_5065_input_2_0_5_V_ce0.read();
    } else {
        max_pool_1_out_c_2_5_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_2_5_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, select_ln203_1_fu_6509_p3.read()) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_1) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_2) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_3) && 
         !esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_4) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln54_fu_6457_p1.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln54_fu_6457_p1.read()))) {
        max_pool_1_out_c_2_5_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_2_5_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_2_6_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_2_6_address0 =  (sc_lv<4>) (zext_ln203_58_fu_6553_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_2_6_address0 = grp_conv_2_fu_5065_input_2_1_0_V_address0.read();
    } else {
        max_pool_1_out_c_2_6_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_1_out_c_2_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_2_6_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_2_6_ce0 = grp_conv_2_fu_5065_input_2_1_0_V_ce0.read();
    } else {
        max_pool_1_out_c_2_6_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_2_6_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_0) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, select_ln203_1_fu_6509_p3.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln54_fu_6457_p1.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln54_fu_6457_p1.read()))) {
        max_pool_1_out_c_2_6_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_2_6_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_2_7_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_2_7_address0 =  (sc_lv<4>) (zext_ln203_58_fu_6553_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_2_7_address0 = grp_conv_2_fu_5065_input_2_1_1_V_address0.read();
    } else {
        max_pool_1_out_c_2_7_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_1_out_c_2_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_2_7_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_2_7_ce0 = grp_conv_2_fu_5065_input_2_1_1_V_ce0.read();
    } else {
        max_pool_1_out_c_2_7_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_2_7_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, select_ln203_1_fu_6509_p3.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_1) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln54_fu_6457_p1.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln54_fu_6457_p1.read()))) {
        max_pool_1_out_c_2_7_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_2_7_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_2_8_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_2_8_address0 =  (sc_lv<4>) (zext_ln203_58_fu_6553_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_2_8_address0 = grp_conv_2_fu_5065_input_2_1_2_V_address0.read();
    } else {
        max_pool_1_out_c_2_8_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_1_out_c_2_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_2_8_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_2_8_ce0 = grp_conv_2_fu_5065_input_2_1_2_V_ce0.read();
    } else {
        max_pool_1_out_c_2_8_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_2_8_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, select_ln203_1_fu_6509_p3.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_2) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln54_fu_6457_p1.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln54_fu_6457_p1.read()))) {
        max_pool_1_out_c_2_8_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_2_8_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_2_9_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_2_9_address0 =  (sc_lv<4>) (zext_ln203_58_fu_6553_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_2_9_address0 = grp_conv_2_fu_5065_input_2_1_3_V_address0.read();
    } else {
        max_pool_1_out_c_2_9_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_1_out_c_2_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_2_9_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_2_9_ce0 = grp_conv_2_fu_5065_input_2_1_3_V_ce0.read();
    } else {
        max_pool_1_out_c_2_9_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_2_9_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_1, select_ln203_1_fu_6509_p3.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_3) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln54_fu_6457_p1.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln54_fu_6457_p1.read()))) {
        max_pool_1_out_c_2_9_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_2_9_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_2_s_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_2_s_address0 =  (sc_lv<5>) (zext_ln203_57_fu_6525_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_2_s_address0 = grp_conv_2_fu_5065_input_2_0_0_V_address0.read();
    } else {
        max_pool_1_out_c_2_s_address0 =  (sc_lv<5>) ("XXXXX");
    }
}

void cnn::thread_max_pool_1_out_c_2_s_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()))) {
        max_pool_1_out_c_2_s_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
        max_pool_1_out_c_2_s_ce0 = grp_conv_2_fu_5065_input_2_0_0_V_ce0.read();
    } else {
        max_pool_1_out_c_2_s_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_c_2_s_we0() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln51_reg_7738_pp2_iter6_reg.read()) && 
         esl_seteq<1,3,3>(ap_const_lv3_0, select_ln203_1_fu_6509_p3.read()) && 
         esl_seteq<1,3,3>(select_ln203_reg_7774_pp2_iter6_reg.read(), ap_const_lv3_0) && 
         !esl_seteq<1,3,3>(ap_const_lv3_0, trunc_ln54_fu_6457_p1.read()) && 
         !esl_seteq<1,3,3>(ap_const_lv3_1, trunc_ln54_fu_6457_p1.read()))) {
        max_pool_1_out_c_2_s_we0 = ap_const_logic_1;
    } else {
        max_pool_1_out_c_2_s_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp4_stage0.read(), ap_const_boolean_0))) {
        max_pool_2_out_V_address0 =  (sc_lv<9>) (zext_ln203_66_fu_7053_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        max_pool_2_out_V_address0 =  (sc_lv<9>) (ap_const_lv64_0);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        max_pool_2_out_V_address0 = grp_max_pool_2_fu_5288_max_pool_out_V_address0.read();
    } else {
        max_pool_2_out_V_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void cnn::thread_max_pool_2_out_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp4_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter0.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()))) {
        max_pool_2_out_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        max_pool_2_out_V_ce0 = grp_max_pool_2_fu_5288_max_pool_out_V_ce0.read();
    } else {
        max_pool_2_out_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        max_pool_2_out_V_ce1 = grp_max_pool_2_fu_5288_max_pool_out_V_ce1.read();
    } else {
        max_pool_2_out_V_ce1 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_V_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        max_pool_2_out_V_d0 = ap_const_lv14_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        max_pool_2_out_V_d0 = grp_max_pool_2_fu_5288_max_pool_out_V_d0.read();
    } else {
        max_pool_2_out_V_d0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void cnn::thread_max_pool_2_out_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        max_pool_2_out_V_we0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        max_pool_2_out_V_we0 = grp_max_pool_2_fu_5288_max_pool_out_V_we0.read();
    } else {
        max_pool_2_out_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_V_we1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read())) {
        max_pool_2_out_V_we1 = grp_max_pool_2_fu_5288_max_pool_out_V_we1.read();
    } else {
        max_pool_2_out_V_we1 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_c_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp4_stage0.read(), ap_const_boolean_0))) {
        max_pool_2_out_c_V_address0 =  (sc_lv<9>) (zext_ln203_66_reg_7929.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        max_pool_2_out_c_V_address0 =  (sc_lv<9>) (ap_const_lv64_0);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        max_pool_2_out_c_V_address0 = grp_flat_fu_5466_max_pool_out_V_address0.read();
    } else {
        max_pool_2_out_c_V_address0 =  (sc_lv<9>) ("XXXXXXXXX");
    }
}

void cnn::thread_max_pool_2_out_c_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp4_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter1.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()))) {
        max_pool_2_out_c_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state44.read())) {
        max_pool_2_out_c_V_ce0 = grp_flat_fu_5466_max_pool_out_V_ce0.read();
    } else {
        max_pool_2_out_c_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_c_V_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp4_stage0.read(), ap_const_boolean_0))) {
        max_pool_2_out_c_V_d0 = max_pool_2_out_V_q0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read())) {
        max_pool_2_out_c_V_d0 = ap_const_lv14_0;
    } else {
        max_pool_2_out_c_V_d0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void cnn::thread_max_pool_2_out_c_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp4_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp4_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp4_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln79_reg_7910.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()))) {
        max_pool_2_out_c_V_we0 = ap_const_logic_1;
    } else {
        max_pool_2_out_c_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_mul_ln203_10_fu_6376_p1() {
    mul_ln203_10_fu_6376_p1 =  (sc_lv<4>) (mul_ln203_10_fu_6376_p10.read());
}

void cnn::thread_mul_ln203_10_fu_6376_p10() {
    mul_ln203_10_fu_6376_p10 = esl_zext<10,4>(j_1_reg_7768.read());
}

void cnn::thread_mul_ln203_10_fu_6376_p2() {
    mul_ln203_10_fu_6376_p2 = (!ap_const_lv10_16.is_01() || !mul_ln203_10_fu_6376_p1.read().is_01())? sc_lv<10>(): sc_biguint<10>(ap_const_lv10_16) * sc_biguint<4>(mul_ln203_10_fu_6376_p1.read());
}

void cnn::thread_mul_ln203_8_fu_6080_p0() {
    mul_ln203_8_fu_6080_p0 =  (sc_lv<3>) (mul_ln203_8_fu_6080_p00.read());
}

void cnn::thread_mul_ln203_8_fu_6080_p00() {
    mul_ln203_8_fu_6080_p00 = esl_zext<8,3>(select_ln40_2_reg_7700_pp1_iter4_reg.read());
}

void cnn::thread_mul_ln203_8_fu_6080_p2() {
    mul_ln203_8_fu_6080_p2 = (!mul_ln203_8_fu_6080_p0.read().is_01() || !ap_const_lv8_B.is_01())? sc_lv<8>(): sc_biguint<3>(mul_ln203_8_fu_6080_p0.read()) * sc_biguint<8>(ap_const_lv8_B);
}

void cnn::thread_mul_ln203_9_fu_6350_p1() {
    mul_ln203_9_fu_6350_p1 =  (sc_lv<4>) (mul_ln203_9_fu_6350_p10.read());
}

void cnn::thread_mul_ln203_9_fu_6350_p10() {
    mul_ln203_9_fu_6350_p10 = esl_zext<10,4>(j27_0_reg_4855.read());
}

void cnn::thread_mul_ln203_9_fu_6350_p2() {
    mul_ln203_9_fu_6350_p2 = (!ap_const_lv10_16.is_01() || !mul_ln203_9_fu_6350_p1.read().is_01())? sc_lv<10>(): sc_biguint<10>(ap_const_lv10_16) * sc_biguint<4>(mul_ln203_9_fu_6350_p1.read());
}

void cnn::thread_mul_ln203_fu_5899_p1() {
    mul_ln203_fu_5899_p1 =  (sc_lv<5>) (mul_ln203_fu_5899_p10.read());
}

void cnn::thread_mul_ln203_fu_5899_p10() {
    mul_ln203_fu_5899_p10 = esl_zext<12,5>(select_ln28_1_reg_7603_pp0_iter7_reg.read());
}

void cnn::thread_mul_ln203_fu_5899_p2() {
    mul_ln203_fu_5899_p2 = (!ap_const_lv12_2B.is_01() || !mul_ln203_fu_5899_p1.read().is_01())? sc_lv<12>(): sc_biguint<12>(ap_const_lv12_2B) * sc_biguint<5>(mul_ln203_fu_5899_p1.read());
}

void cnn::thread_mul_ln28_fu_5788_p1() {
    mul_ln28_fu_5788_p1 =  (sc_lv<5>) (mul_ln28_fu_5788_p10.read());
}

void cnn::thread_mul_ln28_fu_5788_p10() {
    mul_ln28_fu_5788_p10 = esl_zext<12,5>(select_ln28_2_reg_7609_pp0_iter7_reg.read());
}

void cnn::thread_mul_ln28_fu_5788_p2() {
    mul_ln28_fu_5788_p2 = (!ap_const_lv12_2B.is_01() || !mul_ln28_fu_5788_p1.read().is_01())? sc_lv<12>(): sc_biguint<12>(ap_const_lv12_2B) * sc_biguint<5>(mul_ln28_fu_5788_p1.read());
}

void cnn::thread_mul_ln54_fu_6464_p1() {
    mul_ln54_fu_6464_p1 =  (sc_lv<4>) (mul_ln54_fu_6464_p10.read());
}

void cnn::thread_mul_ln54_fu_6464_p10() {
    mul_ln54_fu_6464_p10 = esl_zext<10,4>(select_ln54_1_reg_7753_pp2_iter6_reg.read());
}

void cnn::thread_mul_ln54_fu_6464_p2() {
    mul_ln54_fu_6464_p2 = (!ap_const_lv10_16.is_01() || !mul_ln54_fu_6464_p1.read().is_01())? sc_lv<10>(): sc_biguint<10>(ap_const_lv10_16) * sc_biguint<4>(mul_ln54_fu_6464_p1.read());
}

void cnn::thread_or_ln203_fu_6298_p2() {
    or_ln203_fu_6298_p2 = (and_ln54_fu_6286_p2.read() | icmp_ln52_fu_6246_p2.read());
}

void cnn::thread_or_ln40_fu_6012_p2() {
    or_ln40_fu_6012_p2 = (and_ln40_fu_6000_p2.read() | icmp_ln38_fu_5966_p2.read());
}

void cnn::thread_or_ln581_fu_5763_p2() {
    or_ln581_fu_5763_p2 = (or_ln582_fu_5725_p2.read() | icmp_ln581_fu_5638_p2.read());
}

void cnn::thread_or_ln582_fu_5725_p2() {
    or_ln582_fu_5725_p2 = (icmp_ln571_fu_5626_p2.read() | icmp_ln582_fu_5664_p2.read());
}

void cnn::thread_or_ln68_fu_6746_p2() {
    or_ln68_fu_6746_p2 = (and_ln68_fu_6734_p2.read() | icmp_ln66_fu_6696_p2.read());
}

void cnn::thread_or_ln82_fu_7003_p2() {
    or_ln82_fu_7003_p2 = (and_ln82_fu_6991_p2.read() | icmp_ln80_fu_6935_p2.read());
}

void cnn::thread_or_ln949_fu_7403_p2() {
    or_ln949_fu_7403_p2 = (and_ln949_fu_7397_p2.read() | a_fu_7363_p2.read());
}

void cnn::thread_or_ln_fu_7409_p3() {
    or_ln_fu_7409_p3 = esl_concat<31,1>(ap_const_lv31_0, or_ln949_fu_7403_p2.read());
}

void cnn::thread_p_Result_13_fu_7273_p4() {
    p_Result_13_fu_7273_p4 = tmp_V_9_fu_7265_p3.read().range(0, 13);
}

void cnn::thread_p_Result_27_fu_7389_p3() {
    p_Result_27_fu_7389_p3 = (!add_ln949_fu_7383_p2.read().is_01() || sc_biguint<14>(add_ln949_fu_7383_p2.read()).to_uint() >= 14)? sc_lv<1>(): tmp_V_9_fu_7265_p3.read().range(sc_biguint<14>(add_ln949_fu_7383_p2.read()).to_uint(), sc_biguint<14>(add_ln949_fu_7383_p2.read()).to_uint());
}

void cnn::thread_p_Result_29_fu_5574_p3() {
    p_Result_29_fu_5574_p3 = ireg_V_fu_5566_p1.read().range(63, 63);
}

void cnn::thread_p_Result_30_fu_5608_p1() {
    p_Result_30_fu_5608_p1 = esl_zext<54,53>(tmp_2_fu_5600_p3.read());
}

void cnn::thread_p_Result_31_fu_7251_p3() {
    p_Result_31_fu_7251_p3 = prediction_V_q0.read().range(13, 13);
}

void cnn::thread_p_Result_32_fu_7283_p3() {
    p_Result_32_fu_7283_p3 = esl_concat<18,14>(ap_const_lv18_3FFFF, p_Result_13_fu_7273_p4.read());
}

void cnn::thread_p_Result_33_fu_7512_p5() {
    p_Result_33_fu_7512_p5 = esl_partset<32,32,9,32,32>(m_11_fu_7474_p1.read(), tmp_11_fu_7505_p3.read(), ap_const_lv32_17, ap_const_lv32_1F);
}

void cnn::thread_p_Result_s_fu_7351_p2() {
    p_Result_s_fu_7351_p2 = (tmp_V_9_fu_7265_p3.read() & lshr_ln947_fu_7345_p2.read());
}

void cnn::thread_prediction_V_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp7_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp7_stage0.read(), ap_const_boolean_0))) {
        prediction_V_address0 =  (sc_lv<4>) (zext_ln120_fu_7240_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        prediction_V_address0 =  (sc_lv<4>) (ap_const_lv64_0);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read())) {
        prediction_V_address0 = grp_dense_out_fu_5393_prediction_V_address0.read();
    } else {
        prediction_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_prediction_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp7_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp7_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter0.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) && 
          esl_seteq<1,1,1>(grp_dense_2_fu_5452_ap_done.read(), ap_const_logic_1)))) {
        prediction_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read())) {
        prediction_V_ce0 = grp_dense_out_fu_5393_prediction_V_ce0.read();
    } else {
        prediction_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_prediction_V_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        prediction_V_d0 = ap_const_lv14_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read())) {
        prediction_V_d0 = grp_dense_out_fu_5393_prediction_V_d0.read();
    } else {
        prediction_V_d0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void cnn::thread_prediction_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) && 
         esl_seteq<1,1,1>(grp_dense_2_fu_5452_ap_done.read(), ap_const_logic_1))) {
        prediction_V_we0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state56.read())) {
        prediction_V_we0 = grp_dense_out_fu_5393_prediction_V_we0.read();
    } else {
        prediction_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_prediction_output_Addr_A() {
    prediction_output_Addr_A = (!ap_const_lv32_2.is_01())? sc_lv<32>(): prediction_output_Addr_A_orig.read() << (unsigned short)ap_const_lv32_2.to_uint();
}

void cnn::thread_prediction_output_Addr_A_orig() {
    prediction_output_Addr_A_orig =  (sc_lv<32>) (zext_ln120_reg_8024_pp7_iter1_reg.read());
}

void cnn::thread_prediction_output_Clk_A() {
    prediction_output_Clk_A = ap_clk.read()? SC_LOGIC_1 : SC_LOGIC_0;
}

void cnn::thread_prediction_output_Din_A() {
    prediction_output_Din_A = (!icmp_ln935_reg_8034.read()[0].is_01())? sc_lv<32>(): ((icmp_ln935_reg_8034.read()[0].to_bool())? ap_const_lv32_0: bitcast_ln739_fu_7524_p1.read());
}

void cnn::thread_prediction_output_EN_A() {
    if ((esl_seteq<1,1,1>(ap_block_pp7_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter2.read()))) {
        prediction_output_EN_A = ap_const_logic_1;
    } else {
        prediction_output_EN_A = ap_const_logic_0;
    }
}

void cnn::thread_prediction_output_Rst_A() {
    prediction_output_Rst_A = ap_rst_n_inv.read();
}

void cnn::thread_prediction_output_WEN_A() {
    if ((esl_seteq<1,1,1>(ap_block_pp7_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp7_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln119_reg_8015_pp7_iter1_reg.read()))) {
        prediction_output_WEN_A = ap_const_lv4_F;
    } else {
        prediction_output_WEN_A = ap_const_lv4_0;
    }
}

void cnn::thread_select_ln105_fu_7212_p3() {
    select_ln105_fu_7212_p3 = (!icmp_ln105_fu_7206_p2.read()[0].is_01())? sc_lv<6>(): ((icmp_ln105_fu_7206_p2.read()[0].to_bool())? add_ln105_fu_7200_p2.read(): ap_const_lv6_0);
}

void cnn::thread_select_ln203_1_fu_6509_p3() {
    select_ln203_1_fu_6509_p3 = (!and_ln54_reg_7762_pp2_iter6_reg.read()[0].is_01())? sc_lv<3>(): ((and_ln54_reg_7762_pp2_iter6_reg.read()[0].to_bool())? trunc_ln203_2_fu_6505_p1.read(): select_ln54_2_fu_6498_p3.read());
}

void cnn::thread_select_ln203_2_fu_6392_p3() {
    select_ln203_2_fu_6392_p3 = (!and_ln54_reg_7762.read()[0].is_01())? sc_lv<4>(): ((and_ln54_reg_7762.read()[0].to_bool())? udiv_ln203_9_mid1_fu_6382_p4.read(): select_ln54_3_fu_6366_p3.read());
}

void cnn::thread_select_ln203_fu_6304_p3() {
    select_ln203_fu_6304_p3 = (!or_ln203_fu_6298_p2.read()[0].is_01())? sc_lv<3>(): ((or_ln203_fu_6298_p2.read()[0].to_bool())? ap_const_lv3_0: k28_0_reg_4867.read());
}

void cnn::thread_select_ln23_fu_5536_p3() {
    select_ln23_fu_5536_p3 = (!icmp_ln25_fu_5500_p2.read()[0].is_01())? sc_lv<10>(): ((icmp_ln25_fu_5500_p2.read()[0].to_bool())? add_ln28_1_fu_5494_p2.read(): ix_in_0_reg_4723.read());
}

void cnn::thread_select_ln28_1_fu_5514_p3() {
    select_ln28_1_fu_5514_p3 = (!icmp_ln25_fu_5500_p2.read()[0].is_01())? sc_lv<5>(): ((icmp_ln25_fu_5500_p2.read()[0].to_bool())? ap_const_lv5_0: j_0_reg_4756.read());
}

void cnn::thread_select_ln28_2_fu_5522_p3() {
    select_ln28_2_fu_5522_p3 = (!icmp_ln25_fu_5500_p2.read()[0].is_01())? sc_lv<5>(): ((icmp_ln25_fu_5500_p2.read()[0].to_bool())? i_fu_5488_p2.read(): ap_phi_mux_i_0_phi_fu_4738_p4.read());
}

void cnn::thread_select_ln28_fu_5506_p3() {
    select_ln28_fu_5506_p3 = (!icmp_ln25_fu_5500_p2.read()[0].is_01())? sc_lv<10>(): ((icmp_ln25_fu_5500_p2.read()[0].to_bool())? add_ln28_1_fu_5494_p2.read(): ix_in_1_reg_4745.read());
}

void cnn::thread_select_ln38_fu_6052_p3() {
    select_ln38_fu_6052_p3 = (!icmp_ln38_fu_5966_p2.read()[0].is_01())? sc_lv<8>(): ((icmp_ln38_fu_5966_p2.read()[0].to_bool())? ap_const_lv8_1: add_ln38_fu_6046_p2.read());
}

void cnn::thread_select_ln40_1_fu_5980_p3() {
    select_ln40_1_fu_5980_p3 = (!icmp_ln38_fu_5966_p2.read()[0].is_01())? sc_lv<5>(): ((icmp_ln38_fu_5966_p2.read()[0].to_bool())? i_2_fu_5960_p2.read(): ap_phi_mux_i14_0_phi_fu_4782_p4.read());
}

void cnn::thread_select_ln40_2_fu_6018_p3() {
    select_ln40_2_fu_6018_p3 = (!or_ln40_fu_6012_p2.read()[0].is_01())? sc_lv<3>(): ((or_ln40_fu_6012_p2.read()[0].to_bool())? ap_const_lv3_0: k_0_reg_4811.read());
}

void cnn::thread_select_ln40_3_fu_6026_p3() {
    select_ln40_3_fu_6026_p3 = (!and_ln40_fu_6000_p2.read()[0].is_01())? sc_lv<5>(): ((and_ln40_fu_6000_p2.read()[0].to_bool())? j_fu_6006_p2.read(): select_ln40_fu_5972_p3.read());
}

void cnn::thread_select_ln40_fu_5972_p3() {
    select_ln40_fu_5972_p3 = (!icmp_ln38_fu_5966_p2.read()[0].is_01())? sc_lv<5>(): ((icmp_ln38_fu_5966_p2.read()[0].to_bool())? ap_const_lv5_0: ap_phi_mux_j15_0_phi_fu_4804_p4.read());
}

void cnn::thread_select_ln52_1_fu_6338_p3() {
    select_ln52_1_fu_6338_p3 = (!icmp_ln52_fu_6246_p2.read()[0].is_01())? sc_lv<7>(): ((icmp_ln52_fu_6246_p2.read()[0].to_bool())? ap_const_lv7_1: add_ln52_fu_6332_p2.read());
}

void cnn::thread_select_ln52_fu_6318_p3() {
    select_ln52_fu_6318_p3 = (!and_ln54_fu_6286_p2.read()[0].is_01())? sc_lv<4>(): ((and_ln54_fu_6286_p2.read()[0].to_bool())? j_1_fu_6292_p2.read(): select_ln54_fu_6252_p3.read());
}

void cnn::thread_select_ln54_1_fu_6260_p3() {
    select_ln54_1_fu_6260_p3 = (!icmp_ln52_fu_6246_p2.read()[0].is_01())? sc_lv<4>(): ((icmp_ln52_fu_6246_p2.read()[0].to_bool())? i_4_fu_6240_p2.read(): ap_phi_mux_i26_0_phi_fu_4837_p4.read());
}

void cnn::thread_select_ln54_2_fu_6498_p3() {
    select_ln54_2_fu_6498_p3 = (!icmp_ln52_reg_7747_pp2_iter6_reg.read()[0].is_01())? sc_lv<3>(): ((icmp_ln52_reg_7747_pp2_iter6_reg.read()[0].to_bool())? ap_const_lv3_0: trunc_ln203_1_fu_6453_p1.read());
}

void cnn::thread_select_ln54_3_fu_6366_p3() {
    select_ln54_3_fu_6366_p3 = (!icmp_ln52_reg_7747.read()[0].is_01())? sc_lv<4>(): ((icmp_ln52_reg_7747.read()[0].to_bool())? ap_const_lv4_0: udiv_ln203_9_fu_6356_p4.read());
}

void cnn::thread_select_ln54_fu_6252_p3() {
    select_ln54_fu_6252_p3 = (!icmp_ln52_fu_6246_p2.read()[0].is_01())? sc_lv<4>(): ((icmp_ln52_fu_6246_p2.read()[0].to_bool())? ap_const_lv4_0: ap_phi_mux_j27_0_phi_fu_4859_p4.read());
}

void cnn::thread_select_ln582_fu_5717_p3() {
    select_ln582_fu_5717_p3 = (!and_ln582_fu_5711_p2.read()[0].is_01())? sc_lv<14>(): ((and_ln582_fu_5711_p2.read()[0].to_bool())? trunc_ln583_fu_5670_p1.read(): ap_const_lv14_0);
}

void cnn::thread_select_ln585_1_fu_5869_p3() {
    select_ln585_1_fu_5869_p3 = (!and_ln585_1_fu_5865_p2.read()[0].is_01())? sc_lv<14>(): ((and_ln585_1_fu_5865_p2.read()[0].to_bool())? trunc_ln586_fu_5852_p1.read(): select_ln585_reg_7667.read());
}

void cnn::thread_select_ln585_fu_5755_p3() {
    select_ln585_fu_5755_p3 = (!and_ln585_fu_5749_p2.read()[0].is_01())? sc_lv<14>(): ((and_ln585_fu_5749_p2.read()[0].to_bool())? select_ln588_fu_5697_p3.read(): select_ln582_fu_5717_p3.read());
}

void cnn::thread_select_ln588_fu_5697_p3() {
    select_ln588_fu_5697_p3 = (!tmp_fu_5689_p3.read()[0].is_01())? sc_lv<14>(): ((tmp_fu_5689_p3.read()[0].to_bool())? ap_const_lv14_3FFF: ap_const_lv14_0);
}

void cnn::thread_select_ln603_fu_5876_p3() {
    select_ln603_fu_5876_p3 = (!and_ln603_reg_7672.read()[0].is_01())? sc_lv<14>(): ((and_ln603_reg_7672.read()[0].to_bool())? shl_ln604_fu_5860_p2.read(): select_ln585_1_fu_5869_p3.read());
}

void cnn::thread_select_ln66_fu_6806_p3() {
    select_ln66_fu_6806_p3 = (!icmp_ln66_fu_6696_p2.read()[0].is_01())? sc_lv<9>(): ((icmp_ln66_fu_6696_p2.read()[0].to_bool())? ap_const_lv9_1: add_ln66_fu_6800_p2.read());
}

void cnn::thread_select_ln68_1_fu_6710_p3() {
    select_ln68_1_fu_6710_p3 = (!icmp_ln66_fu_6696_p2.read()[0].is_01())? sc_lv<4>(): ((icmp_ln66_fu_6696_p2.read()[0].to_bool())? i_6_fu_6690_p2.read(): ap_phi_mux_i39_0_phi_fu_4893_p4.read());
}

void cnn::thread_select_ln68_2_fu_6752_p3() {
    select_ln68_2_fu_6752_p3 = (!or_ln68_fu_6746_p2.read()[0].is_01())? sc_lv<5>(): ((or_ln68_fu_6746_p2.read()[0].to_bool())? ap_const_lv5_0: k41_0_reg_4922.read());
}

void cnn::thread_select_ln68_3_fu_6760_p3() {
    select_ln68_3_fu_6760_p3 = (!and_ln68_fu_6734_p2.read()[0].is_01())? sc_lv<4>(): ((and_ln68_fu_6734_p2.read()[0].to_bool())? j_3_fu_6740_p2.read(): select_ln68_fu_6702_p3.read());
}

void cnn::thread_select_ln68_fu_6702_p3() {
    select_ln68_fu_6702_p3 = (!icmp_ln66_fu_6696_p2.read()[0].is_01())? sc_lv<4>(): ((icmp_ln66_fu_6696_p2.read()[0].to_bool())? ap_const_lv4_0: ap_phi_mux_j40_0_phi_fu_4915_p4.read());
}

void cnn::thread_select_ln80_fu_7070_p3() {
    select_ln80_fu_7070_p3 = (!icmp_ln80_fu_6935_p2.read()[0].is_01())? sc_lv<8>(): ((icmp_ln80_fu_6935_p2.read()[0].to_bool())? ap_const_lv8_1: add_ln80_fu_7064_p2.read());
}

void cnn::thread_select_ln82_1_fu_6949_p3() {
    select_ln82_1_fu_6949_p3 = (!icmp_ln80_fu_6935_p2.read()[0].is_01())? sc_lv<3>(): ((icmp_ln80_fu_6935_p2.read()[0].to_bool())? i_8_fu_6929_p2.read(): ap_phi_mux_i52_0_phi_fu_4948_p4.read());
}

void cnn::thread_select_ln82_2_fu_7009_p3() {
    select_ln82_2_fu_7009_p3 = (!or_ln82_fu_7003_p2.read()[0].is_01())? sc_lv<5>(): ((or_ln82_fu_7003_p2.read()[0].to_bool())? ap_const_lv5_0: k54_0_reg_4977.read());
}

void cnn::thread_select_ln82_3_fu_7017_p3() {
    select_ln82_3_fu_7017_p3 = (!and_ln82_fu_6991_p2.read()[0].is_01())? sc_lv<3>(): ((and_ln82_fu_6991_p2.read()[0].to_bool())? j_4_fu_6997_p2.read(): select_ln82_fu_6941_p3.read());
}

void cnn::thread_select_ln82_fu_6941_p3() {
    select_ln82_fu_6941_p3 = (!icmp_ln80_fu_6935_p2.read()[0].is_01())? sc_lv<3>(): ((icmp_ln80_fu_6935_p2.read()[0].to_bool())? ap_const_lv3_0: ap_phi_mux_j53_0_phi_fu_4970_p4.read());
}

void cnn::thread_select_ln95_fu_7127_p3() {
    select_ln95_fu_7127_p3 = (!icmp_ln95_fu_7121_p2.read()[0].is_01())? sc_lv<9>(): ((icmp_ln95_fu_7121_p2.read()[0].to_bool())? add_ln95_fu_7115_p2.read(): ap_const_lv9_0);
}

void cnn::thread_select_ln964_fu_7486_p3() {
    select_ln964_fu_7486_p3 = (!tmp_37_fu_7478_p3.read()[0].is_01())? sc_lv<8>(): ((tmp_37_fu_7478_p3.read()[0].to_bool())? ap_const_lv8_7F: ap_const_lv8_7E);
}

void cnn::thread_sext_ln203_4_fu_6436_p1() {
    sext_ln203_4_fu_6436_p1 = esl_sext<64,8>(add_ln203_25_fu_6430_p2.read());
}

void cnn::thread_sext_ln203_fu_6150_p1() {
    sext_ln203_fu_6150_p1 = esl_sext<64,9>(add_ln203_20_fu_6144_p2.read());
}

void cnn::thread_sext_ln581_fu_5840_p1() {
    sext_ln581_fu_5840_p1 = esl_sext<32,12>(sh_amt_reg_7647.read());
}

void cnn::thread_sext_ln581cast_fu_5856_p1() {
    sext_ln581cast_fu_5856_p1 = sext_ln581_fu_5840_p1.read().range(14-1, 0);
}

void cnn::thread_sh_amt_fu_5656_p3() {
    sh_amt_fu_5656_p3 = (!icmp_ln581_fu_5638_p2.read()[0].is_01())? sc_lv<12>(): ((icmp_ln581_fu_5638_p2.read()[0].to_bool())? add_ln581_fu_5644_p2.read(): sub_ln581_fu_5650_p2.read());
}

void cnn::thread_shl_ln604_fu_5860_p2() {
    shl_ln604_fu_5860_p2 = (!sext_ln581cast_fu_5856_p1.read().is_01())? sc_lv<14>(): trunc_ln583_reg_7652.read() << (unsigned short)sext_ln581cast_fu_5856_p1.read().to_uint();
}

void cnn::thread_shl_ln958_fu_7446_p2() {
    shl_ln958_fu_7446_p2 = (!sub_ln958_fu_7441_p2.read().is_01())? sc_lv<32>(): m_fu_7427_p1.read() << (unsigned short)sub_ln958_fu_7441_p2.read().to_uint();
}

void cnn::thread_sub_ln203_1_fu_6421_p2() {
    sub_ln203_1_fu_6421_p2 = (!zext_ln203_52_fu_6406_p1.read().is_01() || !zext_ln203_53_fu_6417_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(zext_ln203_52_fu_6406_p1.read()) - sc_biguint<8>(zext_ln203_53_fu_6417_p1.read()));
}

void cnn::thread_sub_ln203_fu_6135_p2() {
    sub_ln203_fu_6135_p2 = (!zext_ln203_45_fu_6120_p1.read().is_01() || !zext_ln203_46_fu_6131_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(zext_ln203_45_fu_6120_p1.read()) - sc_biguint<9>(zext_ln203_46_fu_6131_p1.read()));
}

void cnn::thread_sub_ln581_fu_5650_p2() {
    sub_ln581_fu_5650_p2 = (!ap_const_lv12_8.is_01() || !F2_fu_5632_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_8) - sc_biguint<12>(F2_fu_5632_p2.read()));
}

void cnn::thread_sub_ln944_fu_7299_p2() {
    sub_ln944_fu_7299_p2 = (!ap_const_lv32_E.is_01() || !l_fu_7291_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_E) - sc_biguint<32>(l_fu_7291_p3.read()));
}

void cnn::thread_sub_ln947_fu_7335_p2() {
    sub_ln947_fu_7335_p2 = (!ap_const_lv4_7.is_01() || !trunc_ln947_fu_7331_p1.read().is_01())? sc_lv<4>(): (sc_biguint<4>(ap_const_lv4_7) - sc_biguint<4>(trunc_ln947_fu_7331_p1.read()));
}

void cnn::thread_sub_ln958_fu_7441_p2() {
    sub_ln958_fu_7441_p2 = (!ap_const_lv32_19.is_01() || !sub_ln944_reg_8049.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_19) - sc_biguint<32>(sub_ln944_reg_8049.read()));
}

void cnn::thread_sub_ln964_fu_7494_p2() {
    sub_ln964_fu_7494_p2 = (!ap_const_lv8_6.is_01() || !trunc_ln943_reg_8065.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_6) - sc_biguint<8>(trunc_ln943_reg_8065.read()));
}

void cnn::thread_tmp_11_fu_7505_p3() {
    tmp_11_fu_7505_p3 = esl_concat<1,8>(p_Result_31_reg_8039.read(), add_ln964_fu_7499_p2.read());
}

void cnn::thread_tmp_203_fu_5808_p3() {
    tmp_203_fu_5808_p3 = esl_concat<5,3>(zext_ln203_6_mid2_v_fu_5794_p4.read(), ap_const_lv3_0);
}

void cnn::thread_tmp_204_fu_5816_p3() {
    tmp_204_fu_5816_p3 = esl_concat<5,1>(zext_ln203_6_mid2_v_fu_5794_p4.read(), ap_const_lv1_0);
}

void cnn::thread_tmp_205_fu_6113_p3() {
    tmp_205_fu_6113_p3 = esl_concat<5,3>(select_ln40_1_reg_7692_pp1_iter5_reg.read(), ap_const_lv3_0);
}

void cnn::thread_tmp_206_fu_6124_p3() {
    tmp_206_fu_6124_p3 = esl_concat<5,1>(select_ln40_1_reg_7692_pp1_iter5_reg.read(), ap_const_lv1_0);
}

void cnn::thread_tmp_207_fu_6399_p3() {
    tmp_207_fu_6399_p3 = esl_concat<4,3>(select_ln54_1_reg_7753_pp2_iter5_reg.read(), ap_const_lv3_0);
}

void cnn::thread_tmp_208_fu_6410_p3() {
    tmp_208_fu_6410_p3 = esl_concat<4,1>(select_ln54_1_reg_7753_pp2_iter5_reg.read(), ap_const_lv1_0);
}

void cnn::thread_tmp_209_fu_6484_p3() {
    tmp_209_fu_6484_p3 = esl_concat<4,2>(zext_ln203_8_mid2_v_fu_6470_p4.read(), ap_const_lv2_0);
}

void cnn::thread_tmp_210_fu_6961_p3() {
    tmp_210_fu_6961_p3 = esl_concat<3,2>(select_ln82_1_fu_6949_p3.read(), ap_const_lv2_0);
}

void cnn::thread_tmp_253_cast_fu_6772_p3() {
    tmp_253_cast_fu_6772_p3 = esl_concat<8,4>(grp_fu_7545_p3.read(), ap_const_lv4_0);
}

void cnn::thread_tmp_256_cast_fu_7035_p3() {
    tmp_256_cast_fu_7035_p3 = esl_concat<6,4>(add_ln203_29_fu_7029_p2.read(), ap_const_lv4_0);
}

void cnn::thread_tmp_29_fu_5905_p4() {
    tmp_29_fu_5905_p4 = mul_ln203_fu_5899_p2.read().range(11, 7);
}

void cnn::thread_tmp_2_fu_5600_p3() {
    tmp_2_fu_5600_p3 = esl_concat<1,52>(ap_const_lv1_1, trunc_ln565_fu_5596_p1.read());
}

void cnn::thread_tmp_30_fu_6066_p3() {
    tmp_30_fu_6066_p3 = esl_concat<10,1>(grp_fu_7536_p3.read(), ap_const_lv1_0);
}

void cnn::thread_tmp_31_fu_6086_p4() {
    tmp_31_fu_6086_p4 = mul_ln203_8_fu_6080_p2.read().range(7, 5);
}

void cnn::thread_tmp_35_fu_7315_p4() {
    tmp_35_fu_7315_p4 = lsb_index_fu_7309_p2.read().range(31, 1);
}

void cnn::thread_tmp_36_fu_7369_p3() {
    tmp_36_fu_7369_p3 = lsb_index_fu_7309_p2.read().range(31, 31);
}

void cnn::thread_tmp_37_fu_7478_p3() {
    tmp_37_fu_7478_p3 = m_8_fu_7459_p2.read().range(25, 25);
}

void cnn::thread_tmp_8_fu_6184_p4() {
    tmp_8_fu_6184_p4 = esl_zext<32,3>(grp_fu_6034_p2.read());
}

void cnn::thread_tmp_V_9_fu_7265_p3() {
    tmp_V_9_fu_7265_p3 = (!p_Result_31_fu_7251_p3.read()[0].is_01())? sc_lv<14>(): ((p_Result_31_fu_7251_p3.read()[0].to_bool())? tmp_V_fu_7259_p2.read(): prediction_V_q0.read());
}

void cnn::thread_tmp_V_fu_7259_p2() {
    tmp_V_fu_7259_p2 = (!ap_const_lv14_0.is_01() || !prediction_V_q0.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_0) - sc_biguint<14>(prediction_V_q0.read()));
}

void cnn::thread_tmp_fu_5689_p3() {
    tmp_fu_5689_p3 = bitcast_ln696_fu_5686_p1.read().range(31, 31);
}

void cnn::thread_trunc_ln203_1_fu_6453_p1() {
    trunc_ln203_1_fu_6453_p1 = grp_fu_6222_p2.read().range(3-1, 0);
}

void cnn::thread_trunc_ln203_2_fu_6505_p1() {
    trunc_ln203_2_fu_6505_p1 = grp_fu_6312_p2.read().range(3-1, 0);
}

void cnn::thread_trunc_ln203_3_fu_7095_p1() {
    trunc_ln203_3_fu_7095_p1 = phi_urem_reg_5010.read().range(6-1, 0);
}

void cnn::thread_trunc_ln203_4_fu_7180_p1() {
    trunc_ln203_4_fu_7180_p1 = phi_urem224_reg_5043.read().range(4-1, 0);
}

void cnn::thread_trunc_ln203_fu_5892_p1() {
    trunc_ln203_fu_5892_p1 = grp_fu_5544_p2.read().range(3-1, 0);
}

void cnn::thread_trunc_ln28_fu_5781_p1() {
    trunc_ln28_fu_5781_p1 = grp_fu_5530_p2.read().range(3-1, 0);
}

void cnn::thread_trunc_ln54_fu_6457_p1() {
    trunc_ln54_fu_6457_p1 = grp_fu_6268_p2.read().range(3-1, 0);
}

void cnn::thread_trunc_ln556_fu_5570_p1() {
    trunc_ln556_fu_5570_p1 = ireg_V_fu_5566_p1.read().range(63-1, 0);
}

void cnn::thread_trunc_ln565_fu_5596_p1() {
    trunc_ln565_fu_5596_p1 = ireg_V_fu_5566_p1.read().range(52-1, 0);
}

void cnn::thread_trunc_ln583_fu_5670_p1() {
    trunc_ln583_fu_5670_p1 = man_V_2_fu_5618_p3.read().range(14-1, 0);
}

void cnn::thread_trunc_ln586_fu_5852_p1() {
    trunc_ln586_fu_5852_p1 = ashr_ln586_fu_5847_p2.read().range(14-1, 0);
}

void cnn::thread_trunc_ln943_fu_7423_p1() {
    trunc_ln943_fu_7423_p1 = l_fu_7291_p3.read().range(8-1, 0);
}

void cnn::thread_trunc_ln944_fu_7305_p1() {
    trunc_ln944_fu_7305_p1 = sub_ln944_fu_7299_p2.read().range(14-1, 0);
}

void cnn::thread_trunc_ln947_fu_7331_p1() {
    trunc_ln947_fu_7331_p1 = sub_ln944_fu_7299_p2.read().range(4-1, 0);
}

void cnn::thread_udiv_ln203_9_fu_6356_p4() {
    udiv_ln203_9_fu_6356_p4 = mul_ln203_9_fu_6350_p2.read().range(9, 6);
}

void cnn::thread_udiv_ln203_9_mid1_fu_6382_p4() {
    udiv_ln203_9_mid1_fu_6382_p4 = mul_ln203_10_fu_6376_p2.read().range(9, 6);
}

void cnn::thread_xor_ln40_fu_5988_p2() {
    xor_ln40_fu_5988_p2 = (icmp_ln38_fu_5966_p2.read() ^ ap_const_lv1_1);
}

void cnn::thread_xor_ln54_fu_6274_p2() {
    xor_ln54_fu_6274_p2 = (icmp_ln52_fu_6246_p2.read() ^ ap_const_lv1_1);
}

void cnn::thread_xor_ln571_fu_5705_p2() {
    xor_ln571_fu_5705_p2 = (icmp_ln571_fu_5626_p2.read() ^ ap_const_lv1_1);
}

void cnn::thread_xor_ln581_fu_5769_p2() {
    xor_ln581_fu_5769_p2 = (or_ln581_fu_5763_p2.read() ^ ap_const_lv1_1);
}

void cnn::thread_xor_ln582_fu_5731_p2() {
    xor_ln582_fu_5731_p2 = (or_ln582_fu_5725_p2.read() ^ ap_const_lv1_1);
}

void cnn::thread_xor_ln585_fu_5743_p2() {
    xor_ln585_fu_5743_p2 = (icmp_ln585_fu_5674_p2.read() ^ ap_const_lv1_1);
}

void cnn::thread_xor_ln68_fu_6722_p2() {
    xor_ln68_fu_6722_p2 = (icmp_ln66_fu_6696_p2.read() ^ ap_const_lv1_1);
}

void cnn::thread_xor_ln82_fu_6979_p2() {
    xor_ln82_fu_6979_p2 = (icmp_ln80_fu_6935_p2.read() ^ ap_const_lv1_1);
}

void cnn::thread_xor_ln949_fu_7377_p2() {
    xor_ln949_fu_7377_p2 = (tmp_36_fu_7369_p3.read() ^ ap_const_lv1_1);
}

void cnn::thread_zext_ln104_fu_7175_p1() {
    zext_ln104_fu_7175_p1 = esl_zext<64,6>(i56_0_reg_5021.read());
}

void cnn::thread_zext_ln120_fu_7240_p1() {
    zext_ln120_fu_7240_p1 = esl_zext<64,4>(i58_0_reg_5054.read());
}

void cnn::thread_zext_ln203_10_fu_7135_p1() {
    zext_ln203_10_fu_7135_p1 = esl_zext<64,5>(tmp_32_reg_7972.read());
}

void cnn::thread_zext_ln203_11_fu_7220_p1() {
    zext_ln203_11_fu_7220_p1 = esl_zext<64,4>(tmp_33_reg_8005.read());
}

void cnn::thread_zext_ln203_39_fu_5824_p1() {
    zext_ln203_39_fu_5824_p1 = esl_zext<8,6>(tmp_204_fu_5816_p3.read());
}

void cnn::thread_zext_ln203_41_fu_5915_p1() {
    zext_ln203_41_fu_5915_p1 = esl_zext<8,5>(tmp_29_fu_5905_p4.read());
}

void cnn::thread_zext_ln203_42_fu_5925_p1() {
    zext_ln203_42_fu_5925_p1 = esl_zext<64,8>(add_ln203_17_fu_5919_p2.read());
}

void cnn::thread_zext_ln203_43_fu_5938_p1() {
    zext_ln203_43_fu_5938_p1 = esl_zext<64,8>(add_ln203_18_fu_5932_p2.read());
}

void cnn::thread_zext_ln203_45_fu_6120_p1() {
    zext_ln203_45_fu_6120_p1 = esl_zext<9,8>(tmp_205_fu_6113_p3.read());
}

void cnn::thread_zext_ln203_46_fu_6131_p1() {
    zext_ln203_46_fu_6131_p1 = esl_zext<9,6>(tmp_206_fu_6124_p3.read());
}

void cnn::thread_zext_ln203_47_fu_6141_p1() {
    zext_ln203_47_fu_6141_p1 = esl_zext<9,3>(select_ln40_2_reg_7700_pp1_iter5_reg.read());
}

void cnn::thread_zext_ln203_49_fu_6096_p1() {
    zext_ln203_49_fu_6096_p1 = esl_zext<12,3>(tmp_31_fu_6086_p4.read());
}

void cnn::thread_zext_ln203_50_fu_6106_p1() {
    zext_ln203_50_fu_6106_p1 = esl_zext<64,12>(add_ln203_21_fu_6100_p2.read());
}

void cnn::thread_zext_ln203_52_fu_6406_p1() {
    zext_ln203_52_fu_6406_p1 = esl_zext<8,7>(tmp_207_fu_6399_p3.read());
}

void cnn::thread_zext_ln203_53_fu_6417_p1() {
    zext_ln203_53_fu_6417_p1 = esl_zext<8,5>(tmp_208_fu_6410_p3.read());
}

void cnn::thread_zext_ln203_54_fu_6480_p1() {
    zext_ln203_54_fu_6480_p1 = esl_zext<6,4>(zext_ln203_8_mid2_v_fu_6470_p4.read());
}

void cnn::thread_zext_ln203_56_fu_6516_p1() {
    zext_ln203_56_fu_6516_p1 = esl_zext<6,4>(select_ln203_2_reg_7795_pp2_iter6_reg.read());
}

void cnn::thread_zext_ln203_57_fu_6525_p1() {
    zext_ln203_57_fu_6525_p1 = esl_zext<64,6>(add_ln203_23_fu_6519_p2.read());
}

void cnn::thread_zext_ln203_58_fu_6553_p1() {
    zext_ln203_58_fu_6553_p1 = esl_zext<64,6>(add_ln203_24_fu_6547_p2.read());
}

void cnn::thread_zext_ln203_59_fu_6427_p1() {
    zext_ln203_59_fu_6427_p1 = esl_zext<8,3>(select_ln203_reg_7774_pp2_iter5_reg.read());
}

void cnn::thread_zext_ln203_61_fu_6779_p1() {
    zext_ln203_61_fu_6779_p1 = esl_zext<12,5>(select_ln68_2_fu_6752_p3.read());
}

void cnn::thread_zext_ln203_62_fu_6789_p1() {
    zext_ln203_62_fu_6789_p1 = esl_zext<64,12>(add_ln203_27_fu_6783_p2.read());
}

void cnn::thread_zext_ln203_63_fu_6957_p1() {
    zext_ln203_63_fu_6957_p1 = esl_zext<6,3>(select_ln82_1_fu_6949_p3.read());
}

void cnn::thread_zext_ln203_64_fu_6969_p1() {
    zext_ln203_64_fu_6969_p1 = esl_zext<6,5>(tmp_210_fu_6961_p3.read());
}

void cnn::thread_zext_ln203_65_fu_7043_p1() {
    zext_ln203_65_fu_7043_p1 = esl_zext<10,5>(select_ln82_2_fu_7009_p3.read());
}

void cnn::thread_zext_ln203_66_fu_7053_p1() {
    zext_ln203_66_fu_7053_p1 = esl_zext<64,10>(add_ln203_30_fu_7047_p2.read());
}

void cnn::thread_zext_ln203_6_mid2_v_fu_5794_p4() {
    zext_ln203_6_mid2_v_fu_5794_p4 = mul_ln28_fu_5788_p2.read().range(11, 7);
}

void cnn::thread_zext_ln203_8_mid2_v_fu_6470_p4() {
    zext_ln203_8_mid2_v_fu_6470_p4 = mul_ln54_fu_6464_p2.read().range(9, 6);
}

void cnn::thread_zext_ln203_fu_5804_p1() {
    zext_ln203_fu_5804_p1 = esl_zext<8,5>(zext_ln203_6_mid2_v_fu_5794_p4.read());
}

void cnn::thread_zext_ln27_fu_5562_p1() {
    zext_ln27_fu_5562_p1 = esl_zext<64,10>(select_ln28_reg_7598_pp0_iter4_reg.read());
}

void cnn::thread_zext_ln38_fu_6073_p1() {
    zext_ln38_fu_6073_p1 = esl_zext<12,11>(tmp_30_fu_6066_p3.read());
}

void cnn::thread_zext_ln461_fu_5592_p1() {
    zext_ln461_fu_5592_p1 = esl_zext<12,11>(exp_tmp_V_fu_5582_p4.read());
}

void cnn::thread_zext_ln586_fu_5843_p1() {
    zext_ln586_fu_5843_p1 = esl_zext<54,32>(sext_ln581_fu_5840_p1.read());
}

void cnn::thread_zext_ln68_1_fu_6814_p1() {
    zext_ln68_1_fu_6814_p1 = esl_zext<64,5>(select_ln68_2_reg_7885.read());
}

void cnn::thread_zext_ln82_fu_7025_p1() {
    zext_ln82_fu_7025_p1 = esl_zext<6,3>(select_ln82_3_fu_7017_p3.read());
}

void cnn::thread_zext_ln947_fu_7341_p1() {
    zext_ln947_fu_7341_p1 = esl_zext<14,4>(sub_ln947_fu_7335_p2.read());
}

void cnn::thread_zext_ln94_fu_7090_p1() {
    zext_ln94_fu_7090_p1 = esl_zext<64,9>(i55_0_reg_4988.read());
}

}

