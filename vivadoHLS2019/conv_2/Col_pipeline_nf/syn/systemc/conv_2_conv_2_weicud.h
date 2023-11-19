// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicud_H__
#define __conv_2_conv_2_weicud_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicud_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicud_ram) {
        ram[0] = "0b00111101100110011001011000101101";
        ram[1] = "0b10111110001100000100101010011010";
        ram[2] = "0b10111110010000101010010010010100";
        ram[3] = "0b00111110001110011001100110000110";
        ram[4] = "0b00111110010001001100001111101010";
        ram[5] = "0b10111100111011010011000000010010";
        ram[6] = "0b10111110100100001110001000100110";
        ram[7] = "0b00111110110011000100101010010010";
        ram[8] = "0b10111101011100110101101110100111";
        ram[9] = "0b00111101101111001011010111111010";
        ram[10] = "0b10111101111100010111110000101110";
        ram[11] = "0b10111101001110110000101011001100";
        ram[12] = "0b10111110100011011011110110001000";
        ram[13] = "0b10111101101100010001101011010011";
        ram[14] = "0b10111101101010110110000010001011";
        ram[15] = "0b00111101100010011110111110101000";
        ram[16] = "0b10111100110010101111111100000101";
        ram[17] = "0b10111101000101011000110011011000";
        ram[18] = "0b10111110100101111010110010011000";
        ram[19] = "0b00111110010111110100010011001000";
        ram[20] = "0b00111100011000011011100011100000";
        ram[21] = "0b10111110001011110010111111011100";
        ram[22] = "0b10111110010111010001111011110100";
        ram[23] = "0b00111110100101111001000111110101";
        ram[24] = "0b10111110101010101010010110111000";
        ram[25] = "0b00111100111101110000100011111100";
        ram[26] = "0b00111110011000101101010110100100";
        ram[27] = "0b10111110101000001010110001101111";
        ram[28] = "0b10111010000111000010011110110110";
        ram[29] = "0b10111110001011100111010110110000";
        ram[30] = "0b10111110110001001111000111001010";
        ram[31] = "0b00111110001001010010010111011111";
        ram[32] = "0b10111110010010100110000001011101";
        ram[33] = "0b00111101100101110110011100100011";
        ram[34] = "0b10111100000001100111100011000000";
        ram[35] = "0b10111101000000101110110010111011";
        ram[36] = "0b00111110011011111001100011100101";
        ram[37] = "0b10111101101011110001110111100110";
        ram[38] = "0b10111110010101101111110100111110";
        ram[39] = "0b00111101011011111100000100011011";
        ram[40] = "0b10111110100101110001010110010010";
        ram[41] = "0b10111101100011100001100001011011";
        ram[42] = "0b00111101111111100110100000100111";
        ram[43] = "0b00111110100110110111011011011001";
        ram[44] = "0b00111110010110010101101010000000";
        ram[45] = "0b10111110001010011001010110111100";
        ram[46] = "0b10111101100001111110110110001101";
        ram[47] = "0b10111101111100110101000110101100";
        ram[48] = "0b00111101001111110100110100000101";
        ram[49] = "0b10111101111011010001000100110110";
        ram[50] = "0b10111110100001110110101001100111";
        ram[51] = "0b10111100100000000011101011010101";
        ram[52] = "0b10111101101001011000011001101110";
        ram[53] = "0b00111101001110000011001111101110";
        ram[54] = "0b10111101010111111001000001011110";
        ram[55] = "0b10111110100001010100110001010101";
        ram[56] = "0b10111101101111101010101011001111";
        ram[57] = "0b00111101100101000101011001010100";
        ram[58] = "0b10111100010000010000010100100110";
        ram[59] = "0b10111110100000100101111100111111";
        ram[60] = "0b10111100111110110011000001010001";
        ram[61] = "0b00111110010100110000111101000001";
        ram[62] = "0b00111110001010100010100101011001";
        ram[63] = "0b00111110000000100000010010011110";


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


SC_MODULE(conv_2_conv_2_weicud) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicud_ram* meminst;


SC_CTOR(conv_2_conv_2_weicud) {
meminst = new conv_2_conv_2_weicud_ram("conv_2_conv_2_weicud_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicud() {
    delete meminst;
}


};//endmodule
#endif
