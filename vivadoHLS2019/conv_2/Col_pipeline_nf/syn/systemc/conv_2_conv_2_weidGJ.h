// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidGJ_H__
#define __conv_2_conv_2_weidGJ_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidGJ_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidGJ_ram) {
        ram[0] = "0b10111101100000010010000000111110";
        ram[1] = "0b10111101000001001000100011011100";
        ram[2] = "0b00111101001001001100000110111011";
        ram[3] = "0b10111100001110100100010111101011";
        ram[4] = "0b10111101101100000001111100111111";
        ram[5] = "0b10111110001111010111101100110110";
        ram[6] = "0b10111110011001010100101111010101";
        ram[7] = "0b00111100101110100101011000110001";
        ram[8] = "0b00111110001011110101001011101110";
        ram[9] = "0b00111101001111011011111001110011";
        ram[10] = "0b00111011111101111011101011101000";
        ram[11] = "0b10111110001000001111011000101001";
        ram[12] = "0b10111101000001100111001101100010";
        ram[13] = "0b10111100111001011001110100001101";
        ram[14] = "0b00111101101110001000101010010110";
        ram[15] = "0b00111101110111000011101101001010";
        ram[16] = "0b10111011111100110111011011011001";
        ram[17] = "0b10111101010011000001100001110010";
        ram[18] = "0b00111101000110000000100001110010";
        ram[19] = "0b00111011100111100100100111110000";
        ram[20] = "0b00111101001111101111100101100111";
        ram[21] = "0b10111101100101001110100100101100";
        ram[22] = "0b00111110000000111101001000001111";
        ram[23] = "0b10111110101010100001001101111100";
        ram[24] = "0b10111101100111000001110100011100";
        ram[25] = "0b10111101111010001010010001100011";
        ram[26] = "0b00111101110010111110101100001101";
        ram[27] = "0b10111101111001010110110001111011";
        ram[28] = "0b00111101000100110101100100101011";
        ram[29] = "0b00111101011100101000010101001110";
        ram[30] = "0b10111101100111010110011011100001";
        ram[31] = "0b10111101100001111101110100101011";
        ram[32] = "0b10111110010100111010111010000001";
        ram[33] = "0b00111101011010001100011100100001";
        ram[34] = "0b00111101011000001100111000011000";
        ram[35] = "0b10111011000100010001011001110010";
        ram[36] = "0b10111101111000001011010001000101";
        ram[37] = "0b10111110010111110110011110010000";
        ram[38] = "0b00111101111000100101101111010010";
        ram[39] = "0b00111110010001011001001011011110";
        ram[40] = "0b10111100110001010000000001001101";
        ram[41] = "0b10111110001100011000110000011001";
        ram[42] = "0b00111010101001101101100100001001";
        ram[43] = "0b00111100001001000010001101100000";
        ram[44] = "0b00111101011110110111011010100010";
        ram[45] = "0b00111100100011110111110111011110";
        ram[46] = "0b00111110010000100001010011011111";
        ram[47] = "0b10111101111010111110001101100010";
        ram[48] = "0b10111101101000110111101110110111";
        ram[49] = "0b00111101100110010000001001000101";
        ram[50] = "0b10111110011101000111011101011111";
        ram[51] = "0b10111110001011010000000010001101";
        ram[52] = "0b00111100000111011101100100101010";
        ram[53] = "0b10111101110111010001001110100000";
        ram[54] = "0b10111110001001010011100110011001";
        ram[55] = "0b00111101101110111111111010000101";
        ram[56] = "0b00111101000101001100111001101111";
        ram[57] = "0b10111101110110110111011111100111";
        ram[58] = "0b10111101111000101001111010001101";
        ram[59] = "0b10111110100101011110001101010000";
        ram[60] = "0b10111110000001011001110111101111";
        ram[61] = "0b00111101110010001001000011010011";
        ram[62] = "0b00111110001101000001100100010101";
        ram[63] = "0b00111110001100010110101111000100";


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


SC_MODULE(conv_2_conv_2_weidGJ) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidGJ_ram* meminst;


SC_CTOR(conv_2_conv_2_weidGJ) {
meminst = new conv_2_conv_2_weidGJ_ram("conv_2_conv_2_weidGJ_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidGJ() {
    delete meminst;
}


};//endmodule
#endif
