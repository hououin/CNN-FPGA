#include "cnn.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void cnn::thread_max_pool_1_out_0_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_3_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_3_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_3_ce0 = grp_conv_2_fu_2083_input_0_3_0_V_ce0.read();
    } else {
        max_pool_1_out_0_3_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_3_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_3_0_V_we0.read();
    } else {
        max_pool_1_out_0_3_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_4_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_4_1_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_4_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_4_1_address0 = grp_conv_2_fu_2083_input_0_4_1_V_address0.read();
    } else {
        max_pool_1_out_0_4_1_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_4_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_4_1_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_4_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_4_1_ce0 = grp_conv_2_fu_2083_input_0_4_1_V_ce0.read();
    } else {
        max_pool_1_out_0_4_1_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_4_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_4_1_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_4_1_V_we0.read();
    } else {
        max_pool_1_out_0_4_1_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_4_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_4_2_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_4_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_4_2_address0 = grp_conv_2_fu_2083_input_0_4_2_V_address0.read();
    } else {
        max_pool_1_out_0_4_2_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_4_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_4_2_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_4_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_4_2_ce0 = grp_conv_2_fu_2083_input_0_4_2_V_ce0.read();
    } else {
        max_pool_1_out_0_4_2_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_4_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_4_2_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_4_2_V_we0.read();
    } else {
        max_pool_1_out_0_4_2_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_4_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_4_3_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_4_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_4_3_address0 = grp_conv_2_fu_2083_input_0_4_3_V_address0.read();
    } else {
        max_pool_1_out_0_4_3_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_4_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_4_3_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_4_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_4_3_ce0 = grp_conv_2_fu_2083_input_0_4_3_V_ce0.read();
    } else {
        max_pool_1_out_0_4_3_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_4_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_4_3_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_4_3_V_we0.read();
    } else {
        max_pool_1_out_0_4_3_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_4_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_4_4_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_4_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_4_4_address0 = grp_conv_2_fu_2083_input_0_4_4_V_address0.read();
    } else {
        max_pool_1_out_0_4_4_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_4_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_4_4_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_4_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_4_4_ce0 = grp_conv_2_fu_2083_input_0_4_4_V_ce0.read();
    } else {
        max_pool_1_out_0_4_4_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_4_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_4_4_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_4_4_V_we0.read();
    } else {
        max_pool_1_out_0_4_4_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_4_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_4_5_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_4_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_4_5_address0 = grp_conv_2_fu_2083_input_0_4_5_V_address0.read();
    } else {
        max_pool_1_out_0_4_5_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_4_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_4_5_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_4_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_4_5_ce0 = grp_conv_2_fu_2083_input_0_4_5_V_ce0.read();
    } else {
        max_pool_1_out_0_4_5_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_4_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_4_5_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_4_5_V_we0.read();
    } else {
        max_pool_1_out_0_4_5_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_4_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_4_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_4_address0 = grp_conv_2_fu_2083_input_0_4_0_V_address0.read();
    } else {
        max_pool_1_out_0_4_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_4_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_4_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_4_ce0 = grp_conv_2_fu_2083_input_0_4_0_V_ce0.read();
    } else {
        max_pool_1_out_0_4_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_4_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_4_0_V_we0.read();
    } else {
        max_pool_1_out_0_4_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_5_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_5_1_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_5_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_5_1_address0 = grp_conv_2_fu_2083_input_0_5_1_V_address0.read();
    } else {
        max_pool_1_out_0_5_1_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_5_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_5_1_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_5_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_5_1_ce0 = grp_conv_2_fu_2083_input_0_5_1_V_ce0.read();
    } else {
        max_pool_1_out_0_5_1_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_5_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_5_1_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_5_1_V_we0.read();
    } else {
        max_pool_1_out_0_5_1_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_5_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_5_2_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_5_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_5_2_address0 = grp_conv_2_fu_2083_input_0_5_2_V_address0.read();
    } else {
        max_pool_1_out_0_5_2_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_5_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_5_2_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_5_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_5_2_ce0 = grp_conv_2_fu_2083_input_0_5_2_V_ce0.read();
    } else {
        max_pool_1_out_0_5_2_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_5_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_5_2_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_5_2_V_we0.read();
    } else {
        max_pool_1_out_0_5_2_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_5_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_5_3_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_5_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_5_3_address0 = grp_conv_2_fu_2083_input_0_5_3_V_address0.read();
    } else {
        max_pool_1_out_0_5_3_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_5_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_5_3_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_5_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_5_3_ce0 = grp_conv_2_fu_2083_input_0_5_3_V_ce0.read();
    } else {
        max_pool_1_out_0_5_3_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_5_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_5_3_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_5_3_V_we0.read();
    } else {
        max_pool_1_out_0_5_3_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_5_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_5_4_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_5_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_5_4_address0 = grp_conv_2_fu_2083_input_0_5_4_V_address0.read();
    } else {
        max_pool_1_out_0_5_4_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_5_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_5_4_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_5_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_5_4_ce0 = grp_conv_2_fu_2083_input_0_5_4_V_ce0.read();
    } else {
        max_pool_1_out_0_5_4_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_5_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_5_4_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_5_4_V_we0.read();
    } else {
        max_pool_1_out_0_5_4_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_5_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_5_5_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_5_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_5_5_address0 = grp_conv_2_fu_2083_input_0_5_5_V_address0.read();
    } else {
        max_pool_1_out_0_5_5_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_5_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_5_5_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_5_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_5_5_ce0 = grp_conv_2_fu_2083_input_0_5_5_V_ce0.read();
    } else {
        max_pool_1_out_0_5_5_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_5_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_5_5_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_5_5_V_we0.read();
    } else {
        max_pool_1_out_0_5_5_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_5_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_5_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_5_address0 = grp_conv_2_fu_2083_input_0_5_0_V_address0.read();
    } else {
        max_pool_1_out_0_5_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_5_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_5_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_5_ce0 = grp_conv_2_fu_2083_input_0_5_0_V_ce0.read();
    } else {
        max_pool_1_out_0_5_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_5_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_5_0_V_we0.read();
    } else {
        max_pool_1_out_0_5_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_6_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_6_1_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_6_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_6_1_address0 = grp_conv_2_fu_2083_input_0_6_1_V_address0.read();
    } else {
        max_pool_1_out_0_6_1_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_6_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_6_1_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_6_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_6_1_ce0 = grp_conv_2_fu_2083_input_0_6_1_V_ce0.read();
    } else {
        max_pool_1_out_0_6_1_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_6_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_6_1_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_6_1_V_we0.read();
    } else {
        max_pool_1_out_0_6_1_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_6_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_6_2_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_6_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_6_2_address0 = grp_conv_2_fu_2083_input_0_6_2_V_address0.read();
    } else {
        max_pool_1_out_0_6_2_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_6_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_6_2_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_6_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_6_2_ce0 = grp_conv_2_fu_2083_input_0_6_2_V_ce0.read();
    } else {
        max_pool_1_out_0_6_2_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_6_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_6_2_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_6_2_V_we0.read();
    } else {
        max_pool_1_out_0_6_2_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_6_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_6_3_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_6_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_6_3_address0 = grp_conv_2_fu_2083_input_0_6_3_V_address0.read();
    } else {
        max_pool_1_out_0_6_3_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_6_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_6_3_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_6_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_6_3_ce0 = grp_conv_2_fu_2083_input_0_6_3_V_ce0.read();
    } else {
        max_pool_1_out_0_6_3_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_6_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_6_3_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_6_3_V_we0.read();
    } else {
        max_pool_1_out_0_6_3_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_6_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_6_4_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_6_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_6_4_address0 = grp_conv_2_fu_2083_input_0_6_4_V_address0.read();
    } else {
        max_pool_1_out_0_6_4_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_6_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_6_4_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_6_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_6_4_ce0 = grp_conv_2_fu_2083_input_0_6_4_V_ce0.read();
    } else {
        max_pool_1_out_0_6_4_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_6_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_6_4_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_6_4_V_we0.read();
    } else {
        max_pool_1_out_0_6_4_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_6_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_6_5_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_6_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_6_5_address0 = grp_conv_2_fu_2083_input_0_6_5_V_address0.read();
    } else {
        max_pool_1_out_0_6_5_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_6_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_6_5_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_6_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_6_5_ce0 = grp_conv_2_fu_2083_input_0_6_5_V_ce0.read();
    } else {
        max_pool_1_out_0_6_5_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_6_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_6_5_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_6_5_V_we0.read();
    } else {
        max_pool_1_out_0_6_5_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_6_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_6_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_6_address0 = grp_conv_2_fu_2083_input_0_6_0_V_address0.read();
    } else {
        max_pool_1_out_0_6_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_6_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_6_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_6_ce0 = grp_conv_2_fu_2083_input_0_6_0_V_ce0.read();
    } else {
        max_pool_1_out_0_6_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_6_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_6_0_V_we0.read();
    } else {
        max_pool_1_out_0_6_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_7_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_7_1_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_7_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_7_1_address0 = grp_conv_2_fu_2083_input_0_7_1_V_address0.read();
    } else {
        max_pool_1_out_0_7_1_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_7_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_7_1_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_7_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_7_1_ce0 = grp_conv_2_fu_2083_input_0_7_1_V_ce0.read();
    } else {
        max_pool_1_out_0_7_1_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_7_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_7_1_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_7_1_V_we0.read();
    } else {
        max_pool_1_out_0_7_1_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_7_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_7_2_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_7_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_7_2_address0 = grp_conv_2_fu_2083_input_0_7_2_V_address0.read();
    } else {
        max_pool_1_out_0_7_2_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_7_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_7_2_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_7_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_7_2_ce0 = grp_conv_2_fu_2083_input_0_7_2_V_ce0.read();
    } else {
        max_pool_1_out_0_7_2_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_7_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_7_2_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_7_2_V_we0.read();
    } else {
        max_pool_1_out_0_7_2_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_7_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_7_3_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_7_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_7_3_address0 = grp_conv_2_fu_2083_input_0_7_3_V_address0.read();
    } else {
        max_pool_1_out_0_7_3_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_7_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_7_3_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_7_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_7_3_ce0 = grp_conv_2_fu_2083_input_0_7_3_V_ce0.read();
    } else {
        max_pool_1_out_0_7_3_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_7_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_7_3_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_7_3_V_we0.read();
    } else {
        max_pool_1_out_0_7_3_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_7_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_7_4_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_7_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_7_4_address0 = grp_conv_2_fu_2083_input_0_7_4_V_address0.read();
    } else {
        max_pool_1_out_0_7_4_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_7_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_7_4_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_7_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_7_4_ce0 = grp_conv_2_fu_2083_input_0_7_4_V_ce0.read();
    } else {
        max_pool_1_out_0_7_4_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_7_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_7_4_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_7_4_V_we0.read();
    } else {
        max_pool_1_out_0_7_4_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_7_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_7_5_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_7_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_7_5_address0 = grp_conv_2_fu_2083_input_0_7_5_V_address0.read();
    } else {
        max_pool_1_out_0_7_5_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_7_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_7_5_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_7_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_7_5_ce0 = grp_conv_2_fu_2083_input_0_7_5_V_ce0.read();
    } else {
        max_pool_1_out_0_7_5_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_7_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_7_5_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_7_5_V_we0.read();
    } else {
        max_pool_1_out_0_7_5_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_7_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_7_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_7_address0 = grp_conv_2_fu_2083_input_0_7_0_V_address0.read();
    } else {
        max_pool_1_out_0_7_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_7_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_7_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_7_ce0 = grp_conv_2_fu_2083_input_0_7_0_V_ce0.read();
    } else {
        max_pool_1_out_0_7_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_7_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_7_0_V_we0.read();
    } else {
        max_pool_1_out_0_7_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_8_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_8_1_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_8_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_8_1_address0 = grp_conv_2_fu_2083_input_0_8_1_V_address0.read();
    } else {
        max_pool_1_out_0_8_1_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_8_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_8_1_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_8_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_8_1_ce0 = grp_conv_2_fu_2083_input_0_8_1_V_ce0.read();
    } else {
        max_pool_1_out_0_8_1_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_8_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_8_1_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_8_1_V_we0.read();
    } else {
        max_pool_1_out_0_8_1_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_8_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_8_2_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_8_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_8_2_address0 = grp_conv_2_fu_2083_input_0_8_2_V_address0.read();
    } else {
        max_pool_1_out_0_8_2_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_8_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_8_2_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_8_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_8_2_ce0 = grp_conv_2_fu_2083_input_0_8_2_V_ce0.read();
    } else {
        max_pool_1_out_0_8_2_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_8_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_8_2_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_8_2_V_we0.read();
    } else {
        max_pool_1_out_0_8_2_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_8_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_8_3_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_8_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_8_3_address0 = grp_conv_2_fu_2083_input_0_8_3_V_address0.read();
    } else {
        max_pool_1_out_0_8_3_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_8_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_8_3_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_8_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_8_3_ce0 = grp_conv_2_fu_2083_input_0_8_3_V_ce0.read();
    } else {
        max_pool_1_out_0_8_3_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_8_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_8_3_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_8_3_V_we0.read();
    } else {
        max_pool_1_out_0_8_3_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_8_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_8_4_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_8_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_8_4_address0 = grp_conv_2_fu_2083_input_0_8_4_V_address0.read();
    } else {
        max_pool_1_out_0_8_4_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_8_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_8_4_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_8_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_8_4_ce0 = grp_conv_2_fu_2083_input_0_8_4_V_ce0.read();
    } else {
        max_pool_1_out_0_8_4_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_8_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_8_4_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_8_4_V_we0.read();
    } else {
        max_pool_1_out_0_8_4_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_8_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_8_5_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_8_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_8_5_address0 = grp_conv_2_fu_2083_input_0_8_5_V_address0.read();
    } else {
        max_pool_1_out_0_8_5_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_8_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_8_5_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_8_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_8_5_ce0 = grp_conv_2_fu_2083_input_0_8_5_V_ce0.read();
    } else {
        max_pool_1_out_0_8_5_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_8_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_8_5_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_8_5_V_we0.read();
    } else {
        max_pool_1_out_0_8_5_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_8_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_8_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_8_address0 = grp_conv_2_fu_2083_input_0_8_0_V_address0.read();
    } else {
        max_pool_1_out_0_8_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_8_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_8_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_8_ce0 = grp_conv_2_fu_2083_input_0_8_0_V_ce0.read();
    } else {
        max_pool_1_out_0_8_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_8_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_8_0_V_we0.read();
    } else {
        max_pool_1_out_0_8_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_9_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_9_1_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_9_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_9_1_address0 = grp_conv_2_fu_2083_input_0_9_1_V_address0.read();
    } else {
        max_pool_1_out_0_9_1_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_9_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_9_1_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_9_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_9_1_ce0 = grp_conv_2_fu_2083_input_0_9_1_V_ce0.read();
    } else {
        max_pool_1_out_0_9_1_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_9_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_9_1_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_9_1_V_we0.read();
    } else {
        max_pool_1_out_0_9_1_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_9_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_9_2_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_9_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_9_2_address0 = grp_conv_2_fu_2083_input_0_9_2_V_address0.read();
    } else {
        max_pool_1_out_0_9_2_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_9_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_9_2_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_9_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_9_2_ce0 = grp_conv_2_fu_2083_input_0_9_2_V_ce0.read();
    } else {
        max_pool_1_out_0_9_2_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_9_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_9_2_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_9_2_V_we0.read();
    } else {
        max_pool_1_out_0_9_2_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_9_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_9_3_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_9_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_9_3_address0 = grp_conv_2_fu_2083_input_0_9_3_V_address0.read();
    } else {
        max_pool_1_out_0_9_3_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_9_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_9_3_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_9_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_9_3_ce0 = grp_conv_2_fu_2083_input_0_9_3_V_ce0.read();
    } else {
        max_pool_1_out_0_9_3_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_9_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_9_3_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_9_3_V_we0.read();
    } else {
        max_pool_1_out_0_9_3_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_9_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_9_4_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_9_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_9_4_address0 = grp_conv_2_fu_2083_input_0_9_4_V_address0.read();
    } else {
        max_pool_1_out_0_9_4_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_9_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_9_4_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_9_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_9_4_ce0 = grp_conv_2_fu_2083_input_0_9_4_V_ce0.read();
    } else {
        max_pool_1_out_0_9_4_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_9_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_9_4_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_9_4_V_we0.read();
    } else {
        max_pool_1_out_0_9_4_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_9_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_9_5_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_9_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_9_5_address0 = grp_conv_2_fu_2083_input_0_9_5_V_address0.read();
    } else {
        max_pool_1_out_0_9_5_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_9_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_9_5_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_9_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_9_5_ce0 = grp_conv_2_fu_2083_input_0_9_5_V_ce0.read();
    } else {
        max_pool_1_out_0_9_5_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_9_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_9_5_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_9_5_V_we0.read();
    } else {
        max_pool_1_out_0_9_5_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_9_address0 = grp_max_pool_1_fu_3020_max_pool_out_0_9_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_9_address0 = grp_conv_2_fu_2083_input_0_9_0_V_address0.read();
    } else {
        max_pool_1_out_0_9_address0 =  (sc_lv<3>) ("XXX");
    }
}

