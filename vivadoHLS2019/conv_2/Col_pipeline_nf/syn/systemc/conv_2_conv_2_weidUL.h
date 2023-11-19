// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidUL_H__
#define __conv_2_conv_2_weidUL_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidUL_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidUL_ram) {
        ram[0] = "0b00111110000101011100100011100100";
        ram[1] = "0b10111101111001110011000010101000";
        ram[2] = "0b10111110100001001101011001011010";
        ram[3] = "0b00111110001001110110101101110110";
        ram[4] = "0b10111110101111101110101011010010";
        ram[5] = "0b00111110100011100100100001110011";
        ram[6] = "0b00111101111100001111100101110110";
        ram[7] = "0b10111101101110100011010000101001";
        ram[8] = "0b00111110011010001001000001000010";
        ram[9] = "0b00111101111010100010001010001111";
        ram[10] = "0b00111101100010110111111110010110";
        ram[11] = "0b10111101110110111110101100110110";
        ram[12] = "0b10111101001100000000110000101101";
        ram[13] = "0b10111110001010101110001110110111";
        ram[14] = "0b00111101100101111010111000000001";
        ram[15] = "0b00111110001101111000001010101101";
        ram[16] = "0b00111101100100001001101110001000";
        ram[17] = "0b00111110011111100011010010100000";
        ram[18] = "0b00111110001001000111111010100111";
        ram[19] = "0b10111101110001110001011000001100";
        ram[20] = "0b10111110100001000011001101000001";
        ram[21] = "0b10111111001011011101000010111000";
        ram[22] = "0b10111110001101011100110010111101";
        ram[23] = "0b10111101111000100100111011101110";
        ram[24] = "0b10111011101101001100000110101011";
        ram[25] = "0b00111110010101011011100010001011";
        ram[26] = "0b00111110010001101011001001000110";
        ram[27] = "0b10111011011010001001111110101010";
        ram[28] = "0b00111100111110110010011000111111";
        ram[29] = "0b10111101110010111101111001010111";
        ram[30] = "0b10111101101011110001011000011110";
        ram[31] = "0b00111100001001011001101010111010";
        ram[32] = "0b00111110000000110100111010101111";
        ram[33] = "0b00111101000010111111000011011101";
        ram[34] = "0b00111110011001001101111111011101";
        ram[35] = "0b10111110001000110101011011011001";
        ram[36] = "0b10111101000001010000100101100000";
        ram[37] = "0b10111111000000100001110100110010";
        ram[38] = "0b10111110011100101100011001111001";
        ram[39] = "0b00111110010100101111000101010111";
        ram[40] = "0b10111110110001111001000100010000";
        ram[41] = "0b00111110011011110000101001111001";
        ram[42] = "0b10111110000001101001101100101000";
        ram[43] = "0b00111110001100110011001011110010";
        ram[44] = "0b10111110101100000100101010100101";
        ram[45] = "0b00111101100001100000001000101010";
        ram[46] = "0b00111101110000000001110000110101";
        ram[47] = "0b00111101110101100001010110100001";
        ram[48] = "0b10111101001011000010101111000010";
        ram[49] = "0b00111100111111100001000111011111";
        ram[50] = "0b10111011010011101101001111000101";
        ram[51] = "0b10111101110111100010111011000111";
        ram[52] = "0b00111101100001101011001011100111";
        ram[53] = "0b10111110001100000101101011111111";
        ram[54] = "0b10111110001110000011110001111011";
        ram[55] = "0b00111100110011000101011100100101";
        ram[56] = "0b00111110001001101000111100111110";
        ram[57] = "0b00111001100110011000010100001111";
        ram[58] = "0b10111110100001111011000110101011";
        ram[59] = "0b10111011110110000000001011111000";
        ram[60] = "0b10111110010011100100010001110101";
        ram[61] = "0b10111011101100011010000110110011";
        ram[62] = "0b10111100111111000111110010011010";
        ram[63] = "0b00111100111000000100001000010111";


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


SC_MODULE(conv_2_conv_2_weidUL) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidUL_ram* meminst;


SC_CTOR(conv_2_conv_2_weidUL) {
meminst = new conv_2_conv_2_weidUL_ram("conv_2_conv_2_weidUL_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidUL() {
    delete meminst;
}


};//endmodule
#endif
