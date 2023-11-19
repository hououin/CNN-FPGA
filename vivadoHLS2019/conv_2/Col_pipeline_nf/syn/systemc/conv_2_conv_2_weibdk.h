// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibdk_H__
#define __conv_2_conv_2_weibdk_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibdk_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibdk_ram) {
        ram[0] = "0b00111101011011000111000101000011";
        ram[1] = "0b10111100100011110110101011001001";
        ram[2] = "0b10111101010101101111101101100001";
        ram[3] = "0b10111101110011001001110011101101";
        ram[4] = "0b00111100011111101011100011110010";
        ram[5] = "0b10111101110000111001001001100100";
        ram[6] = "0b10111100110101110100010000010001";
        ram[7] = "0b00111100110111000001011101010110";
        ram[8] = "0b10111110000110111110011011011110";
        ram[9] = "0b00111110000010010101010010110010";
        ram[10] = "0b10111101100101001000101111110000";
        ram[11] = "0b00111110001100000001100000000110";
        ram[12] = "0b10111101110000100001001001101101";
        ram[13] = "0b10111110010110001011011010111001";
        ram[14] = "0b10111101111101010000100000001001";
        ram[15] = "0b10111101110001101110100010000001";
        ram[16] = "0b10111011110110000111001000100000";
        ram[17] = "0b10111100011110011011101100001001";
        ram[18] = "0b10111101100110010000100000101100";
        ram[19] = "0b00111110001101100100001010001111";
        ram[20] = "0b10111110100100010111010101100101";
        ram[21] = "0b10111100111110110110110101000101";
        ram[22] = "0b10111101011111101110000011100111";
        ram[23] = "0b10111110010101001001010101011110";
        ram[24] = "0b00111101111000000110001011101001";
        ram[25] = "0b10111110010111001000000000100001";
        ram[26] = "0b10111101111010010100110011001000";
        ram[27] = "0b00111100101111010110001111001110";
        ram[28] = "0b10111101010101000100001111100110";
        ram[29] = "0b00111110000010101111111000010001";
        ram[30] = "0b00111101110101000110110111010101";
        ram[31] = "0b10111101101010101101100000000111";
        ram[32] = "0b10111011101110101101001110110101";
        ram[33] = "0b10111110110100101010100111111101";
        ram[34] = "0b10111100100101001110101101100001";
        ram[35] = "0b10111110100101101010100111010000";
        ram[36] = "0b10111110101110001011001111000110";
        ram[37] = "0b10111110110001110001111001110110";
        ram[38] = "0b00111101111111011000000111001001";
        ram[39] = "0b00111011111010010010110000100101";
        ram[40] = "0b00111101111101000101100100001010";
        ram[41] = "0b10111110000001101010010101110110";
        ram[42] = "0b00111100111001100101110100001010";
        ram[43] = "0b10111110011000101011100110111111";
        ram[44] = "0b00111101110101011001010100001000";
        ram[45] = "0b10111110001000100001101001100001";
        ram[46] = "0b10111101010100010011100110011110";
        ram[47] = "0b10111100110001000101001100001011";
        ram[48] = "0b00111101101110010011111001001000";
        ram[49] = "0b10111110010100000010000001101111";
        ram[50] = "0b00111101101110000001100010001001";
        ram[51] = "0b10111101100111011110110100100001";
        ram[52] = "0b00111011010111101000010110111010";
        ram[53] = "0b10111110001000101011100111110100";
        ram[54] = "0b00111101100100110101010010110011";
        ram[55] = "0b10111110000000011010110000010011";
        ram[56] = "0b10111101110011011110001100111101";
        ram[57] = "0b00111110001101000000001010101010";
        ram[58] = "0b10111101101011111101000111011000";
        ram[59] = "0b00111110001001101101110011010100";
        ram[60] = "0b10111110001111000110111001110110";
        ram[61] = "0b10111110001110111011100010001110";
        ram[62] = "0b00111100100011011101011111001001";
        ram[63] = "0b10111110001000110100011101111011";


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


SC_MODULE(conv_2_conv_2_weibdk) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibdk_ram* meminst;


SC_CTOR(conv_2_conv_2_weibdk) {
meminst = new conv_2_conv_2_weibdk_ram("conv_2_conv_2_weibdk_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibdk() {
    delete meminst;
}


};//endmodule
#endif
