// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsKfY_H__
#define __conv_conv_weightsKfY_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsKfY_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsKfY_ram) {
        ram[0] = "0b00111111000011010110111110110110";
        ram[1] = "0b00111101001101100111011110000010";
        ram[2] = "0b10111110100100011010011001110001";
        ram[3] = "0b00111101010110010100001001101110";
        ram[4] = "0b10111111000000000100110000011100";
        ram[5] = "0b10111110110011011010011110001001";
        ram[6] = "0b10111101111110001010101000101011";
        ram[7] = "0b00111110100000101100010110101100";
        ram[8] = "0b10111100110111100011000111100111";
        ram[9] = "0b10111110100010110110011111011010";
        ram[10] = "0b10111100110101101010000110100011";
        ram[11] = "0b00111110010111100111010000010111";
        ram[12] = "0b10111110010001010100000110010101";
        ram[13] = "0b10111111001000100110011111110111";
        ram[14] = "0b10111110101001100011101110010110";
        ram[15] = "0b10111110010101111000000101111010";


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


SC_MODULE(conv_conv_weightsKfY) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsKfY_ram* meminst;


SC_CTOR(conv_conv_weightsKfY) {
meminst = new conv_conv_weightsKfY_ram("conv_conv_weightsKfY_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsKfY() {
    delete meminst;
}


};//endmodule
#endif
