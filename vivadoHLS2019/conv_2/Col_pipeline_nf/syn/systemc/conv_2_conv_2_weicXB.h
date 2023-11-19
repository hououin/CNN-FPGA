// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicXB_H__
#define __conv_2_conv_2_weicXB_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicXB_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicXB_ram) {
        ram[0] = "0b10111110000101011001111100011011";
        ram[1] = "0b00111101111001001000011010100101";
        ram[2] = "0b10111101000111100000101101011101";
        ram[3] = "0b10111101111011000101000011100001";
        ram[4] = "0b00111101011011010010011111101110";
        ram[5] = "0b00111110010000001101100110011011";
        ram[6] = "0b10111101110000111010000110111111";
        ram[7] = "0b10111101100011100011011111010101";
        ram[8] = "0b10111101101101100110010100010100";
        ram[9] = "0b10111101001000100101101010011000";
        ram[10] = "0b00111110100111010101000101100001";
        ram[11] = "0b00111101011110001111110001010100";
        ram[12] = "0b00111101000100011011101011110011";
        ram[13] = "0b00111110000001111001010010001110";
        ram[14] = "0b10111101101010000110110110101011";
        ram[15] = "0b10111011111101100101100101010001";
        ram[16] = "0b00111101101011101010000100101001";
        ram[17] = "0b10111101101001001011000010011000";
        ram[18] = "0b00111110100001010001110111100000";
        ram[19] = "0b10111101010111010100101010010001";
        ram[20] = "0b00111101001010011111010000010001";
        ram[21] = "0b00111101101000010010101011010001";
        ram[22] = "0b00111110001110110000110000100000";
        ram[23] = "0b00111011111110101111111001101111";
        ram[24] = "0b00111100101111100110000111100000";
        ram[25] = "0b10111101101001101100100100101101";
        ram[26] = "0b10111110000000101101001100110001";
        ram[27] = "0b10111110011010011000111101010100";
        ram[28] = "0b00111101011101000000011110100110";
        ram[29] = "0b10111100001011111001011011111000";
        ram[30] = "0b00111011100011111000001110000010";
        ram[31] = "0b10111110011100001011101110111010";
        ram[32] = "0b00111110000100010101100100011000";
        ram[33] = "0b10111101000010001010001000101110";
        ram[34] = "0b10111101101100100111010110100001";
        ram[35] = "0b10111101110101111101111101100100";
        ram[36] = "0b00111101100110111011111010010101";
        ram[37] = "0b10111110000110011001011111100011";
        ram[38] = "0b00111101100000111000101101111111";
        ram[39] = "0b00111101010100111001110101011001";
        ram[40] = "0b10111101001111001111000001011000";
        ram[41] = "0b00111100101000010110101111010110";
        ram[42] = "0b10111110010111000101010010100000";
        ram[43] = "0b10111010101111011010001001001001";
        ram[44] = "0b10111110101010100101010001001101";
        ram[45] = "0b00111110011011100001110001100101";
        ram[46] = "0b00111100101101001010101011100110";
        ram[47] = "0b00111100101000111000011011101010";
        ram[48] = "0b10111110011010011010100010100110";
        ram[49] = "0b10111110100110110010010000100000";
        ram[50] = "0b10111101111000110101001111010101";
        ram[51] = "0b00111101101011110000100101010100";
        ram[52] = "0b10111110000100111010100110001011";
        ram[53] = "0b00111110011000111000100000001011";
        ram[54] = "0b10111110110011100100010011100010";
        ram[55] = "0b10111110001011011100111101110000";
        ram[56] = "0b10111100110111010001010111100111";
        ram[57] = "0b10111110100001101001111000100000";
        ram[58] = "0b00111011001001011110010111111000";
        ram[59] = "0b10111101111101100010100110010000";
        ram[60] = "0b00111101110000011011011101100000";
        ram[61] = "0b00111101001000001111000101111110";
        ram[62] = "0b10111101011011110010000011110010";
        ram[63] = "0b10111101100001011011101000111001";


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


SC_MODULE(conv_2_conv_2_weicXB) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicXB_ram* meminst;


SC_CTOR(conv_2_conv_2_weicXB) {
meminst = new conv_2_conv_2_weicXB_ram("conv_2_conv_2_weicXB_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicXB() {
    delete meminst;
}


};//endmodule
#endif