void cnn::thread_max_pool_1_out_0_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_9_ce0 = grp_max_pool_1_fu_3020_max_pool_out_0_9_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_1_out_0_9_ce0 = grp_conv_2_fu_2083_input_0_9_0_V_ce0.read();
    } else {
        max_pool_1_out_0_9_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_1_out_0_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        max_pool_1_out_0_9_we0 = grp_max_pool_1_fu_3020_max_pool_out_0_9_0_V_we0.read();
    } else {
        max_pool_1_out_0_9_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_0_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_2_out_0_0_address0 =  (sc_lv<4>) (ap_const_lv64_0);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_0_0_address0 = grp_flat_fu_3618_max_pool_out_0_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_0_0_address0 = grp_max_pool_2_fu_3308_max_pool_out_0_0_V_address0.read();
    } else {
        max_pool_2_out_0_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_2_out_0_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) && 
         esl_seteq<1,1,1>(grp_conv_2_fu_2083_ap_done.read(), ap_const_logic_1))) {
        max_pool_2_out_0_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_0_0_ce0 = grp_flat_fu_3618_max_pool_out_0_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_0_0_ce0 = grp_max_pool_2_fu_3308_max_pool_out_0_0_V_ce0.read();
    } else {
        max_pool_2_out_0_0_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_0_0_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        max_pool_2_out_0_0_d0 = ap_const_lv14_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_0_0_d0 = grp_max_pool_2_fu_3308_max_pool_out_0_0_V_d0.read();
    } else {
        max_pool_2_out_0_0_d0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void cnn::thread_max_pool_2_out_0_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) && 
         esl_seteq<1,1,1>(grp_conv_2_fu_2083_ap_done.read(), ap_const_logic_1))) {
        max_pool_2_out_0_0_we0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_0_0_we0 = grp_max_pool_2_fu_3308_max_pool_out_0_0_V_we0.read();
    } else {
        max_pool_2_out_0_0_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_0_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_0_1_address0 = grp_flat_fu_3618_max_pool_out_0_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_0_1_address0 = grp_max_pool_2_fu_3308_max_pool_out_0_1_V_address0.read();
    } else {
        max_pool_2_out_0_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_2_out_0_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_0_1_ce0 = grp_flat_fu_3618_max_pool_out_0_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_0_1_ce0 = grp_max_pool_2_fu_3308_max_pool_out_0_1_V_ce0.read();
    } else {
        max_pool_2_out_0_1_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_0_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_0_1_we0 = grp_max_pool_2_fu_3308_max_pool_out_0_1_V_we0.read();
    } else {
        max_pool_2_out_0_1_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_0_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_0_2_address0 = grp_flat_fu_3618_max_pool_out_0_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_0_2_address0 = grp_max_pool_2_fu_3308_max_pool_out_0_2_V_address0.read();
    } else {
        max_pool_2_out_0_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_2_out_0_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_0_2_ce0 = grp_flat_fu_3618_max_pool_out_0_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_0_2_ce0 = grp_max_pool_2_fu_3308_max_pool_out_0_2_V_ce0.read();
    } else {
        max_pool_2_out_0_2_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_0_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_0_2_we0 = grp_max_pool_2_fu_3308_max_pool_out_0_2_V_we0.read();
    } else {
        max_pool_2_out_0_2_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_0_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_0_3_address0 = grp_flat_fu_3618_max_pool_out_0_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_0_3_address0 = grp_max_pool_2_fu_3308_max_pool_out_0_3_V_address0.read();
    } else {
        max_pool_2_out_0_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_2_out_0_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_0_3_ce0 = grp_flat_fu_3618_max_pool_out_0_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_0_3_ce0 = grp_max_pool_2_fu_3308_max_pool_out_0_3_V_ce0.read();
    } else {
        max_pool_2_out_0_3_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_0_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_0_3_we0 = grp_max_pool_2_fu_3308_max_pool_out_0_3_V_we0.read();
    } else {
        max_pool_2_out_0_3_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_0_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_0_4_address0 = grp_flat_fu_3618_max_pool_out_0_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_0_4_address0 = grp_max_pool_2_fu_3308_max_pool_out_0_4_V_address0.read();
    } else {
        max_pool_2_out_0_4_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_2_out_0_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_0_4_ce0 = grp_flat_fu_3618_max_pool_out_0_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_0_4_ce0 = grp_max_pool_2_fu_3308_max_pool_out_0_4_V_ce0.read();
    } else {
        max_pool_2_out_0_4_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_0_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_0_4_we0 = grp_max_pool_2_fu_3308_max_pool_out_0_4_V_we0.read();
    } else {
        max_pool_2_out_0_4_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_1_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_1_0_address0 = grp_flat_fu_3618_max_pool_out_1_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_1_0_address0 = grp_max_pool_2_fu_3308_max_pool_out_1_0_V_address0.read();
    } else {
        max_pool_2_out_1_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_2_out_1_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_1_0_ce0 = grp_flat_fu_3618_max_pool_out_1_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_1_0_ce0 = grp_max_pool_2_fu_3308_max_pool_out_1_0_V_ce0.read();
    } else {
        max_pool_2_out_1_0_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_1_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_1_0_we0 = grp_max_pool_2_fu_3308_max_pool_out_1_0_V_we0.read();
    } else {
        max_pool_2_out_1_0_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_1_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_1_1_address0 = grp_flat_fu_3618_max_pool_out_1_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_1_1_address0 = grp_max_pool_2_fu_3308_max_pool_out_1_1_V_address0.read();
    } else {
        max_pool_2_out_1_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_2_out_1_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_1_1_ce0 = grp_flat_fu_3618_max_pool_out_1_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_1_1_ce0 = grp_max_pool_2_fu_3308_max_pool_out_1_1_V_ce0.read();
    } else {
        max_pool_2_out_1_1_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_1_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_1_1_we0 = grp_max_pool_2_fu_3308_max_pool_out_1_1_V_we0.read();
    } else {
        max_pool_2_out_1_1_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_1_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_1_2_address0 = grp_flat_fu_3618_max_pool_out_1_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_1_2_address0 = grp_max_pool_2_fu_3308_max_pool_out_1_2_V_address0.read();
    } else {
        max_pool_2_out_1_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_2_out_1_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_1_2_ce0 = grp_flat_fu_3618_max_pool_out_1_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_1_2_ce0 = grp_max_pool_2_fu_3308_max_pool_out_1_2_V_ce0.read();
    } else {
        max_pool_2_out_1_2_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_1_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_1_2_we0 = grp_max_pool_2_fu_3308_max_pool_out_1_2_V_we0.read();
    } else {
        max_pool_2_out_1_2_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_1_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_1_3_address0 = grp_flat_fu_3618_max_pool_out_1_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_1_3_address0 = grp_max_pool_2_fu_3308_max_pool_out_1_3_V_address0.read();
    } else {
        max_pool_2_out_1_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_2_out_1_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_1_3_ce0 = grp_flat_fu_3618_max_pool_out_1_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_1_3_ce0 = grp_max_pool_2_fu_3308_max_pool_out_1_3_V_ce0.read();
    } else {
        max_pool_2_out_1_3_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_1_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_1_3_we0 = grp_max_pool_2_fu_3308_max_pool_out_1_3_V_we0.read();
    } else {
        max_pool_2_out_1_3_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_1_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_1_4_address0 = grp_flat_fu_3618_max_pool_out_1_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_1_4_address0 = grp_max_pool_2_fu_3308_max_pool_out_1_4_V_address0.read();
    } else {
        max_pool_2_out_1_4_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_2_out_1_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_1_4_ce0 = grp_flat_fu_3618_max_pool_out_1_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_1_4_ce0 = grp_max_pool_2_fu_3308_max_pool_out_1_4_V_ce0.read();
    } else {
        max_pool_2_out_1_4_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_1_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_1_4_we0 = grp_max_pool_2_fu_3308_max_pool_out_1_4_V_we0.read();
    } else {
        max_pool_2_out_1_4_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_2_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_2_0_address0 = grp_flat_fu_3618_max_pool_out_2_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_2_0_address0 = grp_max_pool_2_fu_3308_max_pool_out_2_0_V_address0.read();
    } else {
        max_pool_2_out_2_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_2_out_2_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_2_0_ce0 = grp_flat_fu_3618_max_pool_out_2_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_2_0_ce0 = grp_max_pool_2_fu_3308_max_pool_out_2_0_V_ce0.read();
    } else {
        max_pool_2_out_2_0_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_2_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_2_0_we0 = grp_max_pool_2_fu_3308_max_pool_out_2_0_V_we0.read();
    } else {
        max_pool_2_out_2_0_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_2_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_2_1_address0 = grp_flat_fu_3618_max_pool_out_2_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_2_1_address0 = grp_max_pool_2_fu_3308_max_pool_out_2_1_V_address0.read();
    } else {
        max_pool_2_out_2_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_2_out_2_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_2_1_ce0 = grp_flat_fu_3618_max_pool_out_2_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_2_1_ce0 = grp_max_pool_2_fu_3308_max_pool_out_2_1_V_ce0.read();
    } else {
        max_pool_2_out_2_1_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_2_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_2_1_we0 = grp_max_pool_2_fu_3308_max_pool_out_2_1_V_we0.read();
    } else {
        max_pool_2_out_2_1_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_2_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_2_2_address0 = grp_flat_fu_3618_max_pool_out_2_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_2_2_address0 = grp_max_pool_2_fu_3308_max_pool_out_2_2_V_address0.read();
    } else {
        max_pool_2_out_2_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_2_out_2_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_2_2_ce0 = grp_flat_fu_3618_max_pool_out_2_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_2_2_ce0 = grp_max_pool_2_fu_3308_max_pool_out_2_2_V_ce0.read();
    } else {
        max_pool_2_out_2_2_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_2_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_2_2_we0 = grp_max_pool_2_fu_3308_max_pool_out_2_2_V_we0.read();
    } else {
        max_pool_2_out_2_2_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_2_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_2_3_address0 = grp_flat_fu_3618_max_pool_out_2_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_2_3_address0 = grp_max_pool_2_fu_3308_max_pool_out_2_3_V_address0.read();
    } else {
        max_pool_2_out_2_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_2_out_2_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_2_3_ce0 = grp_flat_fu_3618_max_pool_out_2_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_2_3_ce0 = grp_max_pool_2_fu_3308_max_pool_out_2_3_V_ce0.read();
    } else {
        max_pool_2_out_2_3_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_2_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_2_3_we0 = grp_max_pool_2_fu_3308_max_pool_out_2_3_V_we0.read();
    } else {
        max_pool_2_out_2_3_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_2_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_2_4_address0 = grp_flat_fu_3618_max_pool_out_2_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_2_4_address0 = grp_max_pool_2_fu_3308_max_pool_out_2_4_V_address0.read();
    } else {
        max_pool_2_out_2_4_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_2_out_2_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_2_4_ce0 = grp_flat_fu_3618_max_pool_out_2_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_2_4_ce0 = grp_max_pool_2_fu_3308_max_pool_out_2_4_V_ce0.read();
    } else {
        max_pool_2_out_2_4_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_2_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_2_4_we0 = grp_max_pool_2_fu_3308_max_pool_out_2_4_V_we0.read();
    } else {
        max_pool_2_out_2_4_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_3_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_3_0_address0 = grp_flat_fu_3618_max_pool_out_3_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_3_0_address0 = grp_max_pool_2_fu_3308_max_pool_out_3_0_V_address0.read();
    } else {
        max_pool_2_out_3_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_2_out_3_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_3_0_ce0 = grp_flat_fu_3618_max_pool_out_3_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_3_0_ce0 = grp_max_pool_2_fu_3308_max_pool_out_3_0_V_ce0.read();
    } else {
        max_pool_2_out_3_0_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_3_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_3_0_we0 = grp_max_pool_2_fu_3308_max_pool_out_3_0_V_we0.read();
    } else {
        max_pool_2_out_3_0_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_3_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_3_1_address0 = grp_flat_fu_3618_max_pool_out_3_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_3_1_address0 = grp_max_pool_2_fu_3308_max_pool_out_3_1_V_address0.read();
    } else {
        max_pool_2_out_3_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_2_out_3_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_3_1_ce0 = grp_flat_fu_3618_max_pool_out_3_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_3_1_ce0 = grp_max_pool_2_fu_3308_max_pool_out_3_1_V_ce0.read();
    } else {
        max_pool_2_out_3_1_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_3_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_3_1_we0 = grp_max_pool_2_fu_3308_max_pool_out_3_1_V_we0.read();
    } else {
        max_pool_2_out_3_1_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_3_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_3_2_address0 = grp_flat_fu_3618_max_pool_out_3_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_3_2_address0 = grp_max_pool_2_fu_3308_max_pool_out_3_2_V_address0.read();
    } else {
        max_pool_2_out_3_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_2_out_3_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_3_2_ce0 = grp_flat_fu_3618_max_pool_out_3_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_3_2_ce0 = grp_max_pool_2_fu_3308_max_pool_out_3_2_V_ce0.read();
    } else {
        max_pool_2_out_3_2_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_3_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_3_2_we0 = grp_max_pool_2_fu_3308_max_pool_out_3_2_V_we0.read();
    } else {
        max_pool_2_out_3_2_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_3_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_3_3_address0 = grp_flat_fu_3618_max_pool_out_3_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_3_3_address0 = grp_max_pool_2_fu_3308_max_pool_out_3_3_V_address0.read();
    } else {
        max_pool_2_out_3_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_2_out_3_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_3_3_ce0 = grp_flat_fu_3618_max_pool_out_3_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_3_3_ce0 = grp_max_pool_2_fu_3308_max_pool_out_3_3_V_ce0.read();
    } else {
        max_pool_2_out_3_3_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_3_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_3_3_we0 = grp_max_pool_2_fu_3308_max_pool_out_3_3_V_we0.read();
    } else {
        max_pool_2_out_3_3_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_3_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_3_4_address0 = grp_flat_fu_3618_max_pool_out_3_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_3_4_address0 = grp_max_pool_2_fu_3308_max_pool_out_3_4_V_address0.read();
    } else {
        max_pool_2_out_3_4_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_2_out_3_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_3_4_ce0 = grp_flat_fu_3618_max_pool_out_3_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_3_4_ce0 = grp_max_pool_2_fu_3308_max_pool_out_3_4_V_ce0.read();
    } else {
        max_pool_2_out_3_4_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_3_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_3_4_we0 = grp_max_pool_2_fu_3308_max_pool_out_3_4_V_we0.read();
    } else {
        max_pool_2_out_3_4_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_4_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_4_0_address0 = grp_flat_fu_3618_max_pool_out_4_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_4_0_address0 = grp_max_pool_2_fu_3308_max_pool_out_4_0_V_address0.read();
    } else {
        max_pool_2_out_4_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_2_out_4_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_4_0_ce0 = grp_flat_fu_3618_max_pool_out_4_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_4_0_ce0 = grp_max_pool_2_fu_3308_max_pool_out_4_0_V_ce0.read();
    } else {
        max_pool_2_out_4_0_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_4_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_4_0_we0 = grp_max_pool_2_fu_3308_max_pool_out_4_0_V_we0.read();
    } else {
        max_pool_2_out_4_0_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_4_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_4_1_address0 = grp_flat_fu_3618_max_pool_out_4_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_4_1_address0 = grp_max_pool_2_fu_3308_max_pool_out_4_1_V_address0.read();
    } else {
        max_pool_2_out_4_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_2_out_4_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_4_1_ce0 = grp_flat_fu_3618_max_pool_out_4_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_4_1_ce0 = grp_max_pool_2_fu_3308_max_pool_out_4_1_V_ce0.read();
    } else {
        max_pool_2_out_4_1_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_4_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_4_1_we0 = grp_max_pool_2_fu_3308_max_pool_out_4_1_V_we0.read();
    } else {
        max_pool_2_out_4_1_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_4_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_4_2_address0 = grp_flat_fu_3618_max_pool_out_4_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_4_2_address0 = grp_max_pool_2_fu_3308_max_pool_out_4_2_V_address0.read();
    } else {
        max_pool_2_out_4_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_2_out_4_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_4_2_ce0 = grp_flat_fu_3618_max_pool_out_4_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_4_2_ce0 = grp_max_pool_2_fu_3308_max_pool_out_4_2_V_ce0.read();
    } else {
        max_pool_2_out_4_2_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_4_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_4_2_we0 = grp_max_pool_2_fu_3308_max_pool_out_4_2_V_we0.read();
    } else {
        max_pool_2_out_4_2_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_4_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_4_3_address0 = grp_flat_fu_3618_max_pool_out_4_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_4_3_address0 = grp_max_pool_2_fu_3308_max_pool_out_4_3_V_address0.read();
    } else {
        max_pool_2_out_4_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_2_out_4_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_4_3_ce0 = grp_flat_fu_3618_max_pool_out_4_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_4_3_ce0 = grp_max_pool_2_fu_3308_max_pool_out_4_3_V_ce0.read();
    } else {
        max_pool_2_out_4_3_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_4_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_4_3_we0 = grp_max_pool_2_fu_3308_max_pool_out_4_3_V_we0.read();
    } else {
        max_pool_2_out_4_3_we0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_4_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_4_4_address0 = grp_flat_fu_3618_max_pool_out_4_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_4_4_address0 = grp_max_pool_2_fu_3308_max_pool_out_4_4_V_address0.read();
    } else {
        max_pool_2_out_4_4_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_max_pool_2_out_4_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        max_pool_2_out_4_4_ce0 = grp_flat_fu_3618_max_pool_out_4_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_4_4_ce0 = grp_max_pool_2_fu_3308_max_pool_out_4_4_V_ce0.read();
    } else {
        max_pool_2_out_4_4_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_max_pool_2_out_4_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        max_pool_2_out_4_4_we0 = grp_max_pool_2_fu_3308_max_pool_out_4_4_V_we0.read();
    } else {
        max_pool_2_out_4_4_we0 = ap_const_logic_0;
    }
}

