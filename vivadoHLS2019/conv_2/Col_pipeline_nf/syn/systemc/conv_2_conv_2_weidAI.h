// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidAI_H__
#define __conv_2_conv_2_weidAI_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidAI_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidAI_ram) {
        ram[0] = "0b10111101101110100101110001011101";
        ram[1] = "0b00111110001101010010110110001010";
        ram[2] = "0b00111101111100100111000000010000";
        ram[3] = "0b00111101110010011001100110111111";
        ram[4] = "0b00111100010100101100010100011001";
        ram[5] = "0b10111110001110011011100011011010";
        ram[6] = "0b10111110010111000110010100010010";
        ram[7] = "0b00111101100011011011010110010010";
        ram[8] = "0b00111011111011111111001011011100";
        ram[9] = "0b10111110001100111111011111101101";
        ram[10] = "0b10111110001110110000100111001000";
        ram[11] = "0b10111110011000111101111011000011";
        ram[12] = "0b10111110011110000001110111001000";
        ram[13] = "0b00111101111100011011101101100001";
        ram[14] = "0b00111101001001110111110101111010";
        ram[15] = "0b10111101010010011111101000011000";
        ram[16] = "0b00111101111001010000010000011010";
        ram[17] = "0b10111110010110111100010101001101";
        ram[18] = "0b00111110000001011010111011010110";
        ram[19] = "0b00111101100001101111010101010100";
        ram[20] = "0b10111101001000000101011000111011";
        ram[21] = "0b10111110001011000110001000001101";
        ram[22] = "0b00111101101010000000000100100011";
        ram[23] = "0b10111110101111000011000101010100";
        ram[24] = "0b10111101001000010110111011011010";
        ram[25] = "0b10111101001101001011010011100000";
        ram[26] = "0b10111110000000001111110000100010";
        ram[27] = "0b10111101111001010101110011000100";
        ram[28] = "0b10111101010010001111111001000001";
        ram[29] = "0b00111101110011010011011000110111";
        ram[30] = "0b10111101000111111100111001011000";
        ram[31] = "0b00111100001101101100101001001000";
        ram[32] = "0b10111110101000110110110100111000";
        ram[33] = "0b00111011000010010011000101000100";
        ram[34] = "0b10111110010100001010100011100101";
        ram[35] = "0b00111101000110001011011000000110";
        ram[36] = "0b00111110000001011011000001010110";
        ram[37] = "0b10111110010000000010000111000001";
        ram[38] = "0b00111101100101110100011000101110";
        ram[39] = "0b10111100000110010000100000101111";
        ram[40] = "0b10111101111111100010001100110000";
        ram[41] = "0b10111101100111111100110001111101";
        ram[42] = "0b10111101101001110000000011100010";
        ram[43] = "0b00111100101100101100011100101110";
        ram[44] = "0b00111110000100111010001111011000";
        ram[45] = "0b10111110100101011110010001100001";
        ram[46] = "0b10111101110010011100101111110000";
        ram[47] = "0b10111110000111010100011011101010";
        ram[48] = "0b00111110011011110100100101101000";
        ram[49] = "0b10111100111000110010011100001111";
        ram[50] = "0b10111110010111010010100011001111";
        ram[51] = "0b10111110000111000110010001110100";
        ram[52] = "0b00111110001000100100000100110101";
        ram[53] = "0b10111110100000111101011111000011";
        ram[54] = "0b00111110000001100001011111011011";
        ram[55] = "0b00111101100101010110110111110011";
        ram[56] = "0b00111101100000010010011110111101";
        ram[57] = "0b00111101001100011100100001001001";
        ram[58] = "0b00111100100001110101010000110110";
        ram[59] = "0b00111101101101111101111001001000";
        ram[60] = "0b10111100100000011110111000100110";
        ram[61] = "0b10111101110001011011011101011101";
        ram[62] = "0b10111101110110101011111000110000";
        ram[63] = "0b10111101101101011101111101101000";


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


SC_MODULE(conv_2_conv_2_weidAI) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidAI_ram* meminst;


SC_CTOR(conv_2_conv_2_weidAI) {
meminst = new conv_2_conv_2_weidAI_ram("conv_2_conv_2_weidAI_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidAI() {
    delete meminst;
}


};//endmodule
#endif
