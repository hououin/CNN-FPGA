// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsudo_H__
#define __conv_conv_weightsudo_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsudo_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsudo_ram) {
        ram[0] = "0b00111101111010000101011010001101";
        ram[1] = "0b10111110011011100011110100111101";
        ram[2] = "0b10111110001111010011111110100110";
        ram[3] = "0b00111101101001001001110100010010";
        ram[4] = "0b00111101100101110000101010010100";
        ram[5] = "0b10111100011000011000101011001011";
        ram[6] = "0b00111110011110110101111110111010";
        ram[7] = "0b00111101000111100000001010101110";
        ram[8] = "0b00111101100101101011101101010100";
        ram[9] = "0b00111101101110010001001010110111";
        ram[10] = "0b00111101000001000010100111011110";
        ram[11] = "0b00111101101000111011110101010000";
        ram[12] = "0b00111101000111100100100111111110";
        ram[13] = "0b10111110010100000000110010111111";
        ram[14] = "0b00111110010011111100001010000100";
        ram[15] = "0b10111100111100110011110011001000";


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


SC_MODULE(conv_conv_weightsudo) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsudo_ram* meminst;


SC_CTOR(conv_conv_weightsudo) {
meminst = new conv_conv_weightsudo_ram("conv_conv_weightsudo_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsudo() {
    delete meminst;
}


};//endmodule
#endif
