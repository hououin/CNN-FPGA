// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiNgs_H__
#define __conv_2_conv_2_weiNgs_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiNgs_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiNgs_ram) {
        ram[0] = "0b10111110000101110101110111011101";
        ram[1] = "0b10111110111100001000001000101000";
        ram[2] = "0b10111110100110011011101101001001";
        ram[3] = "0b10111100100011001000100010100100";
        ram[4] = "0b00111111000000101110110110011010";
        ram[5] = "0b00111110100010100000110000101000";
        ram[6] = "0b10111101110011100100010100111101";
        ram[7] = "0b10111110000011000011100001101101";
        ram[8] = "0b00111101110011011011100111000111";
        ram[9] = "0b10111110101001001000000101101111";
        ram[10] = "0b10111101111011000000110111110110";
        ram[11] = "0b10111110100110100001001111000010";
        ram[12] = "0b10111110000010100101000010010100";
        ram[13] = "0b10111111000110101100011010011011";
        ram[14] = "0b10111110100000111100111110010010";
        ram[15] = "0b10111110001001110001110110100011";


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


SC_MODULE(conv_2_conv_2_weiNgs) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiNgs_ram* meminst;


SC_CTOR(conv_2_conv_2_weiNgs) {
meminst = new conv_2_conv_2_weiNgs_ram("conv_2_conv_2_weiNgs_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiNgs() {
    delete meminst;
}


};//endmodule
#endif
