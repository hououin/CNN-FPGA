// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicux_H__
#define __conv_2_conv_2_weicux_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicux_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicux_ram) {
        ram[0] = "0b00111101001100010000100110011000";
        ram[1] = "0b00111101101001101000000101100001";
        ram[2] = "0b00111110001100011001001010000100";
        ram[3] = "0b00111101001011101011010101101011";
        ram[4] = "0b10111101011110011101101111111100";
        ram[5] = "0b00111101110110111100001110010111";
        ram[6] = "0b00111101111011010100011010111110";
        ram[7] = "0b10111110001101010001110100011010";
        ram[8] = "0b00111101101010010010011011100111";
        ram[9] = "0b00111100110100111000011101011101";
        ram[10] = "0b00111101101001110001111010001101";
        ram[11] = "0b00111100100011001100011011111110";
        ram[12] = "0b00111100111111001010110001110000";
        ram[13] = "0b00111101000100011100110010100101";
        ram[14] = "0b00111110000101110110011000101000";
        ram[15] = "0b10111100111110101001011111101110";
        ram[16] = "0b00111101000010110110011001000110";
        ram[17] = "0b10111101111100100011000011110001";
        ram[18] = "0b10111011101110000001111011100110";
        ram[19] = "0b10111101110001011001101000110100";
        ram[20] = "0b10111110101011011000001000000011";
        ram[21] = "0b00111011111111100010101101100101";
        ram[22] = "0b00111100101110111101010001101101";
        ram[23] = "0b10111100101101011011000001000011";
        ram[24] = "0b00111101001001111000100001100100";
        ram[25] = "0b00111101111101001010100010001011";
        ram[26] = "0b00111101001001100000000111111100";
        ram[27] = "0b10111110101111100110010101011000";
        ram[28] = "0b00111101100100011011000000000110";
        ram[29] = "0b10111100110000111011101100011000";
        ram[30] = "0b10111011101001111010001111000000";
        ram[31] = "0b10111100111111011100110010110100";
        ram[32] = "0b00111101100001100110110111100011";
        ram[33] = "0b10111101111000110001110001010001";
        ram[34] = "0b10111101011111111101110011001000";
        ram[35] = "0b10111101010101101010011010011110";
        ram[36] = "0b00111110001000110011001100001010";
        ram[37] = "0b10111101101010001001001111101101";
        ram[38] = "0b00111110000110101011101110001110";
        ram[39] = "0b00111101011101011001001100110000";
        ram[40] = "0b10111110001110100111101100110100";
        ram[41] = "0b00111110000111011110110001000101";
        ram[42] = "0b10111101101110000110001110111010";
        ram[43] = "0b00111100101100101110111000000000";
        ram[44] = "0b10111101100010111110111010001111";
        ram[45] = "0b00111101000010101111101111010000";
        ram[46] = "0b00111110011000010110011011010111";
        ram[47] = "0b10111101100100101011111111000011";
        ram[48] = "0b00111101000100111010111000010100";
        ram[49] = "0b10111110011011111011011010010100";
        ram[50] = "0b00111110000111011110100101000100";
        ram[51] = "0b00111110000111100100001110011010";
        ram[52] = "0b00111100110110001011101110010000";
        ram[53] = "0b10111101111000111000011101111111";
        ram[54] = "0b10111101000111100000011111111001";
        ram[55] = "0b10111101000010110001000001100110";
        ram[56] = "0b10111101100110010011010011000101";
        ram[57] = "0b10111110000010011111001111101000";
        ram[58] = "0b10111110000111000011011101011111";
        ram[59] = "0b10111101010100111011011001110110";
        ram[60] = "0b00111101000010111011111010110111";
        ram[61] = "0b10111101000100110110000111110111";
        ram[62] = "0b10111110001011111110001011110010";
        ram[63] = "0b10111101100000100110010011011001";


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


SC_MODULE(conv_2_conv_2_weicux) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicux_ram* meminst;


SC_CTOR(conv_2_conv_2_weicux) {
meminst = new conv_2_conv_2_weicux_ram("conv_2_conv_2_weicux_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicux() {
    delete meminst;
}


};//endmodule
#endif
