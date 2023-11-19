// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiczy_H__
#define __conv_2_conv_2_weiczy_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiczy_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiczy_ram) {
        ram[0] = "0b10111101011100101110000100010111";
        ram[1] = "0b10111101110000101100001100011111";
        ram[2] = "0b10111110010111000010000011101111";
        ram[3] = "0b00111101010101110110001001111101";
        ram[4] = "0b00111100100110101001100001101110";
        ram[5] = "0b10111010111011101001111001100100";
        ram[6] = "0b00111101000110010110001010110111";
        ram[7] = "0b10111101000001110000010100010011";
        ram[8] = "0b10111110011100000111101010000111";
        ram[9] = "0b00111101111001000100110011111110";
        ram[10] = "0b00111101100100111100001100011011";
        ram[11] = "0b10111100111001001101010111000001";
        ram[12] = "0b10111101010100110110010001101101";
        ram[13] = "0b10111110100001010010111001100111";
        ram[14] = "0b10111101110100110011110101001011";
        ram[15] = "0b10111100110000011010010011010111";
        ram[16] = "0b10111101101011001011000011100011";
        ram[17] = "0b00111101100100111111110101001110";
        ram[18] = "0b10111110010100100111000000101111";
        ram[19] = "0b00111110000110001110111101101110";
        ram[20] = "0b00111110011100110111010011110101";
        ram[21] = "0b10111110001011000000111101011110";
        ram[22] = "0b10111110101111100111100010010011";
        ram[23] = "0b00111101100110001010110101011101";
        ram[24] = "0b10111101110010101111100001000101";
        ram[25] = "0b10111100101101101101001110101111";
        ram[26] = "0b10111100101110001100011010001101";
        ram[27] = "0b10111110010000011001011111011000";
        ram[28] = "0b10111110000101100111001101001110";
        ram[29] = "0b10111110000011001101101010111101";
        ram[30] = "0b00111110001101000001100001011001";
        ram[31] = "0b00111110011001111111000110000001";
        ram[32] = "0b00111101011010010100001110011010";
        ram[33] = "0b00111110000101001111101100111001";
        ram[34] = "0b00111101111001101110111000101001";
        ram[35] = "0b00111101100001000010110010101100";
        ram[36] = "0b10111100100011110001001101011101";
        ram[37] = "0b00111101010101101101100100111100";
        ram[38] = "0b00111101000001111100000000011100";
        ram[39] = "0b10111110100001010010010011100100";
        ram[40] = "0b10111110000010011100111110110101";
        ram[41] = "0b00111100110100101001100001001001";
        ram[42] = "0b10111101110001011000111110101010";
        ram[43] = "0b00111110000011110110000110000010";
        ram[44] = "0b00111110011001010110101110001101";
        ram[45] = "0b00111110010100110101100101010100";
        ram[46] = "0b00111110011001000110100000011100";
        ram[47] = "0b00111101111100000111000111110111";
        ram[48] = "0b00111110100010001011110010111011";
        ram[49] = "0b10111110010100000111010110111001";
        ram[50] = "0b10111101110011000101001010110100";
        ram[51] = "0b10111100001000010100101101011000";
        ram[52] = "0b10111101001011110011010100100100";
        ram[53] = "0b10111101100010111111110111110000";
        ram[54] = "0b10111101101010010110111010111010";
        ram[55] = "0b00111110000101011000111000100000";
        ram[56] = "0b00111101011001010010010110100101";
        ram[57] = "0b00111110001001100110110010000110";
        ram[58] = "0b10111101001000010101101111011101";
        ram[59] = "0b10111101011011101001101110000011";
        ram[60] = "0b10111110100101111000100111000101";
        ram[61] = "0b00111100000011111000111010111101";
        ram[62] = "0b10111011101101010001110111111000";
        ram[63] = "0b00111101100011101001111010110101";


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


SC_MODULE(conv_2_conv_2_weiczy) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiczy_ram* meminst;


SC_CTOR(conv_2_conv_2_weiczy) {
meminst = new conv_2_conv_2_weiczy_ram("conv_2_conv_2_weiczy_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiczy() {
    delete meminst;
}


};//endmodule
#endif
