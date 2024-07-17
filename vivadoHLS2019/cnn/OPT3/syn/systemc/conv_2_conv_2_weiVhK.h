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
        ram[0] = "0b00111101011000001111010111100100";
        ram[1] = "0b00111110001000010101101010001110";
        ram[2] = "0b00111100101011011101100111000010";
        ram[3] = "0b00111101110011110011010001010000";
        ram[4] = "0b00111101100101111101000001101100";
        ram[5] = "0b00111110100000000101010101010100";
        ram[6] = "0b00111101111000001100100001000111";
        ram[7] = "0b10111101011100110011111010111100";
        ram[8] = "0b10111110101111000101110011111111";
        ram[9] = "0b10111101100011011100011001011100";
        ram[10] = "0b10111110101000011101101010011101";
        ram[11] = "0b00111110100001100010010101100011";
        ram[12] = "0b00111101110100011110010000101110";
        ram[13] = "0b00111110000101111001011011000000";
        ram[14] = "0b10111010100010110001000101000001";
        ram[15] = "0b00111110011000010000110100111001";


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
