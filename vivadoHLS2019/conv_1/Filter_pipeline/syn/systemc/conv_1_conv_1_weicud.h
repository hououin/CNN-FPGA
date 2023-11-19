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
  static const unsigned AddressRange = 32;
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
        ram[0] = "0b10111110101100000001011011111101";
        ram[1] = "0b10111110101110011100001010010000";
        ram[2] = "0b00111110010110101010101111111111";
        ram[3] = "0b00111110101100001111001111111100";
        ram[4] = "0b10111110000011011110001101000101";
        ram[5] = "0b10111111000100111101101111111101";
        ram[6] = "0b00111110000100111001110000100001";
        ram[7] = "0b00111101101111001000100111010000";
        ram[8] = "0b00111110001100111100010000101100";
        ram[9] = "0b00111101100010001110001110000101";
        ram[10] = "0b00111110011001101110111100100011";
        ram[11] = "0b00111110100011110010010010001110";
        ram[12] = "0b00111110110100000000001011001110";
        ram[13] = "0b00111101001100110011100000110000";
        ram[14] = "0b00111101010110001100000001010100";
        ram[15] = "0b00111110000110111110000101010110";
        ram[16] = "0b10111110011100101001001001001111";
        ram[17] = "0b10111110111110100100111110111000";
        ram[18] = "0b10111110001111100010001111001011";
        ram[19] = "0b00111101100100011011100110010100";
        ram[20] = "0b00111110101011011011110100011010";
        ram[21] = "0b00111110011000100111100001110001";
        ram[22] = "0b00111110000111001000000101000100";
        ram[23] = "0b00111101010010111001111101100110";
        ram[24] = "0b00111100100110001000110110001100";
        ram[25] = "0b10111110010111011111001001010011";
        ram[26] = "0b00111110001111010101010010110011";
        ram[27] = "0b10111110000101110111110001011001";
        ram[28] = "0b00111101101000101101100000100111";
        ram[29] = "0b10111101001010011111111010110111";
        ram[30] = "0b00111110010010100001101000100001";
        ram[31] = "0b10111101000100111100101100010110";


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
static const unsigned AddressRange = 32;
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
