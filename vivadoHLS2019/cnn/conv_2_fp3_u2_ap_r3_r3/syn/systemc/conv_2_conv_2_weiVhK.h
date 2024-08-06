// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiVhK_H__
#define __conv_2_conv_2_weiVhK_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiVhK_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiVhK_ram) {
        ram[0] = "0b00111101111101101110011010010111";
        ram[1] = "0b00111110000011001101101001101110";
        ram[2] = "0b10111101111011010111001001111010";
        ram[3] = "0b10111110100110101000001011000111";
        ram[4] = "0b00111101100010010101101101111001";
        ram[5] = "0b10111110111000101011110100111100";
        ram[6] = "0b00111101011111010111001010111101";
        ram[7] = "0b00111101111011000010010110001101";
        ram[8] = "0b10111110010100001001011001111000";
        ram[9] = "0b00111110001101010101100011101010";
        ram[10] = "0b10111101111111100011110000010000";
        ram[11] = "0b10111110111001101100110010000001";
        ram[12] = "0b10111110011111101110100101010111";
        ram[13] = "0b10111101010111100001001110110010";
        ram[14] = "0b10111010100000000111001101011000";
        ram[15] = "0b10111111000101010110010100111101";


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


SC_MODULE(conv_2_conv_2_weiVhK) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiVhK_ram* meminst;


SC_CTOR(conv_2_conv_2_weiVhK) {
meminst = new conv_2_conv_2_weiVhK_ram("conv_2_conv_2_weiVhK_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiVhK() {
    delete meminst;
}


};//endmodule
#endif
