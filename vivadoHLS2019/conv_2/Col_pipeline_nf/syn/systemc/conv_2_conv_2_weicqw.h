// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicqw_H__
#define __conv_2_conv_2_weicqw_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicqw_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicqw_ram) {
        ram[0] = "0b10111011111000110000110111110011";
        ram[1] = "0b10111101001010101111001000011001";
        ram[2] = "0b10111101111010101010000111001010";
        ram[3] = "0b10111101111011001100011010010000";
        ram[4] = "0b10111100010100001110111011010001";
        ram[5] = "0b10111100101100110011110101010010";
        ram[6] = "0b10111110101010001101110011100110";
        ram[7] = "0b10111101110011110001110101111000";
        ram[8] = "0b10111110110011010000011011110011";
        ram[9] = "0b00111101000101011011101000100101";
        ram[10] = "0b00111101001100100011101101110011";
        ram[11] = "0b00111101000101001010001010100111";
        ram[12] = "0b10111110101101111001001101001000";
        ram[13] = "0b10111110001001010101001110101011";
        ram[14] = "0b10111110010001000111000000011100";
        ram[15] = "0b10111110000101100010001010100010";
        ram[16] = "0b10111101110101011101100011001111";
        ram[17] = "0b00111101011111101111101100101101";
        ram[18] = "0b00111101101010111010111111101101";
        ram[19] = "0b10111110001001100010000010101100";
        ram[20] = "0b00111101101110010010111100111110";
        ram[21] = "0b00111101001100101110111001000110";
        ram[22] = "0b10111110001011011010110100001100";
        ram[23] = "0b10111101110110111010100101010110";
        ram[24] = "0b10111110110010100010011000011101";
        ram[25] = "0b10111111000110011111111010101101";
        ram[26] = "0b10111101001010100100011111110000";
        ram[27] = "0b10111101001011101100010010001010";
        ram[28] = "0b10111101110000111101110110011010";
        ram[29] = "0b00111101100100001111100001100000";
        ram[30] = "0b10111101101011100011110101100111";
        ram[31] = "0b00111101110010110101101011100101";
        ram[32] = "0b00111101100011000001110110110111";
        ram[33] = "0b10111101011000100111100011110001";
        ram[34] = "0b00111100110111001101010100100011";
        ram[35] = "0b00111101101011110101010010001011";
        ram[36] = "0b10111110100000101000001110101110";
        ram[37] = "0b10111100000011101101011110101100";
        ram[38] = "0b10111110101101001001010110010101";
        ram[39] = "0b10111110100110101100111111111111";
        ram[40] = "0b10111101001111010111101000000100";
        ram[41] = "0b10111110110101011110100110011000";
        ram[42] = "0b10111110011001101010010110000010";
        ram[43] = "0b10111110101000111000010101111011";
        ram[44] = "0b00111101000001011110100000010101";
        ram[45] = "0b00111110001100100000100110111011";
        ram[46] = "0b10111110110010111111010110010010";
        ram[47] = "0b10111110001101001101111111000011";
        ram[48] = "0b10111110100111111001001101101100";
        ram[49] = "0b10111100001110110000100110110101";
        ram[50] = "0b10111110111010100101101100111000";
        ram[51] = "0b00111101010001100000010001010011";
        ram[52] = "0b00111101010011010110111110101000";
        ram[53] = "0b10111101110011101111000111000010";
        ram[54] = "0b10111110000101000110110010000101";
        ram[55] = "0b10111100011101101001110111000011";
        ram[56] = "0b00111110000101010011010110010100";
        ram[57] = "0b10111101010001010110001000000001";
        ram[58] = "0b10111011111111110100111000110001";
        ram[59] = "0b10111100111100100111110010110100";
        ram[60] = "0b10111110001001110101110011100011";
        ram[61] = "0b00111010100111001101001011001100";
        ram[62] = "0b10111110001001011011010000000101";
        ram[63] = "0b10111101010011011101011010101001";


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


SC_MODULE(conv_2_conv_2_weicqw) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicqw_ram* meminst;


SC_CTOR(conv_2_conv_2_weicqw) {
meminst = new conv_2_conv_2_weicqw_ram("conv_2_conv_2_weicqw_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicqw() {
    delete meminst;
}


};//endmodule
#endif
