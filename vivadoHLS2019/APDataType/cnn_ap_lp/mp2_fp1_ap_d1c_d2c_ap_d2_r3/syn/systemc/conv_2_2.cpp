#include "conv_2.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void conv_2::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
         esl_seteq<1,1,1>(icmp_ln14_fu_3248_p2.read(), ap_const_lv1_1))) {
        c_0_reg_3127 = c_reg_3870.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln8_fu_3224_p2.read()))) {
        c_0_reg_3127 = ap_const_lv4_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        ch_0_reg_3208 = ch_reg_4179.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln21_fu_3330_p2.read()))) {
        ch_0_reg_3208 = ap_const_lv3_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        f_0_reg_3139 = f_reg_3878.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln11_fu_3236_p2.read()))) {
        f_0_reg_3139 = ap_const_lv5_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        p_Val2_19_reg_3196 = ret_V_fu_3498_p2.read().range(21, 8);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln21_fu_3330_p2.read()))) {
        p_Val2_19_reg_3196 = w_sum_1_reg_3173.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln21_fu_3330_p2.read()))) {
        p_Val2_s_reg_3150 = w_sum_1_reg_3173.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
                esl_seteq<1,1,1>(icmp_ln14_fu_3248_p2.read(), ap_const_lv1_0))) {
        p_Val2_s_reg_3150 = ap_const_lv14_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln11_fu_3236_p2.read()))) {
        r_0_reg_3115 = r_reg_3862.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        r_0_reg_3115 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln24_fu_3418_p2.read()))) {
        w_sum_1_reg_3173 = p_Val2_19_reg_3196.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln18_fu_3272_p2.read()))) {
        w_sum_1_reg_3173 = p_Val2_s_reg_3150.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln24_fu_3418_p2.read()))) {
        wc_0_reg_3185 = wc_reg_4161.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln18_fu_3272_p2.read()))) {
        wc_0_reg_3185 = ap_const_lv2_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln21_fu_3330_p2.read()))) {
        wr_0_reg_3162 = wr_reg_4138.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && 
                esl_seteq<1,1,1>(icmp_ln14_fu_3248_p2.read(), ap_const_lv1_0))) {
        wr_0_reg_3162 = ap_const_lv2_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        c_reg_3870 = c_fu_3242_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        ch_reg_4179 = ch_fu_3424_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        f_reg_3878 = f_fu_3254_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        icmp_ln885_reg_4327 = icmp_ln885_fu_3524_p2.read();
        tmp_V_4_reg_4199 = tmp_V_4_fu_3518_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        icmp_ln908_reg_4353 = icmp_ln908_fu_3693_p2.read();
        or_ln_reg_4348 = or_ln_fu_3685_p3.read();
        p_Result_24_reg_4331 = tmp_V_4_reg_4199.read().range(13, 13);
        sub_ln894_reg_4342 = sub_ln894_fu_3575_p2.read();
        tmp_V_5_reg_4336 = tmp_V_5_fu_3542_p3.read();
        trunc_ln893_reg_4358 = trunc_ln893_fu_3699_p1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        icmp_ln924_1_reg_4373 = icmp_ln924_1_fu_3836_p2.read();
        icmp_ln924_reg_4368 = icmp_ln924_fu_3830_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln18_fu_3272_p2.read()))) {
        mul_ln1117_reg_4148 = mul_ln1117_fu_3320_p2.read();
        sext_ln1116_reg_4143 = sext_ln1116_fu_3306_p1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        r_reg_3862 = r_fu_3230_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln21_fu_3330_p2.read()))) {
        sub_ln1116_1_reg_4166 = sub_ln1116_1_fu_3371_p2.read();
        sub_ln1117_reg_4171 = sub_ln1117_fu_3412_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        wc_reg_4161 = wc_fu_3336_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        wr_reg_4138 = wr_fu_3278_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && esl_seteq<1,1,1>(icmp_ln14_fu_3248_p2.read(), ap_const_lv1_0))) {
        zext_ln18_1_reg_4130 = zext_ln18_1_fu_3264_p1.read();
        zext_ln26_reg_3883 = zext_ln26_fu_3260_p1.read();
    }
}

void conv_2::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln8_fu_3224_p2.read()))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln11_fu_3236_p2.read()))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state4;
            }
            break;
        case 8 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && esl_seteq<1,1,1>(icmp_ln14_fu_3248_p2.read(), ap_const_lv1_1))) {
                ap_NS_fsm = ap_ST_fsm_state3;
            } else {
                ap_NS_fsm = ap_ST_fsm_state5;
            }
            break;
        case 16 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln18_fu_3272_p2.read()))) {
                ap_NS_fsm = ap_ST_fsm_state6;
            } else {
                ap_NS_fsm = ap_ST_fsm_state9;
            }
            break;
        case 32 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln21_fu_3330_p2.read()))) {
                ap_NS_fsm = ap_ST_fsm_state5;
            } else {
                ap_NS_fsm = ap_ST_fsm_state7;
            }
            break;
        case 64 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln24_fu_3418_p2.read()))) {
                ap_NS_fsm = ap_ST_fsm_state6;
            } else {
                ap_NS_fsm = ap_ST_fsm_state8;
            }
            break;
        case 128 : 
            ap_NS_fsm = ap_ST_fsm_state7;
            break;
        case 256 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln885_fu_3524_p2.read()))) {
                ap_NS_fsm = ap_ST_fsm_state12;
            } else {
                ap_NS_fsm = ap_ST_fsm_state10;
            }
            break;
        case 512 : 
            ap_NS_fsm = ap_ST_fsm_state11;
            break;
        case 1024 : 
            ap_NS_fsm = ap_ST_fsm_state12;
            break;
        case 2048 : 
            ap_NS_fsm = ap_ST_fsm_state4;
            break;
        default : 
            ap_NS_fsm =  (sc_lv<12>) ("XXXXXXXXXXXX");
            break;
    }
}

}

