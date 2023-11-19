// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiOgC_H__
#define __conv_2_conv_2_weiOgC_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiOgC_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiOgC_ram) {
        ram[0] = "0b10111110000101001000001000011100";
        ram[1] = "0b00111101010100110001110010100101";
        ram[2] = "0b00111101101101100111010010011011";
        ram[3] = "0b10111110001111101001000001010001";
        ram[4] = "0b00111101010101110000000011111010";
        ram[5] = "0b10111110001001000110011011010010";
        ram[6] = "0b10111110010011001110111000000010";
        ram[7] = "0b00111110001000011100011011110000";
        ram[8] = "0b00111101001111100100000010100100";
        ram[9] = "0b00111001100101110000110011001001";
        ram[10] = "0b10111101100000011011010000111001";
        ram[11] = "0b00111110000110001110111011011010";
        ram[12] = "0b10111101110101001110001001011010";
        ram[13] = "0b10111110100001000110101001110000";
        ram[14] = "0b10111110101010101110100000101100";
        ram[15] = "0b10111110001010110001000011011000";
        ram[16] = "0b10111101001001100010101111001101";
        ram[17] = "0b10111110100101001101101000111010";
        ram[18] = "0b00111100011101001110100000110011";
        ram[19] = "0b10111101011001011000111110110001";
        ram[20] = "0b00111101101111010111011101111101";
        ram[21] = "0b10111110110100101110110110111011";
        ram[22] = "0b10111110101110100111111001111000";
        ram[23] = "0b10111010101011100010000001000110";
        ram[24] = "0b10111110010111111001001110011011";
        ram[25] = "0b00111101000100001001011011110010";
        ram[26] = "0b10111101110011010100110010110111";
        ram[27] = "0b00111101101110100111010111011101";
        ram[28] = "0b10111110101111001000101010011100";
        ram[29] = "0b10111110000011011111111100111111";
        ram[30] = "0b00111110000000101111010101000011";
        ram[31] = "0b10111110001111010011010110110010";
        ram[32] = "0b10111110001011000010110001110101";
        ram[33] = "0b00111110010101101000110111010000";
        ram[34] = "0b00111101011001011001011010111010";
        ram[35] = "0b10111011100100001010111111110100";
        ram[36] = "0b00111101000000000100110011100000";
        ram[37] = "0b00111101010000001111111010001100";
        ram[38] = "0b00111100111001100101101011001110";
        ram[39] = "0b10111101100110111100000111001000";
        ram[40] = "0b10111101101101011001101000100110";
        ram[41] = "0b10111110000100111011101100011110";
        ram[42] = "0b10111101100011111011101010010100";
        ram[43] = "0b00111101111000000011000111001000";
        ram[44] = "0b00111011100011110100010110101011";
        ram[45] = "0b10111110000010100000000011100111";
        ram[46] = "0b10111101111011100111100101010101";
        ram[47] = "0b00111100101101000010001000010000";
        ram[48] = "0b00111101100011000011101101100001";
        ram[49] = "0b10111101100110100000000100111000";
        ram[50] = "0b10111110110101101110110110111010";
        ram[51] = "0b10111100001101101110000101001110";
        ram[52] = "0b00111101010001011010001011110101";
        ram[53] = "0b10111110000110111000010110100010";
        ram[54] = "0b10111101110001010011010111101011";
        ram[55] = "0b00111110010110100110101010110110";
        ram[56] = "0b10111110000100010100011100100110";
        ram[57] = "0b00111101011100000010011000111110";
        ram[58] = "0b10111101110000100000000011101101";
        ram[59] = "0b00111101100000010100011001011000";
        ram[60] = "0b10111110100110011011100010100100";
        ram[61] = "0b10111101101010001001010101000000";
        ram[62] = "0b10111101000101111001000101100101";
        ram[63] = "0b00111101111010000010000110010000";


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


SC_MODULE(conv_2_conv_2_weiOgC) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiOgC_ram* meminst;


SC_CTOR(conv_2_conv_2_weiOgC) {
meminst = new conv_2_conv_2_weiOgC_ram("conv_2_conv_2_weiOgC_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiOgC() {
    delete meminst;
}


};//endmodule
#endif
