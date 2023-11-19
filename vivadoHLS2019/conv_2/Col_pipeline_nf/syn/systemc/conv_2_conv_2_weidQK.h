// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidQK_H__
#define __conv_2_conv_2_weidQK_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidQK_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidQK_ram) {
        ram[0] = "0b00111110010011001000100110100111";
        ram[1] = "0b10111110001000001001110001011101";
        ram[2] = "0b10111110011100000011001000111111";
        ram[3] = "0b00111110010001111111000111000101";
        ram[4] = "0b10111110100100011010111110101101";
        ram[5] = "0b00111110011110011110101011010100";
        ram[6] = "0b00111110010000101100001100100111";
        ram[7] = "0b10111101100011011001111010000110";
        ram[8] = "0b00111110010110001101111100010011";
        ram[9] = "0b00111011100111101100010000110000";
        ram[10] = "0b00111110000010001000010011111000";
        ram[11] = "0b00111101000011000101000100100000";
        ram[12] = "0b00111101100111110101011100110011";
        ram[13] = "0b10111110100100101001100100010110";
        ram[14] = "0b00111101111101110101100010001010";
        ram[15] = "0b10111100101111000111101101010100";
        ram[16] = "0b00111110000010001001111011100011";
        ram[17] = "0b00111110010111101110000111101101";
        ram[18] = "0b00111101001011110001110111101001";
        ram[19] = "0b10111101111011010111111010001001";
        ram[20] = "0b10111110001011100000111010111010";
        ram[21] = "0b10111110111100100101101011000111";
        ram[22] = "0b10111110011001001110000010010101";
        ram[23] = "0b00111101011101001010111100110000";
        ram[24] = "0b00111101100111111111011010111101";
        ram[25] = "0b00111110000110011110001111100001";
        ram[26] = "0b00111101100010000101000000001001";
        ram[27] = "0b00111101100011101000010100100101";
        ram[28] = "0b10111101001111001011010111100011";
        ram[29] = "0b10111100011001101011110001000110";
        ram[30] = "0b10111101010110100001101101111010";
        ram[31] = "0b00111100101111101110101010111010";
        ram[32] = "0b00111110010011001000011001111100";
        ram[33] = "0b10111101111011100001001101011111";
        ram[34] = "0b00111110010101100001010111010111";
        ram[35] = "0b00111101010111110000010110000011";
        ram[36] = "0b10111110001100000100100011110111";
        ram[37] = "0b10111110001000101101110101110111";
        ram[38] = "0b10111110011011011011010001010111";
        ram[39] = "0b00111010110011101010100101000100";
        ram[40] = "0b10111110111110000010100101101110";
        ram[41] = "0b00111110001100000110111111010011";
        ram[42] = "0b10111110010100000100011111001011";
        ram[43] = "0b00111110100100001111110010101000";
        ram[44] = "0b10111101000000110101000011101110";
        ram[45] = "0b00111110100000000011000101010000";
        ram[46] = "0b00111101111111111110000110000001";
        ram[47] = "0b00111101010011100011010010111100";
        ram[48] = "0b10111101101110011000011000111101";
        ram[49] = "0b10111101101010010010101011111101";
        ram[50] = "0b10111101000011001101001100100111";
        ram[51] = "0b10111100100110111010111001010100";
        ram[52] = "0b00111110001101111001010110101110";
        ram[53] = "0b10111110100100010010101110101000";
        ram[54] = "0b10111110000110111101101100110100";
        ram[55] = "0b10111101011100100110101111001010";
        ram[56] = "0b00111110000011100100010100010011";
        ram[57] = "0b10111101111111111010101010110000";
        ram[58] = "0b10111101110110001110100010111011";
        ram[59] = "0b00111101000111101000011001110110";
        ram[60] = "0b10111110100000011000110101100100";
        ram[61] = "0b00111101000011110001011100100111";
        ram[62] = "0b00111101010011111110010110011110";
        ram[63] = "0b10111101011001111000110010111000";


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


SC_MODULE(conv_2_conv_2_weidQK) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidQK_ram* meminst;


SC_CTOR(conv_2_conv_2_weidQK) {
meminst = new conv_2_conv_2_weidQK_ram("conv_2_conv_2_weidQK_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidQK() {
    delete meminst;
}


};//endmodule
#endif
