// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidFJ_H__
#define __conv_2_conv_2_weidFJ_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidFJ_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidFJ_ram) {
        ram[0] = "0b10111101110010100011001011010111";
        ram[1] = "0b10111101101100101111101001101010";
        ram[2] = "0b10111101110010110101010001101000";
        ram[3] = "0b00111100110101000010011100101110";
        ram[4] = "0b10111110100000100100110011010000";
        ram[5] = "0b00111110000111100101101100100111";
        ram[6] = "0b00111101001110111111010110111001";
        ram[7] = "0b10111101100000010110000001011000";
        ram[8] = "0b10111101011111000110010011100100";
        ram[9] = "0b10111101110001101001000001110010";
        ram[10] = "0b10111110000101011010010000001111";
        ram[11] = "0b10111110100101100010011010011101";
        ram[12] = "0b00111101100000101100010000000110";
        ram[13] = "0b10111110011011111010000100101101";
        ram[14] = "0b10111101001010011111110111011001";
        ram[15] = "0b10111101101010110100011110011001";
        ram[16] = "0b00111101001001111110011100001001";
        ram[17] = "0b00111100111001101001000000010000";
        ram[18] = "0b10111101101010000010111011001111";
        ram[19] = "0b10111100100010001000000111110100";
        ram[20] = "0b10111110101010110110100111011111";
        ram[21] = "0b10111100110100000111010000111010";
        ram[22] = "0b10111101110001110001111000010101";
        ram[23] = "0b00111110000010110000011000001101";
        ram[24] = "0b10111110000011101111000010101101";
        ram[25] = "0b10111100100111100101111010011001";
        ram[26] = "0b00111101110011001001100111010110";
        ram[27] = "0b10111100010000110001111001111011";
        ram[28] = "0b10111101001101111000000110111010";
        ram[29] = "0b10111101011001101100111000100101";
        ram[30] = "0b10111110100110110011110100000111";
        ram[31] = "0b00111101110000010001010011001101";
        ram[32] = "0b10111101101010111111001101110100";
        ram[33] = "0b00111011110010001101101010011100";
        ram[34] = "0b10111101001100110010010111011110";
        ram[35] = "0b10111110100110111101111101110111";
        ram[36] = "0b00111101000001000110110101000011";
        ram[37] = "0b10111101110100101111001110000110";
        ram[38] = "0b00111101000001000001101110111100";
        ram[39] = "0b00111110000101010111111111100001";
        ram[40] = "0b10111110100000010001100011010010";
        ram[41] = "0b00111101101100111110100101110111";
        ram[42] = "0b00111110000111101111110010101101";
        ram[43] = "0b00111110011100001011000010100000";
        ram[44] = "0b10111110000101001001001111010010";
        ram[45] = "0b10111110010111110000001100100101";
        ram[46] = "0b00111101110100101110101101001110";
        ram[47] = "0b00111101000100100011110001011000";
        ram[48] = "0b00111101101111111110100011110111";
        ram[49] = "0b10111110001000000001111001001101";
        ram[50] = "0b10111110000111100111101100010100";
        ram[51] = "0b00111110001110100111010000011101";
        ram[52] = "0b00111110100010111011101111111000";
        ram[53] = "0b10111101000110000101101110101000";
        ram[54] = "0b10111100101001101011000100110101";
        ram[55] = "0b00111100100100110001100001010101";
        ram[56] = "0b00111101111110101100001100001001";
        ram[57] = "0b00111101010011100001010001110001";
        ram[58] = "0b10111101111011110101000110100001";
        ram[59] = "0b00111110000010011110000010001010";
        ram[60] = "0b10111110100110111001100001110011";
        ram[61] = "0b00111110000100010001101100011000";
        ram[62] = "0b00111110001011010000100011100111";
        ram[63] = "0b00111110001110101010100111010111";


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


SC_MODULE(conv_2_conv_2_weidFJ) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidFJ_ram* meminst;


SC_CTOR(conv_2_conv_2_weidFJ) {
meminst = new conv_2_conv_2_weidFJ_ram("conv_2_conv_2_weidFJ_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidFJ() {
    delete meminst;
}


};//endmodule
#endif
