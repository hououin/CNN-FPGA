// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibll_H__
#define __conv_2_conv_2_weibll_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibll_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibll_ram) {
        ram[0] = "0b10111101111010111111101100010111";
        ram[1] = "0b10111101110011000110011000101101";
        ram[2] = "0b10111101110100100011010100010010";
        ram[3] = "0b00111101110111101000010111000101";
        ram[4] = "0b10111110000100011111111100100110";
        ram[5] = "0b10111110000100011001101011001010";
        ram[6] = "0b10111101011001100111111000111101";
        ram[7] = "0b10111101011001000101001100100010";
        ram[8] = "0b10111110010011001001101110000010";
        ram[9] = "0b00111101000010001000000010111010";
        ram[10] = "0b00111110010111010001110111110010";
        ram[11] = "0b10111110000001011110100000011000";
        ram[12] = "0b00111101001101001001101001110011";
        ram[13] = "0b00111101110100011010110100010000";
        ram[14] = "0b00111101101100011010110101011000";
        ram[15] = "0b00111110001110010110101011000011";
        ram[16] = "0b10111110100111111001001110111011";
        ram[17] = "0b00111101000101100001111011110101";
        ram[18] = "0b10111101011101001100001101111000";
        ram[19] = "0b10111110011101110110010001100100";
        ram[20] = "0b00111110101000110010011011010111";
        ram[21] = "0b00111101000101010110111001111111";
        ram[22] = "0b00111101111101111011100000100000";
        ram[23] = "0b10111110010001001101111101110011";
        ram[24] = "0b10111100100001110001001010100111";
        ram[25] = "0b00111101100101000100001110011010";
        ram[26] = "0b10111101111010000010110111100111";
        ram[27] = "0b00111101100100110011100011010111";
        ram[28] = "0b00111110011001100011010001000010";
        ram[29] = "0b00111101000111010001011011011010";
        ram[30] = "0b10111101101000010000101010101011";
        ram[31] = "0b10111110100110110100000010000111";
        ram[32] = "0b00111101111101100001011000000001";
        ram[33] = "0b00111110011010101000010011111010";
        ram[34] = "0b00111101100101100000101001001110";
        ram[35] = "0b10111100101000001110011111001101";
        ram[36] = "0b10111101011000110000011110111110";
        ram[37] = "0b00111110001110111000001101000101";
        ram[38] = "0b10111101101011011111110010011011";
        ram[39] = "0b10111100111001100000001000001001";
        ram[40] = "0b10111110011110101111111100001110";
        ram[41] = "0b00111110011100001110100101100011";
        ram[42] = "0b10111110110001110011100001100101";
        ram[43] = "0b00111110001010001010010010111000";
        ram[44] = "0b10111100100001101101110111111110";
        ram[45] = "0b00111101000111100100101011001000";
        ram[46] = "0b00111110000100111101100101001100";
        ram[47] = "0b00111110010010001110000111101011";
        ram[48] = "0b00111100010100100100010101110111";
        ram[49] = "0b00111100111010011110100100010111";
        ram[50] = "0b10111110000110010111010000100100";
        ram[51] = "0b10111101001011011101101011000101";
        ram[52] = "0b10111101111001111101101011100010";
        ram[53] = "0b00111101100100011101100101100001";
        ram[54] = "0b10111101111100101100010010000100";
        ram[55] = "0b10111100101000111000001111110010";
        ram[56] = "0b00111101101011000010011111111000";
        ram[57] = "0b10111110100101101010101000011010";
        ram[58] = "0b10111110000100010101111111111111";
        ram[59] = "0b10111110000001011101100111000000";
        ram[60] = "0b00111110001110110110111000001000";
        ram[61] = "0b00111101100001111110000110001010";
        ram[62] = "0b10111101101010110001001011011111";
        ram[63] = "0b10111110000110000100011000110001";


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


SC_MODULE(conv_2_conv_2_weibll) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibll_ram* meminst;


SC_CTOR(conv_2_conv_2_weibll) {
meminst = new conv_2_conv_2_weibll_ram("conv_2_conv_2_weibll_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibll() {
    delete meminst;
}


};//endmodule
#endif
