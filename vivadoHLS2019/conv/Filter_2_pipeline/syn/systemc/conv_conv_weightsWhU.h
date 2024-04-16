// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsWhU_H__
#define __conv_conv_weightsWhU_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsWhU_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsWhU_ram) {
        ram[0] = "0b00111100000010100110001111101000";
        ram[1] = "0b10111110001111000011100101001010";
        ram[2] = "0b00111100101111110011101110100000";
        ram[3] = "0b00111110001010010010011000100001";
        ram[4] = "0b10111110111101111111001000010111";
        ram[5] = "0b10111110011000101000100101010100";
        ram[6] = "0b10111101101111101010011100110000";
        ram[7] = "0b00111110101001000011001000110000";
        ram[8] = "0b00111110001001110100000010000011";
        ram[9] = "0b10111110111000011001101000000101";
        ram[10] = "0b10111110001010110100100011100000";
        ram[11] = "0b00111110100100111010001000101110";
        ram[12] = "0b10111110100100100001100000100000";
        ram[13] = "0b10111111000011011001010010000001";
        ram[14] = "0b10111101001110111111111000111111";
        ram[15] = "0b00111110110111011111011111100001";


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


SC_MODULE(conv_conv_weightsWhU) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsWhU_ram* meminst;


SC_CTOR(conv_conv_weightsWhU) {
meminst = new conv_conv_weightsWhU_ram("conv_conv_weightsWhU_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsWhU() {
    delete meminst;
}


};//endmodule
#endif
