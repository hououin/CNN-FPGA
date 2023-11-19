// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicEy_H__
#define __conv_2_conv_2_weicEy_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicEy_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicEy_ram) {
        ram[0] = "0b00111100100011001010010001111110";
        ram[1] = "0b00111011010110010001101111010010";
        ram[2] = "0b00110111101010001001110010111110";
        ram[3] = "0b00111101110100010010010101110101";
        ram[4] = "0b00111100101110010101101010111101";
        ram[5] = "0b00111101100100101100000001101011";
        ram[6] = "0b00111100110001100111001010001100";
        ram[7] = "0b00111100001000001000010010100011";
        ram[8] = "0b00111101110000100101110001010010";
        ram[9] = "0b00111101111110001000111100100010";
        ram[10] = "0b10111100011011011000110100101001";
        ram[11] = "0b10111101110101011110111100011100";
        ram[12] = "0b00111011110011111000110011111101";
        ram[13] = "0b10111100101001000001100100111111";
        ram[14] = "0b00111011111011100110011011101001";
        ram[15] = "0b00111101000011100111110011011011";
        ram[16] = "0b00111100000100111010011101000101";
        ram[17] = "0b00111101011010101011001100110100";
        ram[18] = "0b10111101010010101010010110110001";
        ram[19] = "0b00111101100111100001011110111010";
        ram[20] = "0b10111110001111111100101100010000";
        ram[21] = "0b10111101000001001000101101011001";
        ram[22] = "0b00111101101001110011011000011100";
        ram[23] = "0b10111110001111001101010100001011";
        ram[24] = "0b10111101010001001000010011000000";
        ram[25] = "0b00111101100101110110111000000010";
        ram[26] = "0b00111110000000000111000001011001";
        ram[27] = "0b10111101101101010000001101110010";
        ram[28] = "0b10111101100000010001101001011100";
        ram[29] = "0b10111100000111110011100100010110";
        ram[30] = "0b10111110000110000110110101110110";
        ram[31] = "0b00111100111111000101110100111010";
        ram[32] = "0b00111101000011111101111010011101";
        ram[33] = "0b00111101100000100100111011100101";
        ram[34] = "0b00111101101001101101100101001110";
        ram[35] = "0b10111110000100101100000111011111";
        ram[36] = "0b00111110000111110110011111110001";
        ram[37] = "0b10111110010111111000011000111010";
        ram[38] = "0b10111110000000101101110100101001";
        ram[39] = "0b00111101000001011000111111111101";
        ram[40] = "0b00111101101001111110100000010001";
        ram[41] = "0b00111110001001111111011011001011";
        ram[42] = "0b00111100010010101100101100101110";
        ram[43] = "0b00111101110011000011011011010001";
        ram[44] = "0b10111101010011101000100000101110";
        ram[45] = "0b10111101000100101011011011100001";
        ram[46] = "0b00111100110101000010011110101110";
        ram[47] = "0b10111110001000000100011111010001";
        ram[48] = "0b00111101101011101100111101010010";
        ram[49] = "0b00111011100010111110110101010000";
        ram[50] = "0b00111101100110001111011111010000";
        ram[51] = "0b10111011100010100010100110101010";
        ram[52] = "0b00111011001101011111111110111001";
        ram[53] = "0b10111110010000100000000010011111";
        ram[54] = "0b10111101110111011111110111100011";
        ram[55] = "0b10111100111100100101101000101000";
        ram[56] = "0b10111101110000101100000000110100";
        ram[57] = "0b10111100110000111001110111110011";
        ram[58] = "0b10111101100000001110101010101011";
        ram[59] = "0b00111101001001001111001100011101";
        ram[60] = "0b10111101110010010011110011100011";
        ram[61] = "0b10111101110111100000111010100000";
        ram[62] = "0b00111101100100000011000001110011";
        ram[63] = "0b00111101001011001000100100010111";


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


SC_MODULE(conv_2_conv_2_weicEy) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicEy_ram* meminst;


SC_CTOR(conv_2_conv_2_weicEy) {
meminst = new conv_2_conv_2_weicEy_ram("conv_2_conv_2_weicEy_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicEy() {
    delete meminst;
}


};//endmodule
#endif
