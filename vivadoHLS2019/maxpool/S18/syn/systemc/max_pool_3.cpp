#include "max_pool.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void max_pool::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst\" :  \"" << ap_rst.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ap_start\" :  \"" << ap_start.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"ap_done\" :  \"" << ap_done.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_idle\" :  \"" << ap_idle.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_ready\" :  \"" << ap_ready.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"conv_out_0_address0\" :  \"" << conv_out_0_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"conv_out_0_ce0\" :  \"" << conv_out_0_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"conv_out_0_q0\" :  \"" << conv_out_0_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"conv_out_0_address1\" :  \"" << conv_out_0_address1.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"conv_out_0_ce1\" :  \"" << conv_out_0_ce1.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"conv_out_0_q1\" :  \"" << conv_out_0_q1.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"conv_out_1_address0\" :  \"" << conv_out_1_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"conv_out_1_ce0\" :  \"" << conv_out_1_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"conv_out_1_q0\" :  \"" << conv_out_1_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"conv_out_1_address1\" :  \"" << conv_out_1_address1.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"conv_out_1_ce1\" :  \"" << conv_out_1_ce1.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"conv_out_1_q1\" :  \"" << conv_out_1_q1.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"conv_out_2_address0\" :  \"" << conv_out_2_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"conv_out_2_ce0\" :  \"" << conv_out_2_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"conv_out_2_q0\" :  \"" << conv_out_2_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"conv_out_2_address1\" :  \"" << conv_out_2_address1.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"conv_out_2_ce1\" :  \"" << conv_out_2_ce1.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"conv_out_2_q1\" :  \"" << conv_out_2_q1.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_0_address0\" :  \"" << max_pool_out_0_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_0_ce0\" :  \"" << max_pool_out_0_ce0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_0_we0\" :  \"" << max_pool_out_0_we0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_0_d0\" :  \"" << max_pool_out_0_d0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_1_address0\" :  \"" << max_pool_out_1_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_1_ce0\" :  \"" << max_pool_out_1_ce0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_1_we0\" :  \"" << max_pool_out_1_we0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_1_d0\" :  \"" << max_pool_out_1_d0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_2_address0\" :  \"" << max_pool_out_2_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_2_ce0\" :  \"" << max_pool_out_2_ce0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_2_we0\" :  \"" << max_pool_out_2_we0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_2_d0\" :  \"" << max_pool_out_2_d0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_3_address0\" :  \"" << max_pool_out_3_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_3_ce0\" :  \"" << max_pool_out_3_ce0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_3_we0\" :  \"" << max_pool_out_3_we0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_3_d0\" :  \"" << max_pool_out_3_d0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_4_address0\" :  \"" << max_pool_out_4_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_4_ce0\" :  \"" << max_pool_out_4_ce0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_4_we0\" :  \"" << max_pool_out_4_we0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_4_d0\" :  \"" << max_pool_out_4_d0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_5_address0\" :  \"" << max_pool_out_5_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_5_ce0\" :  \"" << max_pool_out_5_ce0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_5_we0\" :  \"" << max_pool_out_5_we0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_5_d0\" :  \"" << max_pool_out_5_d0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_6_address0\" :  \"" << max_pool_out_6_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_6_ce0\" :  \"" << max_pool_out_6_ce0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_6_we0\" :  \"" << max_pool_out_6_we0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_6_d0\" :  \"" << max_pool_out_6_d0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_7_address0\" :  \"" << max_pool_out_7_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_7_ce0\" :  \"" << max_pool_out_7_ce0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_7_we0\" :  \"" << max_pool_out_7_we0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_7_d0\" :  \"" << max_pool_out_7_d0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_8_address0\" :  \"" << max_pool_out_8_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_8_ce0\" :  \"" << max_pool_out_8_ce0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_8_we0\" :  \"" << max_pool_out_8_we0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_8_d0\" :  \"" << max_pool_out_8_d0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_9_address0\" :  \"" << max_pool_out_9_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_9_ce0\" :  \"" << max_pool_out_9_ce0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_9_we0\" :  \"" << max_pool_out_9_we0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_9_d0\" :  \"" << max_pool_out_9_d0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_10_address0\" :  \"" << max_pool_out_10_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_10_ce0\" :  \"" << max_pool_out_10_ce0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_10_we0\" :  \"" << max_pool_out_10_we0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_10_d0\" :  \"" << max_pool_out_10_d0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_11_address0\" :  \"" << max_pool_out_11_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_11_ce0\" :  \"" << max_pool_out_11_ce0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_11_we0\" :  \"" << max_pool_out_11_we0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_11_d0\" :  \"" << max_pool_out_11_d0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_12_address0\" :  \"" << max_pool_out_12_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_12_ce0\" :  \"" << max_pool_out_12_ce0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_12_we0\" :  \"" << max_pool_out_12_we0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_out_12_d0\" :  \"" << max_pool_out_12_d0.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

