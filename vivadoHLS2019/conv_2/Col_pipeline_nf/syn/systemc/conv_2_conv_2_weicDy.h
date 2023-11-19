// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicDy_H__
#define __conv_2_conv_2_weicDy_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicDy_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicDy_ram) {
        ram[0] = "0b10111100100011111110100110000111";
        ram[1] = "0b10111110010101101100011100010001";
        ram[2] = "0b10111110100011001100110000000000";
        ram[3] = "0b00111110100011001110100000100110";
        ram[4] = "0b10111110110010011101110111111000";
        ram[5] = "0b10111101100101111110000011110001";
        ram[6] = "0b10111110011100110000000101100111";
        ram[7] = "0b00111100111011100111010101011100";
        ram[8] = "0b10111110001100011000111011010000";
        ram[9] = "0b00111101100000010000101001110100";
        ram[10] = "0b00111101000010011001010000010110";
        ram[11] = "0b00111101101100001101010001000100";
        ram[12] = "0b10111110011100101000001111111100";
        ram[13] = "0b10111110100111001000100110000011";
        ram[14] = "0b10111101110011111100010101000111";
        ram[15] = "0b10111101110011101000001110100110";
        ram[16] = "0b10111101100011111100111100001001";
        ram[17] = "0b00111101111001100100110000100011";
        ram[18] = "0b00111101101010101011011010101010";
        ram[19] = "0b00111101111111000000111001111011";
        ram[20] = "0b00111101110110000111101111100100";
        ram[21] = "0b10111110111101100010011000110011";
        ram[22] = "0b10111110011000101010001110110110";
        ram[23] = "0b10111101010101111000000101101111";
        ram[24] = "0b10111110011110001101011101001010";
        ram[25] = "0b10111110100011000010000110000100";
        ram[26] = "0b00111101110000000110000000111101";
        ram[27] = "0b10111101111001101010011101101110";
        ram[28] = "0b00111100101110111111000101111111";
        ram[29] = "0b10111101001110111000010110100001";
        ram[30] = "0b10111100101001001001000000011000";
        ram[31] = "0b00111110100101001000110011001100";
        ram[32] = "0b00111101111010010110100011101111";
        ram[33] = "0b10111101100110000010100101000111";
        ram[34] = "0b00111101110001001010100001111011";
        ram[35] = "0b10111101111110000000011001110100";
        ram[36] = "0b10111110100101101100001000100100";
        ram[37] = "0b10111101000001011110000001001101";
        ram[38] = "0b10111110010011100100011011110000";
        ram[39] = "0b10111110100100011001010000100000";
        ram[40] = "0b10111101111010110010100011010111";
        ram[41] = "0b00111010000110000101111100110000";
        ram[42] = "0b10111110001111000011100011110001";
        ram[43] = "0b10111101000110111100001100011001";
        ram[44] = "0b00111110000100100101101111111101";
        ram[45] = "0b00111110011001011000110001001100";
        ram[46] = "0b00111101101011001001000101010000";
        ram[47] = "0b10111101111011111100110010100111";
        ram[48] = "0b10111100111010110001110101101101";
        ram[49] = "0b10111100101000011101101011110010";
        ram[50] = "0b10111110100011101110110110001101";
        ram[51] = "0b10111101100011111011000101011100";
        ram[52] = "0b00111110001110011101011101011110";
        ram[53] = "0b10111110010110001011010011011011";
        ram[54] = "0b10111110011101000111101110100110";
        ram[55] = "0b10111110101101010001110110011000";
        ram[56] = "0b00111100110101001000100110100000";
        ram[57] = "0b00111101101011010010110011011110";
        ram[58] = "0b10111110101111110100011011110000";
        ram[59] = "0b10111101010000100100000110110111";
        ram[60] = "0b10111110000011110011100101010011";
        ram[61] = "0b10111101101011001000110111000001";
        ram[62] = "0b10111101011101001100010110000011";
        ram[63] = "0b10111101010111011000010000111101";


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


SC_MODULE(conv_2_conv_2_weicDy) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicDy_ram* meminst;


SC_CTOR(conv_2_conv_2_weicDy) {
meminst = new conv_2_conv_2_weicDy_ram("conv_2_conv_2_weicDy_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicDy() {
    delete meminst;
}


};//endmodule
#endif
