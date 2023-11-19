// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidTL_H__
#define __conv_2_conv_2_weidTL_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidTL_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidTL_ram) {
        ram[0] = "0b10111100010011110000000000011111";
        ram[1] = "0b00111100000110111001101011011101";
        ram[2] = "0b00111101100000110101010010001000";
        ram[3] = "0b10111101100111111010110010110110";
        ram[4] = "0b10111101010100100010000011100010";
        ram[5] = "0b00111100110110011011010000100011";
        ram[6] = "0b00111101111101111001000101111110";
        ram[7] = "0b10111011111110011000011101110011";
        ram[8] = "0b00111101101000101100001101010000";
        ram[9] = "0b10111101010111100001000101111110";
        ram[10] = "0b10111110100000111101011100111011";
        ram[11] = "0b10111110001011111101010111001010";
        ram[12] = "0b00111101111011010011110100101110";
        ram[13] = "0b00111101111010000001010001101101";
        ram[14] = "0b00111110000000110111011010111101";
        ram[15] = "0b00111101000010011010100100100011";
        ram[16] = "0b00111101110010111000011110000011";
        ram[17] = "0b10111101111100100100010111011000";
        ram[18] = "0b00111101110001000011111001011010";
        ram[19] = "0b10111101001101010101110111110110";
        ram[20] = "0b10111101110111101100110101101001";
        ram[21] = "0b10111101100011111001111101110000";
        ram[22] = "0b00111101100101000011110011110110";
        ram[23] = "0b10111101100000000000111010101101";
        ram[24] = "0b00111101011111110000100001000101";
        ram[25] = "0b00111101110001011110100100011000";
        ram[26] = "0b10111101101000101010100110011101";
        ram[27] = "0b00111101100011000100011010100111";
        ram[28] = "0b00111011101010100110011001100011";
        ram[29] = "0b10111101110000011111011001111111";
        ram[30] = "0b10111101010100011111111110000001";
        ram[31] = "0b00111101011100111011110010011001";
        ram[32] = "0b10111110000010010111000000001111";
        ram[33] = "0b00111101110011100100101110010010";
        ram[34] = "0b10111101101001000111101110001101";
        ram[35] = "0b10111101110100100110001010001111";
        ram[36] = "0b00111101111000101101101001100100";
        ram[37] = "0b10111110000001000100111101000011";
        ram[38] = "0b00111001100111101111111111100010";
        ram[39] = "0b00111100110100100100001011100010";
        ram[40] = "0b10111100111001011110001101100100";
        ram[41] = "0b00111101000000111010101100111110";
        ram[42] = "0b00111101001001111000010101101110";
        ram[43] = "0b00111101101011000001011101011110";
        ram[44] = "0b10111101100101101100001000000011";
        ram[45] = "0b10111101111011001100001111010010";
        ram[46] = "0b10111101001101110000001011011100";
        ram[47] = "0b00111011101111111011011101110010";
        ram[48] = "0b10111101101000111110100111110100";
        ram[49] = "0b10111101100110111010011101000110";
        ram[50] = "0b00111101000111010101100111000010";
        ram[51] = "0b10111101101010010110001010110101";
        ram[52] = "0b00111101101010000011100111011100";
        ram[53] = "0b00111101111011100010010001110101";
        ram[54] = "0b10111101111101001111000010011100";
        ram[55] = "0b00111110000011110101100011001010";
        ram[56] = "0b00111101000111100010111000011100";
        ram[57] = "0b10111101100010100000011010011000";
        ram[58] = "0b10111100111100101001010010110011";
        ram[59] = "0b10111101100101000110110111110111";
        ram[60] = "0b00111101110010000111111110110000";
        ram[61] = "0b00111101101011001101101100001110";
        ram[62] = "0b00111100000101000010111110011000";
        ram[63] = "0b10111101010101110011100010101100";


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


SC_MODULE(conv_2_conv_2_weidTL) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidTL_ram* meminst;


SC_CTOR(conv_2_conv_2_weidTL) {
meminst = new conv_2_conv_2_weidTL_ram("conv_2_conv_2_weidTL_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidTL() {
    delete meminst;
}


};//endmodule
#endif
