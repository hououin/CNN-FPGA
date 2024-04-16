#include "fully_connected.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void fully_connected::thread_hdltv_gen() {
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
        mHdltvoutHandle << " , " <<  " \"flat_array_address0\" :  \"" << flat_array_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"flat_array_ce0\" :  \"" << flat_array_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"flat_array_q0\" :  \"" << flat_array_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"flat_array_address1\" :  \"" << flat_array_address1.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"flat_array_ce1\" :  \"" << flat_array_ce1.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"flat_array_q1\" :  \"" << flat_array_q1.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"dense_out_address0\" :  \"" << dense_out_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"dense_out_ce0\" :  \"" << dense_out_ce0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"dense_out_we0\" :  \"" << dense_out_we0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"dense_out_d0\" :  \"" << dense_out_d0.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

