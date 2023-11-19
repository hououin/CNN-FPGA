// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiCeG_H__
#define __conv_2_conv_2_weiCeG_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiCeG_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiCeG_ram) {
        ram[0] = "0b00111101100110111100101111111010";
        ram[1] = "0b00111101000001110011111111100100";
        ram[2] = "0b10111101101110001111110100101000";
        ram[3] = "0b00111110000010111001101011000000";
        ram[4] = "0b00111101110110110100100110101010";
        ram[5] = "0b10111110000001111101111101010101";
        ram[6] = "0b00111101111110001001100100010100";
        ram[7] = "0b10111110100010000000001000101100";
        ram[8] = "0b00111110011001000101011001101010";
        ram[9] = "0b10111101011111111001010001010000";
        ram[10] = "0b10111101110110001110110001010111";
        ram[11] = "0b10111110100010001100111011111001";
        ram[12] = "0b10111100001100110100010001100000";
        ram[13] = "0b00111110001001101010100100001101";
        ram[14] = "0b00111110000010010100100101000001";
        ram[15] = "0b00111110100010001000010111100001";
        ram[16] = "0b10111110001000001100100100110011";
        ram[17] = "0b10111011101011111000110111100010";
        ram[18] = "0b10111101101010011011011110110011";
        ram[19] = "0b10111110001011001010100101111111";
        ram[20] = "0b10111110100001011100000010111100";
        ram[21] = "0b00111101101101101111001001011110";
        ram[22] = "0b10111101101001000101100000110101";
        ram[23] = "0b10111110100101010111001100100010";
        ram[24] = "0b00111101111110010010000101000101";
        ram[25] = "0b00111101101010001111000111101101";
        ram[26] = "0b00111101011101100101000000010001";
        ram[27] = "0b00111110000100011110011100100111";
        ram[28] = "0b00111101111010000101010100011000";
        ram[29] = "0b10111101100101110000111011111111";
        ram[30] = "0b10111101101101001101011110010110";
        ram[31] = "0b00111100011010001000011111111000";
        ram[32] = "0b00111101101100110111110110011010";
        ram[33] = "0b10111110110001110011101001000110";
        ram[34] = "0b10111101001010100100110101001111";
        ram[35] = "0b00111101100000000101000110000110";
        ram[36] = "0b10111101101001010011011011111000";
        ram[37] = "0b10111100001010001010101010110001";
        ram[38] = "0b10111101001001010001001011101000";
        ram[39] = "0b00111110000000011101101011011000";
        ram[40] = "0b00111011101100011010110000110001";
        ram[41] = "0b10111101110011000010000111100001";
        ram[42] = "0b10111101000011010111111001100111";
        ram[43] = "0b00111101000111000100011101001010";
        ram[44] = "0b00111101100010011001101110100011";
        ram[45] = "0b10111101011010111000010001101101";
        ram[46] = "0b10111100100111111000101100110100";
        ram[47] = "0b00111100011010000001111110011111";
        ram[48] = "0b10111110010101011010111101011001";
        ram[49] = "0b10111110101000110100100010110100";
        ram[50] = "0b00111101110010000001110001110001";
        ram[51] = "0b10111110101100000100010000010101";
        ram[52] = "0b10111110100010111010010000100011";
        ram[53] = "0b00111110000101101101001110000000";
        ram[54] = "0b00111110000011001011010110101111";
        ram[55] = "0b10111110101001011101111111011101";
        ram[56] = "0b10111011110100101100011001100000";
        ram[57] = "0b10111100000111110100010001101110";
        ram[58] = "0b10111011000000100001011011001000";
        ram[59] = "0b00111100100001110001100110110001";
        ram[60] = "0b00111110001100011100100010010000";
        ram[61] = "0b00111110100100010100111010001101";
        ram[62] = "0b00111100101111100111001010010011";
        ram[63] = "0b00111101101101111011110011101000";


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


SC_MODULE(conv_2_conv_2_weiCeG) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiCeG_ram* meminst;


SC_CTOR(conv_2_conv_2_weiCeG) {
meminst = new conv_2_conv_2_weiCeG_ram("conv_2_conv_2_weiCeG_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiCeG() {
    delete meminst;
}


};//endmodule
#endif
