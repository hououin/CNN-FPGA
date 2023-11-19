// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidqG_H__
#define __conv_2_conv_2_weidqG_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidqG_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidqG_ram) {
        ram[0] = "0b00111100101110100101011101001111";
        ram[1] = "0b00111110010001010100111010101101";
        ram[2] = "0b00111101101000100110001000111001";
        ram[3] = "0b00111101101001011100001100010011";
        ram[4] = "0b10111110010101000101011110001001";
        ram[5] = "0b10111101101111101100100000001110";
        ram[6] = "0b10111110011101101100100110011101";
        ram[7] = "0b10111100001000110001011100100101";
        ram[8] = "0b10111100110000000011101101010111";
        ram[9] = "0b00111100100100001101111011000000";
        ram[10] = "0b00111011110111111101001011011011";
        ram[11] = "0b10111110001100101110000101010000";
        ram[12] = "0b10111110110010000000100111100100";
        ram[13] = "0b00111110000001111010010011111110";
        ram[14] = "0b10111101100101010111001010001000";
        ram[15] = "0b00111101100110010110110000100111";
        ram[16] = "0b00111110000010110011011010011111";
        ram[17] = "0b10111101010110010101000001101110";
        ram[18] = "0b00111110000011100110001101100000";
        ram[19] = "0b00111101101101100000101110100000";
        ram[20] = "0b10111110001101101110111010110110";
        ram[21] = "0b10111110010000111101100001111011";
        ram[22] = "0b00111110000001001110000110011111";
        ram[23] = "0b10111110010101001001101011010000";
        ram[24] = "0b10111110000101100100001110100010";
        ram[25] = "0b00111100000101100111110000101100";
        ram[26] = "0b00111101000001010100101011011101";
        ram[27] = "0b10111101110110110111111001011011";
        ram[28] = "0b00111101101000111001101011100110";
        ram[29] = "0b00111101110011100110111101100111";
        ram[30] = "0b10111110100001011000010001001101";
        ram[31] = "0b00111101010110110010000011000110";
        ram[32] = "0b10111110111001110101001011101110";
        ram[33] = "0b00111110000001110100010111100100";
        ram[34] = "0b10111101111111100000101011110100";
        ram[35] = "0b10111110001100000010011110111110";
        ram[36] = "0b00111101110101111000000100001101";
        ram[37] = "0b00111100001000100010100111111100";
        ram[38] = "0b10111100110011001011100010000111";
        ram[39] = "0b10111101100001101111101010010111";
        ram[40] = "0b10111110001110001110110001001111";
        ram[41] = "0b10111101110000111100101010101100";
        ram[42] = "0b10111101101100110010101001000000";
        ram[43] = "0b00111101110011100001000011111100";
        ram[44] = "0b00111110001100001110101111001111";
        ram[45] = "0b10111110000100011110011110010011";
        ram[46] = "0b10111100111101001100010011110011";
        ram[47] = "0b10111100111101001001110111000011";
        ram[48] = "0b00111101100100111001100110100101";
        ram[49] = "0b10111101110111001101110111011100";
        ram[50] = "0b10111110100100011000000111010011";
        ram[51] = "0b10111101110000001011100110100001";
        ram[52] = "0b00111100101010011011100110110000";
        ram[53] = "0b10111110100010000100101110111001";
        ram[54] = "0b00111110010101101001111000001100";
        ram[55] = "0b00111110000110001011110100100111";
        ram[56] = "0b10111100001100000110001100000110";
        ram[57] = "0b10111100110101101110111000101110";
        ram[58] = "0b00111101101011101001001110010000";
        ram[59] = "0b10111100101011100000001011000101";
        ram[60] = "0b10111110001000101101110001100111";
        ram[61] = "0b10111101100001100111010101100101";
        ram[62] = "0b10111101010010111110010110100010";
        ram[63] = "0b10111101000101101101010000110000";


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


SC_MODULE(conv_2_conv_2_weidqG) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidqG_ram* meminst;


SC_CTOR(conv_2_conv_2_weidqG) {
meminst = new conv_2_conv_2_weidqG_ram("conv_2_conv_2_weidqG_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidqG() {
    delete meminst;
}


};//endmodule
#endif
