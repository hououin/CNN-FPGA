// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_1_conv_1_weicud_H__
#define __conv_1_conv_1_weicud_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_1_conv_1_weicud_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 18;
  static const unsigned AddressWidth = 5;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(conv_1_conv_1_weicud_ram) {
        ram[0] = "0b00111101111110011010110001111001";
        ram[1] = "0b00111110101111111010010111010011";
        ram[2] = "0b10111101100110000101000101100101";
        ram[3] = "0b10111101110001011010101111000001";
        ram[4] = "0b00111110110010110101010001011100";
        ram[5] = "0b00111110100111110000010101100100";
        ram[6] = "0b00111110010100100101011101000011";
        ram[7] = "0b10111101000110000110111111001110";
        ram[8] = "0b00111101110001101101010010000000";
        ram[9] = "0b00111101100010000111111101000101";
        ram[10] = "0b00111101011010101001111101111011";
        ram[11] = "0b10111110100100100101010100101010";
        ram[12] = "0b00111111000101000001100001110010";
        ram[13] = "0b10111110110110000110110101010000";
        ram[14] = "0b00111101100100101101001101000001";
        ram[15] = "0b00111111000100100010010101010011";
        ram[16] = "0b10111111001010101010001001111111";
        ram[17] = "0b10111101100111101011001100010100";


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


SC_MODULE(conv_1_conv_1_weicud) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 18;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_1_conv_1_weicud_ram* meminst;


SC_CTOR(conv_1_conv_1_weicud) {
meminst = new conv_1_conv_1_weicud_ram("conv_1_conv_1_weicud_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_1_conv_1_weicud() {
    delete meminst;
}


};//endmodule
#endif
