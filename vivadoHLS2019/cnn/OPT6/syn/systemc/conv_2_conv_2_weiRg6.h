// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiRg6_H__
#define __conv_2_conv_2_weiRg6_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiRg6_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 16;
  static const unsigned AddressWidth = 4;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(conv_2_conv_2_weiRg6_ram) {
        ram[0] = "0b10111110010110011100011000101010";
        ram[1] = "0b00111110101110100011110001000011";
        ram[2] = "0b00111101100011101011000111000100";
        ram[3] = "0b10111111001010000111101101000110";
        ram[4] = "0b10111110010001110111111001011111";
        ram[5] = "0b10111101011100110101000110011100";
        ram[6] = "0b00111101110110100011001100110111";
        ram[7] = "0b00111101101010010010101111000011";
        ram[8] = "0b10111110000001001000111100010001";
        ram[9] = "0b00111101101011101110001000000000";
        ram[10] = "0b10111101101110100101111010111011";
        ram[11] = "0b10111110000000000100000011000000";
        ram[12] = "0b10111110000110001100000101010101";
        ram[13] = "0b00111110001000110000011110101111";
        ram[14] = "0b10111101001110000001101101100101";
        ram[15] = "0b10111110101000010101110101001111";


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


SC_MODULE(conv_2_conv_2_weiRg6) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiRg6_ram* meminst;


SC_CTOR(conv_2_conv_2_weiRg6) {
meminst = new conv_2_conv_2_weiRg6_ram("conv_2_conv_2_weiRg6_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiRg6() {
    delete meminst;
}


};//endmodule
#endif
