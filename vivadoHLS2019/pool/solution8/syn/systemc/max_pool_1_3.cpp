#include "max_pool_1.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void max_pool_1::thread_hdltv_gen() {
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
        mHdltvoutHandle << " , " <<  " \"conv_1_out_0_address0\" :  \"" << conv_1_out_0_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"conv_1_out_0_ce0\" :  \"" << conv_1_out_0_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"conv_1_out_0_q0\" :  \"" << conv_1_out_0_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"conv_1_out_0_address1\" :  \"" << conv_1_out_0_address1.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"conv_1_out_0_ce1\" :  \"" << conv_1_out_0_ce1.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"conv_1_out_0_q1\" :  \"" << conv_1_out_0_q1.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"conv_1_out_1_address0\" :  \"" << conv_1_out_1_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"conv_1_out_1_ce0\" :  \"" << conv_1_out_1_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"conv_1_out_1_q0\" :  \"" << conv_1_out_1_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"conv_1_out_1_address1\" :  \"" << conv_1_out_1_address1.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"conv_1_out_1_ce1\" :  \"" << conv_1_out_1_ce1.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"conv_1_out_1_q1\" :  \"" << conv_1_out_1_q1.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"conv_1_out_2_address0\" :  \"" << conv_1_out_2_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"conv_1_out_2_ce0\" :  \"" << conv_1_out_2_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"conv_1_out_2_q0\" :  \"" << conv_1_out_2_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"conv_1_out_2_address1\" :  \"" << conv_1_out_2_address1.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"conv_1_out_2_ce1\" :  \"" << conv_1_out_2_ce1.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"conv_1_out_2_q1\" :  \"" << conv_1_out_2_q1.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_1_out_0_address0\" :  \"" << max_pool_1_out_0_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_1_out_0_ce0\" :  \"" << max_pool_1_out_0_ce0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_1_out_0_we0\" :  \"" << max_pool_1_out_0_we0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_1_out_0_d0\" :  \"" << max_pool_1_out_0_d0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_1_out_1_address0\" :  \"" << max_pool_1_out_1_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_1_out_1_ce0\" :  \"" << max_pool_1_out_1_ce0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_1_out_1_we0\" :  \"" << max_pool_1_out_1_we0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_1_out_1_d0\" :  \"" << max_pool_1_out_1_d0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_1_out_2_address0\" :  \"" << max_pool_1_out_2_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_1_out_2_ce0\" :  \"" << max_pool_1_out_2_ce0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_1_out_2_we0\" :  \"" << max_pool_1_out_2_we0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"max_pool_1_out_2_d0\" :  \"" << max_pool_1_out_2_d0.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

