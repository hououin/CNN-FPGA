// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiGfk_H__
#define __conv_2_conv_2_weiGfk_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiGfk_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiGfk_ram) {
        ram[0] = "0b00111100111001011010110100001100";
        ram[1] = "0b00111100110011010100011000100011";
        ram[2] = "0b10111110000001010110010111111010";
        ram[3] = "0b00111110000011001000111100111101";
        ram[4] = "0b00111110011010011100100101001001";
        ram[5] = "0b10111101010101100000110000111100";
        ram[6] = "0b00111110010010101011100001011001";
        ram[7] = "0b10111101110001111001101001011101";
        ram[8] = "0b00111110010011011010010101101000";
        ram[9] = "0b00111101011011110110111100010100";
        ram[10] = "0b10111101101010000001000001101001";
        ram[11] = "0b10111101010111010000110001000111";
        ram[12] = "0b00111101110001010000010101101111";
        ram[13] = "0b10111100000100100110101000110000";
        ram[14] = "0b00111101111001001111001101111101";
        ram[15] = "0b00111101100010011011011110101111";
        ram[16] = "0b10111011101111100010010111110100";
        ram[17] = "0b10111100011111011001010010000100";
        ram[18] = "0b10111101011011101100001011010001";
        ram[19] = "0b10111101111000110110010011100001";
        ram[20] = "0b00111011111010011010100000001011";
        ram[21] = "0b00111100000010010010010101001110";
        ram[22] = "0b00111101001001111101011000100100";
        ram[23] = "0b00111101000001101101100111001101";
        ram[24] = "0b00111101111110111110110000111110";
        ram[25] = "0b10111101001111011000011011010100";
        ram[26] = "0b00111110011110100010110000001111";
        ram[27] = "0b00111101100100101100010100010111";
        ram[28] = "0b10111101011001010101010101010011";
        ram[29] = "0b00111101101111001101101010010101";
        ram[30] = "0b00111100100011001111111000000000";
        ram[31] = "0b10111101010101000100010110111000";
        ram[32] = "0b00111100110011101010010011101011";
        ram[33] = "0b10111110001001011110100111011101";
        ram[34] = "0b10111101001010100010001111111110";
        ram[35] = "0b00111101111001110110111110110111";
        ram[36] = "0b10111110010000001011111111001111";
        ram[37] = "0b00111101010111111011100111010111";
        ram[38] = "0b10111101101101011111011111101101";
        ram[39] = "0b00111110001011010001100001011001";
        ram[40] = "0b10111110100000010111000100010110";
        ram[41] = "0b10111100100011001110001110000101";
        ram[42] = "0b00111101101110111000100111011100";
        ram[43] = "0b00111101000011111110111101101010";
        ram[44] = "0b00111100110111110100110111100100";
        ram[45] = "0b00111100101100111101100001000100";
        ram[46] = "0b00111100101100111010010101010000";
        ram[47] = "0b10111100101100001101010100011100";
        ram[48] = "0b10111101101110111110010000110010";
        ram[49] = "0b10111110100001101000110000101000";
        ram[50] = "0b00111110010011101100011001100001";
        ram[51] = "0b00111110010111110110011110001100";
        ram[52] = "0b10111110010010001011111101010010";
        ram[53] = "0b10111100000110010001000011100100";
        ram[54] = "0b00111101000000010001010000011001";
        ram[55] = "0b10111110001001010000000110110011";
        ram[56] = "0b10111100111110110011111100110001";
        ram[57] = "0b00111101101001111010111000011010";
        ram[58] = "0b10111101100011000011110001111001";
        ram[59] = "0b10111100010010101111000010000001";
        ram[60] = "0b00111101100111010000101100011110";
        ram[61] = "0b00111110000101111010001110100100";
        ram[62] = "0b00111110010001101100010100101001";
        ram[63] = "0b00111101110010011101010101000011";


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


SC_MODULE(conv_2_conv_2_weiGfk) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiGfk_ram* meminst;


SC_CTOR(conv_2_conv_2_weiGfk) {
meminst = new conv_2_conv_2_weiGfk_ram("conv_2_conv_2_weiGfk_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiGfk() {
    delete meminst;
}


};//endmodule
#endif
