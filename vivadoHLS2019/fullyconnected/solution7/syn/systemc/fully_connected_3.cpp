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
        mHdltvoutHandle << " , " <<  " \"flat_array_0_address0\" :  \"" << flat_array_0_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"flat_array_0_ce0\" :  \"" << flat_array_0_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"flat_array_0_q0\" :  \"" << flat_array_0_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"flat_array_1_address0\" :  \"" << flat_array_1_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"flat_array_1_ce0\" :  \"" << flat_array_1_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"flat_array_1_q0\" :  \"" << flat_array_1_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"flat_array_2_address0\" :  \"" << flat_array_2_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"flat_array_2_ce0\" :  \"" << flat_array_2_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"flat_array_2_q0\" :  \"" << flat_array_2_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"flat_array_3_address0\" :  \"" << flat_array_3_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"flat_array_3_ce0\" :  \"" << flat_array_3_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"flat_array_3_q0\" :  \"" << flat_array_3_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"flat_array_4_address0\" :  \"" << flat_array_4_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"flat_array_4_ce0\" :  \"" << flat_array_4_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"flat_array_4_q0\" :  \"" << flat_array_4_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"flat_array_5_address0\" :  \"" << flat_array_5_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"flat_array_5_ce0\" :  \"" << flat_array_5_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"flat_array_5_q0\" :  \"" << flat_array_5_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"flat_array_6_address0\" :  \"" << flat_array_6_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"flat_array_6_ce0\" :  \"" << flat_array_6_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"flat_array_6_q0\" :  \"" << flat_array_6_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"flat_array_7_address0\" :  \"" << flat_array_7_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"flat_array_7_ce0\" :  \"" << flat_array_7_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"flat_array_7_q0\" :  \"" << flat_array_7_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"flat_array_8_address0\" :  \"" << flat_array_8_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"flat_array_8_ce0\" :  \"" << flat_array_8_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"flat_array_8_q0\" :  \"" << flat_array_8_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"flat_array_9_address0\" :  \"" << flat_array_9_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"flat_array_9_ce0\" :  \"" << flat_array_9_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"flat_array_9_q0\" :  \"" << flat_array_9_q0.read() << "\" ";
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

