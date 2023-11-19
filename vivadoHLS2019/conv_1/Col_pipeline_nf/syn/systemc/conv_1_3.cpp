#include "conv_1.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void conv_1::thread_hdltv_gen() {
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
        mHdltvoutHandle << " , " <<  " \"conv_input_address0\" :  \"" << conv_input_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"conv_input_ce0\" :  \"" << conv_input_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"conv_input_q0\" :  \"" << conv_input_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"conv_input_address1\" :  \"" << conv_input_address1.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"conv_input_ce1\" :  \"" << conv_input_ce1.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"conv_input_q1\" :  \"" << conv_input_q1.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"conv_out_address0\" :  \"" << conv_out_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"conv_out_ce0\" :  \"" << conv_out_ce0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"conv_out_we0\" :  \"" << conv_out_we0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"conv_out_d0\" :  \"" << conv_out_d0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"conv_out_address1\" :  \"" << conv_out_address1.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"conv_out_ce1\" :  \"" << conv_out_ce1.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"conv_out_we1\" :  \"" << conv_out_we1.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"conv_out_d1\" :  \"" << conv_out_d1.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

