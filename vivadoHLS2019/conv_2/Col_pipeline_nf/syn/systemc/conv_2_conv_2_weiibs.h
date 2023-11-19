// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiibs_H__
#define __conv_2_conv_2_weiibs_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiibs_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiibs_ram) {
        ram[0] = "0b10111110011001100011111011110001";
        ram[1] = "0b00111110000111001110100110101110";
        ram[2] = "0b00111101010101110011111100100011";
        ram[3] = "0b10111100100111111110000110010011";
        ram[4] = "0b10111101101101111001001100110110";
        ram[5] = "0b10111101111011101111000001100111";
        ram[6] = "0b10111101001010110111110111011011";
        ram[7] = "0b00111100110011010001000111010011";
        ram[8] = "0b10111110100100010101101011000010";
        ram[9] = "0b10111101000101100111000111110000";
        ram[10] = "0b10111110100101011101001101100111";
        ram[11] = "0b00111110010110010101010110011100";
        ram[12] = "0b00111101110101101000000110001000";
        ram[13] = "0b00111011110110011101010001011110";
        ram[14] = "0b10111011011011111100111100010000";
        ram[15] = "0b10111110101000010001001001101000";
        ram[16] = "0b00111101111110100011010110111011";
        ram[17] = "0b10111100110110110110000101011000";
        ram[18] = "0b00111110001110111011010100011100";
        ram[19] = "0b00111101110100110011011110100110";
        ram[20] = "0b00111110001001111100100011101100";
        ram[21] = "0b10111110000101011010101101101010";
        ram[22] = "0b10111101011000101011110000111001";
        ram[23] = "0b00111101100001111100111110101100";
        ram[24] = "0b10111101100000010101111000111110";
        ram[25] = "0b10111110101100010000100100111110";
        ram[26] = "0b10111110101101100110111110101000";
        ram[27] = "0b00111110011011110011100011010010";
        ram[28] = "0b10111101100111010101011111010000";
        ram[29] = "0b10111110011011101000000000001000";
        ram[30] = "0b00111110000101100101110110100110";
        ram[31] = "0b10111110010110001110110101101010";
        ram[32] = "0b00111100111100000110001100011010";
        ram[33] = "0b00111110010010110010100010000100";
        ram[34] = "0b00111010101010010011101000110000";
        ram[35] = "0b00111110001001001011101010101100";
        ram[36] = "0b10111010111001011011110100010101";
        ram[37] = "0b10111101111110100010101010100000";
        ram[38] = "0b00111101110000100001101010000000";
        ram[39] = "0b10111110100001100100000111101000";
        ram[40] = "0b00111101111100110100000011111110";
        ram[41] = "0b10111110001111011111101110100111";
        ram[42] = "0b00111110010010101111011111001100";
        ram[43] = "0b10111100100100010111101101101000";
        ram[44] = "0b00111100010000011100011110001100";
        ram[45] = "0b10111100111010101101001010110010";
        ram[46] = "0b00111110000001011100000001100010";
        ram[47] = "0b00111100100101010001010001111010";
        ram[48] = "0b00111110100000011100111101001100";
        ram[49] = "0b10111110110100100100100010111110";
        ram[50] = "0b10111110001101101001001101010101";
        ram[51] = "0b10111110010101000001111110111111";
        ram[52] = "0b10111101111111100101010111110111";
        ram[53] = "0b00111101110011011100001100111010";
        ram[54] = "0b10111110000110011001101111110101";
        ram[55] = "0b00111101100010101100001011101001";
        ram[56] = "0b00111100100011101001100111100110";
        ram[57] = "0b00111101111001100111000011001100";
        ram[58] = "0b10111101011101001001010010111101";
        ram[59] = "0b00111101111001010101001101011101";
        ram[60] = "0b00111110000111001000101010000010";
        ram[61] = "0b10111110100110011010110111111001";
        ram[62] = "0b10111101101011111101010011111011";
        ram[63] = "0b10111110010011010011000001100010";


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


SC_MODULE(conv_2_conv_2_weiibs) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiibs_ram* meminst;


SC_CTOR(conv_2_conv_2_weiibs) {
meminst = new conv_2_conv_2_weiibs_ram("conv_2_conv_2_weiibs_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiibs() {
    delete meminst;
}


};//endmodule
#endif
