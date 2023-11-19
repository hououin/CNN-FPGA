// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicdu_H__
#define __conv_2_conv_2_weicdu_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicdu_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicdu_ram) {
        ram[0] = "0b00111011001110010010111111000110";
        ram[1] = "0b00111110010001011000000100100111";
        ram[2] = "0b00111101111000010101100000101100";
        ram[3] = "0b10111101000101001010010001110000";
        ram[4] = "0b00111110010000001100101101111011";
        ram[5] = "0b10111101100010010100101011111011";
        ram[6] = "0b00111101101111010110010010100100";
        ram[7] = "0b00111100110000001001110000010111";
        ram[8] = "0b10111100101010000010000110010011";
        ram[9] = "0b00111011110110001101110001010011";
        ram[10] = "0b00111101101100111010100000010100";
        ram[11] = "0b00111110000011100010111011100011";
        ram[12] = "0b00111110011000011000110110010001";
        ram[13] = "0b00111101101000000000000101001011";
        ram[14] = "0b00111110000011000101111110100011";
        ram[15] = "0b10111101101010101100101000010001";
        ram[16] = "0b10111100110101001100000101110110";
        ram[17] = "0b10111100110001000000111011010101";
        ram[18] = "0b10111101110000001111100000011110";
        ram[19] = "0b10111110001001000110001001010101";
        ram[20] = "0b00111110010010110100001101010110";
        ram[21] = "0b10111100101001001010111101111000";
        ram[22] = "0b10111101010001000011011001011110";
        ram[23] = "0b00111101000010011010100101110110";
        ram[24] = "0b00111110010011111111000001111100";
        ram[25] = "0b10111100111110111100001101101010";
        ram[26] = "0b00111101101000001100010001001001";
        ram[27] = "0b10111110010101011101111011010010";
        ram[28] = "0b10111110010000010111000010000110";
        ram[29] = "0b00111101001111100000111001010110";
        ram[30] = "0b00111101010010110011110111010111";
        ram[31] = "0b10111110110010100000000100000001";
        ram[32] = "0b00111101100111110100101001100111";
        ram[33] = "0b10111110011011000111110011001010";
        ram[34] = "0b00111110010100100100110110001011";
        ram[35] = "0b00111100111010011000001111011010";
        ram[36] = "0b10111110000010110011010111110001";
        ram[37] = "0b00111110001110100010111101100001";
        ram[38] = "0b10111100100001010110101110110000";
        ram[39] = "0b10111101111100101001000001001111";
        ram[40] = "0b10111101110111100011010000010110";
        ram[41] = "0b10111101101110110100100000101001";
        ram[42] = "0b00111110010010001101111011111110";
        ram[43] = "0b10111110000010011010110111000011";
        ram[44] = "0b10111101011000010101000001110101";
        ram[45] = "0b00111110000100101110011010110000";
        ram[46] = "0b00111101110111101010001101110101";
        ram[47] = "0b10111011011100110101001010000010";
        ram[48] = "0b00111101001010011010100001001010";
        ram[49] = "0b10111110001011011111010001110101";
        ram[50] = "0b00111110100100101010101001000010";
        ram[51] = "0b00111101000001111110111100110101";
        ram[52] = "0b10111110000100101000001111010110";
        ram[53] = "0b00111101000001100101110110101111";
        ram[54] = "0b10111110010010101110001100010111";
        ram[55] = "0b10111101000110100101111100101010";
        ram[56] = "0b10111101010101100011000100111010";
        ram[57] = "0b00111101110011101101011011000010";
        ram[58] = "0b10111101111111011111100000000000";
        ram[59] = "0b00111101101100111000100011101001";
        ram[60] = "0b00111110001001011011101101100011";
        ram[61] = "0b10111110000111100010101001011111";
        ram[62] = "0b10111101000010110111111011111100";
        ram[63] = "0b00111100001100110100111011010010";


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


SC_MODULE(conv_2_conv_2_weicdu) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicdu_ram* meminst;


SC_CTOR(conv_2_conv_2_weicdu) {
meminst = new conv_2_conv_2_weicdu_ram("conv_2_conv_2_weicdu_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicdu() {
    delete meminst;
}


};//endmodule
#endif
