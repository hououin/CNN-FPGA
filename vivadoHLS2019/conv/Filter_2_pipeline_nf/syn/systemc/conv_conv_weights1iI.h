// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weights1iI_H__
#define __conv_conv_weights1iI_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weights1iI_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weights1iI_ram) {
        ram[0] = "0b00111111001000110100011010101100";
        ram[1] = "0b00111110110110010100001110010111";
        ram[2] = "0b10111110011101000100110110110101";
        ram[3] = "0b10111111001000011000100011101010";
        ram[4] = "0b10111110110001001000111001011011";
        ram[5] = "0b00111110111001000111000100111111";
        ram[6] = "0b00111110100101101001000000100101";
        ram[7] = "0b10111110110010010100000111111100";
        ram[8] = "0b00111111000101101100111110011100";
        ram[9] = "0b10111110010000000010111011001010";
        ram[10] = "0b00111110001111010000101010000101";
        ram[11] = "0b10111110010010011000010101110110";
        ram[12] = "0b10111101001001001100100010001011";
        ram[13] = "0b00111110001111000000111011111111";
        ram[14] = "0b10111110011001101111101000011001";
        ram[15] = "0b00111110001000111001000100101101";


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


SC_MODULE(conv_conv_weights1iI) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weights1iI_ram* meminst;


SC_CTOR(conv_conv_weights1iI) {
meminst = new conv_conv_weights1iI_ram("conv_conv_weights1iI_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weights1iI() {
    delete meminst;
}


};//endmodule
#endif
