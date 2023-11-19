// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidSL_H__
#define __conv_2_conv_2_weidSL_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidSL_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidSL_ram) {
        ram[0] = "0b10111110000010001010001111000101";
        ram[1] = "0b10111110010110001100111011010001";
        ram[2] = "0b10111110010100100000100011011101";
        ram[3] = "0b10111101110011010111000110101001";
        ram[4] = "0b00111011110111001001001011000011";
        ram[5] = "0b00111101010100111101100001110000";
        ram[6] = "0b10111110100110000101100001111111";
        ram[7] = "0b10111100001010110101111111000101";
        ram[8] = "0b10111101001010011001001100100110";
        ram[9] = "0b10111101110010100011000010111110";
        ram[10] = "0b10111100111100110100100110101010";
        ram[11] = "0b10111110001001101100001001010111";
        ram[12] = "0b10111110100011011001100011010101";
        ram[13] = "0b10111110101001011111001010000000";
        ram[14] = "0b10111110010001010101111101011011";
        ram[15] = "0b10111101100010111110111111110100";
        ram[16] = "0b10111110100010101000001101101111";
        ram[17] = "0b00111110001010001011110110111000";
        ram[18] = "0b10111110100001111011110100011101";
        ram[19] = "0b10111110101001000111101110011111";
        ram[20] = "0b00111101110100110110110100000101";
        ram[21] = "0b10111101010010000110000100011000";
        ram[22] = "0b10111110011101000110100100100001";
        ram[23] = "0b00111100101110100010000100110101";
        ram[24] = "0b10111110100000001100101001110001";
        ram[25] = "0b10111100111110000001100101010101";
        ram[26] = "0b00111110011011010011100101100101";
        ram[27] = "0b00111101000001001011101110110011";
        ram[28] = "0b10111110011011011100000011000001";
        ram[29] = "0b10111110001010111111011000001101";
        ram[30] = "0b00111101100110111110010111001110";
        ram[31] = "0b00111101001001010100101011100000";
        ram[32] = "0b00111110000100010111101110010000";
        ram[33] = "0b00111101111011001000010101101110";
        ram[34] = "0b00111101110010111111000000000010";
        ram[35] = "0b00111101010111101000001010001111";
        ram[36] = "0b10111101111011011111000001010111";
        ram[37] = "0b10111101110000110111000111010001";
        ram[38] = "0b10111110000101000000010110110100";
        ram[39] = "0b00111101100111111011001011000010";
        ram[40] = "0b10111101101100111001111011110010";
        ram[41] = "0b10111101010000100111011000010100";
        ram[42] = "0b10111110100111001111010010000111";
        ram[43] = "0b00111101100011110110111000100011";
        ram[44] = "0b10111101001111001001010101100100";
        ram[45] = "0b00111110011110010101001000000101";
        ram[46] = "0b10111100100100110011000001010000";
        ram[47] = "0b10111101100111010110001001011010";
        ram[48] = "0b10111110101011010110000001110111";
        ram[49] = "0b00111101100110100100011100111010";
        ram[50] = "0b10111110101111010001000010000101";
        ram[51] = "0b10111110001011001101010001110100";
        ram[52] = "0b10111100110011011101000111010101";
        ram[53] = "0b00111100101110110110110111101010";
        ram[54] = "0b10111110000100010000100101110000";
        ram[55] = "0b00111110000110000100001101100100";
        ram[56] = "0b10111110011100111101111111010001";
        ram[57] = "0b10111110001011000010011111100110";
        ram[58] = "0b10111100111011011010100101011110";
        ram[59] = "0b10111101101011000001110011111000";
        ram[60] = "0b10111110001101100111111110100110";
        ram[61] = "0b00111101100011010001111111111110";
        ram[62] = "0b10111110011101100000011100111000";
        ram[63] = "0b10111101101010100100011011000100";


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


SC_MODULE(conv_2_conv_2_weidSL) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidSL_ram* meminst;


SC_CTOR(conv_2_conv_2_weidSL) {
meminst = new conv_2_conv_2_weidSL_ram("conv_2_conv_2_weidSL_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidSL() {
    delete meminst;
}


};//endmodule
#endif
