// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiLf8_H__
#define __conv_2_conv_2_weiLf8_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiLf8_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiLf8_ram) {
        ram[0] = "0b10111101001101010100000110001000";
        ram[1] = "0b10111100100000101001111101011010";
        ram[2] = "0b10111110000001010001000101111101";
        ram[3] = "0b10111101010010111101011101110010";
        ram[4] = "0b00111110000000100101110011101010";
        ram[5] = "0b00111101001000101110101111010011";
        ram[6] = "0b00111100111101110100010000100111";
        ram[7] = "0b10111100100100111010100000101110";
        ram[8] = "0b00111100001010110000010101101111";
        ram[9] = "0b00111100100100010110111100110000";
        ram[10] = "0b00111100011001010001010010111010";
        ram[11] = "0b10111101000010000110001110101010";
        ram[12] = "0b00111101011001000100011001000011";
        ram[13] = "0b10111101100000010010111100010011";
        ram[14] = "0b00111101001101101101100010111000";
        ram[15] = "0b00111101111000110000101100000001";
        ram[16] = "0b10111101001001111010000010011101";
        ram[17] = "0b10111101000001100110010101000010";
        ram[18] = "0b10111110001001101111111111001001";
        ram[19] = "0b10111101110101101101000010111111";
        ram[20] = "0b00111101000100110011100000110101";
        ram[21] = "0b10111100000101110000011100110100";
        ram[22] = "0b10111101111010011011000101110000";
        ram[23] = "0b10111100110100101100110111101110";
        ram[24] = "0b00111101011100010111101011110001";
        ram[25] = "0b00111100100100010010001000001000";
        ram[26] = "0b00111100110101001001101011001110";
        ram[27] = "0b10111110100001001110110111100010";
        ram[28] = "0b10111100111111101110101001110000";
        ram[29] = "0b00111100100000110001000100001110";
        ram[30] = "0b00111101101001100011001111000111";
        ram[31] = "0b10111101101001100110110001100011";
        ram[32] = "0b10111101101001100011101110010111";
        ram[33] = "0b00111101000011111100110011110111";
        ram[34] = "0b10111101100011010100000100001100";
        ram[35] = "0b10111100101010110110011011110010";
        ram[36] = "0b10111101100101100100110010001110";
        ram[37] = "0b00111110000001000001100001100110";
        ram[38] = "0b00111101000111101101000100110100";
        ram[39] = "0b10111101011010010011111000101100";
        ram[40] = "0b10111110010100111101100101001010";
        ram[41] = "0b10111100110010010010010011000111";
        ram[42] = "0b00111110000010011001100011010111";
        ram[43] = "0b00111101110011000011100100011101";
        ram[44] = "0b00111101110110111010111111001100";
        ram[45] = "0b00111100000010010110000100100111";
        ram[46] = "0b00111100011000001000100001110101";
        ram[47] = "0b00111100111101100111010101111101";
        ram[48] = "0b10111101101111111111001101000110";
        ram[49] = "0b10111110001000010110011001001101";
        ram[50] = "0b10111101011101111101001101001011";
        ram[51] = "0b10111101100101001000100110011001";
        ram[52] = "0b10111110001011101101000001111011";
        ram[53] = "0b00111100011000101010111110011111";
        ram[54] = "0b10111110001001110001100011010100";
        ram[55] = "0b10111110000010010010001001010000";
        ram[56] = "0b10111011111100100010100001111100";
        ram[57] = "0b00111101001110011010011101001011";
        ram[58] = "0b10111101110001100000100011100111";
        ram[59] = "0b00111101101001011110100100000011";
        ram[60] = "0b10111101100010000101100111011101";
        ram[61] = "0b10111100001110011010101001011111";
        ram[62] = "0b00111100100100101100001000100000";
        ram[63] = "0b00111100001001001001011010011011";


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


SC_MODULE(conv_2_conv_2_weiLf8) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiLf8_ram* meminst;


SC_CTOR(conv_2_conv_2_weiLf8) {
meminst = new conv_2_conv_2_weiLf8_ram("conv_2_conv_2_weiLf8_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiLf8() {
    delete meminst;
}


};//endmodule
#endif
