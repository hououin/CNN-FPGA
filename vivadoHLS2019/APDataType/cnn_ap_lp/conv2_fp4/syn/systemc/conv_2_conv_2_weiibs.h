// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiibs_H__
#define __conv_2_conv_2_weiibs_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiibs_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 9;
  static const unsigned AddressRange = 48;
  static const unsigned AddressWidth = 6;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(conv_2_conv_2_weiibs_ram) {
        ram[0] = "0b000001100";
        ram[1] = "0b000011111";
        ram[2] = "0b111111011";
        ram[3] = "0b110010110";
        ram[4] = "0b000010000";
        ram[5] = "0b110101100";
        ram[6] = "0b111001010";
        ram[7] = "0b000100101";
        ram[8] = "0b000111000";
        ram[9] = "0b000011001";
        ram[10] = "0b111111010";
        ram[11] = "0b000011000";
        ram[12] = "0b001010101";
        ram[13] = "0b000001000";
        ram[14] = "0b111101000";
        ram[15] = "0b110000011";
        ram[16] = "0b000110100";
        ram[17] = "0b111000101";
        ram[18] = "0b000001011";
        ram[19] = "0b101111001";
        ram[20] = "0b111111011";
        ram[21] = "0b111001111";
        ram[22] = "0b110111111";
        ram[23] = "0b000011011";
        ram[24] = "0b001100001";
        ram[25] = "0b001011101";
        ram[26] = "0b000001011";
        ram[27] = "0b111110011";
        ram[28] = "0b000010011";
        ram[29] = "0b000111010";
        ram[30] = "0b000000111";
        ram[31] = "0b001000100";
        ram[32] = "0b000011010";
        ram[33] = "0b111101100";
        ram[34] = "0b101101100";
        ram[35] = "0b000001010";
        ram[36] = "0b000001110";
        ram[37] = "0b111111111";
        ram[38] = "0b000011001";
        ram[39] = "0b111001110";
        ram[40] = "0b001010000";
        ram[41] = "0b001001000";
        ram[42] = "0b000011011";
        ram[43] = "0b000100010";
        ram[44] = "0b000100000";
        ram[45] = "0b111111111";
        ram[46] = "0b110100011";
        ram[47] = "0b000110001";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(conv_2_conv_2_weiibs) {


static const unsigned DataWidth = 9;
static const unsigned AddressRange = 48;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiibs_ram* meminst;


SC_CTOR(conv_2_conv_2_weiibs) {
meminst = new conv_2_conv_2_weiibs_ram("conv_2_conv_2_weiibs_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiibs() {
    delete meminst;
}


};//endmodule
#endif