void cnn::thread_mul_ln203_fu_4099_p1() {
    mul_ln203_fu_4099_p1 =  (sc_lv<5>) (zext_ln203_26_fu_4096_p1.read());
}

void cnn::thread_mul_ln203_fu_4099_p2() {
    mul_ln203_fu_4099_p2 = (!ap_const_lv12_2B.is_01() || !mul_ln203_fu_4099_p1.read().is_01())? sc_lv<12>(): sc_biguint<12>(ap_const_lv12_2B) * sc_biguint<5>(mul_ln203_fu_4099_p1.read());
}

void cnn::thread_mul_ln28_fu_3988_p1() {
    mul_ln28_fu_3988_p1 =  (sc_lv<5>) (zext_ln28_fu_3985_p1.read());
}

void cnn::thread_mul_ln28_fu_3988_p2() {
    mul_ln28_fu_3988_p2 = (!ap_const_lv12_2B.is_01() || !mul_ln28_fu_3988_p1.read().is_01())? sc_lv<12>(): sc_biguint<12>(ap_const_lv12_2B) * sc_biguint<5>(mul_ln28_fu_3988_p1.read());
}

void cnn::thread_or_ln581_fu_3963_p2() {
    or_ln581_fu_3963_p2 = (or_ln582_fu_3925_p2.read() | icmp_ln581_fu_3838_p2.read());
}

