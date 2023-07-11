// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_bias_H__
#define __conv_2_conv_2_bias_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_bias_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_bias_ram) {
        ram[0] = "0b10111101000101100100001001001100";
        ram[1] = "0b00111100101110000011110110000100";
        ram[2] = "0b00111101000011110111010010010101";
        ram[3] = "0b10111101101101110111001011100101";
        ram[4] = "0b00111101011011100000000001100010";
        ram[5] = "0b10111101010101101011000101001110";
        ram[6] = "0b10111011100001111101010111101010";
        ram[7] = "0b10111101111011001100100100110101";
        ram[8] = "0b10111110010000000010010100000110";
        ram[9] = "0b10111101010110110111101110100011";
        ram[10] = "0b10111100001101111110011110110100";
        ram[11] = "0b10111100111010010101011100110011";
        ram[12] = "0b00111100100011100111111111011001";
        ram[13] = "0b00111011001110011100110101110100";
        ram[14] = "0b10111110001110111110110000100111";
        ram[15] = "0b10111110001000100001011101101000";
        ram[16] = "0b10111101110001000111011011110101";
        ram[17] = "0b10111101100011111100100110101010";
        ram[18] = "0b10111110001011010110101100000110";
        ram[19] = "0b10111101110101111101001100010011";
        ram[20] = "0b10111101001001010000000000000001";
        ram[21] = "0b00111101100001000101110100110000";
        ram[22] = "0b10111100110100011101110010111011";
        ram[23] = "0b10111101100001101100011001101001";
        ram[24] = "0b10111011011011110100001101101111";
        ram[25] = "0b10111101110100111010100100011111";
        ram[26] = "0b10111101011000110111000111010010";
        ram[27] = "0b10111101100100100011000110110011";
        ram[28] = "0b10111110000000011000101011000010";
        ram[29] = "0b00111101100010011000111000111111";
        ram[30] = "0b10111101011111111110111011101100";
        ram[31] = "0b10111100111101011101100101001001";
        ram[32] = "0b10111101100011101100101010010010";
        ram[33] = "0b10111100111110011010001101000011";
        ram[34] = "0b10111101110010110100101101101110";
        ram[35] = "0b00111100110101111100011001000101";
        ram[36] = "0b00111100100110000001001010000100";
        ram[37] = "0b10111100101101111110101000111000";
        ram[38] = "0b10111101100101001100101101111101";
        ram[39] = "0b10111110000111100001111011010110";
        ram[40] = "0b10111100110011101011111011010101";
        ram[41] = "0b10111110000000011110010111001101";
        ram[42] = "0b10111100001110100110000100011001";
        ram[43] = "0b10111101110010100010011010001010";
        ram[44] = "0b10111101000100111000000001001101";
        ram[45] = "0b10111101101110011010011111101100";
        ram[46] = "0b10111101101000011101100001111101";
        ram[47] = "0b10111101000011110111110011111011";
        ram[48] = "0b10111110000000010001101111010100";
        ram[49] = "0b10111100100101001011011110010000";
        ram[50] = "0b10111101000110111101000011011011";
        ram[51] = "0b00111101000010001010000100000101";
        ram[52] = "0b10111011010110110110000100100101";
        ram[53] = "0b00111100110011000101001001001001";
        ram[54] = "0b10111011100001100110001010111100";
        ram[55] = "0b10111011011010011011010111010101";
        ram[56] = "0b10111101110010000101101010001110";
        ram[57] = "0b10111101100111010101000001101010";
        ram[58] = "0b00111101000101100100101001110100";
        ram[59] = "0b10111101100011111001100001100011";
        ram[60] = "0b00111100110010010000011011111001";
        ram[61] = "0b10111101100000100010000101000010";
        ram[62] = "0b10111101110011111000011010111000";
        ram[63] = "0b10111101101011101110000101011001";


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


SC_MODULE(conv_2_conv_2_bias) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_bias_ram* meminst;


SC_CTOR(conv_2_conv_2_bias) {
meminst = new conv_2_conv_2_bias_ram("conv_2_conv_2_bias_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_bias() {
    delete meminst;
}


};//endmodule
#endif