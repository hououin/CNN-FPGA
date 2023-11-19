// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibEo_H__
#define __conv_2_conv_2_weibEo_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibEo_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibEo_ram) {
        ram[0] = "0b10111101001001010100010000001110";
        ram[1] = "0b10111011101010000010001011101101";
        ram[2] = "0b10111100100000011101011101110100";
        ram[3] = "0b10111101011110000100110100110111";
        ram[4] = "0b10111101111100111100111111101001";
        ram[5] = "0b10111101001111111100100101011000";
        ram[6] = "0b00111110100000110001001100000001";
        ram[7] = "0b10111111000100001011010111111001";
        ram[8] = "0b00111101111111000100101101111101";
        ram[9] = "0b00111100100010110111110100100001";
        ram[10] = "0b00111110010101100011101000001110";
        ram[11] = "0b10111101011011101000001000100001";
        ram[12] = "0b10111101100010100110011001010010";
        ram[13] = "0b00111110010100100101001100111100";
        ram[14] = "0b00111101011011100010011010000111";
        ram[15] = "0b00111101110000111101101101110011";
        ram[16] = "0b10111110000110111001000111000010";
        ram[17] = "0b10111101000010100000010101111111";
        ram[18] = "0b00111101100110001010000101010011";
        ram[19] = "0b10111110000011111001011101010110";
        ram[20] = "0b00111101010000111010110000011101";
        ram[21] = "0b00111110001101000000000010101001";
        ram[22] = "0b10111101101010000101000011111011";
        ram[23] = "0b10111101100101100111011101001010";
        ram[24] = "0b00111100110001000101000101110001";
        ram[25] = "0b00111101010110110000011000111110";
        ram[26] = "0b10111110001001100010111111000101";
        ram[27] = "0b10111110001101110100111110001100";
        ram[28] = "0b00111110111100111011111001011100";
        ram[29] = "0b00111101111110110010001100011101";
        ram[30] = "0b10111110000011000101010000100100";
        ram[31] = "0b10111110101110101001101001100100";
        ram[32] = "0b00111101010110001001011011100010";
        ram[33] = "0b10111110100101110101111110111111";
        ram[34] = "0b10111010111001011111100101111011";
        ram[35] = "0b00111100110111100100101110100110";
        ram[36] = "0b00111101000001101011110010011011";
        ram[37] = "0b00111110010000001101100000111111";
        ram[38] = "0b00111101111011110110100100110100";
        ram[39] = "0b00111110100100110000111101111110";
        ram[40] = "0b00111101110011100010101100010100";
        ram[41] = "0b00111110010011100001000111110101";
        ram[42] = "0b10111110011100110111101110100010";
        ram[43] = "0b10111110010000011010000111010010";
        ram[44] = "0b10111110001000111011111111000001";
        ram[45] = "0b00111100110111111010110000101010";
        ram[46] = "0b00111110000100110000101000110100";
        ram[47] = "0b10111100001000000000010011011111";
        ram[48] = "0b10111101011101000011000100000000";
        ram[49] = "0b10111110100010001001100101110001";
        ram[50] = "0b10111101001100001110011000010001";
        ram[51] = "0b00111110100010011110011011011000";
        ram[52] = "0b10111110000110111100101110100100";
        ram[53] = "0b00111110000011100101011110101010";
        ram[54] = "0b00111110000111000111101111111001";
        ram[55] = "0b00111101111011110000011010101010";
        ram[56] = "0b00111101111010101100111101111110";
        ram[57] = "0b10111101001001011111010100010100";
        ram[58] = "0b00111110000110100001110011101000";
        ram[59] = "0b10111110000000101010010001011000";
        ram[60] = "0b10111110000001101111010101011001";
        ram[61] = "0b00111110010011001000001000011001";
        ram[62] = "0b00111100011100100001000011110110";
        ram[63] = "0b10111110010000011111001111111101";


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


SC_MODULE(conv_2_conv_2_weibEo) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibEo_ram* meminst;


SC_CTOR(conv_2_conv_2_weibEo) {
meminst = new conv_2_conv_2_weibEo_ram("conv_2_conv_2_weibEo_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibEo() {
    delete meminst;
}


};//endmodule
#endif