void cnn::thread_or_ln582_fu_3925_p2() {
    or_ln582_fu_3925_p2 = (icmp_ln571_fu_3826_p2.read() | icmp_ln582_fu_3864_p2.read());
}

void cnn::thread_or_ln949_fu_7069_p2() {
    or_ln949_fu_7069_p2 = (and_ln949_fu_7063_p2.read() | a_fu_7029_p2.read());
}

void cnn::thread_or_ln_fu_7075_p3() {
    or_ln_fu_7075_p3 = esl_concat<31,1>(ap_const_lv31_0, or_ln949_fu_7069_p2.read());
}

void cnn::thread_p_Result_13_fu_6939_p4() {
    p_Result_13_fu_6939_p4 = tmp_V_9_fu_6931_p3.read().range(0, 13);
}

void cnn::thread_p_Result_27_fu_7055_p3() {
    p_Result_27_fu_7055_p3 = (!add_ln949_fu_7049_p2.read().is_01() || sc_biguint<14>(add_ln949_fu_7049_p2.read()).to_uint() >= 14)? sc_lv<1>(): tmp_V_9_fu_6931_p3.read().range(sc_biguint<14>(add_ln949_fu_7049_p2.read()).to_uint(), sc_biguint<14>(add_ln949_fu_7049_p2.read()).to_uint());
}

