// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsIfE_H__
#define __conv_conv_weightsIfE_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsIfE_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsIfE_ram) {
        ram[0] = "0b00111101001100000111000001001000";
        ram[1] = "0b10111101100001001101011110111011";
        ram[2] = "0b10111110010000100100110001100111";
        ram[3] = "0b00111100100001110000110000101100";
        ram[4] = "0b00111100000101001011100001000010";
        ram[5] = "0b10111100111101010111010101010001";
        ram[6] = "0b10111101110110111110010100001000";
        ram[7] = "0b00111101101100000110111101000011";
        ram[8] = "0b10111101010010110101100110111001";
        ram[9] = "0b00111110010001010001111100101010";
        ram[10] = "0b00111110000001101101000110011000";
        ram[11] = "0b00111110010000110101100000000101";
        ram[12] = "0b10111110100111110111011101110010";
        ram[13] = "0b10111101001101010100110010101111";
        ram[14] = "0b10111110101001010001000011100111";
        ram[15] = "0b00111110010001100110010010010000";


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


SC_MODULE(conv_conv_weightsIfE) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsIfE_ram* meminst;


SC_CTOR(conv_conv_weightsIfE) {
meminst = new conv_conv_weightsIfE_ram("conv_conv_weightsIfE_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsIfE() {
    delete meminst;
}


};//endmodule
#endif
