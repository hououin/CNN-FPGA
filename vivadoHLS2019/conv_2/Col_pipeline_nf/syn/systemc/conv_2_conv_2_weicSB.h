// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicSB_H__
#define __conv_2_conv_2_weicSB_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicSB_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicSB_ram) {
        ram[0] = "0b10111110000010111100000000001010";
        ram[1] = "0b10111110011110001101100010000011";
        ram[2] = "0b10111110000100111111000101101110";
        ram[3] = "0b00111011110010010100100100111101";
        ram[4] = "0b10111101110110000001111111111100";
        ram[5] = "0b10111100101001111000010111110100";
        ram[6] = "0b10111110101010011010011001000101";
        ram[7] = "0b10111100111001101011000101111100";
        ram[8] = "0b00111100100100111111011010100100";
        ram[9] = "0b10111011110010101110010001001001";
        ram[10] = "0b00111100110011001001011100110000";
        ram[11] = "0b00111101000010100001111110110101";
        ram[12] = "0b10111110100111011010100010011001";
        ram[13] = "0b10111110000010010101110011110000";
        ram[14] = "0b10111100110101011100100011100010";
        ram[15] = "0b10111011000110100000111111000100";
        ram[16] = "0b10111101110111010110010100110010";
        ram[17] = "0b00111100000011000001100010111010";
        ram[18] = "0b10111110000101001110000000010111";
        ram[19] = "0b10111101011010111001110100110011";
        ram[20] = "0b10111110001100011010100011010011";
        ram[21] = "0b10111110101001001100011010101111";
        ram[22] = "0b10111101011011001000110100011111";
        ram[23] = "0b10111110001000000010010111111100";
        ram[24] = "0b10111101111110100001001100010111";
        ram[25] = "0b00111100111100101110011101011010";
        ram[26] = "0b00111101101011001101100111101011";
        ram[27] = "0b00111110111010010011101010010101";
        ram[28] = "0b10111101000011000001100000110000";
        ram[29] = "0b10111110000001100111101111011111";
        ram[30] = "0b00111101110010110110010111011101";
        ram[31] = "0b00111101101010001110010000001100";
        ram[32] = "0b00111100101001111001100011011000";
        ram[33] = "0b00111110010111001100110000011010";
        ram[34] = "0b10111101000011011110111101110001";
        ram[35] = "0b10111101110101101011100010111111";
        ram[36] = "0b10111110101001101110011100100111";
        ram[37] = "0b10111110001110110011011001011101";
        ram[38] = "0b10111101101001000110110010011111";
        ram[39] = "0b10111110001101010101000111110010";
        ram[40] = "0b10111110100101000110110100010101";
        ram[41] = "0b10111101100010111101001111000010";
        ram[42] = "0b10111110100011110011111001110101";
        ram[43] = "0b00111101101010111100010001110010";
        ram[44] = "0b00111110100000110111100111111011";
        ram[45] = "0b00111010111110001011011100100000";
        ram[46] = "0b00111100110111100110101000101110";
        ram[47] = "0b10111101000001011111000010100111";
        ram[48] = "0b10111110000010011110101110011100";
        ram[49] = "0b00111101011010100001100010011101";
        ram[50] = "0b00111001101111111101011000101010";
        ram[51] = "0b10111101100110111000110010001001";
        ram[52] = "0b00111110000010000111100110010101";
        ram[53] = "0b10111110010111100010011111000100";
        ram[54] = "0b10111100000110001001010011111010";
        ram[55] = "0b00111110011001000001011100010001";
        ram[56] = "0b00111101111101010011010110011001";
        ram[57] = "0b00111110001101011101010000010001";
        ram[58] = "0b10111110100110000010001101101010";
        ram[59] = "0b00111101001100010100110101110010";
        ram[60] = "0b00111101111001000101000101010000";
        ram[61] = "0b00111100001001100101101101001110";
        ram[62] = "0b10111101010111001101011001101000";
        ram[63] = "0b00111100101000101001111101100101";


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


SC_MODULE(conv_2_conv_2_weicSB) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicSB_ram* meminst;


SC_CTOR(conv_2_conv_2_weicSB) {
meminst = new conv_2_conv_2_weicSB_ram("conv_2_conv_2_weicSB_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicSB() {
    delete meminst;
}


};//endmodule
#endif
