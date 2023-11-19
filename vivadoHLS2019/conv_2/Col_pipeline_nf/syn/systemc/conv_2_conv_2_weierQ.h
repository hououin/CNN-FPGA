// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weierQ_H__
#define __conv_2_conv_2_weierQ_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weierQ_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weierQ_ram) {
        ram[0] = "0b00111101101111000101101010000001";
        ram[1] = "0b10111100001100010110101101000101";
        ram[2] = "0b10111101011011110111101100000111";
        ram[3] = "0b10111100110011000111111000000011";
        ram[4] = "0b10111101100001111101010101100110";
        ram[5] = "0b00111110010110001110101110100111";
        ram[6] = "0b10111110000110100100010110100100";
        ram[7] = "0b00111101111111000000111000101010";
        ram[8] = "0b00111101110110000010010010000011";
        ram[9] = "0b00111110000111110110111010010101";
        ram[10] = "0b10111110010000100100100100000110";
        ram[11] = "0b00111101001000111000011101101011";
        ram[12] = "0b10111100001001001110011010100010";
        ram[13] = "0b00111110000010101101001000000111";
        ram[14] = "0b10111101101100100101111101011011";
        ram[15] = "0b00111100101001110010000100001001";
        ram[16] = "0b00111100110110001100011100011101";
        ram[17] = "0b00111110001000101000101110100000";
        ram[18] = "0b10111101011000101011001111100111";
        ram[19] = "0b10111101110010001000000001010101";
        ram[20] = "0b10111110010011001100011101101001";
        ram[21] = "0b00111101101011010001000001000101";
        ram[22] = "0b00111101001110100010101001000011";
        ram[23] = "0b10111100110100111001001010011110";
        ram[24] = "0b10111110010110001101110011110011";
        ram[25] = "0b10111110000100111110000101110111";
        ram[26] = "0b00111110000111100011111001101011";
        ram[27] = "0b00111101001011001111111101100101";
        ram[28] = "0b10111101011011000101100001101010";
        ram[29] = "0b00111100000110000101111101010111";
        ram[30] = "0b00111110000100111001001001110010";
        ram[31] = "0b10111101101111010111011110111100";
        ram[32] = "0b00111110100000000111010000111101";
        ram[33] = "0b10111110010001001101100101000100";
        ram[34] = "0b00111110011110101000011001110101";
        ram[35] = "0b10111101111110001111101101110001";
        ram[36] = "0b10111110001100000001001000001011";
        ram[37] = "0b10111110001110110010111010100100";
        ram[38] = "0b10111110010101001011100011101000";
        ram[39] = "0b10111101101100110101101100110100";
        ram[40] = "0b10111101011000000100111100101011";
        ram[41] = "0b10111110000000010111110001101100";
        ram[42] = "0b10111011100001000110101111110111";
        ram[43] = "0b10111110011100101101110010000011";
        ram[44] = "0b00111110000110110110100110100101";
        ram[45] = "0b10111110000001100111111111111011";
        ram[46] = "0b10111101010111100101100000110101";
        ram[47] = "0b10111100100011101011010011000100";
        ram[48] = "0b10111110000110101101010001001110";
        ram[49] = "0b10111110000001001101010111100110";
        ram[50] = "0b10111101101000110011110100110110";
        ram[51] = "0b00111100100101110111100100100001";
        ram[52] = "0b10111110010001010111110011101100";
        ram[53] = "0b00111101101011010100000000010000";
        ram[54] = "0b10111110000100010110101011100100";
        ram[55] = "0b10111101001101111100110011110011";
        ram[56] = "0b10111101111101011111101110111110";
        ram[57] = "0b10111110011001011110011000110000";
        ram[58] = "0b10111101011100111001111011110100";
        ram[59] = "0b10111101001110000011110000101001";
        ram[60] = "0b00111101110010011110001011001001";
        ram[61] = "0b10111101111111101110001101110100";
        ram[62] = "0b10111101001111010111000011001001";
        ram[63] = "0b00111101001101111111110100111011";


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


SC_MODULE(conv_2_conv_2_weierQ) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weierQ_ram* meminst;


SC_CTOR(conv_2_conv_2_weierQ) {
meminst = new conv_2_conv_2_weierQ_ram("conv_2_conv_2_weierQ_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weierQ() {
    delete meminst;
}


};//endmodule
#endif
