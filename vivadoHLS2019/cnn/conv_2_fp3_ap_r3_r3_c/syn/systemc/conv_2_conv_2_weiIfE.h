// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiIfE_H__
#define __conv_2_conv_2_weiIfE_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiIfE_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiIfE_ram) {
        ram[0] = "0b00111101110101010011100110111001";
        ram[1] = "0b10111101100101011111000010110011";
        ram[2] = "0b00111101110110111000101110101100";
        ram[3] = "0b10111110000111111000110000100010";
        ram[4] = "0b10111101010101101001111000111101";
        ram[5] = "0b10111110110000010010101011111010";
        ram[6] = "0b00111110100101100011101111101111";
        ram[7] = "0b10111010101100001010111101100000";
        ram[8] = "0b10111110101111001011001010110111";
        ram[9] = "0b00111110001111110101111101001110";
        ram[10] = "0b10111110100001111110000101110110";
        ram[11] = "0b10111100010000101101011010101010";
        ram[12] = "0b10111100101111100001001000011111";
        ram[13] = "0b00111110100110010100011110101110";
        ram[14] = "0b10111110010010110011111101100100";
        ram[15] = "0b10111101100011100000000110011011";


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


SC_MODULE(conv_2_conv_2_weiIfE) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiIfE_ram* meminst;


SC_CTOR(conv_2_conv_2_weiIfE) {
meminst = new conv_2_conv_2_weiIfE_ram("conv_2_conv_2_weiIfE_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiIfE() {
    delete meminst;
}


};//endmodule
#endif
