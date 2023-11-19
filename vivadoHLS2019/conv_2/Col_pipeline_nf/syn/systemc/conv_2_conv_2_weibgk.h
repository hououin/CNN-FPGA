// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibgk_H__
#define __conv_2_conv_2_weibgk_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibgk_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibgk_ram) {
        ram[0] = "0b10111110100010001010111110100011";
        ram[1] = "0b10111110000000000101011101111010";
        ram[2] = "0b00111110011001010110010111110010";
        ram[3] = "0b10111101100001011111011111110101";
        ram[4] = "0b10111101110001010100010000010110";
        ram[5] = "0b10111110001011000100001111001101";
        ram[6] = "0b10111101110100101100110100000000";
        ram[7] = "0b00111110010001010111001110100011";
        ram[8] = "0b10111110100111001110110100101011";
        ram[9] = "0b10111101101010101000000111001001";
        ram[10] = "0b00111101110111101111001100001111";
        ram[11] = "0b00111100000000101101001101100111";
        ram[12] = "0b10111110011001110000011100101011";
        ram[13] = "0b10111111000000011100000110000111";
        ram[14] = "0b10111110101110000100001101001110";
        ram[15] = "0b10111100111100011110101000011000";
        ram[16] = "0b10111110010100010000001011111010";
        ram[17] = "0b10111110011000010001111010100111";
        ram[18] = "0b10111110100010100110101001011100";
        ram[19] = "0b10111101101001100110100110001101";
        ram[20] = "0b00111101001100101110100110000111";
        ram[21] = "0b10111110111010001101011111111010";
        ram[22] = "0b10111110110011000001001100000111";
        ram[23] = "0b10111110100011111100110000110001";
        ram[24] = "0b10111110100100111110100100000100";
        ram[25] = "0b10111110001100101010010011100010";
        ram[26] = "0b10111110000011000100101110001011";
        ram[27] = "0b10111101101000111001111111000100";
        ram[28] = "0b10111101101010110111000100100101";
        ram[29] = "0b10111101101110111101001111001001";
        ram[30] = "0b10111101001101010111010001000111";
        ram[31] = "0b00111100000111101101001011111111";
        ram[32] = "0b00111110000010000110101110001010";
        ram[33] = "0b00111101110010011110011010011100";
        ram[34] = "0b00111101111110100011010001101011";
        ram[35] = "0b10111101110001111001111110110011";
        ram[36] = "0b00111101000011010001110110111100";
        ram[37] = "0b10111101101010010111111101001000";
        ram[38] = "0b10111101111001110001000110011111";
        ram[39] = "0b10111110011010101011011110010110";
        ram[40] = "0b10111110101010111011011011111110";
        ram[41] = "0b10111110001011011111000110101011";
        ram[42] = "0b10111110110001001101000010111110";
        ram[43] = "0b10111010010000111000110111000000";
        ram[44] = "0b10111101001011010010111000100111";
        ram[45] = "0b10111101001111110010001001111010";
        ram[46] = "0b10111110001101111111100100011100";
        ram[47] = "0b10111101100101011111011110000000";
        ram[48] = "0b10111100111111010110100000000000";
        ram[49] = "0b00111110011110000011101101011001";
        ram[50] = "0b10111101100001011001111011110100";
        ram[51] = "0b10111110011100101110111111010001";
        ram[52] = "0b10111101101011100001000011111000";
        ram[53] = "0b10111110101111111000011000001011";
        ram[54] = "0b10111110101110011000011001011011";
        ram[55] = "0b10111010110110110011000110110100";
        ram[56] = "0b10111101101001111111010011000010";
        ram[57] = "0b10111110010011110001100001110010";
        ram[58] = "0b10111110100001000100011011000101";
        ram[59] = "0b00111011101100101011010011011101";
        ram[60] = "0b00111101001111101010111111110010";
        ram[61] = "0b10111110001101011000101001000110";
        ram[62] = "0b00111101010000111000010100001110";
        ram[63] = "0b10111110011111000000000111000101";


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


SC_MODULE(conv_2_conv_2_weibgk) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibgk_ram* meminst;


SC_CTOR(conv_2_conv_2_weibgk) {
meminst = new conv_2_conv_2_weibgk_ram("conv_2_conv_2_weibgk_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibgk() {
    delete meminst;
}


};//endmodule
#endif
