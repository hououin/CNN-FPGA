// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weieuR_H__
#define __conv_2_conv_2_weieuR_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weieuR_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weieuR_ram) {
        ram[0] = "0b00111110010100100110000001011001";
        ram[1] = "0b00111110000101111101111000111111";
        ram[2] = "0b10111101111010101100010111100110";
        ram[3] = "0b00111100001001101010110001101101";
        ram[4] = "0b10111110101010011111101101001110";
        ram[5] = "0b00111110011001111011000110011010";
        ram[6] = "0b10111110011110100001000011110110";
        ram[7] = "0b00111110001111101101011010010101";
        ram[8] = "0b00111101001001100011111100011110";
        ram[9] = "0b00111110000001010111011100110000";
        ram[10] = "0b10111101110100000111100111001110";
        ram[11] = "0b00111101110101000100010001110100";
        ram[12] = "0b10111110100000001010101110011100";
        ram[13] = "0b10111110000111111011100111110010";
        ram[14] = "0b10111100110011010110101000101011";
        ram[15] = "0b00111010111101001111001001001000";
        ram[16] = "0b10111101001101011110000010001010";
        ram[17] = "0b00111100101110100101101010011000";
        ram[18] = "0b10111100100110110011111101110111";
        ram[19] = "0b10111110100111000101010010111001";
        ram[20] = "0b10111110000101000111100101001111";
        ram[21] = "0b10111101010100001100110110001000";
        ram[22] = "0b10111101001001110000001100010111";
        ram[23] = "0b10111110100110000100100001101100";
        ram[24] = "0b10111110110000011011111001010001";
        ram[25] = "0b10111110000110011100111100110001";
        ram[26] = "0b00111110001101111111000011010101";
        ram[27] = "0b00111101001010100001000011110110";
        ram[28] = "0b10111110100001001001000010001101";
        ram[29] = "0b00111101010001110101111000101000";
        ram[30] = "0b00111110100101001011001001101010";
        ram[31] = "0b00111100000000100100001101100111";
        ram[32] = "0b00111110101001011101111100000111";
        ram[33] = "0b10111101111101110101111001111100";
        ram[34] = "0b00111110001000100101010111100100";
        ram[35] = "0b00111101100000011111111101010000";
        ram[36] = "0b10111110110100010101111001001100";
        ram[37] = "0b10111110010100000001100000111101";
        ram[38] = "0b10111110111000100100100100011011";
        ram[39] = "0b10111101010101101000110011000010";
        ram[40] = "0b10111100000000110010111101110101";
        ram[41] = "0b10111110001010010011100111001111";
        ram[42] = "0b10111110011001110110011111110100";
        ram[43] = "0b10111110000111011101010100011010";
        ram[44] = "0b00111101101010001111110111011000";
        ram[45] = "0b00111101100011111100110100011111";
        ram[46] = "0b10111110001101110100001000110100";
        ram[47] = "0b10111101100100101101110101111010";
        ram[48] = "0b10111110000001001101001101111110";
        ram[49] = "0b00111100110101111111111010000111";
        ram[50] = "0b10111110001000110111101000110111";
        ram[51] = "0b10111100100010111110110101000000";
        ram[52] = "0b10111101001101011111101110100001";
        ram[53] = "0b00111101101011011100100001010001";
        ram[54] = "0b10111110001101101011000101110001";
        ram[55] = "0b10111101111111111010110001000111";
        ram[56] = "0b10111101101101001000010100111101";
        ram[57] = "0b10111110101001010000110111100101";
        ram[58] = "0b10111110001011100101111110110001";
        ram[59] = "0b10111101001000000001011010100100";
        ram[60] = "0b10111110001010011010111100011111";
        ram[61] = "0b10111110011000011101011000101111";
        ram[62] = "0b00111101101111110011010010101011";
        ram[63] = "0b00111101100111001010000011000111";


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


SC_MODULE(conv_2_conv_2_weieuR) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weieuR_ram* meminst;


SC_CTOR(conv_2_conv_2_weieuR) {
meminst = new conv_2_conv_2_weieuR_ram("conv_2_conv_2_weieuR_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weieuR() {
    delete meminst;
}


};//endmodule
#endif
