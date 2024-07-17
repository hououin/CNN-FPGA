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
        ram[0] = "0b10111101011100010001101101100001";
        ram[1] = "0b00111101000010010111001000000100";
        ram[2] = "0b10111101010111111110100001101000";
        ram[3] = "0b10111110101001011111000000101100";
        ram[4] = "0b10111100100000010011010001001000";
        ram[5] = "0b10111101101101000011000101111011";
        ram[6] = "0b10111110001110100001101001010000";
        ram[7] = "0b00111101110000110111111001101111";
        ram[8] = "0b10111101111011010101101011100010";
        ram[9] = "0b10111101100011001010111011101010";
        ram[10] = "0b00111110100001000101001011100111";
        ram[11] = "0b10111100001011110100111100001110";
        ram[12] = "0b00111101001001111100110100000011";
        ram[13] = "0b10111101001011111000100111000110";
        ram[14] = "0b00111101110000101011111100010010";
        ram[15] = "0b10111110000000110001000001010110";


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
