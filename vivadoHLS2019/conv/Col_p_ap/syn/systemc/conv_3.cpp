#include "conv.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void conv::thread_hdltv_gen() {
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
        mHdltvoutHandle << " , " <<  " \"input_0_address0\" :  \"" << input_0_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"input_0_ce0\" :  \"" << input_0_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"input_0_q0\" :  \"" << input_0_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"input_0_address1\" :  \"" << input_0_address1.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"input_0_ce1\" :  \"" << input_0_ce1.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"input_0_q1\" :  \"" << input_0_q1.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"input_1_address0\" :  \"" << input_1_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"input_1_ce0\" :  \"" << input_1_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"input_1_q0\" :  \"" << input_1_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"input_1_address1\" :  \"" << input_1_address1.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"input_1_ce1\" :  \"" << input_1_ce1.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"input_1_q1\" :  \"" << input_1_q1.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"input_2_address0\" :  \"" << input_2_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"input_2_ce0\" :  \"" << input_2_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"input_2_q0\" :  \"" << input_2_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"input_2_address1\" :  \"" << input_2_address1.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"input_2_ce1\" :  \"" << input_2_ce1.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"input_2_q1\" :  \"" << input_2_q1.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"input_3_address0\" :  \"" << input_3_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"input_3_ce0\" :  \"" << input_3_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"input_3_q0\" :  \"" << input_3_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"input_3_address1\" :  \"" << input_3_address1.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"input_3_ce1\" :  \"" << input_3_ce1.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"input_3_q1\" :  \"" << input_3_q1.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"input_4_address0\" :  \"" << input_4_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"input_4_ce0\" :  \"" << input_4_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"input_4_q0\" :  \"" << input_4_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"input_4_address1\" :  \"" << input_4_address1.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"input_4_ce1\" :  \"" << input_4_ce1.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"input_4_q1\" :  \"" << input_4_q1.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"input_5_address0\" :  \"" << input_5_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"input_5_ce0\" :  \"" << input_5_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"input_5_q0\" :  \"" << input_5_q0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"input_5_address1\" :  \"" << input_5_address1.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"input_5_ce1\" :  \"" << input_5_ce1.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"input_5_q1\" :  \"" << input_5_q1.read() << "\" ";
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

