// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weieyR_H__
#define __conv_2_conv_2_weieyR_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weieyR_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weieyR_ram) {
        ram[0] = "0b10111110011010110011011001011110";
        ram[1] = "0b10111101101010011111011101011000";
        ram[2] = "0b10111101101001111101001000001001";
        ram[3] = "0b10111101101110100001101010011111";
        ram[4] = "0b00111101011000100110010011001000";
        ram[5] = "0b10111110011000100101101000101011";
        ram[6] = "0b00111101110011001001100101110110";
        ram[7] = "0b00111100111011101110000001011010";
        ram[8] = "0b10111101100110011100101000100100";
        ram[9] = "0b10111110001111110110001010001001";
        ram[10] = "0b10111110100110011100010011001111";
        ram[11] = "0b10111101011101010101110001100001";
        ram[12] = "0b00111110001011011100111000101100";
        ram[13] = "0b00111110000001110010101000011011";
        ram[14] = "0b10111100111111011100001010011101";
        ram[15] = "0b00111101010110010001110100110001";
        ram[16] = "0b10111101010010100100010100000101";
        ram[17] = "0b10111101111110001110111000111101";
        ram[18] = "0b10111010111001010001001011010010";
        ram[19] = "0b00111110000111010010111010010001";
        ram[20] = "0b00111101100100010100110001011010";
        ram[21] = "0b00111110001010101001100110100100";
        ram[22] = "0b00111101101010011011110100010011";
        ram[23] = "0b00111110101010011111001111100110";
        ram[24] = "0b00111101110000001000100010010001";
        ram[25] = "0b00111101110000111110001000110110";
        ram[26] = "0b10111110001001011111001010010110";
        ram[27] = "0b10111101011111110011100000001000";
        ram[28] = "0b10111100101001011000101111001010";
        ram[29] = "0b10111101100111010111001110101111";
        ram[30] = "0b10111101100111111001101000100010";
        ram[31] = "0b10111100011010011101001010111100";
        ram[32] = "0b10111110100011000000111111110001";
        ram[33] = "0b10111101011010000110110000111101";
        ram[34] = "0b10111110011101001111101011011110";
        ram[35] = "0b10111101011111111010010100010101";
        ram[36] = "0b00111110101111101011111000011000";
        ram[37] = "0b10111110001111101010100000100111";
        ram[38] = "0b00111101101000100100101010101111";
        ram[39] = "0b10111101110111000100011100000011";
        ram[40] = "0b00111101000111110010010111001101";
        ram[41] = "0b00111101010101100001011001111001";
        ram[42] = "0b00111101101010100011110100000001";
        ram[43] = "0b00111100111111011011010010001100";
        ram[44] = "0b10111110001001011001001000101000";
        ram[45] = "0b10111101110111101001000011011001";
        ram[46] = "0b10111101010001100110011101000001";
        ram[47] = "0b00111101111000101100000000100111";
        ram[48] = "0b00111100111101110100100111100001";
        ram[49] = "0b10111100001010111101101110110100";
        ram[50] = "0b00111101101100101001110011101010";
        ram[51] = "0b10111100111101101111000011100000";
        ram[52] = "0b10111100101011010011000011010100";
        ram[53] = "0b00111110010010010111101100011001";
        ram[54] = "0b00111100000011011101100000110101";
        ram[55] = "0b00111110101011011011011001010110";
        ram[56] = "0b10111110000101001001000010100010";
        ram[57] = "0b10111100110111111111001111101011";
        ram[58] = "0b00111100110101010011000001000101";
        ram[59] = "0b10111110100000000101111111010011";
        ram[60] = "0b00111101101101101111111101100000";
        ram[61] = "0b00111110001001010001001010110010";
        ram[62] = "0b00111010011010001011110101110011";
        ram[63] = "0b10111101111001111100101110101001";


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


SC_MODULE(conv_2_conv_2_weieyR) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weieyR_ram* meminst;


SC_CTOR(conv_2_conv_2_weieyR) {
meminst = new conv_2_conv_2_weieyR_ram("conv_2_conv_2_weieyR_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weieyR() {
    delete meminst;
}


};//endmodule
#endif
