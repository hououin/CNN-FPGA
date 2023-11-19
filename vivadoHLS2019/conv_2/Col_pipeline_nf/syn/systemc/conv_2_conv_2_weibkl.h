// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibkl_H__
#define __conv_2_conv_2_weibkl_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibkl_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibkl_ram) {
        ram[0] = "0b10111110101001001010111010100000";
        ram[1] = "0b10111110010011101110101010110110";
        ram[2] = "0b00111101111101111001001010000000";
        ram[3] = "0b10111101101111011010001000000011";
        ram[4] = "0b10111100100100000000100001001111";
        ram[5] = "0b10111110010000100110111111011100";
        ram[6] = "0b10111101100011101100100010001010";
        ram[7] = "0b00111110011001111101100110010011";
        ram[8] = "0b00111100011110111010000001011110";
        ram[9] = "0b10111101110000111010010000111111";
        ram[10] = "0b10111101100100001100110011001011";
        ram[11] = "0b00111101100000011011101100100111";
        ram[12] = "0b10111110010001101110001000110100";
        ram[13] = "0b10111101011111011100101000001000";
        ram[14] = "0b00111101010010000111100110111111";
        ram[15] = "0b00111101111100111111100100000001";
        ram[16] = "0b10111110010111001110110111010111";
        ram[17] = "0b10111110101000010001010001101110";
        ram[18] = "0b10111110000111111000110001000010";
        ram[19] = "0b10111110011000110111111100111001";
        ram[20] = "0b10111110000011100010100001010100";
        ram[21] = "0b10111110111011101110011110100100";
        ram[22] = "0b10111101001110000001001100111000";
        ram[23] = "0b10111100111110011000010111000100";
        ram[24] = "0b10111110000110101000110011110011";
        ram[25] = "0b00111110000111001110010010110100";
        ram[26] = "0b10111110000111000110010101001111";
        ram[27] = "0b10111110011110101000011100010000";
        ram[28] = "0b00111101001101011101100100110000";
        ram[29] = "0b10111110001100001010110111101011";
        ram[30] = "0b10111101110100100010100110000010";
        ram[31] = "0b10111101110100111110110001111011";
        ram[32] = "0b10111101101011100000001100101000";
        ram[33] = "0b00111110001101001110111010110001";
        ram[34] = "0b00111101000111100111111110101100";
        ram[35] = "0b10111101110110000100010010000000";
        ram[36] = "0b00111110001100110000011010001001";
        ram[37] = "0b10111101110001011111001101111101";
        ram[38] = "0b10111101011111101100010111011001";
        ram[39] = "0b10111110000111101010000110101110";
        ram[40] = "0b10111111001001111000111011011010";
        ram[41] = "0b00111110000001000111000110100001";
        ram[42] = "0b10111110101101001001010000111101";
        ram[43] = "0b00111110010101101101101001001111";
        ram[44] = "0b00111101010001111101110001100010";
        ram[45] = "0b10111101110111011000111000111101";
        ram[46] = "0b00111101110101100001110011110111";
        ram[47] = "0b10111011001001110001100100100111";
        ram[48] = "0b00111110000111110010100000101110";
        ram[49] = "0b00111101101110011010110000010100";
        ram[50] = "0b10111110000010111011011101100110";
        ram[51] = "0b10111110001000000101001001100000";
        ram[52] = "0b00111101000101010001101001000110";
        ram[53] = "0b10111110111111110011100010111101";
        ram[54] = "0b10111110100110101111000001001110";
        ram[55] = "0b10111101100011110101010001001100";
        ram[56] = "0b00111010111000000110001110111101";
        ram[57] = "0b00111100101101000101101110111110";
        ram[58] = "0b10111110101011111010111100110110";
        ram[59] = "0b10111101011011101001111010001000";
        ram[60] = "0b00111110001010100100100110110111";
        ram[61] = "0b10111100110001100110111100110101";
        ram[62] = "0b00111110000001010010101000100100";
        ram[63] = "0b00111101101010011111110000110110";


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


SC_MODULE(conv_2_conv_2_weibkl) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibkl_ram* meminst;


SC_CTOR(conv_2_conv_2_weibkl) {
meminst = new conv_2_conv_2_weibkl_ram("conv_2_conv_2_weibkl_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibkl() {
    delete meminst;
}


};//endmodule
#endif
