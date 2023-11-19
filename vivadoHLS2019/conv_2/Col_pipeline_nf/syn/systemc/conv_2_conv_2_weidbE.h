// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidbE_H__
#define __conv_2_conv_2_weidbE_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidbE_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidbE_ram) {
        ram[0] = "0b10111101100001100101111100101111";
        ram[1] = "0b00111101011110100110000100110100";
        ram[2] = "0b10111101101110010110101101101011";
        ram[3] = "0b10111100000111100010000000111010";
        ram[4] = "0b00111011001011000001101010101101";
        ram[5] = "0b00111110001101001010010010101010";
        ram[6] = "0b10111110010001011100000000111010";
        ram[7] = "0b10111101011100101011011000000010";
        ram[8] = "0b10111100010011001011100001100001";
        ram[9] = "0b00111011100000001100011010000110";
        ram[10] = "0b00111110000000101010000111000101";
        ram[11] = "0b00111101100000100111001111011100";
        ram[12] = "0b10111110010010011111110110001110";
        ram[13] = "0b00111101010111011001101010010100";
        ram[14] = "0b00111101001000101010000000110110";
        ram[15] = "0b10111101000001100101011110010111";
        ram[16] = "0b00111101101110011100100110100100";
        ram[17] = "0b00111101001011000010011100001100";
        ram[18] = "0b00111110001000011000101001010111";
        ram[19] = "0b10111101110011100000100101010011";
        ram[20] = "0b10111101100000100101101000001111";
        ram[21] = "0b10111011100101010100111011001110";
        ram[22] = "0b00111101101000100001111011011111";
        ram[23] = "0b00111101001001001010011010101001";
        ram[24] = "0b00111101101110000111001001100110";
        ram[25] = "0b10111101110000110110111001101010";
        ram[26] = "0b00111101100010001011011111110111";
        ram[27] = "0b00111100110011100001011010000100";
        ram[28] = "0b10111101000000110011101100001101";
        ram[29] = "0b10111101111100100010010011101011";
        ram[30] = "0b00111100101110000010111011110001";
        ram[31] = "0b10111110000001111111001100010000";
        ram[32] = "0b00111101001001011110111111010011";
        ram[33] = "0b10111101111000100100000110111001";
        ram[34] = "0b00111110001011101111001101111010";
        ram[35] = "0b10111110001010001111111111011100";
        ram[36] = "0b10111110001010010011100000101101";
        ram[37] = "0b10111110001101000101001010111100";
        ram[38] = "0b00111100001000111010010011011011";
        ram[39] = "0b00111101000111010000110110110010";
        ram[40] = "0b00111100110001011000100001011111";
        ram[41] = "0b00111100111010110010111010100101";
        ram[42] = "0b10111100101100100001110000101001";
        ram[43] = "0b00111100101111011100110001011001";
        ram[44] = "0b10111101011101110010000001000111";
        ram[45] = "0b00111110011101101010100000010001";
        ram[46] = "0b10111100101001000111101001110011";
        ram[47] = "0b10111101101001000011111100011110";
        ram[48] = "0b10111110011010111101010101100101";
        ram[49] = "0b10111101101011111010011110111000";
        ram[50] = "0b10111100010010110000011001110010";
        ram[51] = "0b10111110000110100100100110110001";
        ram[52] = "0b10111101111111010010001001111011";
        ram[53] = "0b00111110000010000010100100000011";
        ram[54] = "0b10111110010101010100110000011010";
        ram[55] = "0b10111110001011101000000001101100";
        ram[56] = "0b00111100101110110110111101011001";
        ram[57] = "0b10111110000110011001101110010000";
        ram[58] = "0b10111101110010000111010001110011";
        ram[59] = "0b10111101000000111011011000010101";
        ram[60] = "0b00111101110001110001100011011000";
        ram[61] = "0b10111011001010001111100111000011";
        ram[62] = "0b10111101011110001001110001000100";
        ram[63] = "0b00111101101101001010010001111111";


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


SC_MODULE(conv_2_conv_2_weidbE) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidbE_ram* meminst;


SC_CTOR(conv_2_conv_2_weidbE) {
meminst = new conv_2_conv_2_weidbE_ram("conv_2_conv_2_weidbE_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidbE() {
    delete meminst;
}


};//endmodule
#endif
