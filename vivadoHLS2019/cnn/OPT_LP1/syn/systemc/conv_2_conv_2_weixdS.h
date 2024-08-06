// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weixdS_H__
#define __conv_2_conv_2_weixdS_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weixdS_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weixdS_ram) {
        ram[0] = "0b10111110010111101011101110111010";
        ram[1] = "0b10111110100101010111001110101000";
        ram[2] = "0b10111111000011010100110110100101";
        ram[3] = "0b10111111001000111110010000000100";
        ram[4] = "0b10111101101101100110001001111000";
        ram[5] = "0b00111101101000100101111100100000";
        ram[6] = "0b00111110010011110011101010011011";
        ram[7] = "0b10111111001000001110111100110101";
        ram[8] = "0b00111101100110010000010010110100";
        ram[9] = "0b10111110111000111000100001100110";
        ram[10] = "0b00111010101001011010110011001101";
        ram[11] = "0b10111110011000110111110111101001";
        ram[12] = "0b10111110000010000011011110110101";
        ram[13] = "0b10111101101100001110000000100010";
        ram[14] = "0b10111110101001100000011010111000";
        ram[15] = "0b10111101110000101010110111000101";


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


SC_MODULE(conv_2_conv_2_weixdS) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weixdS_ram* meminst;


SC_CTOR(conv_2_conv_2_weixdS) {
meminst = new conv_2_conv_2_weixdS_ram("conv_2_conv_2_weixdS_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weixdS() {
    delete meminst;
}


};//endmodule
#endif
