// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiLf8_H__
#define __conv_2_conv_2_weiLf8_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiLf8_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiLf8_ram) {
        ram[0] = "0b00111100000111000001111110000110";
        ram[1] = "0b10111110000110100001011110110001";
        ram[2] = "0b10111110111110100111111001010010";
        ram[3] = "0b00111110000110101011110000001110";
        ram[4] = "0b00111110100111111110011000101110";
        ram[5] = "0b00111110110010011010111110011111";
        ram[6] = "0b10111110110101110000010011111111";
        ram[7] = "0b10111110100010010010100110001001";
        ram[8] = "0b10111100101110100101001110111001";
        ram[9] = "0b10111110100101111010011010111101";
        ram[10] = "0b10111100000110100111011111100110";
        ram[11] = "0b10111111000101010101001100110111";
        ram[12] = "0b10111110000000100110011110000100";
        ram[13] = "0b10111110100001000110001101101011";
        ram[14] = "0b10111101111010100101011010011011";
        ram[15] = "0b10111110010001011010101010110100";


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


SC_MODULE(conv_2_conv_2_weiLf8) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiLf8_ram* meminst;


SC_CTOR(conv_2_conv_2_weiLf8) {
meminst = new conv_2_conv_2_weiLf8_ram("conv_2_conv_2_weiLf8_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiLf8() {
    delete meminst;
}


};//endmodule
#endif
