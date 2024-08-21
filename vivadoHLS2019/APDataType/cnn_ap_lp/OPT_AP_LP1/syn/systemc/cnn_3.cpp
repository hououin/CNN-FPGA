#include "cnn.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void cnn::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst_n\" :  \"" << ap_rst_n.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"cnn_input_Addr_A\" :  \"" << cnn_input_Addr_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"cnn_input_EN_A\" :  \"" << cnn_input_EN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"cnn_input_WEN_A\" :  \"" << cnn_input_WEN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"cnn_input_Din_A\" :  \"" << cnn_input_Din_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"cnn_input_Dout_A\" :  \"" << cnn_input_Dout_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"cnn_input_Clk_A\" :  \"" << cnn_input_Clk_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"cnn_input_Rst_A\" :  \"" << cnn_input_Rst_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"prediction_output_Addr_A\" :  \"" << prediction_output_Addr_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"prediction_output_EN_A\" :  \"" << prediction_output_EN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"prediction_output_WEN_A\" :  \"" << prediction_output_WEN_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"prediction_output_Din_A\" :  \"" << prediction_output_Din_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"prediction_output_Dout_A\" :  \"" << prediction_output_Dout_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"prediction_output_Clk_A\" :  \"" << prediction_output_Clk_A.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"prediction_output_Rst_A\" :  \"" << prediction_output_Rst_A.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CRTL_BUS_AWVALID\" :  \"" << s_axi_CRTL_BUS_AWVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CRTL_BUS_AWREADY\" :  \"" << s_axi_CRTL_BUS_AWREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CRTL_BUS_AWADDR\" :  \"" << s_axi_CRTL_BUS_AWADDR.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CRTL_BUS_WVALID\" :  \"" << s_axi_CRTL_BUS_WVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CRTL_BUS_WREADY\" :  \"" << s_axi_CRTL_BUS_WREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CRTL_BUS_WDATA\" :  \"" << s_axi_CRTL_BUS_WDATA.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CRTL_BUS_WSTRB\" :  \"" << s_axi_CRTL_BUS_WSTRB.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CRTL_BUS_ARVALID\" :  \"" << s_axi_CRTL_BUS_ARVALID.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CRTL_BUS_ARREADY\" :  \"" << s_axi_CRTL_BUS_ARREADY.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CRTL_BUS_ARADDR\" :  \"" << s_axi_CRTL_BUS_ARADDR.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CRTL_BUS_RVALID\" :  \"" << s_axi_CRTL_BUS_RVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CRTL_BUS_RREADY\" :  \"" << s_axi_CRTL_BUS_RREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CRTL_BUS_RDATA\" :  \"" << s_axi_CRTL_BUS_RDATA.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CRTL_BUS_RRESP\" :  \"" << s_axi_CRTL_BUS_RRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CRTL_BUS_BVALID\" :  \"" << s_axi_CRTL_BUS_BVALID.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"s_axi_CRTL_BUS_BREADY\" :  \"" << s_axi_CRTL_BUS_BREADY.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"s_axi_CRTL_BUS_BRESP\" :  \"" << s_axi_CRTL_BUS_BRESP.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"interrupt\" :  \"" << interrupt.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

