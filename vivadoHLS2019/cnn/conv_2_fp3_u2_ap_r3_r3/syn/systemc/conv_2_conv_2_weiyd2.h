// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiyd2_H__
#define __conv_2_conv_2_weiyd2_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiyd2_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiyd2_ram) {
        ram[0] = "0b10111110001001001101011100101000";
        ram[1] = "0b10111110011101111011001010001001";
        ram[2] = "0b10111101111000010000101011011101";
        ram[3] = "0b00111101100110000111111110001000";
        ram[4] = "0b10111101100010001111100101101110";
        ram[5] = "0b10111110101011000000111111101101";
        ram[6] = "0b10111110011010011001100001001010";
        ram[7] = "0b00111100101001000011110111001101";
        ram[8] = "0b00111110101101010010101110110010";
        ram[9] = "0b00111100100000101100001010111101";
        ram[10] = "0b00111110011000110001101010001111";
        ram[11] = "0b10111101011100011111101111000110";
        ram[12] = "0b10111101100110011010101101101101";
        ram[13] = "0b10111110100100000100100110001000";
        ram[14] = "0b10111101100001011010101000101110";
        ram[15] = "0b10111101000100101101000100101000";


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


SC_MODULE(conv_2_conv_2_weiyd2) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiyd2_ram* meminst;


SC_CTOR(conv_2_conv_2_weiyd2) {
meminst = new conv_2_conv_2_weiyd2_ram("conv_2_conv_2_weiyd2_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiyd2() {
    delete meminst;
}


};//endmodule
#endif
