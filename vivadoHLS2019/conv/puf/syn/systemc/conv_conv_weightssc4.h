// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightssc4_H__
#define __conv_conv_weightssc4_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightssc4_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightssc4_ram) {
        ram[0] = "0b10111101011111110001100001000100";
        ram[1] = "0b00111110100111110100101001110111";
        ram[2] = "0b10111110001100000101101100111010";
        ram[3] = "0b10111011001100111111011000111100";
        ram[4] = "0b10111110100100011011101101001001";
        ram[5] = "0b00111101111000101001010000010100";
        ram[6] = "0b10111110001010011000110111001110";
        ram[7] = "0b00111101110000000101001011010110";
        ram[8] = "0b00111110000011011010001101111111";
        ram[9] = "0b00111101101111110011111010001010";
        ram[10] = "0b00111101000110111001011100110101";
        ram[11] = "0b00111101110100111000100010101001";
        ram[12] = "0b10111101110010101111010011110001";
        ram[13] = "0b00111110100111000100001000100000";
        ram[14] = "0b10111111000001011110111111101001";
        ram[15] = "0b00111101110001101100001100110011";


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


SC_MODULE(conv_conv_weightssc4) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightssc4_ram* meminst;


SC_CTOR(conv_conv_weightssc4) {
meminst = new conv_conv_weightssc4_ram("conv_conv_weightssc4_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightssc4() {
    delete meminst;
}


};//endmodule
#endif
