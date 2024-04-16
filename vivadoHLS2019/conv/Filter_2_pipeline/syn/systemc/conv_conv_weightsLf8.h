// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsLf8_H__
#define __conv_conv_weightsLf8_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsLf8_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsLf8_ram) {
        ram[0] = "0b10111110011010010001000101101110";
        ram[1] = "0b00111101110101010111001011010011";
        ram[2] = "0b00111110000010000101000101011011";
        ram[3] = "0b10111110101100010101111000101010";
        ram[4] = "0b00111110010001110011000001111110";
        ram[5] = "0b10111011001010010111011010101110";
        ram[6] = "0b00111101101110001001110001000111";
        ram[7] = "0b10111110111110100001011011000100";
        ram[8] = "0b10111110101011001010000001010101";
        ram[9] = "0b00111110100011111101011110000101";
        ram[10] = "0b10111110100001101100110000010111";
        ram[11] = "0b00111110001111110001000111011000";
        ram[12] = "0b00111111000010100001010011000100";
        ram[13] = "0b00111100010100111110110111001001";
        ram[14] = "0b10111110011011110110011001110010";
        ram[15] = "0b10111110101100110011010100010111";


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


SC_MODULE(conv_conv_weightsLf8) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsLf8_ram* meminst;


SC_CTOR(conv_conv_weightsLf8) {
meminst = new conv_conv_weightsLf8_ram("conv_conv_weightsLf8_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsLf8() {
    delete meminst;
}


};//endmodule
#endif
