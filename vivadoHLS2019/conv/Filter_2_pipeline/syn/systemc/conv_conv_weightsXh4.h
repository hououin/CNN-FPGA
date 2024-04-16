// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsXh4_H__
#define __conv_conv_weightsXh4_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsXh4_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsXh4_ram) {
        ram[0] = "0b10111101100000001100101010000001";
        ram[1] = "0b10111101000001101110110101010010";
        ram[2] = "0b00111101110111110101101011000100";
        ram[3] = "0b10111110111000000100000010110100";
        ram[4] = "0b00111110001110111111111110111100";
        ram[5] = "0b10111110101001111100100100010010";
        ram[6] = "0b10111101111111001110100011110111";
        ram[7] = "0b10111110110011000000000010111011";
        ram[8] = "0b10111110100110110011110100010011";
        ram[9] = "0b00111110001100011000100000110110";
        ram[10] = "0b10111101101110010001000001010110";
        ram[11] = "0b00111100011010001000101000010101";
        ram[12] = "0b00111101001000010111111110000000";
        ram[13] = "0b00111101000001010010001101010011";
        ram[14] = "0b00111110110110001111100000011110";
        ram[15] = "0b10111110100101101111110110101001";


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


SC_MODULE(conv_conv_weightsXh4) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsXh4_ram* meminst;


SC_CTOR(conv_conv_weightsXh4) {
meminst = new conv_conv_weightsXh4_ram("conv_conv_weightsXh4_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsXh4() {
    delete meminst;
}


};//endmodule
#endif
