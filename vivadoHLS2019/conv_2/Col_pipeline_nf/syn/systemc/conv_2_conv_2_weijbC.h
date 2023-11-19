// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weijbC_H__
#define __conv_2_conv_2_weijbC_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weijbC_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weijbC_ram) {
        ram[0] = "0b00111101000010001001001110010100";
        ram[1] = "0b10111110000100100001110001111010";
        ram[2] = "0b00111100011010000010100011110100";
        ram[3] = "0b00111101111011001010100100010010";
        ram[4] = "0b10111101000010010111100110101111";
        ram[5] = "0b10111101110111001110001010111001";
        ram[6] = "0b10111101111100000000111110001101";
        ram[7] = "0b10111101101010000100000111110101";
        ram[8] = "0b00111101110101111001110100111011";
        ram[9] = "0b10111101111100110110110000111100";
        ram[10] = "0b10111101010111001001100000001100";
        ram[11] = "0b10111110000100000001100011110001";
        ram[12] = "0b10111110001111011101010001011111";
        ram[13] = "0b10111101001101101011101100010100";
        ram[14] = "0b00111100110100100100000010111100";
        ram[15] = "0b10111101100011111001000111011010";
        ram[16] = "0b10111110100010011101111100001001";
        ram[17] = "0b00111011000010011000101000110101";
        ram[18] = "0b00111101111011001101011010010011";
        ram[19] = "0b00111110000011000111100000110010";
        ram[20] = "0b10111101100100111101110011110010";
        ram[21] = "0b10111101100001100111001111001011";
        ram[22] = "0b10111101100011010001010111010101";
        ram[23] = "0b10111100111111011010101010001001";
        ram[24] = "0b10111110010111001100001010101010";
        ram[25] = "0b10111110001110110000101101110101";
        ram[26] = "0b10111101101011010101001010111100";
        ram[27] = "0b00111100110100010011111110111111";
        ram[28] = "0b10111100001100011001110111100111";
        ram[29] = "0b10111101101100111001010101000100";
        ram[30] = "0b10111101100001010101001101110110";
        ram[31] = "0b00111110000001000011100000001111";
        ram[32] = "0b10111101101011000001001101011101";
        ram[33] = "0b10111101111101111010001001000001";
        ram[34] = "0b10111101110001001011010111101011";
        ram[35] = "0b00111110100000001101111100100110";
        ram[36] = "0b10111110011000011100011101101010";
        ram[37] = "0b10111100011001101101100110111000";
        ram[38] = "0b00111100110101101010111110100010";
        ram[39] = "0b10111100011110001100001111111110";
        ram[40] = "0b10111100101001011000111100001011";
        ram[41] = "0b10111101110001101110110010001111";
        ram[42] = "0b10111100000011100111101101111111";
        ram[43] = "0b00111101010101111011011100111100";
        ram[44] = "0b00111011001001011000010010110111";
        ram[45] = "0b10111110000100101011001000101010";
        ram[46] = "0b10111100100010100100011111000000";
        ram[47] = "0b10111101100110100001010010111110";
        ram[48] = "0b10111011110110010101000100101101";
        ram[49] = "0b10111110100101000010111011100110";
        ram[50] = "0b10111110011011000100110011111101";
        ram[51] = "0b10111110000100000101011111101111";
        ram[52] = "0b10111110001100100000111101011010";
        ram[53] = "0b00111110000100110111110110000111";
        ram[54] = "0b10111100010011110011100101000101";
        ram[55] = "0b10111101100010110101011011011001";
        ram[56] = "0b00111101010000010000111001110001";
        ram[57] = "0b10111110000011001100010000011101";
        ram[58] = "0b00111101100111111000000010110000";
        ram[59] = "0b00111101000001111001111110010010";
        ram[60] = "0b00111101111011111101000111011110";
        ram[61] = "0b00111101100111001001000101001110";
        ram[62] = "0b10111101101111010101110111000000";
        ram[63] = "0b00111011101111101101110101010010";


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


SC_MODULE(conv_2_conv_2_weijbC) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weijbC_ram* meminst;


SC_CTOR(conv_2_conv_2_weijbC) {
meminst = new conv_2_conv_2_weijbC_ram("conv_2_conv_2_weijbC_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weijbC() {
    delete meminst;
}


};//endmodule
#endif
