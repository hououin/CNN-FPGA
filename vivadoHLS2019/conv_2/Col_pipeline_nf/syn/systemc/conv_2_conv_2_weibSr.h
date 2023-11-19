// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibSr_H__
#define __conv_2_conv_2_weibSr_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibSr_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibSr_ram) {
        ram[0] = "0b00111101101010001100100000011110";
        ram[1] = "0b10111101100110110010011101101001";
        ram[2] = "0b00111100100010001011010111011110";
        ram[3] = "0b10111101011110101100011100000010";
        ram[4] = "0b10111011010010100001101001000100";
        ram[5] = "0b00111100001011110111011001100001";
        ram[6] = "0b10111110011010011011001111000111";
        ram[7] = "0b10111100101011101110011101011111";
        ram[8] = "0b00111101100000010100101100011011";
        ram[9] = "0b10111100111001111110000101110010";
        ram[10] = "0b00111101000110000010110011001101";
        ram[11] = "0b10111101111110011110100010111110";
        ram[12] = "0b10111101100110000110000001100101";
        ram[13] = "0b10111110000001111110001001101110";
        ram[14] = "0b00111100111001010100010101000110";
        ram[15] = "0b10111100111001001011000010000011";
        ram[16] = "0b10111110000101001011011010111011";
        ram[17] = "0b10111100101111010111101111010000";
        ram[18] = "0b10111101101111011011010111011001";
        ram[19] = "0b00111101000010111111011110001001";
        ram[20] = "0b10111110110010011000010010100101";
        ram[21] = "0b10111110001011100111100001000010";
        ram[22] = "0b10111101011110111010100100011011";
        ram[23] = "0b10111101100000001101001010010001";
        ram[24] = "0b10111101000111010000100101001000";
        ram[25] = "0b00111101111001111101110110010100";
        ram[26] = "0b10111100101001001011111111100110";
        ram[27] = "0b10111101111101100010000011110101";
        ram[28] = "0b10111101011010000111011111000111";
        ram[29] = "0b00111101110111101111101010010111";
        ram[30] = "0b10111110011001111100011111110010";
        ram[31] = "0b00111101000111000100101110011010";
        ram[32] = "0b10111110100011111011010010101000";
        ram[33] = "0b10111110000001001011100110111011";
        ram[34] = "0b10111101001010000101110110101111";
        ram[35] = "0b10111100110101101100111010101101";
        ram[36] = "0b10111100010010001111000001110110";
        ram[37] = "0b00111101111111001101000111100001";
        ram[38] = "0b10111110011010101010000000101100";
        ram[39] = "0b00111100010111111001111100011010";
        ram[40] = "0b00111101001000100000001011011001";
        ram[41] = "0b00111101000011111010100100000100";
        ram[42] = "0b10111101110110010110110110101101";
        ram[43] = "0b10111101110010001110101001011000";
        ram[44] = "0b10111101101101101111001011000001";
        ram[45] = "0b10111110010001101000001011110011";
        ram[46] = "0b10111101010101001110010000010100";
        ram[47] = "0b00111101100000011010111001001101";
        ram[48] = "0b00111101100101100111000010000100";
        ram[49] = "0b10111110100011110000011010111011";
        ram[50] = "0b10111110011110001001101011111111";
        ram[51] = "0b00111100011111001111010110000000";
        ram[52] = "0b10111101001101011010101110001101";
        ram[53] = "0b10111011100101000000001011001111";
        ram[54] = "0b00111101110101101100110010011101";
        ram[55] = "0b10111101000011111111011010100011";
        ram[56] = "0b10111110010000001001101110110100";
        ram[57] = "0b00111101011101110010111110111110";
        ram[58] = "0b00111100110101011001011100011101";
        ram[59] = "0b10111101100011111001001010000011";
        ram[60] = "0b10111110001001110000101000010100";
        ram[61] = "0b10111100101111000001100101010011";
        ram[62] = "0b00111101001011011100001110110010";
        ram[63] = "0b00111101011000101101101001000000";


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


SC_MODULE(conv_2_conv_2_weibSr) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibSr_ram* meminst;


SC_CTOR(conv_2_conv_2_weibSr) {
meminst = new conv_2_conv_2_weibSr_ram("conv_2_conv_2_weibSr_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibSr() {
    delete meminst;
}


};//endmodule
#endif
