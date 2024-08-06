// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiKfY_H__
#define __conv_2_conv_2_weiKfY_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiKfY_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiKfY_ram) {
        ram[0] = "0b00111110100001011011110011101101";
        ram[1] = "0b00111101111000010111100001110000";
        ram[2] = "0b00111110011101011010000101000101";
        ram[3] = "0b00111101101100100101001011001110";
        ram[4] = "0b00111110000101101110111011111010";
        ram[5] = "0b00111110010100110000110011101101";
        ram[6] = "0b10111110011000000010101001111000";
        ram[7] = "0b10111110010001001011010111011101";
        ram[8] = "0b10111110100100110000010010101011";
        ram[9] = "0b00111110100011110101000101101001";
        ram[10] = "0b00111100000000100100010011101001";
        ram[11] = "0b00111110100010110010100100111101";
        ram[12] = "0b00111110101010111100001001010101";
        ram[13] = "0b00111100011111110101110001101100";
        ram[14] = "0b10111110100110011001011001010011";
        ram[15] = "0b00111101100111101001111010100001";


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


SC_MODULE(conv_2_conv_2_weiKfY) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiKfY_ram* meminst;


SC_CTOR(conv_2_conv_2_weiKfY) {
meminst = new conv_2_conv_2_weiKfY_ram("conv_2_conv_2_weiKfY_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiKfY() {
    delete meminst;
}


};//endmodule
#endif