void cnn::thread_p_Result_29_fu_3774_p3() {
    p_Result_29_fu_3774_p3 = ireg_V_fu_3766_p1.read().range(63, 63);
}

void cnn::thread_p_Result_30_fu_3808_p1() {
    p_Result_30_fu_3808_p1 = esl_zext<54,53>(tmp_s_fu_3800_p3.read());
}

void cnn::thread_p_Result_31_fu_6917_p3() {
    p_Result_31_fu_6917_p3 = prediction_V_q0.read().range(13, 13);
}

void cnn::thread_p_Result_32_fu_6949_p3() {
    p_Result_32_fu_6949_p3 = esl_concat<18,14>(ap_const_lv18_3FFFF, p_Result_13_fu_6939_p4.read());
}

void cnn::thread_p_Result_33_fu_7178_p5() {
    p_Result_33_fu_7178_p5 = esl_partset<32,32,9,32,32>(m_11_fu_7140_p1.read(), tmp_8_fu_7171_p3.read(), ap_const_lv32_17, ap_const_lv32_1F);
}

void cnn::thread_p_Result_s_fu_7017_p2() {
    p_Result_s_fu_7017_p2 = (tmp_V_9_fu_6931_p3.read() & lshr_ln947_fu_7011_p2.read());
}

void cnn::thread_prediction_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read())) {
        prediction_V_address0 =  (sc_lv<4>) (zext_ln70_fu_6906_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        prediction_V_address0 =  (sc_lv<4>) (ap_const_lv64_0);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        prediction_V_address0 = grp_dense_out_fu_3437_prediction_V_address0.read();
    } else {
        prediction_V_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void cnn::thread_prediction_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state27.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read()) && 
          esl_seteq<1,1,1>(grp_dense_2_fu_3457_ap_done.read(), ap_const_logic_1)))) {
        prediction_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        prediction_V_ce0 = grp_dense_out_fu_3437_prediction_V_ce0.read();
    } else {
        prediction_V_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_prediction_V_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        prediction_V_d0 = ap_const_lv14_0;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        prediction_V_d0 = grp_dense_out_fu_3437_prediction_V_d0.read();
    } else {
        prediction_V_d0 =  (sc_lv<14>) ("XXXXXXXXXXXXXX");
    }
}

