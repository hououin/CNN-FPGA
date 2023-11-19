// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicow_H__
#define __conv_2_conv_2_weicow_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicow_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 64;
  static const unsigned AddressWidth = 6;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(conv_2_conv_2_weicow_ram) {
        ram[0] = "0b10111101100100110110100000111100";
        ram[1] = "0b00111101111111000110011111110101";
        ram[2] = "0b10111101000111010111010100011010";
        ram[3] = "0b10111101111001111101111110001011";
        ram[4] = "0b00111101110100000001000001110110";
        ram[5] = "0b00111101010001011101101001111101";
        ram[6] = "0b00111101110100010111100111010001";
        ram[7] = "0b10111110000101000001011111111010";
        ram[8] = "0b00111101000010011100001111001110";
        ram[9] = "0b10111101011101000010000000100010";
        ram[10] = "0b00111110000011000111011001011100";
        ram[11] = "0b10111101100001101001111110010000";
        ram[12] = "0b00111100110000001111110001000110";
        ram[13] = "0b00111101010011110111110110000110";
        ram[14] = "0b00111101111010101010011010101100";
        ram[15] = "0b00111100101101100110010100101100";
        ram[16] = "0b10111100110101101011011010000100";
        ram[17] = "0b10111101111010010111111000110000";
        ram[18] = "0b00111101100000101110011000010100";
        ram[19] = "0b00111101001101100011001000100110";
        ram[20] = "0b10111101110001000000000111101101";
        ram[21] = "0b10111101011101011010010011000011";
        ram[22] = "0b00111101110100111010011010010111";
        ram[23] = "0b10111101100110101100101001000101";
        ram[24] = "0b00111101101010101000110001100001";
        ram[25] = "0b00111101011111001101111101010011";
        ram[26] = "0b10111101101000011101001100001110";
        ram[27] = "0b10111110100101111111110011001100";
        ram[28] = "0b00111101011111011101110001010110";
        ram[29] = "0b00111101100000100110011101001110";
        ram[30] = "0b10111101110100100111111110111001";
        ram[31] = "0b10111011000111101100001001111111";
        ram[32] = "0b10111101000001111001111010110010";
        ram[33] = "0b10111101101001100000011010101010";
        ram[34] = "0b10111101100000010000111010101010";
        ram[35] = "0b00111100100001111110000110101110";
        ram[36] = "0b00111100100100110100110000100100";
        ram[37] = "0b10111101011100101100000001110100";
        ram[38] = "0b00111100100101110100000101000000";
        ram[39] = "0b10111110000110011101110000100011";
        ram[40] = "0b10111101110011100010000110110101";
        ram[41] = "0b10111011110110010110011011101111";
        ram[42] = "0b10111101000111101011011010010101";
        ram[43] = "0b10111101101111011101001111000010";
        ram[44] = "0b10111101010111010010001010100001";
        ram[45] = "0b10111100101100010010110001101100";
        ram[46] = "0b00111101011000101110111100001001";
        ram[47] = "0b00111011110101110101010000001111";
        ram[48] = "0b10111101011111001001011011010011";
        ram[49] = "0b10111110010110100110011001101100";
        ram[50] = "0b00111110000101011000111011010111";
        ram[51] = "0b00111110001001100010100000111010";
        ram[52] = "0b10111101101111011110001110001111";
        ram[53] = "0b10111101001010111110011001100001";
        ram[54] = "0b00111100001010100001100010001111";
        ram[55] = "0b10111110010110101010001100100110";
        ram[56] = "0b00111101111000111011010100100111";
        ram[57] = "0b00111100110111101100011101010000";
        ram[58] = "0b10111110011100011111010111010111";
        ram[59] = "0b10111010100100000101001000101100";
        ram[60] = "0b00111101110001110101101101011010";
        ram[61] = "0b10111101000010010110000011001101";
        ram[62] = "0b10111101111111100111001101000110";
        ram[63] = "0b10111101011100010100111101110001";


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


SC_MODULE(conv_2_conv_2_weicow) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicow_ram* meminst;


SC_CTOR(conv_2_conv_2_weicow) {
meminst = new conv_2_conv_2_weicow_ram("conv_2_conv_2_weicow_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicow() {
    delete meminst;
}


};//endmodule
#endif
