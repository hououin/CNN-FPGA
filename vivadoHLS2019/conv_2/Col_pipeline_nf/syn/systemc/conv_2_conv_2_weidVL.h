// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidVL_H__
#define __conv_2_conv_2_weidVL_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidVL_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidVL_ram) {
        ram[0] = "0b00111101111011111011001010110000";
        ram[1] = "0b00111110010000001101110001111011";
        ram[2] = "0b00111101101011000001001110001100";
        ram[3] = "0b00111101101001011000111011110011";
        ram[4] = "0b10111110000101010010011111101011";
        ram[5] = "0b00111011010011011111000110000001";
        ram[6] = "0b10111110100001011110011011011011";
        ram[7] = "0b10111101101111111111110110010100";
        ram[8] = "0b10111110000011010001001111101000";
        ram[9] = "0b00111100010010011101010001010111";
        ram[10] = "0b10111100101001001100100101001110";
        ram[11] = "0b00111000100110010011100000101110";
        ram[12] = "0b10111110100101001101000010011110";
        ram[13] = "0b10111110000011110010101011110010";
        ram[14] = "0b10111110011001101000010010100110";
        ram[15] = "0b10111100111010110000101011000000";
        ram[16] = "0b00111101000000000010100100100010";
        ram[17] = "0b00111101100011011000101101010000";
        ram[18] = "0b00111101100101100100101101011100";
        ram[19] = "0b00111101000001101000111111100110";
        ram[20] = "0b10111110101100101110000001101010";
        ram[21] = "0b10111110101111000010111100001100";
        ram[22] = "0b00111101100001111101000010110010";
        ram[23] = "0b10111101010101011000001010101110";
        ram[24] = "0b10111110011101000100110010010000";
        ram[25] = "0b10111110010000101111000110001000";
        ram[26] = "0b00111101110010010011001111111001";
        ram[27] = "0b10111101000011101110010100011111";
        ram[28] = "0b10111100100110111101111001100100";
        ram[29] = "0b00111110001100100100101111001011";
        ram[30] = "0b00111100111010011111111000010000";
        ram[31] = "0b10111101100110011010101010001101";
        ram[32] = "0b00111101101000101011001001010100";
        ram[33] = "0b10111110011101111000100001001000";
        ram[34] = "0b00111010000101011101110110110010";
        ram[35] = "0b10111101101110100011010101000001";
        ram[36] = "0b10111110001110100001001000001000";
        ram[37] = "0b10111110000001010011111111011110";
        ram[38] = "0b10111110001000111001001101110101";
        ram[39] = "0b10111101110100000011010101010110";
        ram[40] = "0b10111110011111001001011101101111";
        ram[41] = "0b10111110000101001100001011100101";
        ram[42] = "0b10111101111101111110001110000100";
        ram[43] = "0b10111101011011010001000100001110";
        ram[44] = "0b10111110011011010001011111001101";
        ram[45] = "0b00111011100010010000010100010001";
        ram[46] = "0b10111110010011000101110011000001";
        ram[47] = "0b10111101100101001101100001001001";
        ram[48] = "0b00111100110111110110001001000101";
        ram[49] = "0b10111001001010001010111101001000";
        ram[50] = "0b10111110000001001010111111010000";
        ram[51] = "0b10111100001001100010101000010111";
        ram[52] = "0b10111100001110001100010100011000";
        ram[53] = "0b10111101111111011100000100010001";
        ram[54] = "0b10111101101010101010101000100011";
        ram[55] = "0b00111101010110101101101011111100";
        ram[56] = "0b00111110000010101111011100111110";
        ram[57] = "0b00111101001011100111110100111100";
        ram[58] = "0b10111110100011100101100111111100";
        ram[59] = "0b00111101101111110110010001011000";
        ram[60] = "0b10111101100011101101100101010111";
        ram[61] = "0b10111110011100110100110111100111";
        ram[62] = "0b00111110000010100001101110111111";
        ram[63] = "0b10111101011100101010111011101001";


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


SC_MODULE(conv_2_conv_2_weidVL) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidVL_ram* meminst;


SC_CTOR(conv_2_conv_2_weidVL) {
meminst = new conv_2_conv_2_weidVL_ram("conv_2_conv_2_weidVL_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidVL() {
    delete meminst;
}


};//endmodule
#endif
