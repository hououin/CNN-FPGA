// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibfk_H__
#define __conv_2_conv_2_weibfk_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibfk_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibfk_ram) {
        ram[0] = "0b10111101011111111111110011101110";
        ram[1] = "0b10111110010101100110001010101011";
        ram[2] = "0b10111110011010100100100100101011";
        ram[3] = "0b10111100101110101110010001100111";
        ram[4] = "0b00111101101010100010111100100001";
        ram[5] = "0b00111100110111010001110010100101";
        ram[6] = "0b10111101111110101010001111000010";
        ram[7] = "0b00111110001001110001001000111000";
        ram[8] = "0b00111110000011100001011010011010";
        ram[9] = "0b00111100111100010100111001101100";
        ram[10] = "0b00111100101000000010101111011000";
        ram[11] = "0b00111101100011111100010111011101";
        ram[12] = "0b10111100011010001100100110001100";
        ram[13] = "0b00111100111100101000000011011110";
        ram[14] = "0b10111101000000100101001011111111";
        ram[15] = "0b00111101101110110100010001111110";
        ram[16] = "0b00111101100101001101001001111000";
        ram[17] = "0b10111101110100110011111101001111";
        ram[18] = "0b10111100100110101011000001111011";
        ram[19] = "0b00111101010001010011010001101100";
        ram[20] = "0b10111110000100000111110110010101";
        ram[21] = "0b00111101010011010011011100100011";
        ram[22] = "0b10111100100011011011011011110010";
        ram[23] = "0b10111100100110000011001010001111";
        ram[24] = "0b10111101000010111110111001111000";
        ram[25] = "0b00111101110010001111010000001100";
        ram[26] = "0b00111001101000000100000000100110";
        ram[27] = "0b10111110000111010110110110001111";
        ram[28] = "0b10111011111100010101111000110111";
        ram[29] = "0b10111101100011010001110110011000";
        ram[30] = "0b00111101100001111011100100010110";
        ram[31] = "0b10111110010100111011001100110100";
        ram[32] = "0b00111011110011001110010000000001";
        ram[33] = "0b00111011101111111010100110101100";
        ram[34] = "0b10111101100100111101111110010010";
        ram[35] = "0b10111100101010000011001010101110";
        ram[36] = "0b10111110100010101110111000110100";
        ram[37] = "0b10111110000001010100110010011111";
        ram[38] = "0b10111100001101011101011010100101";
        ram[39] = "0b00111101100110011000001101011100";
        ram[40] = "0b10111110011100011111110100111110";
        ram[41] = "0b10111110010111100000001000110111";
        ram[42] = "0b00111100101000010100110001010110";
        ram[43] = "0b10111100100111011000000111100001";
        ram[44] = "0b00111101100010110101010100010110";
        ram[45] = "0b10111101100110001001001010001101";
        ram[46] = "0b10111101110111011000101011100101";
        ram[47] = "0b10111101100010000010000001011000";
        ram[48] = "0b10111110001001100100100100010010";
        ram[49] = "0b10111110000001101101111001010111";
        ram[50] = "0b10111101100011011011000011100010";
        ram[51] = "0b10111101110101010110011101010010";
        ram[52] = "0b10111110011000101011001011001101";
        ram[53] = "0b10111101110010011110111000111001";
        ram[54] = "0b10111110001101011010000110000100";
        ram[55] = "0b10111110001000000010110110100010";
        ram[56] = "0b00111100001000010011011101011010";
        ram[57] = "0b00111101001000000000010101011000";
        ram[58] = "0b10111101011001001000000111111010";
        ram[59] = "0b00111110000000011001000011000101";
        ram[60] = "0b10111101111001001011101001011011";
        ram[61] = "0b00111100000001001001101110000001";
        ram[62] = "0b00111101010000000111010001110000";
        ram[63] = "0b00111110001101011111010000000011";


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


SC_MODULE(conv_2_conv_2_weibfk) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibfk_ram* meminst;


SC_CTOR(conv_2_conv_2_weibfk) {
meminst = new conv_2_conv_2_weibfk_ram("conv_2_conv_2_weibfk_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibfk() {
    delete meminst;
}


};//endmodule
#endif