void cnn::thread_prediction_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read()) && 
         esl_seteq<1,1,1>(grp_dense_2_fu_3457_ap_done.read(), ap_const_logic_1))) {
        prediction_V_we0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        prediction_V_we0 = grp_dense_out_fu_3437_prediction_V_we0.read();
    } else {
        prediction_V_we0 = ap_const_logic_0;
    }
}

void cnn::thread_prediction_output_address0() {
    prediction_output_address0 =  (sc_lv<4>) (zext_ln70_reg_10679.read());
}

void cnn::thread_prediction_output_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read())) {
        prediction_output_ce0 = ap_const_logic_1;
    } else {
        prediction_output_ce0 = ap_const_logic_0;
    }
}

void cnn::thread_prediction_output_d0() {
    prediction_output_d0 = select_ln935_fu_7194_p3.read();
}

void cnn::thread_prediction_output_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state29.read())) {
        prediction_output_we0 = ap_const_logic_1;
    } else {
        prediction_output_we0 = ap_const_logic_0;
    }
}

void cnn::thread_select_ln23_fu_3736_p3() {
    select_ln23_fu_3736_p3 = (!icmp_ln25_fu_3700_p2.read()[0].is_01())? sc_lv<10>(): ((icmp_ln25_fu_3700_p2.read()[0].to_bool())? add_ln28_1_fu_3694_p2.read(): ix_in_0_reg_2028.read());
}

void cnn::thread_select_ln28_1_fu_3714_p3() {
    select_ln28_1_fu_3714_p3 = (!icmp_ln25_fu_3700_p2.read()[0].is_01())? sc_lv<5>(): ((icmp_ln25_fu_3700_p2.read()[0].to_bool())? ap_const_lv5_0: j_0_reg_2061.read());
}

