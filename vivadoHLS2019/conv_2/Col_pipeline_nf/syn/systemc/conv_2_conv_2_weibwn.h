// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibwn_H__
#define __conv_2_conv_2_weibwn_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibwn_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibwn_ram) {
        ram[0] = "0b10111101101011101100111011111111";
        ram[1] = "0b10111101111010000000101110111010";
        ram[2] = "0b10111110001111010101100011000110";
        ram[3] = "0b00111101101110001111101101101000";
        ram[4] = "0b10111101001100100010111101110010";
        ram[5] = "0b10111100101100111101101100110010";
        ram[6] = "0b00111110001001101011010111100101";
        ram[7] = "0b10111010001111101111100001101010";
        ram[8] = "0b00111101010111111001001000010110";
        ram[9] = "0b00111101111010111100000011001101";
        ram[10] = "0b00111110010001100001100011111110";
        ram[11] = "0b10111101011001100000100101001101";
        ram[12] = "0b00111101111100010011101011000000";
        ram[13] = "0b00111110010001010010000101101100";
        ram[14] = "0b00111110001010000101100000111010";
        ram[15] = "0b00111110000010100011000110010101";
        ram[16] = "0b00111101110010110000100110100010";
        ram[17] = "0b00111101101000100010010101110010";
        ram[18] = "0b00111101000000000111110000011100";
        ram[19] = "0b10111110001101000110111101111111";
        ram[20] = "0b00111101110011111111100101010011";
        ram[21] = "0b00111101100110000000001001000011";
        ram[22] = "0b00111101111111001101001010010011";
        ram[23] = "0b00111101111111001001011100000110";
        ram[24] = "0b10111100110111000000011001001000";
        ram[25] = "0b00111011101010110011001011010011";
        ram[26] = "0b00111101111010101011101110101001";
        ram[27] = "0b10111110100000111100111110011101";
        ram[28] = "0b00111110001000110110101011010010";
        ram[29] = "0b10111110000001110000111100110000";
        ram[30] = "0b00111101011100010100110000110011";
        ram[31] = "0b10111110011010001100000000100001";
        ram[32] = "0b00111100001100101111010100110001";
        ram[33] = "0b00111110001000010111101000001111";
        ram[34] = "0b00111110000110101101101101001001";
        ram[35] = "0b10111110000000010101011110011010";
        ram[36] = "0b10111101100011011111110011001000";
        ram[37] = "0b00111110000000101100110010100010";
        ram[38] = "0b10111100111010110011111100011100";
        ram[39] = "0b10111100111000011001010100010000";
        ram[40] = "0b10111110011011110110100011000101";
        ram[41] = "0b00111110010100111001110010101110";
        ram[42] = "0b10111101001100000001010111100111";
        ram[43] = "0b00111110010010111010000001101101";
        ram[44] = "0b10111100100101000011101100000101";
        ram[45] = "0b00111110001010111011111101101001";
        ram[46] = "0b00111110010100110001000111010000";
        ram[47] = "0b00111110011100010000000010111010";
        ram[48] = "0b00111011100101111001001101111110";
        ram[49] = "0b10111101111101110100000001011000";
        ram[50] = "0b10111101000010011001101000100111";
        ram[51] = "0b10111110011011000101000010101011";
        ram[52] = "0b10111101110111101111101111101111";
        ram[53] = "0b00111101010000110010000111001111";
        ram[54] = "0b10111101111110001001000100110100";
        ram[55] = "0b10111110010100011001101100101010";
        ram[56] = "0b00111101110111100001110011101110";
        ram[57] = "0b10111101101101100011011011000110";
        ram[58] = "0b00111101101111001000101100101001";
        ram[59] = "0b00111110011000000110110010011111";
        ram[60] = "0b10111011101110001111111111010111";
        ram[61] = "0b00111101110110101001101110101111";
        ram[62] = "0b00111100100101011001010110110100";
        ram[63] = "0b00111101110010010001001000011011";


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


SC_MODULE(conv_2_conv_2_weibwn) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibwn_ram* meminst;


SC_CTOR(conv_2_conv_2_weibwn) {
meminst = new conv_2_conv_2_weibwn_ram("conv_2_conv_2_weibwn_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibwn() {
    delete meminst;
}


};//endmodule
#endif
