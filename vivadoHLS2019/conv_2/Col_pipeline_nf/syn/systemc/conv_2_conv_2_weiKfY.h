// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiKfY_H__
#define __conv_2_conv_2_weiKfY_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiKfY_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiKfY_ram) {
        ram[0] = "0b10111110001111100100101101100111";
        ram[1] = "0b00111011111010101010110001111111";
        ram[2] = "0b00111110011000100010100100101000";
        ram[3] = "0b10111101001011000010010100001011";
        ram[4] = "0b00111100001111110011010100000101";
        ram[5] = "0b10111101100000100101011101111101";
        ram[6] = "0b10111110101010010110001101110011";
        ram[7] = "0b00111100101010111110011110100100";
        ram[8] = "0b10111110111101001111101011000000";
        ram[9] = "0b10111101010100110111011100101110";
        ram[10] = "0b00111100010111101000000101011000";
        ram[11] = "0b00111110011001100001111100000110";
        ram[12] = "0b10111110000100000011100100101101";
        ram[13] = "0b10111110000110111011001001000110";
        ram[14] = "0b10111111000011101100101111111101";
        ram[15] = "0b10111110100001111100011100111110";
        ram[16] = "0b10111011111010010001000010100100";
        ram[17] = "0b10111101010000001100000111000010";
        ram[18] = "0b00111110010110110000110110011100";
        ram[19] = "0b00111101001001001101011011001010";
        ram[20] = "0b00111101100011110110101001100011";
        ram[21] = "0b10111110001100001000000110011011";
        ram[22] = "0b10111110010011011001101100000110";
        ram[23] = "0b00111101011100101110100011001011";
        ram[24] = "0b10111110111000000001010111001101";
        ram[25] = "0b10111110000111110010000011101100";
        ram[26] = "0b10111101111101001111001001101001";
        ram[27] = "0b00111100110110010000111011000100";
        ram[28] = "0b10111110000110101110011011100110";
        ram[29] = "0b10111100100101110001110100010111";
        ram[30] = "0b00111110010011111011000111001000";
        ram[31] = "0b10111101100100101111100110101110";
        ram[32] = "0b10111011111011111110100000001000";
        ram[33] = "0b00111101111111001100100001100001";
        ram[34] = "0b00111101001100100011000000001011";
        ram[35] = "0b00111101001010110010010000110111";
        ram[36] = "0b00111101100000000101000100010000";
        ram[37] = "0b00111101111111100101110100100010";
        ram[38] = "0b10111101110000101100100001010100";
        ram[39] = "0b10111110101000000001011100110010";
        ram[40] = "0b10111101111111101001010101010000";
        ram[41] = "0b10111110110110000110100110110100";
        ram[42] = "0b10111110011111000000000000111001";
        ram[43] = "0b10111110011010011100010110001001";
        ram[44] = "0b00111101111010110110010010011000";
        ram[45] = "0b10111101011100110101100010110000";
        ram[46] = "0b10111110011111001101111001010011";
        ram[47] = "0b10111110100101011011111111010010";
        ram[48] = "0b00111101101101010011001001110111";
        ram[49] = "0b00111101011010111101001001111001";
        ram[50] = "0b10111110101011011010011100001000";
        ram[51] = "0b00111100110001000000100100000100";
        ram[52] = "0b10111101011100111100010110111000";
        ram[53] = "0b10111110100001010010011000100010";
        ram[54] = "0b10111110100111111000011100000111";
        ram[55] = "0b00111101010100100001011000011011";
        ram[56] = "0b00111101000010100110001011001110";
        ram[57] = "0b00111101101010000101100000110110";
        ram[58] = "0b10111101010000100010101111000101";
        ram[59] = "0b00111100101000001101000011000001";
        ram[60] = "0b10111110100011100100011001000000";
        ram[61] = "0b10111110100110001001000000010000";
        ram[62] = "0b10111011000010111011001001110011";
        ram[63] = "0b10111110001000111110110100101100";


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


SC_MODULE(conv_2_conv_2_weiKfY) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiKfY_ram* meminst;


SC_CTOR(conv_2_conv_2_weiKfY) {
meminst = new conv_2_conv_2_weiKfY_ram("conv_2_conv_2_weiKfY_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiKfY() {
    delete meminst;
}


};//endmodule
#endif