void cnn::thread_select_ln28_2_fu_3722_p3() {
    select_ln28_2_fu_3722_p3 = (!icmp_ln25_fu_3700_p2.read()[0].is_01())? sc_lv<5>(): ((icmp_ln25_fu_3700_p2.read()[0].to_bool())? i_fu_3688_p2.read(): ap_phi_mux_i_0_phi_fu_2043_p4.read());
}

void cnn::thread_select_ln28_fu_3706_p3() {
    select_ln28_fu_3706_p3 = (!icmp_ln25_fu_3700_p2.read()[0].is_01())? sc_lv<10>(): ((icmp_ln25_fu_3700_p2.read()[0].to_bool())? add_ln28_1_fu_3694_p2.read(): ix_in_1_reg_2050.read());
}

void cnn::thread_select_ln582_fu_3917_p3() {
    select_ln582_fu_3917_p3 = (!and_ln582_fu_3911_p2.read()[0].is_01())? sc_lv<14>(): ((and_ln582_fu_3911_p2.read()[0].to_bool())? trunc_ln583_fu_3870_p1.read(): ap_const_lv14_0);
}

void cnn::thread_select_ln585_1_fu_4069_p3() {
    select_ln585_1_fu_4069_p3 = (!and_ln585_1_fu_4065_p2.read()[0].is_01())? sc_lv<14>(): ((and_ln585_1_fu_4065_p2.read()[0].to_bool())? trunc_ln586_fu_4052_p1.read(): select_ln585_reg_7285.read());
}

void cnn::thread_select_ln585_fu_3955_p3() {
    select_ln585_fu_3955_p3 = (!and_ln585_fu_3949_p2.read()[0].is_01())? sc_lv<14>(): ((and_ln585_fu_3949_p2.read()[0].to_bool())? select_ln588_fu_3897_p3.read(): select_ln582_fu_3917_p3.read());
}

void cnn::thread_select_ln588_fu_3897_p3() {
    select_ln588_fu_3897_p3 = (!tmp_33_fu_3889_p3.read()[0].is_01())? sc_lv<14>(): ((tmp_33_fu_3889_p3.read()[0].to_bool())? ap_const_lv14_3FFF: ap_const_lv14_0);
}

void cnn::thread_select_ln603_fu_4076_p3() {
    select_ln603_fu_4076_p3 = (!and_ln603_reg_7290.read()[0].is_01())? sc_lv<14>(): ((and_ln603_reg_7290.read()[0].to_bool())? shl_ln604_fu_4060_p2.read(): select_ln585_1_fu_4069_p3.read());
}

void cnn::thread_select_ln935_fu_7194_p3() {
    select_ln935_fu_7194_p3 = (!icmp_ln935_reg_10689.read()[0].is_01())? sc_lv<32>(): ((icmp_ln935_reg_10689.read()[0].to_bool())? ap_const_lv32_0: bitcast_ln739_fu_7190_p1.read());
}

void cnn::thread_select_ln964_fu_7152_p3() {
    select_ln964_fu_7152_p3 = (!tmp_38_fu_7144_p3.read()[0].is_01())? sc_lv<8>(): ((tmp_38_fu_7144_p3.read()[0].to_bool())? ap_const_lv8_7F: ap_const_lv8_7E);
}

void cnn::thread_sext_ln581_fu_4040_p1() {
    sext_ln581_fu_4040_p1 = esl_sext<32,12>(sh_amt_reg_7265.read());
}

void cnn::thread_sext_ln581cast_fu_4056_p1() {
    sext_ln581cast_fu_4056_p1 = sext_ln581_fu_4040_p1.read().range(14-1, 0);
}

void cnn::thread_sh_amt_fu_3856_p3() {
    sh_amt_fu_3856_p3 = (!icmp_ln581_fu_3838_p2.read()[0].is_01())? sc_lv<12>(): ((icmp_ln581_fu_3838_p2.read()[0].to_bool())? add_ln581_fu_3844_p2.read(): sub_ln581_fu_3850_p2.read());
}

void cnn::thread_shl_ln604_fu_4060_p2() {
    shl_ln604_fu_4060_p2 = (!sext_ln581cast_fu_4056_p1.read().is_01())? sc_lv<14>(): trunc_ln583_reg_7270.read() << (unsigned short)sext_ln581cast_fu_4056_p1.read().to_uint();
}

void cnn::thread_shl_ln958_fu_7112_p2() {
    shl_ln958_fu_7112_p2 = (!sub_ln958_fu_7107_p2.read().is_01())? sc_lv<32>(): m_fu_7093_p1.read() << (unsigned short)sub_ln958_fu_7107_p2.read().to_uint();
}

void cnn::thread_sub_ln581_fu_3850_p2() {
    sub_ln581_fu_3850_p2 = (!ap_const_lv12_8.is_01() || !F2_fu_3832_p2.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_8) - sc_biguint<12>(F2_fu_3832_p2.read()));
}

void cnn::thread_sub_ln944_fu_6965_p2() {
    sub_ln944_fu_6965_p2 = (!ap_const_lv32_E.is_01() || !l_fu_6957_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_E) - sc_biguint<32>(l_fu_6957_p3.read()));
}

void cnn::thread_sub_ln947_fu_7001_p2() {
    sub_ln947_fu_7001_p2 = (!ap_const_lv4_7.is_01() || !trunc_ln947_fu_6997_p1.read().is_01())? sc_lv<4>(): (sc_biguint<4>(ap_const_lv4_7) - sc_biguint<4>(trunc_ln947_fu_6997_p1.read()));
}

void cnn::thread_sub_ln958_fu_7107_p2() {
    sub_ln958_fu_7107_p2 = (!ap_const_lv32_19.is_01() || !sub_ln944_reg_10704.read().is_01())? sc_lv<32>(): (sc_biguint<32>(ap_const_lv32_19) - sc_biguint<32>(sub_ln944_reg_10704.read()));
}

void cnn::thread_sub_ln964_fu_7160_p2() {
    sub_ln964_fu_7160_p2 = (!ap_const_lv8_6.is_01() || !trunc_ln943_reg_10720.read().is_01())? sc_lv<8>(): (sc_biguint<8>(ap_const_lv8_6) - sc_biguint<8>(trunc_ln943_reg_10720.read()));
}

void cnn::thread_tmp_1325_fu_4008_p3() {
    tmp_1325_fu_4008_p3 = esl_concat<5,3>(zext_ln203_mid2_v_fu_3994_p4.read(), ap_const_lv3_0);
}

void cnn::thread_tmp_1326_fu_4016_p3() {
    tmp_1326_fu_4016_p3 = esl_concat<5,1>(zext_ln203_mid2_v_fu_3994_p4.read(), ap_const_lv1_0);
}

void cnn::thread_tmp_33_fu_3889_p3() {
    tmp_33_fu_3889_p3 = bitcast_ln696_fu_3886_p1.read().range(31, 31);
}

