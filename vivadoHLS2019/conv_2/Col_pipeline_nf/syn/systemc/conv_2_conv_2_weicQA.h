// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicQA_H__
#define __conv_2_conv_2_weicQA_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicQA_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicQA_ram) {
        ram[0] = "0b00111101010110111111101010111001";
        ram[1] = "0b10111110010111010111111101110011";
        ram[2] = "0b00111101100011101011000111100010";
        ram[3] = "0b00111101110100001110101100000101";
        ram[4] = "0b10111110001010100100000111001010";
        ram[5] = "0b10111110010110001111100011111100";
        ram[6] = "0b10111100110010010011100011000111";
        ram[7] = "0b10111100100110010110111011001011";
        ram[8] = "0b10111110000010111110001011111100";
        ram[9] = "0b00111011011110110011100101100001";
        ram[10] = "0b10111100111110001011110110011001";
        ram[11] = "0b10111110100000100100000000000110";
        ram[12] = "0b10111101001100101100000010111110";
        ram[13] = "0b10111110101000111110100101011001";
        ram[14] = "0b10111110101010110100001010010011";
        ram[15] = "0b10111110100111011001101101110101";
        ram[16] = "0b10111110000100011111110111111111";
        ram[17] = "0b10111101100110100100001111011111";
        ram[18] = "0b10111111000000110100000010110110";
        ram[19] = "0b00111100001101100111000010000101";
        ram[20] = "0b10111100010000111000011110110100";
        ram[21] = "0b10111110000000111010110000011101";
        ram[22] = "0b10111110101100001110110000001001";
        ram[23] = "0b10111110101001101001001100011101";
        ram[24] = "0b10111110011001100110111100110110";
        ram[25] = "0b10111101000111010110101000101001";
        ram[26] = "0b10111101010100101000001101110001";
        ram[27] = "0b00111101110001001100001101011100";
        ram[28] = "0b10111110100010110001101011110000";
        ram[29] = "0b10111101010111010100110100101010";
        ram[30] = "0b10111110010010110101000111110001";
        ram[31] = "0b00111110100001011000001011010011";
        ram[32] = "0b10111101000001100100001111001011";
        ram[33] = "0b00111110001100010101100010110001";
        ram[34] = "0b10111100010100100001110100101110";
        ram[35] = "0b00111101000101010000100111001001";
        ram[36] = "0b00111110000011101111011011100001";
        ram[37] = "0b10111101001000000011000011000000";
        ram[38] = "0b00111101010010100000101000001111";
        ram[39] = "0b10111110000101001100111011100000";
        ram[40] = "0b10111110000010000001000110011101";
        ram[41] = "0b10111101111001011001000101110100";
        ram[42] = "0b10111101101000011011101111110111";
        ram[43] = "0b10111101100010010100111101111011";
        ram[44] = "0b10111101100100011010000010000001";
        ram[45] = "0b10111101101110111100000111110110";
        ram[46] = "0b10111110100000101100100100010000";
        ram[47] = "0b00111110001001100100000011100010";
        ram[48] = "0b00111110000001001101011000110111";
        ram[49] = "0b00111110010100101110100010101110";
        ram[50] = "0b10111101101100001011110001110101";
        ram[51] = "0b10111110010101111100011100111111";
        ram[52] = "0b00111110001000100101100100000010";
        ram[53] = "0b10111110001001011101010011001001";
        ram[54] = "0b00111101101011010100011111101010";
        ram[55] = "0b00111101110011101101011110010001";
        ram[56] = "0b10111101100000110110010001101111";
        ram[57] = "0b10111101000011100111111000011000";
        ram[58] = "0b10111101011111000100000111111000";
        ram[59] = "0b10111110101111101110011110011001";
        ram[60] = "0b10111101101001111110000101010101";
        ram[61] = "0b10111110100000011101011000010000";
        ram[62] = "0b10111110000100010010001010101001";
        ram[63] = "0b00111100100100111000101001111000";


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


SC_MODULE(conv_2_conv_2_weicQA) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicQA_ram* meminst;


SC_CTOR(conv_2_conv_2_weicQA) {
meminst = new conv_2_conv_2_weicQA_ram("conv_2_conv_2_weicQA_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicQA() {
    delete meminst;
}


};//endmodule
#endif
