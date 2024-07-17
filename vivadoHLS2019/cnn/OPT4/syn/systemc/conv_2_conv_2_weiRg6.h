// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiRg6_H__
#define __conv_2_conv_2_weiRg6_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiRg6_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiRg6_ram) {
        ram[0] = "0b00111100110000100111100001001011";
        ram[1] = "0b00111110100011011110000000101111";
        ram[2] = "0b10111110110011010011101011100111";
        ram[3] = "0b00111101011010111010111100010000";
        ram[4] = "0b00111101000100111101010100110100";
        ram[5] = "0b10111101101011011010010011001111";
        ram[6] = "0b00111110010111100011110001010011";
        ram[7] = "0b10111101001010011000101110110101";
        ram[8] = "0b00111110010010101011111111111101";
        ram[9] = "0b00111101001110010001000011000011";
        ram[10] = "0b10111101001011100101011010001010";
        ram[11] = "0b00111101111100010011110111111011";
        ram[12] = "0b10111110100010001010011000010001";
        ram[13] = "0b10111101111100011000111010111001";
        ram[14] = "0b10111101000011011110011011011110";
        ram[15] = "0b00111110100001011111011100011111";


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


SC_MODULE(conv_2_conv_2_weiRg6) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiRg6_ram* meminst;


SC_CTOR(conv_2_conv_2_weiRg6) {
meminst = new conv_2_conv_2_weiRg6_ram("conv_2_conv_2_weiRg6_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiRg6() {
    delete meminst;
}


};//endmodule
#endif
