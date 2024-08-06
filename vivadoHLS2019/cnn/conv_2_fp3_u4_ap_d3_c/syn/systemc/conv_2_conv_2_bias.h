// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_bias_H__
#define __conv_2_conv_2_bias_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_bias_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_bias_ram) {
        ram[0] = "0b10111110010111011110001101110110";
        ram[1] = "0b10111110000100110111011100011000";
        ram[2] = "0b10111110100000010011011110110000";
        ram[3] = "0b00111110000001110101100011100010";
        ram[4] = "0b10111110010001100010101110101110";
        ram[5] = "0b10111101110000111000000110010101";
        ram[6] = "0b10111101100110110011101101110101";
        ram[7] = "0b10111110011011000010011011011101";
        ram[8] = "0b00111110001111100110110101011001";
        ram[9] = "0b10111110001101110011100110110000";
        ram[10] = "0b10111101010011100111101111000100";
        ram[11] = "0b10111101001111000110000100001111";
        ram[12] = "0b10111110010100010011101001010000";
        ram[13] = "0b00111101000110100000000001011100";
        ram[14] = "0b10111110100111101011110010100101";
        ram[15] = "0b10111101110001111100001100001101";


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


SC_MODULE(conv_2_conv_2_bias) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_bias_ram* meminst;


SC_CTOR(conv_2_conv_2_bias) {
meminst = new conv_2_conv_2_bias_ram("conv_2_conv_2_bias_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_bias() {
    delete meminst;
}


};//endmodule
#endif
