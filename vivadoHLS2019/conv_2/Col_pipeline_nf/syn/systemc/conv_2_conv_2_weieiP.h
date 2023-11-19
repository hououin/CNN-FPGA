// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weieiP_H__
#define __conv_2_conv_2_weieiP_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weieiP_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weieiP_ram) {
        ram[0] = "0b10111101101010001010000111110110";
        ram[1] = "0b00111100110110100010111011011011";
        ram[2] = "0b10111101111101000110011101110110";
        ram[3] = "0b10111110000101110110010100000100";
        ram[4] = "0b00111011011110000110010001001000";
        ram[5] = "0b10111110100010010001010100111010";
        ram[6] = "0b00111101110000010100000111010011";
        ram[7] = "0b00111100100110011111010000100110";
        ram[8] = "0b10111110010000101000001000001001";
        ram[9] = "0b10111110011010010110100000100110";
        ram[10] = "0b10111110010011101000110010111110";
        ram[11] = "0b10111101101001110000101011110001";
        ram[12] = "0b00111110000110011010001111101011";
        ram[13] = "0b00111101101101011001101011010010";
        ram[14] = "0b00111100101111000100100101111001";
        ram[15] = "0b10111101110101000010111001001011";
        ram[16] = "0b10111110100100000000001001000111";
        ram[17] = "0b10111110001010100001001111001111";
        ram[18] = "0b10111101110001010011111000110001";
        ram[19] = "0b10111101010110001001101001010110";
        ram[20] = "0b00111110000101010110101110110010";
        ram[21] = "0b00111110010011011110000111100110";
        ram[22] = "0b00111110001111100100001110010111";
        ram[23] = "0b00111101111111111010110111100101";
        ram[24] = "0b10111011010111101011111101101110";
        ram[25] = "0b10111101000001001000001100000001";
        ram[26] = "0b10111110011000101010101000111000";
        ram[27] = "0b00111101010010000011010111001100";
        ram[28] = "0b10111101111011001001110110111110";
        ram[29] = "0b00111101101101011000011011111111";
        ram[30] = "0b10111101101011000101110010000010";
        ram[31] = "0b10111100100100101101011001100100";
        ram[32] = "0b10111110011010010000100011101111";
        ram[33] = "0b00111100110000010111000010010110";
        ram[34] = "0b10111110101110011111101000000000";
        ram[35] = "0b10111110101011111111010010100111";
        ram[36] = "0b00111110000011110010100111000110";
        ram[37] = "0b00111100110111100001110010000010";
        ram[38] = "0b00111100101101100011001110100111";
        ram[39] = "0b10111011000100000000110111011010";
        ram[40] = "0b00111110001010001111000010110011";
        ram[41] = "0b10111100110111110000001110011111";
        ram[42] = "0b10111011111111111000000010100010";
        ram[43] = "0b10111101011111100110110111010111";
        ram[44] = "0b00111101001110100000110110000111";
        ram[45] = "0b10111110000000111110110100000001";
        ram[46] = "0b00111101110110000001111010000110";
        ram[47] = "0b00111100000111100010111011111010";
        ram[48] = "0b00111110000110100111110110110000";
        ram[49] = "0b10111100110100111000001110001000";
        ram[50] = "0b10111101011010101111110010110010";
        ram[51] = "0b00111100001001010011001111000111";
        ram[52] = "0b00111101111010010000011111001000";
        ram[53] = "0b00111110000000110010111001011101";
        ram[54] = "0b00111101011011100101101110110010";
        ram[55] = "0b00111101010110111110011011010111";
        ram[56] = "0b10111110100011011100101111100100";
        ram[57] = "0b00111100100101111010100111001100";
        ram[58] = "0b00111101100101110111010101110101";
        ram[59] = "0b10111101001100110010000101110001";
        ram[60] = "0b00111101011010010000000011010000";
        ram[61] = "0b00111101011111100100000000111101";
        ram[62] = "0b10111101001011011011100110010111";
        ram[63] = "0b10111101111010001000101000111010";


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


SC_MODULE(conv_2_conv_2_weieiP) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weieiP_ram* meminst;


SC_CTOR(conv_2_conv_2_weieiP) {
meminst = new conv_2_conv_2_weieiP_ram("conv_2_conv_2_weieiP_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weieiP() {
    delete meminst;
}


};//endmodule
#endif
