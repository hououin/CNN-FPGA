// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiVhK_H__
#define __conv_2_conv_2_weiVhK_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiVhK_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiVhK_ram) {
        ram[0] = "0b00111101100100001110010011110110";
        ram[1] = "0b10111110000001110110101101000000";
        ram[2] = "0b10111110011001000010110111001101";
        ram[3] = "0b00111110000100010001101001111100";
        ram[4] = "0b00111101011000001101011111010000";
        ram[5] = "0b00111101011110001011111010110111";
        ram[6] = "0b00111010101100010001101111111010";
        ram[7] = "0b10111110000011001011101100000010";
        ram[8] = "0b00111101010110000111111001010100";
        ram[9] = "0b00111101010010010100010011110110";
        ram[10] = "0b00111100111110110100010000001100";
        ram[11] = "0b10111100111101000010100001101100";
        ram[12] = "0b00111100110010010110101001101010";
        ram[13] = "0b10111101000010110011110011010010";
        ram[14] = "0b10111100111010101111000011110110";
        ram[15] = "0b00111101100101101110000000111011";
        ram[16] = "0b10111100010110000000011110110000";
        ram[17] = "0b00111100101111000011001100110000";
        ram[18] = "0b10111101001101000010101110011000";
        ram[19] = "0b00111101011001111111011100010011";
        ram[20] = "0b10111101000101101011110101001000";
        ram[21] = "0b10111110001110111110011111010110";
        ram[22] = "0b10111110000001001100101111000100";
        ram[23] = "0b10111101101101101011011100011111";
        ram[24] = "0b00111101110110000110111001111111";
        ram[25] = "0b00111101011111101000000100101011";
        ram[26] = "0b00111100000111011011000001111001";
        ram[27] = "0b00111101100110010011011100001011";
        ram[28] = "0b10111101100110010111000001011001";
        ram[29] = "0b00111101010100001110101001101111";
        ram[30] = "0b10111100101000001000011101001101";
        ram[31] = "0b10111110010101111001011000101011";
        ram[32] = "0b00111100011100001110011111111110";
        ram[33] = "0b10111110000001111001100101100111";
        ram[34] = "0b00111101010001101111111101110110";
        ram[35] = "0b00111101000101011010100001101000";
        ram[36] = "0b10111110000100011011010100000011";
        ram[37] = "0b00111100101101001110001001010000";
        ram[38] = "0b00111100111111111010001001110111";
        ram[39] = "0b00111110001110111100101010101100";
        ram[40] = "0b00111101101011011101011101011100";
        ram[41] = "0b00111110000000100011001001010111";
        ram[42] = "0b00111101010100001110001101110111";
        ram[43] = "0b00111101111000110010100101010101";
        ram[44] = "0b10111101001011100100010001111100";
        ram[45] = "0b00111101111110111101100001111111";
        ram[46] = "0b10111101110101000110001011101011";
        ram[47] = "0b10111100110100000111110001001110";
        ram[48] = "0b00111101001001011011101110000010";
        ram[49] = "0b10111101011001100011001001001011";
        ram[50] = "0b00111100100110110111001110010000";
        ram[51] = "0b00111101000101010110001001110110";
        ram[52] = "0b10111110001100101111000010010111";
        ram[53] = "0b10111100110100010000101100000000";
        ram[54] = "0b10111101000000100100011100100110";
        ram[55] = "0b10111101110010101100001011010000";
        ram[56] = "0b10111101011011011000110110010111";
        ram[57] = "0b10111101101001111010011001000000";
        ram[58] = "0b00111100100101110110011101101111";
        ram[59] = "0b00111101100001001010111011100101";
        ram[60] = "0b00111011111001000001110000100011";
        ram[61] = "0b10111011111110110100010101011110";
        ram[62] = "0b00111101000010000101011101100000";
        ram[63] = "0b00111110000100110100110111010010";


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


SC_MODULE(conv_2_conv_2_weiVhK) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiVhK_ram* meminst;


SC_CTOR(conv_2_conv_2_weiVhK) {
meminst = new conv_2_conv_2_weiVhK_ram("conv_2_conv_2_weiVhK_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiVhK() {
    delete meminst;
}


};//endmodule
#endif
