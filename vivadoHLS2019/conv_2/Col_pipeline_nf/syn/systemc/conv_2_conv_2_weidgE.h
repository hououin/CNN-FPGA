// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidgE_H__
#define __conv_2_conv_2_weidgE_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidgE_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidgE_ram) {
        ram[0] = "0b00111101101101010100000011010000";
        ram[1] = "0b10111110011110011001101000010011";
        ram[2] = "0b00111110000000010000010010001011";
        ram[3] = "0b10111101111111010110001001000101";
        ram[4] = "0b00111101010001000000101001011001";
        ram[5] = "0b00111101011111000110000110111100";
        ram[6] = "0b10111101110000010110110010101111";
        ram[7] = "0b10111110000010101111111101001000";
        ram[8] = "0b00111101110000011110110010110110";
        ram[9] = "0b10111011101111110100011110001111";
        ram[10] = "0b10111110000100011010110100100110";
        ram[11] = "0b00111101101111001011000100011101";
        ram[12] = "0b10111110010110000110100011000100";
        ram[13] = "0b00111101101110000011110011110110";
        ram[14] = "0b10111101010011001110000001101000";
        ram[15] = "0b10111110000011100110001001000110";
        ram[16] = "0b10111101101111101101010100001100";
        ram[17] = "0b00111100100010011111101111010110";
        ram[18] = "0b10111101101110010001100011000000";
        ram[19] = "0b10111101000111111111101011001110";
        ram[20] = "0b10111110100100111111100010110001";
        ram[21] = "0b00111101111000011110011011011001";
        ram[22] = "0b00111101101010101001000111110111";
        ram[23] = "0b00111101101001110011101100101100";
        ram[24] = "0b00111101011011001100000011101010";
        ram[25] = "0b00111101111010000101100100011100";
        ram[26] = "0b10111101111100100001111010000011";
        ram[27] = "0b00111101110000000010100101001010";
        ram[28] = "0b10111100001111000111100011000000";
        ram[29] = "0b00111101000000011000000010111100";
        ram[30] = "0b10111101111000001101011011000110";
        ram[31] = "0b10111110001001011110101010101101";
        ram[32] = "0b00111101010101011011001111000001";
        ram[33] = "0b10111110000011101011101010011111";
        ram[34] = "0b10111110010010111101110101100100";
        ram[35] = "0b10111101110110110111010101001011";
        ram[36] = "0b10111110000001000110010100111101";
        ram[37] = "0b00111110000000001000001111111100";
        ram[38] = "0b10111101101001011011110110111001";
        ram[39] = "0b00111101100100101011001011110010";
        ram[40] = "0b00111110001100111010000100101001";
        ram[41] = "0b10111101101110011010101000110010";
        ram[42] = "0b00111011110011101111111010011111";
        ram[43] = "0b10111110101001111100100010001001";
        ram[44] = "0b10111101101000000001000010000101";
        ram[45] = "0b10111110000101101011000000010011";
        ram[46] = "0b10111110001000011000011100010110";
        ram[47] = "0b10111110000001101100001100101010";
        ram[48] = "0b10111101101000101011100110111001";
        ram[49] = "0b10111100100010100100010100110111";
        ram[50] = "0b10111101100101110110101110000110";
        ram[51] = "0b00111110000110111100000111010110";
        ram[52] = "0b00111011110110000101110101101101";
        ram[53] = "0b00111100101001000111101100101100";
        ram[54] = "0b00111110000011110011101110100000";
        ram[55] = "0b10111110100110110100111000001100";
        ram[56] = "0b10111101111011110110010111001010";
        ram[57] = "0b00111100111110011010100110001001";
        ram[58] = "0b00111110000111100011111100101111";
        ram[59] = "0b10111101000111110001011110001111";
        ram[60] = "0b10111110001001101111110111010011";
        ram[61] = "0b10111100100100100100011110001110";
        ram[62] = "0b00111100110110111111001101011001";
        ram[63] = "0b10111011101011110000111110111011";


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


SC_MODULE(conv_2_conv_2_weidgE) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidgE_ram* meminst;


SC_CTOR(conv_2_conv_2_weidgE) {
meminst = new conv_2_conv_2_weidgE_ram("conv_2_conv_2_weidgE_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidgE() {
    delete meminst;
}


};//endmodule
#endif
