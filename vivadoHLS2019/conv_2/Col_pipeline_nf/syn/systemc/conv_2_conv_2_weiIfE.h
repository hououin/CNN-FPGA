// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiIfE_H__
#define __conv_2_conv_2_weiIfE_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiIfE_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiIfE_ram) {
        ram[0] = "0b10111101000010110111011101111110";
        ram[1] = "0b00111100001011100111101011010101";
        ram[2] = "0b10111101111001110010011010001010";
        ram[3] = "0b00111110000110010011100010000011";
        ram[4] = "0b10111101100110011111001000100100";
        ram[5] = "0b10111100000010001110010000001001";
        ram[6] = "0b10111101100011011101000110111001";
        ram[7] = "0b00111110000000010111100010110101";
        ram[8] = "0b00111101100110111000111001000000";
        ram[9] = "0b00111101100111110010101111101010";
        ram[10] = "0b10111101010011101001000111101110";
        ram[11] = "0b00111101110011010010010010110010";
        ram[12] = "0b10111110000001100100011101000010";
        ram[13] = "0b10111101111111110101111110111111";
        ram[14] = "0b00111101111110110001110011101110";
        ram[15] = "0b00111110000101000111101111001100";
        ram[16] = "0b00111101000100111101110110000010";
        ram[17] = "0b10111100011011001001010011101111";
        ram[18] = "0b10111100000110110100110001011110";
        ram[19] = "0b00111100101011010001110101101100";
        ram[20] = "0b00111101111110101110110101000111";
        ram[21] = "0b10111101011001111001000011100010";
        ram[22] = "0b10111110001100111110010000001000";
        ram[23] = "0b00111101111000110101010110011100";
        ram[24] = "0b10111101110010000111101000101110";
        ram[25] = "0b00111110011100111111011110011010";
        ram[26] = "0b00111101100111100001010011001000";
        ram[27] = "0b10111110100011001011100011001101";
        ram[28] = "0b00111110011010111110011000110111";
        ram[29] = "0b10111110001111101101101011111101";
        ram[30] = "0b10111110000001111111010001010000";
        ram[31] = "0b00111110011010101100111010111111";
        ram[32] = "0b00111100100110010000001011011000";
        ram[33] = "0b10111110010101111100111111010000";
        ram[34] = "0b00111101110010101011101110100100";
        ram[35] = "0b00111101001110100011100010000011";
        ram[36] = "0b00111110000000110011110101000111";
        ram[37] = "0b10111101110110101101001111110000";
        ram[38] = "0b10111110011010111101101110100111";
        ram[39] = "0b10111101111011010100100100111011";
        ram[40] = "0b10111110010100110111100110010100";
        ram[41] = "0b00111101100011010011100011010110";
        ram[42] = "0b00111101100011000001000100000000";
        ram[43] = "0b00111110011110100011011001010001";
        ram[44] = "0b00111101101101011110001110100010";
        ram[45] = "0b00111101110100011001010111111110";
        ram[46] = "0b10111101101000111000101000011011";
        ram[47] = "0b10111100100011000000100011110000";
        ram[48] = "0b00111100011110100010011001100111";
        ram[49] = "0b10111110001101010111100110100001";
        ram[50] = "0b10111101111111001011010010000111";
        ram[51] = "0b10111110101000001001010011100110";
        ram[52] = "0b10111101101011100110001011100110";
        ram[53] = "0b10111101010101110111110101111100";
        ram[54] = "0b10111110101111000100101001001010";
        ram[55] = "0b10111110101100101001100001101010";
        ram[56] = "0b00111101110001110100111011010100";
        ram[57] = "0b00111101110101011000001110111100";
        ram[58] = "0b10111110001000111001111000111111";
        ram[59] = "0b00111100100111000010100010111011";
        ram[60] = "0b10111110011111110011111000001100";
        ram[61] = "0b00111110000011011001100111001001";
        ram[62] = "0b00111101111000001010001111110100";
        ram[63] = "0b10111011111001110010011011110111";


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


SC_MODULE(conv_2_conv_2_weiIfE) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiIfE_ram* meminst;


SC_CTOR(conv_2_conv_2_weiIfE) {
meminst = new conv_2_conv_2_weiIfE_ram("conv_2_conv_2_weiIfE_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiIfE() {
    delete meminst;
}


};//endmodule
#endif
