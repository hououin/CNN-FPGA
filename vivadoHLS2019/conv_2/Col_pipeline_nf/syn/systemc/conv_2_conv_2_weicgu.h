// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicgu_H__
#define __conv_2_conv_2_weicgu_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicgu_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicgu_ram) {
        ram[0] = "0b00111101111111000101110010001011";
        ram[1] = "0b10111100011101100000110100001011";
        ram[2] = "0b10111101101111100001100000100101";
        ram[3] = "0b00111101100000010000101101110111";
        ram[4] = "0b10111110000011010011110000101101";
        ram[5] = "0b00111101001001011011111011100101";
        ram[6] = "0b10111110000100100000100011011010";
        ram[7] = "0b00111011010111000001010010111000";
        ram[8] = "0b10111101110010011001011101010101";
        ram[9] = "0b00111101010110011000111010111110";
        ram[10] = "0b10111110001100100010011001110100";
        ram[11] = "0b10111101110001110100010010011000";
        ram[12] = "0b10111110001100101001111011011000";
        ram[13] = "0b10111110000001100011101011100011";
        ram[14] = "0b10111110000100101101010110111111";
        ram[15] = "0b10111110000011100100110000100000";
        ram[16] = "0b00111101100000101000101011010011";
        ram[17] = "0b00111101101010111111000111101111";
        ram[18] = "0b00111110001101011001111001001111";
        ram[19] = "0b00111110000001000000111111011101";
        ram[20] = "0b00111101101110011000000110010110";
        ram[21] = "0b10111101001011011100000110111000";
        ram[22] = "0b00111101111110011101001001010110";
        ram[23] = "0b10111101001011100110110100110000";
        ram[24] = "0b10111100100001111010111010111011";
        ram[25] = "0b10111100001000011010111110001100";
        ram[26] = "0b10111101011101111010110100001111";
        ram[27] = "0b00111101001110011010110011011100";
        ram[28] = "0b00111101101111110101110111111011";
        ram[29] = "0b10111110110001000001101100111111";
        ram[30] = "0b10111110010001001001011010011111";
        ram[31] = "0b00111110001101110011000101000001";
        ram[32] = "0b00111101011000100101101100000101";
        ram[33] = "0b00111110001111011010100100001110";
        ram[34] = "0b00111101110101101111110111100001";
        ram[35] = "0b10111110010010101000111101001110";
        ram[36] = "0b00111101000101110010011101111111";
        ram[37] = "0b10111110100101000010011010111111";
        ram[38] = "0b10111110010000110111010010000111";
        ram[39] = "0b10111101101010001100110100111100";
        ram[40] = "0b00111101001000100110110111111001";
        ram[41] = "0b10111101011011101111110100111111";
        ram[42] = "0b00111101100101100011101000101011";
        ram[43] = "0b00111100110111111000101001001111";
        ram[44] = "0b10111110100101010101000010000011";
        ram[45] = "0b10111101111001111011101100110011";
        ram[46] = "0b10111110100001111100101101101011";
        ram[47] = "0b10111110010100111011101000001100";
        ram[48] = "0b10111110000100011000110010110100";
        ram[49] = "0b00111100101101101001100111111001";
        ram[50] = "0b10111100110011010000101000010110";
        ram[51] = "0b10111110100110001011001100010111";
        ram[52] = "0b00111101001010101100001100100000";
        ram[53] = "0b10111101100111010100111111011101";
        ram[54] = "0b10111101010000011001110010100000";
        ram[55] = "0b00111110001001001110011100011011";
        ram[56] = "0b00111110011011111010110101010011";
        ram[57] = "0b00111100011101010001000001000011";
        ram[58] = "0b00111100110011101010101010100001";
        ram[59] = "0b00111101101010111011010011110000";
        ram[60] = "0b10111101111101000111100111011010";
        ram[61] = "0b00111110001010011000101100001010";
        ram[62] = "0b00111100111001001111100111011100";
        ram[63] = "0b00111100100111000110010111111101";


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


SC_MODULE(conv_2_conv_2_weicgu) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicgu_ram* meminst;


SC_CTOR(conv_2_conv_2_weicgu) {
meminst = new conv_2_conv_2_weicgu_ram("conv_2_conv_2_weicgu_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicgu() {
    delete meminst;
}


};//endmodule
#endif
