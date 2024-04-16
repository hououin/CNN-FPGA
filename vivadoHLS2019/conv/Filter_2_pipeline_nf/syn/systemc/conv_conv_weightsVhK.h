// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsVhK_H__
#define __conv_conv_weightsVhK_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsVhK_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsVhK_ram) {
        ram[0] = "0b00111101101100110011011101100011";
        ram[1] = "0b00111110010100000100110011011110";
        ram[2] = "0b10111110000010111000010111110110";
        ram[3] = "0b10111111000100010001101101010010";
        ram[4] = "0b10111111001000010111100010000110";
        ram[5] = "0b10111101110011101111010001100010";
        ram[6] = "0b10111110101001101000111110101011";
        ram[7] = "0b10111100011101010001000011110001";
        ram[8] = "0b00111100100011001011001011110011";
        ram[9] = "0b10111110011000000100111100111101";
        ram[10] = "0b00111110010111010100100111100111";
        ram[11] = "0b00111101101000101101001101101000";
        ram[12] = "0b10111110100000101100101000101100";
        ram[13] = "0b10111111000010000101001110010000";
        ram[14] = "0b10111111001011110010100011011001";
        ram[15] = "0b00111110111101010100010010101010";


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


SC_MODULE(conv_conv_weightsVhK) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsVhK_ram* meminst;


SC_CTOR(conv_conv_weightsVhK) {
meminst = new conv_conv_weightsVhK_ram("conv_conv_weightsVhK_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsVhK() {
    delete meminst;
}


};//endmodule
#endif
