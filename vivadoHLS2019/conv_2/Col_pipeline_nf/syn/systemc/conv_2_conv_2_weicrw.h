// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicrw_H__
#define __conv_2_conv_2_weicrw_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicrw_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicrw_ram) {
        ram[0] = "0b10111110011001101010011010101011";
        ram[1] = "0b00111110000001110000000110101011";
        ram[2] = "0b10111100110011111010000110000000";
        ram[3] = "0b10111110011110000110101000000001";
        ram[4] = "0b10111110101101001100100011010101";
        ram[5] = "0b10111101010001011111110100011101";
        ram[6] = "0b10111110000011111010101111011110";
        ram[7] = "0b10111110000110000110101010000100";
        ram[8] = "0b00111101101010101100011111000101";
        ram[9] = "0b10111101100100000101000000100001";
        ram[10] = "0b00111101011010011011001010110001";
        ram[11] = "0b00111101101101111100000010001000";
        ram[12] = "0b10111100100010100001111110101000";
        ram[13] = "0b10111100001011010110101110110100";
        ram[14] = "0b00111110100010001010100001011011";
        ram[15] = "0b00111101000110011011111110110100";
        ram[16] = "0b00111101101010100001000110001110";
        ram[17] = "0b10111101101100001100101010110011";
        ram[18] = "0b00111101100110110000101100110000";
        ram[19] = "0b10111101000101100001001000000000";
        ram[20] = "0b00111101110111101110001011010110";
        ram[21] = "0b10111101010101010010011000100110";
        ram[22] = "0b00111100111001101101110011011011";
        ram[23] = "0b10111101000111110101011000010100";
        ram[24] = "0b00111101011101111111101011011001";
        ram[25] = "0b10111101001100011011111110100011";
        ram[26] = "0b10111110000001101100000110111000";
        ram[27] = "0b10111100011011000100000011111000";
        ram[28] = "0b00111110011010100110010010000111";
        ram[29] = "0b00111100110100110100000010111110";
        ram[30] = "0b10111101111011000010100100100110";
        ram[31] = "0b10111101101110100010000010000000";
        ram[32] = "0b10111101000010011101010100111111";
        ram[33] = "0b10111110011011001100001001000110";
        ram[34] = "0b10111101011010001000011000001110";
        ram[35] = "0b00111100001110000101001011111101";
        ram[36] = "0b10111110100101011101100000110101";
        ram[37] = "0b00111101110001101011010001101001";
        ram[38] = "0b10111110010011000100110011111000";
        ram[39] = "0b10111101001100111101001111110100";
        ram[40] = "0b10111101110111010010001011111101";
        ram[41] = "0b10111110001001100100111011100111";
        ram[42] = "0b10111110100011011011110010101000";
        ram[43] = "0b10111110010001100110001100001111";
        ram[44] = "0b10111101101110011111011100000101";
        ram[45] = "0b10111100011000011000101101010011";
        ram[46] = "0b10111110011001011010011101111001";
        ram[47] = "0b10111101011010110110001000110011";
        ram[48] = "0b10111110011111000000010111010101";
        ram[49] = "0b10111110101011010000100010101101";
        ram[50] = "0b00111110001101000100010010100010";
        ram[51] = "0b00111110010111101100000001001011";
        ram[52] = "0b10111110001000111111110100110110";
        ram[53] = "0b10111110000101000011111110000110";
        ram[54] = "0b10111010010101011001010011001110";
        ram[55] = "0b10111110011110110011101111101101";
        ram[56] = "0b00111101000101111101100101100111";
        ram[57] = "0b10111101000110101110000110010110";
        ram[58] = "0b10111101101110111101111000010001";
        ram[59] = "0b00111010001101100101110101101000";
        ram[60] = "0b00111110010001100100001100010001";
        ram[61] = "0b00111101111000001011011010111111";
        ram[62] = "0b10111110100000010001011100010011";
        ram[63] = "0b10111101111001111001001100101110";


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


SC_MODULE(conv_2_conv_2_weicrw) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicrw_ram* meminst;


SC_CTOR(conv_2_conv_2_weicrw) {
meminst = new conv_2_conv_2_weicrw_ram("conv_2_conv_2_weicrw_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicrw() {
    delete meminst;
}


};//endmodule
#endif
