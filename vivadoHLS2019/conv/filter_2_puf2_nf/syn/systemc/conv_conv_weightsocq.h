// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsocq_H__
#define __conv_conv_weightsocq_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsocq_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsocq_ram) {
        ram[0] = "0b10111101000011000111111100110101";
        ram[1] = "0b10111110101001010101111001101100";
        ram[2] = "0b10111110011100101110011110110100";
        ram[3] = "0b00111110010110010110101111111101";
        ram[4] = "0b10111110001101000110101010100001";
        ram[5] = "0b00111110000001011110010000011101";
        ram[6] = "0b00111101100011100010111110111110";
        ram[7] = "0b10111110000001100001001101001101";
        ram[8] = "0b10111110001000110111101101001010";
        ram[9] = "0b10111101101001011010011100001001";
        ram[10] = "0b00111110001000111010001000010110";
        ram[11] = "0b10111110101010110001110011001001";
        ram[12] = "0b10111101000110101101010000101100";
        ram[13] = "0b10111110100110001001110010000000";
        ram[14] = "0b00111111000000101100101011001101";
        ram[15] = "0b10111011011001111011110000111100";


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


SC_MODULE(conv_conv_weightsocq) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsocq_ram* meminst;


SC_CTOR(conv_conv_weightsocq) {
meminst = new conv_conv_weightsocq_ram("conv_conv_weightsocq_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsocq() {
    delete meminst;
}


};//endmodule
#endif
