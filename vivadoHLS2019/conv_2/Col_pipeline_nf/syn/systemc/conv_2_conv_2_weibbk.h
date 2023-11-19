// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibbk_H__
#define __conv_2_conv_2_weibbk_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibbk_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibbk_ram) {
        ram[0] = "0b10111110011010110011101100110011";
        ram[1] = "0b00111101110110100101001110101101";
        ram[2] = "0b10111110010100010101110100111010";
        ram[3] = "0b00111101011010111101001110100110";
        ram[4] = "0b00111110000111000100101000001100";
        ram[5] = "0b10111011101011000100101000001100";
        ram[6] = "0b00111101011110010001110101110101";
        ram[7] = "0b10111011000100000010001100101001";
        ram[8] = "0b00111110000001101111000000010010";
        ram[9] = "0b10111101101100011110101101100100";
        ram[10] = "0b00111110000110010110010100110110";
        ram[11] = "0b00111100011000001100001011011000";
        ram[12] = "0b00111110011000101011111010101111";
        ram[13] = "0b00111110000110111011010101101100";
        ram[14] = "0b00111100001101001001100001010001";
        ram[15] = "0b00111100101011111100010011000010";
        ram[16] = "0b00111101001000010100000000001010";
        ram[17] = "0b10111101101110101010000111110000";
        ram[18] = "0b00111101011111110111100100110100";
        ram[19] = "0b10111110111001110010111101001001";
        ram[20] = "0b00111110000111011110111110111100";
        ram[21] = "0b00111101010110001000011111000001";
        ram[22] = "0b10111101010001101110110010001000";
        ram[23] = "0b00111101000011010011100111001100";
        ram[24] = "0b00111100111010110111100010100010";
        ram[25] = "0b10111100100100111101110010101011";
        ram[26] = "0b10111110000010101010111001010110";
        ram[27] = "0b10111101111111110010100000100111";
        ram[28] = "0b00111101111000001000001100001111";
        ram[29] = "0b10111110011101111110011100010001";
        ram[30] = "0b00111100101010010010010100001001";
        ram[31] = "0b10111110111010111111111000010011";
        ram[32] = "0b00111101100000011010001010010010";
        ram[33] = "0b10111011010100001100100000100000";
        ram[34] = "0b10111101101000100101000001110010";
        ram[35] = "0b00111101101100001010010100101000";
        ram[36] = "0b10111110010000011110000111100010";
        ram[37] = "0b00111110010110111101010011110000";
        ram[38] = "0b00111101101111010000101111101001";
        ram[39] = "0b00111101110010100001001001111010";
        ram[40] = "0b10111110100101111000111000100000";
        ram[41] = "0b10111110011001101011010000111111";
        ram[42] = "0b10111100101000110101010100010010";
        ram[43] = "0b10111101010010000100010010101100";
        ram[44] = "0b00111011000010011011101001110111";
        ram[45] = "0b10111101011010000000000001101011";
        ram[46] = "0b00111101010101010001011001000001";
        ram[47] = "0b10111101111011101010000100111111";
        ram[48] = "0b10111110101100111110010101011110";
        ram[49] = "0b10111110000000101011000110110011";
        ram[50] = "0b00111110001101101010110001000101";
        ram[51] = "0b00111110100101000000111111001010";
        ram[52] = "0b10111101110100110101110010111001";
        ram[53] = "0b10111101101001000001111010011101";
        ram[54] = "0b10111101101001011011110010010000";
        ram[55] = "0b10111101000111011100000011101111";
        ram[56] = "0b00111110001000101011001001011100";
        ram[57] = "0b10111110011101111011111001111101";
        ram[58] = "0b10111101000000111001110000111000";
        ram[59] = "0b00111100111000000000011111111001";
        ram[60] = "0b10111101010100101010110101010011";
        ram[61] = "0b10111100100011101000101100111110";
        ram[62] = "0b00111110001111100001101110111110";
        ram[63] = "0b10111101100011101010110111110101";


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


SC_MODULE(conv_2_conv_2_weibbk) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibbk_ram* meminst;


SC_CTOR(conv_2_conv_2_weibbk) {
meminst = new conv_2_conv_2_weibbk_ram("conv_2_conv_2_weibbk_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibbk() {
    delete meminst;
}


};//endmodule
#endif
