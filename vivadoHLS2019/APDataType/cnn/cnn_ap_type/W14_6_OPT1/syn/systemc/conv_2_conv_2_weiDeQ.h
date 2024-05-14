// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiDeQ_H__
#define __conv_2_conv_2_weiDeQ_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiDeQ_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiDeQ_ram) {
        ram[0] = "0b000110001";
        ram[1] = "0b000010100";
        ram[2] = "0b001010000";
        ram[3] = "0b111100100";
        ram[4] = "0b000100111";
        ram[5] = "0b111010101";
        ram[6] = "0b111001101";
        ram[7] = "0b000100000";
        ram[8] = "0b111000000";
        ram[9] = "0b000110111";
        ram[10] = "0b000011010";
        ram[11] = "0b000001110";
        ram[12] = "0b000000010";
        ram[13] = "0b110111101";
        ram[14] = "0b111100000";
        ram[15] = "0b000001011";
        ram[16] = "0b000111000";
        ram[17] = "0b111010011";
        ram[18] = "0b001001111";
        ram[19] = "0b000111101";
        ram[20] = "0b110111001";
        ram[21] = "0b101011100";
        ram[22] = "0b000100100";
        ram[23] = "0b000010101";
        ram[24] = "0b111111110";
        ram[25] = "0b000011101";
        ram[26] = "0b110110110";
        ram[27] = "0b111001100";
        ram[28] = "0b000111011";
        ram[29] = "0b111011011";
        ram[30] = "0b111111110";
        ram[31] = "0b000111011";
        ram[32] = "0b111100011";
        ram[33] = "0b111000001";
        ram[34] = "0b000010100";
        ram[35] = "0b000001111";
        ram[36] = "0b111001011";
        ram[37] = "0b000101111";
        ram[38] = "0b111111100";
        ram[39] = "0b110100001";
        ram[40] = "0b000000110";
        ram[41] = "0b111111001";
        ram[42] = "0b000010011";
        ram[43] = "0b111101110";
        ram[44] = "0b000001001";
        ram[45] = "0b000001111";
        ram[46] = "0b001101000";
        ram[47] = "0b000101100";


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


SC_MODULE(conv_2_conv_2_weiDeQ) {


static const unsigned DataWidth = 9;
static const unsigned AddressRange = 48;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiDeQ_ram* meminst;


SC_CTOR(conv_2_conv_2_weiDeQ) {
meminst = new conv_2_conv_2_weiDeQ_ram("conv_2_conv_2_weiDeQ_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiDeQ() {
    delete meminst;
}


};//endmodule
#endif
