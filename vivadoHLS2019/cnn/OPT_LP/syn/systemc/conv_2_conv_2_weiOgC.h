// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiOgC_H__
#define __conv_2_conv_2_weiOgC_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiOgC_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiOgC_ram) {
        ram[0] = "0b00111110011000011100110111100110";
        ram[1] = "0b10111110001100110001110110110100";
        ram[2] = "0b00111110100111110001110111000101";
        ram[3] = "0b00111110011101101100001100110011";
        ram[4] = "0b10111110100011001011000110101011";
        ram[5] = "0b10111111001000110010010010000101";
        ram[6] = "0b00111110000100000100000100000011";
        ram[7] = "0b00111101101010111010000001100010";
        ram[8] = "0b10111011110101111101011111000011";
        ram[9] = "0b00111101111011001000111101110101";
        ram[10] = "0b10111110100100111001110010110111";
        ram[11] = "0b10111110010011001110000010111001";
        ram[12] = "0b00111110011011100011010110000011";
        ram[13] = "0b10111110000100111010110001001111";
        ram[14] = "0b10111011101000010101000100011110";
        ram[15] = "0b00111110011011011011011000011100";


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


SC_MODULE(conv_2_conv_2_weiOgC) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiOgC_ram* meminst;


SC_CTOR(conv_2_conv_2_weiOgC) {
meminst = new conv_2_conv_2_weiOgC_ram("conv_2_conv_2_weiOgC_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiOgC() {
    delete meminst;
}


};//endmodule
#endif
