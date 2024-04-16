// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_bias_H__
#define __conv_conv_bias_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_bias_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_bias_ram) {
        ram[0] = "0b10111110101110010010010100011000";
        ram[1] = "0b10111110000011100111010001101001";
        ram[2] = "0b10111110101000010010100000011100";
        ram[3] = "0b10111101101111111010000100110011";
        ram[4] = "0b10111101111000110011100110101010";
        ram[5] = "0b10111101111000100011101011100110";
        ram[6] = "0b10111110101000000011000011010001";
        ram[7] = "0b10111110000000000001101101001010";
        ram[8] = "0b10111110110011001010111001100101";
        ram[9] = "0b00111101110001010101111110011011";
        ram[10] = "0b10111101100011111011110111011001";
        ram[11] = "0b10111101111101001001000101101001";
        ram[12] = "0b10111110000110101100110010011100";
        ram[13] = "0b00111101000110010010111101101011";
        ram[14] = "0b00111101101010000110011111100101";
        ram[15] = "0b10111110000111110010110100101011";


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


SC_MODULE(conv_conv_bias) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_bias_ram* meminst;


SC_CTOR(conv_conv_bias) {
meminst = new conv_conv_bias_ram("conv_conv_bias_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_bias() {
    delete meminst;
}


};//endmodule
#endif
