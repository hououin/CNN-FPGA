// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiEe0_H__
#define __conv_2_conv_2_weiEe0_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiEe0_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiEe0_ram) {
        ram[0] = "0b00111110101001100000010001011100";
        ram[1] = "0b00111100100011011100000100011110";
        ram[2] = "0b10111110100001100110110011110100";
        ram[3] = "0b10111110010100111000110000010001";
        ram[4] = "0b00111110111110000110010010101010";
        ram[5] = "0b00111110010110100000100000111010";
        ram[6] = "0b00111110100100100001000111001011";
        ram[7] = "0b10111101110110011011101000011011";
        ram[8] = "0b10111101011101010011111001110000";
        ram[9] = "0b10111100111110011011001101001010";
        ram[10] = "0b10111101101000101110000110101100";
        ram[11] = "0b10111111010010100110100010100001";
        ram[12] = "0b10111110001000000111100001010011";
        ram[13] = "0b10111100101000010010100101000101";
        ram[14] = "0b10111110110101010001101101110001";
        ram[15] = "0b00111101111100001000110000111111";


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


SC_MODULE(conv_2_conv_2_weiEe0) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiEe0_ram* meminst;


SC_CTOR(conv_2_conv_2_weiEe0) {
meminst = new conv_2_conv_2_weiEe0_ram("conv_2_conv_2_weiEe0_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiEe0() {
    delete meminst;
}


};//endmodule
#endif
