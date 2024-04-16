// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsqcK_H__
#define __conv_conv_weightsqcK_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsqcK_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsqcK_ram) {
        ram[0] = "0b10111011111100011010000000011111";
        ram[1] = "0b00111110101010000111001110110110";
        ram[2] = "0b00111011000010100011101001100101";
        ram[3] = "0b00111101011010111111111011010000";
        ram[4] = "0b00111110000101001001000001010111";
        ram[5] = "0b00111101100101010101010101100100";
        ram[6] = "0b10111110000000000000010111011011";
        ram[7] = "0b10111101010011100010100111111110";
        ram[8] = "0b10111101101110110110010111010100";
        ram[9] = "0b10111110101101100101110110111011";
        ram[10] = "0b10111110011100000010100111011011";
        ram[11] = "0b10111110100110101101011000111101";
        ram[12] = "0b10111110000000001001100000010000";
        ram[13] = "0b00111110000110000000110001010111";
        ram[14] = "0b10111101001101010100110110101100";
        ram[15] = "0b10111110010111110011000010101100";


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


SC_MODULE(conv_conv_weightsqcK) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsqcK_ram* meminst;


SC_CTOR(conv_conv_weightsqcK) {
meminst = new conv_conv_weightsqcK_ram("conv_conv_weightsqcK_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsqcK() {
    delete meminst;
}


};//endmodule
#endif
