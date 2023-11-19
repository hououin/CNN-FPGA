// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicpw_H__
#define __conv_2_conv_2_weicpw_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicpw_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicpw_ram) {
        ram[0] = "0b00111100001110010101100011100100";
        ram[1] = "0b00111101111100101110000101010100";
        ram[2] = "0b10111101000100011100000000110101";
        ram[3] = "0b10111101110101001111010000000111";
        ram[4] = "0b00111101111111001111100000100010";
        ram[5] = "0b00111101010011010000111110111110";
        ram[6] = "0b10111100011001000010101100000000";
        ram[7] = "0b00111100100000110000101110010001";
        ram[8] = "0b10111100110110000011001010100110";
        ram[9] = "0b10111000110001111001101010100110";
        ram[10] = "0b00111101101111100011111001011000";
        ram[11] = "0b10111100110110100001000000000101";
        ram[12] = "0b00111100110111010100010011010000";
        ram[13] = "0b00111110000111000111011010110001";
        ram[14] = "0b00111101000000010101111011110110";
        ram[15] = "0b00111100110110001100001010000000";
        ram[16] = "0b10111101100000100001001101001011";
        ram[17] = "0b10111100111000000111010110010011";
        ram[18] = "0b10111101010001001110110101111110";
        ram[19] = "0b00111101000000001011011000101111";
        ram[20] = "0b10111100100011010010000101110001";
        ram[21] = "0b00111110000110011001111000101001";
        ram[22] = "0b00111101010100101110011100011000";
        ram[23] = "0b00111101011111100110010110001000";
        ram[24] = "0b10111101100001000111010110101110";
        ram[25] = "0b00111101100110110101101000100100";
        ram[26] = "0b10111110000101000101101000100110";
        ram[27] = "0b10111101011000111111110011101101";
        ram[28] = "0b10111101011111000000111101111101";
        ram[29] = "0b10111110001100111000001010000110";
        ram[30] = "0b00111101110011000011101010011000";
        ram[31] = "0b00111100010010010111110001100110";
        ram[32] = "0b00111101011000100011101101011100";
        ram[33] = "0b10111101011110011110100111111010";
        ram[34] = "0b00111010110000010010001010010100";
        ram[35] = "0b10111110010001101100101011001001";
        ram[36] = "0b00111101001111100101101101000111";
        ram[37] = "0b10111101100111001110111010011101";
        ram[38] = "0b00111110000000101100110111010110";
        ram[39] = "0b00111100101100011110110000101001";
        ram[40] = "0b00111101101100011100011101101010";
        ram[41] = "0b00111101001111010010011001111001";
        ram[42] = "0b00111101010010110010010110110101";
        ram[43] = "0b10111101110000100101100011100111";
        ram[44] = "0b10111100000011010010100001111000";
        ram[45] = "0b00111101111100101010010110011101";
        ram[46] = "0b00111110010001001010101000010011";
        ram[47] = "0b00111101111100011010010111111011";
        ram[48] = "0b00111110010010000001001011010100";
        ram[49] = "0b10111101111101000100011001101000";
        ram[50] = "0b00111101001000000000001001000010";
        ram[51] = "0b00111101101011010110101101111101";
        ram[52] = "0b00111101001100101010001101010101";
        ram[53] = "0b00111101110010101100011010010011";
        ram[54] = "0b10111101100010001101000000101000";
        ram[55] = "0b10111110010100111001111111111110";
        ram[56] = "0b10111100101101110001011000010100";
        ram[57] = "0b00111101010000011101101101001010";
        ram[58] = "0b00111101011000101000100010100111";
        ram[59] = "0b10111101001001011000001100110100";
        ram[60] = "0b00111101110101000100000101100110";
        ram[61] = "0b10111110011000000011011110001110";
        ram[62] = "0b00111101000001110111011000010011";
        ram[63] = "0b00111110000101011111111100101100";


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


SC_MODULE(conv_2_conv_2_weicpw) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicpw_ram* meminst;


SC_CTOR(conv_2_conv_2_weicpw) {
meminst = new conv_2_conv_2_weicpw_ram("conv_2_conv_2_weicpw_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicpw() {
    delete meminst;
}


};//endmodule
#endif
