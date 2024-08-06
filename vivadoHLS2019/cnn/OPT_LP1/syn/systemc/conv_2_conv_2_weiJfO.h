// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiJfO_H__
#define __conv_2_conv_2_weiJfO_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiJfO_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiJfO_ram) {
        ram[0] = "0b10111110011010010111110000111101";
        ram[1] = "0b10111110101000110010000011011010";
        ram[2] = "0b10111101110010011110010111100010";
        ram[3] = "0b10111111100100110111101011001100";
        ram[4] = "0b00111110101000010000110100010111";
        ram[5] = "0b00111110100100001001101010101010";
        ram[6] = "0b10111100001011010101001110001011";
        ram[7] = "0b00111101111000111101110111011011";
        ram[8] = "0b00111101101110010111110111010000";
        ram[9] = "0b10111110011011101000111110110000";
        ram[10] = "0b00111100110100111001000100001100";
        ram[11] = "0b10111110010010011011110010111010";
        ram[12] = "0b10111101110011011101110011101000";
        ram[13] = "0b00111100111111111100110110101011";
        ram[14] = "0b10111111001100011111010100111000";
        ram[15] = "0b00111110010010001001101010001001";


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


SC_MODULE(conv_2_conv_2_weiJfO) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiJfO_ram* meminst;


SC_CTOR(conv_2_conv_2_weiJfO) {
meminst = new conv_2_conv_2_weiJfO_ram("conv_2_conv_2_weiJfO_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiJfO() {
    delete meminst;
}


};//endmodule
#endif
