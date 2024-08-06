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
        ram[0] = "0b00111110000100111010101100000000";
        ram[1] = "0b00111101110100001011111100011010";
        ram[2] = "0b10111110111011011101000011111010";
        ram[3] = "0b00111100011110101110101111000100";
        ram[4] = "0b00111101011010010111101011101110";
        ram[5] = "0b00111101110010110000001110011111";
        ram[6] = "0b00111101110110001101001111110010";
        ram[7] = "0b10111101110110101000101011000110";
        ram[8] = "0b00111110011001110011010101111110";
        ram[9] = "0b00111110010111000010111000110100";
        ram[10] = "0b00111101000011011010101100011001";
        ram[11] = "0b00111101101111011001001100111110";
        ram[12] = "0b10111110001010111010100100001001";
        ram[13] = "0b10111110100111000001001100010010";
        ram[14] = "0b10111110010111001100011010000010";
        ram[15] = "0b00111110000111100000101011001000";


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
