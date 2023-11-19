// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiduH_H__
#define __conv_2_conv_2_weiduH_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiduH_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiduH_ram) {
        ram[0] = "0b10111100000000001101101111010101";
        ram[1] = "0b00111101100100001100000010010000";
        ram[2] = "0b00111110000100001001001011001101";
        ram[3] = "0b10111101000010100111010110001011";
        ram[4] = "0b00111110001010110001111000011101";
        ram[5] = "0b10111110010100101010010001110110";
        ram[6] = "0b10111101101001000101010000000010";
        ram[7] = "0b00111101100100011000000010011010";
        ram[8] = "0b00111101101001110000101010011000";
        ram[9] = "0b10111100101111110111000111101000";
        ram[10] = "0b10111110001011111100111011001011";
        ram[11] = "0b10111110100100010100000100000000";
        ram[12] = "0b10111101110110000011000101000011";
        ram[13] = "0b10111010010000111100111010110000";
        ram[14] = "0b10111101110000100100110100111100";
        ram[15] = "0b10111100111000100111000100001111";
        ram[16] = "0b00111101100010100111010011010000";
        ram[17] = "0b10111110001110000111001110111010";
        ram[18] = "0b10111100111100110110100000001101";
        ram[19] = "0b10111101000110101100010000010111";
        ram[20] = "0b10111101111000101110111110011001";
        ram[21] = "0b10111101100010001000111010011100";
        ram[22] = "0b00111110000100001010110010100111";
        ram[23] = "0b10111110011010101100010101011010";
        ram[24] = "0b00111101010101010011001100111010";
        ram[25] = "0b10111101101000111100100100000100";
        ram[26] = "0b10111101001111010010001000011100";
        ram[27] = "0b10111101101100000101101101001010";
        ram[28] = "0b00111101100001010001011111011110";
        ram[29] = "0b10111100011001110010110010000010";
        ram[30] = "0b10111101111000001000101101111111";
        ram[31] = "0b10111101110010011010001000001110";
        ram[32] = "0b10111110101100100010101111000110";
        ram[33] = "0b00111110000111000111111111010101";
        ram[34] = "0b10111110010000011011101010100000";
        ram[35] = "0b10111100011010000110111100011100";
        ram[36] = "0b10111100011100001001110010110000";
        ram[37] = "0b10111110010110100001100011001010";
        ram[38] = "0b10111110000000101101011100100010";
        ram[39] = "0b10111101010101000100001110100011";
        ram[40] = "0b00111101010011101100011000001010";
        ram[41] = "0b10111110000111100111101000000101";
        ram[42] = "0b00111110000011110110000101101110";
        ram[43] = "0b00111101010010100100001111000000";
        ram[44] = "0b10111101101001010000001101010100";
        ram[45] = "0b10111101100101010111011111011001";
        ram[46] = "0b10111101100000010101110111001101";
        ram[47] = "0b10111110001111110100110010111101";
        ram[48] = "0b00111001011000001100001011101101";
        ram[49] = "0b00111101110000011110110101111100";
        ram[50] = "0b00111100111000001000110001010001";
        ram[51] = "0b10111101111000000101001011111011";
        ram[52] = "0b00111101111001011000111101110101";
        ram[53] = "0b10111101100001110100101010001100";
        ram[54] = "0b00111101001111010111111111101000";
        ram[55] = "0b00111110000101100011100000001111";
        ram[56] = "0b10111100100101101101101101011100";
        ram[57] = "0b10111110001001000010010110111101";
        ram[58] = "0b10111110000110111001011111010011";
        ram[59] = "0b10111101010010010111001100111100";
        ram[60] = "0b00111100111001001100110100110000";
        ram[61] = "0b10111101000100110000110010010110";
        ram[62] = "0b10111101001111001011010100101111";
        ram[63] = "0b00111100010000010110011010100001";


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


SC_MODULE(conv_2_conv_2_weiduH) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiduH_ram* meminst;


SC_CTOR(conv_2_conv_2_weiduH) {
meminst = new conv_2_conv_2_weiduH_ram("conv_2_conv_2_weiduH_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiduH() {
    delete meminst;
}


};//endmodule
#endif
