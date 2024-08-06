// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiibs_H__
#define __conv_2_conv_2_weiibs_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiibs_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiibs_ram) {
        ram[0] = "0b10111110011111110101101010010110";
        ram[1] = "0b10111100001011001010001101100010";
        ram[2] = "0b00111011011000011101011001001001";
        ram[3] = "0b10111110101010000100000110101011";
        ram[4] = "0b10111110000000110011111101000010";
        ram[5] = "0b00111110011010111000111111011110";
        ram[6] = "0b00111111000001100100001110111011";
        ram[7] = "0b10111111000100010000101101010010";
        ram[8] = "0b00111110011100101111110001101001";
        ram[9] = "0b10111111000010001101111010100000";
        ram[10] = "0b10111110000110111101111001000000";
        ram[11] = "0b10111110011111001010010011110100";
        ram[12] = "0b10111110101101011110000011111000";
        ram[13] = "0b00111110010000111000010000110100";
        ram[14] = "0b10111111011010111111011110001100";
        ram[15] = "0b00111110011000101011101110101010";


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


SC_MODULE(conv_2_conv_2_weiibs) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiibs_ram* meminst;


SC_CTOR(conv_2_conv_2_weiibs) {
meminst = new conv_2_conv_2_weiibs_ram("conv_2_conv_2_weiibs_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiibs() {
    delete meminst;
}


};//endmodule
#endif
