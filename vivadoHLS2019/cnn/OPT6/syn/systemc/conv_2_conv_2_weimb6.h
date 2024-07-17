// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weimb6_H__
#define __conv_2_conv_2_weimb6_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weimb6_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weimb6_ram) {
        ram[0] = "0b10111010110110011001010001011011";
        ram[1] = "0b00111101101010100011110001100100";
        ram[2] = "0b00111110000101001010100001111110";
        ram[3] = "0b00111110100100011111101001010101";
        ram[4] = "0b00111110010010001100011111100011";
        ram[5] = "0b10111110001011101101011000110100";
        ram[6] = "0b10111101001001011110011001111001";
        ram[7] = "0b00111101010111000011000001001101";
        ram[8] = "0b10111110100111001001000000111111";
        ram[9] = "0b10111110001110100100100111000011";
        ram[10] = "0b00111101011011101110111110100010";
        ram[11] = "0b10111110001100110100010100000111";
        ram[12] = "0b00111110011000100110101001100110";
        ram[13] = "0b10111110100010010010000001011100";
        ram[14] = "0b00111101010011110111111011000011";
        ram[15] = "0b00111100011000110101001111111000";


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


SC_MODULE(conv_2_conv_2_weimb6) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weimb6_ram* meminst;


SC_CTOR(conv_2_conv_2_weimb6) {
meminst = new conv_2_conv_2_weimb6_ram("conv_2_conv_2_weimb6_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weimb6() {
    delete meminst;
}


};//endmodule
#endif
