// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiehP_H__
#define __conv_2_conv_2_weiehP_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiehP_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiehP_ram) {
        ram[0] = "0b00111100100100001111010100010010";
        ram[1] = "0b10111110001011011111110111000110";
        ram[2] = "0b10111101110110101000111011011110";
        ram[3] = "0b00111100111111000110100000010010";
        ram[4] = "0b00111101001110001110011100111011";
        ram[5] = "0b10111011011101000100011010101000";
        ram[6] = "0b00111101111110100111110110100111";
        ram[7] = "0b10111100110001011001011101011101";
        ram[8] = "0b10111101101111110111011101100100";
        ram[9] = "0b00111100000111111100101001111111";
        ram[10] = "0b10111110010011001100011000110100";
        ram[11] = "0b00111101100101011000100001100000";
        ram[12] = "0b00111110011101100110111100111001";
        ram[13] = "0b00111100111111110000111010110110";
        ram[14] = "0b10111101100101010101110011100110";
        ram[15] = "0b00111101000100101001010110101000";
        ram[16] = "0b10111110010001000111011100000101";
        ram[17] = "0b10111101100100011001111111100111";
        ram[18] = "0b10111101000111011101001101010110";
        ram[19] = "0b00111101011110101111001100010100";
        ram[20] = "0b10111110001001001100001100110101";
        ram[21] = "0b00111110001111000010111110111011";
        ram[22] = "0b10111101111011010010110101011011";
        ram[23] = "0b00111110000100011010111011101011";
        ram[24] = "0b00111100100010111010000111100011";
        ram[25] = "0b00111110011110110000100000011001";
        ram[26] = "0b10111100100001110001101001101000";
        ram[27] = "0b00111101111100011111100000100100";
        ram[28] = "0b10111101000001000111101001001011";
        ram[29] = "0b10111101101110101010101011100011";
        ram[30] = "0b10111101011011011111101100000111";
        ram[31] = "0b00111101100011010011010000011111";
        ram[32] = "0b00111101110111111011001010001011";
        ram[33] = "0b10111101100001110001101010101011";
        ram[34] = "0b00111101100100001101011011000001";
        ram[35] = "0b10111110100110100000000011111000";
        ram[36] = "0b00111110001100001000100000110000";
        ram[37] = "0b10111100100100010000011100000111";
        ram[38] = "0b00111101101110100001101100111010";
        ram[39] = "0b10111110010010000100111111010110";
        ram[40] = "0b10111100100001011100001000010101";
        ram[41] = "0b00111110000010010110000010000101";
        ram[42] = "0b00111100000011000000010011111111";
        ram[43] = "0b00111101101011001010101111000010";
        ram[44] = "0b00111100100010110111010001111011";
        ram[45] = "0b00111101010100011100011011110000";
        ram[46] = "0b00111101100110111001010110100011";
        ram[47] = "0b00111110000100010001000110101011";
        ram[48] = "0b00111101111000100011111100111100";
        ram[49] = "0b10111110000110001101010100101100";
        ram[50] = "0b00111110000111010101011101100100";
        ram[51] = "0b10111110000101100110010100000011";
        ram[52] = "0b00111101111010000101100111001111";
        ram[53] = "0b00111110000001011000010101111100";
        ram[54] = "0b00111110000011001000010100111100";
        ram[55] = "0b00111110011011111100101001011111";
        ram[56] = "0b10111110010001110110101010100110";
        ram[57] = "0b10111101000011100111000110110011";
        ram[58] = "0b00111110000110011111011100100101";
        ram[59] = "0b10111101011011011111001100001100";
        ram[60] = "0b00111110010100010000111100100000";
        ram[61] = "0b00111110011001111100110111011101";
        ram[62] = "0b10111110010110111110111110110000";
        ram[63] = "0b10111110000001101110110100000001";


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


SC_MODULE(conv_2_conv_2_weiehP) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiehP_ram* meminst;


SC_CTOR(conv_2_conv_2_weiehP) {
meminst = new conv_2_conv_2_weiehP_ram("conv_2_conv_2_weiehP_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiehP() {
    delete meminst;
}


};//endmodule
#endif
