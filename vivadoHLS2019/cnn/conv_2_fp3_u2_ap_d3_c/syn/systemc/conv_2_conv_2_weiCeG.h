// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiCeG_H__
#define __conv_2_conv_2_weiCeG_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiCeG_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiCeG_ram) {
        ram[0] = "0b10111110011100111110001001010000";
        ram[1] = "0b00111110000101010111010101111101";
        ram[2] = "0b00111101100101110001001000011011";
        ram[3] = "0b00111111000000010101111000000111";
        ram[4] = "0b00111101101110010011001001010001";
        ram[5] = "0b00111100111000100011010010101000";
        ram[6] = "0b10111110011100010111101100001111";
        ram[7] = "0b10111110010010101010010010111010";
        ram[8] = "0b00111101001110010111110111010000";
        ram[9] = "0b00111100011011011100001110111101";
        ram[10] = "0b00111110011000011000011000010010";
        ram[11] = "0b10111100001111111111000001000101";
        ram[12] = "0b00111110011010101010011001001100";
        ram[13] = "0b00111101100001010110100100101011";
        ram[14] = "0b00111101111011001000101010111101";
        ram[15] = "0b10111110100001000101100011101111";


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


SC_MODULE(conv_2_conv_2_weiCeG) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiCeG_ram* meminst;


SC_CTOR(conv_2_conv_2_weiCeG) {
meminst = new conv_2_conv_2_weiCeG_ram("conv_2_conv_2_weiCeG_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiCeG() {
    delete meminst;
}


};//endmodule
#endif
