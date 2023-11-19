// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicfu_H__
#define __conv_2_conv_2_weicfu_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicfu_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicfu_ram) {
        ram[0] = "0b00111101001000001110111110000011";
        ram[1] = "0b00111011100100001111010001001011";
        ram[2] = "0b00111101100101100010010010110101";
        ram[3] = "0b00111110000110100111101010100000";
        ram[4] = "0b10111101111100001100100001010101";
        ram[5] = "0b10111101000100111111111010000101";
        ram[6] = "0b10111101101001111011000001011101";
        ram[7] = "0b00111110000000000000001101111000";
        ram[8] = "0b00111101100100001111100111010000";
        ram[9] = "0b10111100000111100011000111111101";
        ram[10] = "0b10111110100100000011111001100101";
        ram[11] = "0b10111110000101011000100011100010";
        ram[12] = "0b00111101001000110011111111100011";
        ram[13] = "0b10111110000011111000111110000111";
        ram[14] = "0b10111101010111001111110000110111";
        ram[15] = "0b00111101001010110000011000010110";
        ram[16] = "0b10111110001101010011110000010011";
        ram[17] = "0b10111101100011010010110110000111";
        ram[18] = "0b10111011101001100010100101101101";
        ram[19] = "0b00111100010110001010100110101011";
        ram[20] = "0b00111101110101001011000000011000";
        ram[21] = "0b10111110000100001101001000011000";
        ram[22] = "0b00111101100111111110000100100100";
        ram[23] = "0b10111110010111101110000010111100";
        ram[24] = "0b00111101011011101011101111111010";
        ram[25] = "0b00111110000100001100111001100101";
        ram[26] = "0b00111011111011000011000111110111";
        ram[27] = "0b10111101110101010100101001100000";
        ram[28] = "0b10111110010110101011101101101010";
        ram[29] = "0b10111110001001110111101010101100";
        ram[30] = "0b10111101100101111110100111111100";
        ram[31] = "0b00111101001111001010011111101000";
        ram[32] = "0b00111100001101011101110010111110";
        ram[33] = "0b00111110000111101111011001010001";
        ram[34] = "0b00111101011110001101111100011001";
        ram[35] = "0b10111110011111011010100110111101";
        ram[36] = "0b00111110010101101110001001000110";
        ram[37] = "0b10111110010011110101110101010101";
        ram[38] = "0b10111101101100100101011010111101";
        ram[39] = "0b00111100100111000101010100100111";
        ram[40] = "0b00111110000001001101011110111010";
        ram[41] = "0b00111110000011001100010011110100";
        ram[42] = "0b10111100000001011100100100010111";
        ram[43] = "0b00111011010010101110110010111010";
        ram[44] = "0b10111110011110010101110100111001";
        ram[45] = "0b00111101100111101011000011111110";
        ram[46] = "0b10111110000111000000100000011111";
        ram[47] = "0b10111110011101101000010011011110";
        ram[48] = "0b10111101010110110110100100010110";
        ram[49] = "0b00111100111011000100010101110110";
        ram[50] = "0b00111101101100101000000100011000";
        ram[51] = "0b10111110000110111101011000101001";
        ram[52] = "0b00111101110101010011100110000000";
        ram[53] = "0b10111101100111001001010000010100";
        ram[54] = "0b10111101110010111111011100000000";
        ram[55] = "0b00111110001100010010110111101111";
        ram[56] = "0b10111101000111001111110100110100";
        ram[57] = "0b00111101110010000110011100110111";
        ram[58] = "0b10111110001010000110111101001001";
        ram[59] = "0b10111110001000100101011110000001";
        ram[60] = "0b00111101011000111101100011000110";
        ram[61] = "0b10111100110101010001110110000010";
        ram[62] = "0b00111100011000010000100101110011";
        ram[63] = "0b00111101110100001100111111111101";


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


SC_MODULE(conv_2_conv_2_weicfu) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicfu_ram* meminst;


SC_CTOR(conv_2_conv_2_weicfu) {
meminst = new conv_2_conv_2_weicfu_ram("conv_2_conv_2_weicfu_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicfu() {
    delete meminst;
}


};//endmodule
#endif
