// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidjF_H__
#define __conv_2_conv_2_weidjF_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidjF_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidjF_ram) {
        ram[0] = "0b10111110010010001100010100111101";
        ram[1] = "0b00111101011001010010011111011010";
        ram[2] = "0b00111011110000000101111010001001";
        ram[3] = "0b00111101010111011001010010001100";
        ram[4] = "0b00111101011010011011111001011000";
        ram[5] = "0b10111101110100011101111010000111";
        ram[6] = "0b10111110101011110001110011101000";
        ram[7] = "0b00111110001100010110010111111100";
        ram[8] = "0b00111101101000111001001111011101";
        ram[9] = "0b10111101010110011000100101101001";
        ram[10] = "0b10111101011000011001111010110111";
        ram[11] = "0b10111110100100110100100110000101";
        ram[12] = "0b10111101110111100110110001000000";
        ram[13] = "0b00111101100100111101100110111011";
        ram[14] = "0b00111110000110011011001101110111";
        ram[15] = "0b00111101111001110111001111110011";
        ram[16] = "0b00111101100100011001001101001110";
        ram[17] = "0b10111101101000110011111100111010";
        ram[18] = "0b00111101100011110110111110110110";
        ram[19] = "0b10111101100100001010100010101111";
        ram[20] = "0b10111100000111001101010110011010";
        ram[21] = "0b10111101011110101001101000010011";
        ram[22] = "0b00111101001000000100010100010010";
        ram[23] = "0b10111110100100100110011011101111";
        ram[24] = "0b10111101100111000101100001111001";
        ram[25] = "0b00111101011100110110000101001100";
        ram[26] = "0b10111100101001101011100110111110";
        ram[27] = "0b10111110000001111111010100111110";
        ram[28] = "0b00111101001011110000011100111000";
        ram[29] = "0b00111101110110001000110111000101";
        ram[30] = "0b10111110000011011001000001100001";
        ram[31] = "0b00111101000110001110111001000111";
        ram[32] = "0b10111110110101010101110001011101";
        ram[33] = "0b00111110001100000001110101101110";
        ram[34] = "0b10111110000100000001110110110110";
        ram[35] = "0b10111101101101101000001111001011";
        ram[36] = "0b10111101011001110000101010110110";
        ram[37] = "0b10111110000011011111101110111011";
        ram[38] = "0b10111110100010100000011100001110";
        ram[39] = "0b00111101111101011111010001010000";
        ram[40] = "0b00111100110111011001110101100010";
        ram[41] = "0b10111110000101101101010101100001";
        ram[42] = "0b00111100011001010110011000100101";
        ram[43] = "0b00111101110100011111000110011111";
        ram[44] = "0b00111101000011101111100011110011";
        ram[45] = "0b10111101110111001101101000000100";
        ram[46] = "0b00111100110111101101010010000100";
        ram[47] = "0b10111101111001000101101011100100";
        ram[48] = "0b10111101111001100011110111001001";
        ram[49] = "0b00111101010111010001100100001110";
        ram[50] = "0b00111101010011000010100100000011";
        ram[51] = "0b10111110000010010111110000000010";
        ram[52] = "0b10111101000010110010011000101101";
        ram[53] = "0b10111110101110110101011011111101";
        ram[54] = "0b10111011100110010000101000001010";
        ram[55] = "0b00111101110011111000001110000011";
        ram[56] = "0b10111100111100010001110100101110";
        ram[57] = "0b10111110001011011010010101111010";
        ram[58] = "0b10111010001110000101001000010100";
        ram[59] = "0b00111101010111100100111111110000";
        ram[60] = "0b10111100010001010001001000101100";
        ram[61] = "0b00111101110101111101010101001100";
        ram[62] = "0b00111101100110010001111001111000";
        ram[63] = "0b00111100100010111011100110111010";


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


SC_MODULE(conv_2_conv_2_weidjF) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidjF_ram* meminst;


SC_CTOR(conv_2_conv_2_weidjF) {
meminst = new conv_2_conv_2_weidjF_ram("conv_2_conv_2_weidjF_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidjF() {
    delete meminst;
}


};//endmodule
#endif
