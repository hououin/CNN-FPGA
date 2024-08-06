// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_wei1iI_H__
#define __conv_2_conv_2_wei1iI_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_wei1iI_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_wei1iI_ram) {
        ram[0] = "0b00111110101110001001110111110001";
        ram[1] = "0b00111110101111101100111110000101";
        ram[2] = "0b10111110110011111101100110011001";
        ram[3] = "0b10111110100100101011111000100111";
        ram[4] = "0b00111110000111010111110001110000";
        ram[5] = "0b10111110111110000110110110010100";
        ram[6] = "0b00111110010100100011110000000000";
        ram[7] = "0b00111110111101101111100110011000";
        ram[8] = "0b10111110100001010110100010100101";
        ram[9] = "0b00111011100100100001010001101010";
        ram[10] = "0b10111110100011000010000001110001";
        ram[11] = "0b10111110101100011101011010001100";
        ram[12] = "0b10111110010011110000000010101100";
        ram[13] = "0b10111110000000010011100001111010";
        ram[14] = "0b00111110000101100101010110011111";
        ram[15] = "0b10111101101100111111110010000111";


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


SC_MODULE(conv_2_conv_2_wei1iI) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_wei1iI_ram* meminst;


SC_CTOR(conv_2_conv_2_wei1iI) {
meminst = new conv_2_conv_2_wei1iI_ram("conv_2_conv_2_wei1iI_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_wei1iI() {
    delete meminst;
}


};//endmodule
#endif
