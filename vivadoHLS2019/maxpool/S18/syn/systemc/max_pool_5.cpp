#include "max_pool.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void max_pool::thread_zext_ln29_36_fu_2943_p1() {
    zext_ln29_36_fu_2943_p1 = esl_zext<64,12>(add_ln29_44_fu_2938_p2.read());
}

void max_pool::thread_zext_ln29_37_fu_4234_p1() {
    zext_ln29_37_fu_4234_p1 = esl_zext<64,12>(add_ln29_45_fu_4229_p2.read());
}

void max_pool::thread_zext_ln29_3_fu_1040_p1() {
    zext_ln29_3_fu_1040_p1 = esl_zext<12,10>(tmp_145_fu_1032_p3.read());
}

void max_pool::thread_zext_ln29_4_fu_1056_p1() {
    zext_ln29_4_fu_1056_p1 = esl_zext<64,12>(add_ln29_2_fu_1050_p2.read());
}

void max_pool::thread_zext_ln29_5_fu_1073_p1() {
    zext_ln29_5_fu_1073_p1 = esl_zext<64,11>(add_ln29_4_fu_1067_p2.read());
}

void max_pool::thread_zext_ln29_6_fu_1090_p1() {
    zext_ln29_6_fu_1090_p1 = esl_zext<64,11>(add_ln29_6_fu_1084_p2.read());
}

void max_pool::thread_zext_ln29_7_fu_1211_p1() {
    zext_ln29_7_fu_1211_p1 = esl_zext<64,11>(add_ln29_8_fu_1206_p2.read());
}

void max_pool::thread_zext_ln29_8_fu_1226_p1() {
    zext_ln29_8_fu_1226_p1 = esl_zext<64,11>(add_ln29_10_fu_1221_p2.read());
}

void max_pool::thread_zext_ln29_9_fu_1241_p1() {
    zext_ln29_9_fu_1241_p1 = esl_zext<64,11>(add_ln29_12_fu_1236_p2.read());
}

void max_pool::thread_zext_ln36_1_fu_979_p1() {
    zext_ln36_1_fu_979_p1 = esl_zext<9,5>(shl_ln_fu_967_p3.read());
}

void max_pool::thread_zext_ln36_2_fu_4794_p1() {
    zext_ln36_2_fu_4794_p1 = esl_zext<8,5>(shl_ln_reg_6332.read());
}

void max_pool::thread_zext_ln36_fu_4790_p1() {
    zext_ln36_fu_4790_p1 = esl_zext<8,7>(tmp_fu_4783_p3.read());
}

}

