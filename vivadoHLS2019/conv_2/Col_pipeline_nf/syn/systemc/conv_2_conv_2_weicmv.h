// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicmv_H__
#define __conv_2_conv_2_weicmv_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicmv_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicmv_ram) {
        ram[0] = "0b10111101001000101101010011000101";
        ram[1] = "0b10111110000101101101001010111010";
        ram[2] = "0b10111110010011101101010101010101";
        ram[3] = "0b00111110010011010101111111110110";
        ram[4] = "0b10111110000000010110101000110011";
        ram[5] = "0b10111101100100100001111111111100";
        ram[6] = "0b10111101001000101000010100111110";
        ram[7] = "0b10111101100001011100011001111010";
        ram[8] = "0b10111110100011001110011110000010";
        ram[9] = "0b00111101111010011000101101111110";
        ram[10] = "0b00111101100101001111110100110110";
        ram[11] = "0b00111101001111001010010100100001";
        ram[12] = "0b10111110000111101101010010000000";
        ram[13] = "0b10111110110010111111111101001100";
        ram[14] = "0b10111110000010110001111111111111";
        ram[15] = "0b10111011100011110100001001100011";
        ram[16] = "0b10111101111000100110111010001000";
        ram[17] = "0b00111101010100010110100110100000";
        ram[18] = "0b10111110000100111000001100101100";
        ram[19] = "0b00111110000010111001000111010100";
        ram[20] = "0b00111110100001100000100010111001";
        ram[21] = "0b10111110111101001011111001000101";
        ram[22] = "0b10111110111100110111111111100111";
        ram[23] = "0b00111100010111010110110010110100";
        ram[24] = "0b10111110011001111111001001011010";
        ram[25] = "0b10111101111001111111100001000111";
        ram[26] = "0b00111101100011010000011010101001";
        ram[27] = "0b10111110000001001110110010100111";
        ram[28] = "0b10111101011010101001110110101111";
        ram[29] = "0b00111101000100001100100010001100";
        ram[30] = "0b00111101101111101110111000101010";
        ram[31] = "0b00111110011101001001110001101011";
        ram[32] = "0b00111101110001010111000010001011";
        ram[33] = "0b10111100111000000011101010000111";
        ram[34] = "0b00111101101000010111011010011101";
        ram[35] = "0b00111101110101101110001011010000";
        ram[36] = "0b10111110010010101101101111101101";
        ram[37] = "0b00111101100110001010010010001110";
        ram[38] = "0b10111101101010000001000110000100";
        ram[39] = "0b10111110011011101111100101011111";
        ram[40] = "0b10111110000110011100011100111001";
        ram[41] = "0b00111101111010110110000001110110";
        ram[42] = "0b10111101111001000110000101010110";
        ram[43] = "0b00111100101110001010011101101110";
        ram[44] = "0b00111101100111000111101010001001";
        ram[45] = "0b00111110010000111000000100110010";
        ram[46] = "0b00111110000011011111100011001101";
        ram[47] = "0b10111101101011000001001110111101";
        ram[48] = "0b00111101101100101001111110011010";
        ram[49] = "0b10111101000000101000000111000011";
        ram[50] = "0b10111110011101001111110110111100";
        ram[51] = "0b10111110000111110001100001010101";
        ram[52] = "0b00111101110010101100111101001110";
        ram[53] = "0b10111101111000110101001100111111";
        ram[54] = "0b10111101111010111011010101000111";
        ram[55] = "0b10111101100001101000101110110100";
        ram[56] = "0b10111100101101010010101011011001";
        ram[57] = "0b00111101111011110010111101011010";
        ram[58] = "0b10111110100010101111011010010101";
        ram[59] = "0b10111101110000010111010010000011";
        ram[60] = "0b10111110101110010000111010000000";
        ram[61] = "0b10111011000010111011110110011010";
        ram[62] = "0b10111101010011000111010000101101";
        ram[63] = "0b00111101100100011011111101011100";


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


SC_MODULE(conv_2_conv_2_weicmv) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicmv_ram* meminst;


SC_CTOR(conv_2_conv_2_weicmv) {
meminst = new conv_2_conv_2_weicmv_ram("conv_2_conv_2_weicmv_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicmv() {
    delete meminst;
}


};//endmodule
#endif
