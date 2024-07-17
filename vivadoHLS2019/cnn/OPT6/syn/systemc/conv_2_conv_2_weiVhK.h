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
        ram[0] = "0b00111101101100101010101111101111";
        ram[1] = "0b10111110000001110010111001101010";
        ram[2] = "0b00111101000000000100101001110011";
        ram[3] = "0b00111110101110100100101111011100";
        ram[4] = "0b10111110011001111010010101101110";
        ram[5] = "0b10111110000001100011101100100101";
        ram[6] = "0b10111110001001011111000010110011";
        ram[7] = "0b00111110000010000100100111001011";
        ram[8] = "0b00111110100010001011011001110100";
        ram[9] = "0b00111110001111010101011000101010";
        ram[10] = "0b10111101011000111110011011000101";
        ram[11] = "0b00111101001001001100001011111000";
        ram[12] = "0b00111110011111011110110000011100";
        ram[13] = "0b00111110001001000111010001010100";
        ram[14] = "0b00111110000010101101100010100001";
        ram[15] = "0b00111110000010111100010101011000";


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