void cnn::thread_tmp_34_fu_4105_p4() {
    tmp_34_fu_4105_p4 = mul_ln203_fu_4099_p2.read().range(11, 7);
}

void cnn::thread_tmp_36_fu_6981_p4() {
    tmp_36_fu_6981_p4 = lsb_index_fu_6975_p2.read().range(31, 1);
}

void cnn::thread_tmp_37_fu_7035_p3() {
    tmp_37_fu_7035_p3 = lsb_index_fu_6975_p2.read().range(31, 31);
}

void cnn::thread_tmp_38_fu_7144_p3() {
    tmp_38_fu_7144_p3 = m_8_fu_7125_p2.read().range(25, 25);
}

void cnn::thread_tmp_8_fu_7171_p3() {
    tmp_8_fu_7171_p3 = esl_concat<1,8>(p_Result_31_reg_10694.read(), add_ln964_fu_7165_p2.read());
}

void cnn::thread_tmp_V_9_fu_6931_p3() {
    tmp_V_9_fu_6931_p3 = (!p_Result_31_fu_6917_p3.read()[0].is_01())? sc_lv<14>(): ((p_Result_31_fu_6917_p3.read()[0].to_bool())? tmp_V_fu_6925_p2.read(): prediction_V_q0.read());
}

void cnn::thread_tmp_V_fu_6925_p2() {
    tmp_V_fu_6925_p2 = (!ap_const_lv14_0.is_01() || !prediction_V_q0.read().is_01())? sc_lv<14>(): (sc_biguint<14>(ap_const_lv14_0) - sc_biguint<14>(prediction_V_q0.read()));
}

void cnn::thread_tmp_s_fu_3800_p3() {
    tmp_s_fu_3800_p3 = esl_concat<1,52>(ap_const_lv1_1, trunc_ln565_fu_3796_p1.read());
}

void cnn::thread_trunc_ln203_fu_4092_p1() {
    trunc_ln203_fu_4092_p1 = grp_fu_3744_p2.read().range(3-1, 0);
}

void cnn::thread_trunc_ln28_fu_3981_p1() {
    trunc_ln28_fu_3981_p1 = grp_fu_3730_p2.read().range(3-1, 0);
}

void cnn::thread_trunc_ln556_fu_3770_p1() {
    trunc_ln556_fu_3770_p1 = ireg_V_fu_3766_p1.read().range(63-1, 0);
}

void cnn::thread_trunc_ln565_fu_3796_p1() {
    trunc_ln565_fu_3796_p1 = ireg_V_fu_3766_p1.read().range(52-1, 0);
}

void cnn::thread_trunc_ln583_fu_3870_p1() {
    trunc_ln583_fu_3870_p1 = man_V_2_fu_3818_p3.read().range(14-1, 0);
}

void cnn::thread_trunc_ln586_fu_4052_p1() {
    trunc_ln586_fu_4052_p1 = ashr_ln586_fu_4047_p2.read().range(14-1, 0);
}

void cnn::thread_trunc_ln943_fu_7089_p1() {
    trunc_ln943_fu_7089_p1 = l_fu_6957_p3.read().range(8-1, 0);
}

void cnn::thread_trunc_ln944_fu_6971_p1() {
    trunc_ln944_fu_6971_p1 = sub_ln944_fu_6965_p2.read().range(14-1, 0);
}

void cnn::thread_trunc_ln947_fu_6997_p1() {
    trunc_ln947_fu_6997_p1 = sub_ln944_fu_6965_p2.read().range(4-1, 0);
}

void cnn::thread_xor_ln571_fu_3905_p2() {
    xor_ln571_fu_3905_p2 = (icmp_ln571_fu_3826_p2.read() ^ ap_const_lv1_1);
}

void cnn::thread_xor_ln581_fu_3969_p2() {
    xor_ln581_fu_3969_p2 = (or_ln581_fu_3963_p2.read() ^ ap_const_lv1_1);
}

void cnn::thread_xor_ln582_fu_3931_p2() {
    xor_ln582_fu_3931_p2 = (or_ln582_fu_3925_p2.read() ^ ap_const_lv1_1);
}

void cnn::thread_xor_ln585_fu_3943_p2() {
    xor_ln585_fu_3943_p2 = (icmp_ln585_fu_3874_p2.read() ^ ap_const_lv1_1);
}

void cnn::thread_xor_ln949_fu_7043_p2() {
    xor_ln949_fu_7043_p2 = (tmp_37_fu_7035_p3.read() ^ ap_const_lv1_1);
}

void cnn::thread_zext_ln203_25_fu_4024_p1() {
    zext_ln203_25_fu_4024_p1 = esl_zext<8,6>(tmp_1326_fu_4016_p3.read());
}

void cnn::thread_zext_ln203_26_fu_4096_p1() {
    zext_ln203_26_fu_4096_p1 = esl_zext<12,5>(select_ln28_1_reg_7221_pp0_iter7_reg.read());
}

void cnn::thread_zext_ln203_27_fu_4115_p1() {
    zext_ln203_27_fu_4115_p1 = esl_zext<8,5>(tmp_34_fu_4105_p4.read());
}

void cnn::thread_zext_ln203_28_fu_4125_p1() {
    zext_ln203_28_fu_4125_p1 = esl_zext<64,8>(add_ln203_12_fu_4119_p2.read());
}

void cnn::thread_zext_ln203_29_fu_4138_p1() {
    zext_ln203_29_fu_4138_p1 = esl_zext<64,8>(add_ln203_13_fu_4132_p2.read());
}

void cnn::thread_zext_ln203_fu_4004_p1() {
    zext_ln203_fu_4004_p1 = esl_zext<8,5>(zext_ln203_mid2_v_fu_3994_p4.read());
}

void cnn::thread_zext_ln203_mid2_v_fu_3994_p4() {
    zext_ln203_mid2_v_fu_3994_p4 = mul_ln28_fu_3988_p2.read().range(11, 7);
}

void cnn::thread_zext_ln27_fu_3762_p1() {
    zext_ln27_fu_3762_p1 = esl_zext<64,10>(select_ln28_reg_7216_pp0_iter4_reg.read());
}

void cnn::thread_zext_ln28_fu_3985_p1() {
    zext_ln28_fu_3985_p1 = esl_zext<12,5>(select_ln28_2_reg_7227_pp0_iter7_reg.read());
}

void cnn::thread_zext_ln461_fu_3792_p1() {
    zext_ln461_fu_3792_p1 = esl_zext<12,11>(exp_tmp_V_fu_3782_p4.read());
}

void cnn::thread_zext_ln586_fu_4043_p1() {
    zext_ln586_fu_4043_p1 = esl_zext<54,32>(sext_ln581_fu_4040_p1.read());
}

void cnn::thread_zext_ln70_fu_6906_p1() {
    zext_ln70_fu_6906_p1 = esl_zext<64,4>(i24_0_reg_2072.read());
}

void cnn::thread_zext_ln947_fu_7007_p1() {
    zext_ln947_fu_7007_p1 = esl_zext<14,4>(sub_ln947_fu_7001_p2.read());
}

}

