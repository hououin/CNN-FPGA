// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicxx_H__
#define __conv_2_conv_2_weicxx_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicxx_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicxx_ram) {
        ram[0] = "0b00111101001001010000001101111101";
        ram[1] = "0b10111101110101111000010000000111";
        ram[2] = "0b10111101100001000001011110001001";
        ram[3] = "0b00111101101011011100100110110000";
        ram[4] = "0b10111100010110000010001111000000";
        ram[5] = "0b00111100001001000010001101101011";
        ram[6] = "0b10111100100110000101010110100101";
        ram[7] = "0b00111101010100101011111001101010";
        ram[8] = "0b00111101101001011011011010001000";
        ram[9] = "0b10111100111111001100001101100011";
        ram[10] = "0b10111110000110011001001111110111";
        ram[11] = "0b10111110000000101100111010100001";
        ram[12] = "0b10111101101110111100000000000110";
        ram[13] = "0b00111100100000101100010001000110";
        ram[14] = "0b10111110000001100000111101001111";
        ram[15] = "0b10111100101000000011110110110001";
        ram[16] = "0b00111101110001101001001010000010";
        ram[17] = "0b00111100011111001010100011000110";
        ram[18] = "0b00111101110101101001001100011111";
        ram[19] = "0b10111011010010000001110110110000";
        ram[20] = "0b00111101011010001001110000001110";
        ram[21] = "0b10111100100000100001011101100110";
        ram[22] = "0b00111101100001101100011010101010";
        ram[23] = "0b10111110011010001001110110101110";
        ram[24] = "0b10111100101011001010100111011000";
        ram[25] = "0b00111100110011100100010110111011";
        ram[26] = "0b00111110000101101111111000101011";
        ram[27] = "0b00111101010110000110111010100100";
        ram[28] = "0b10111110000101110001001001011001";
        ram[29] = "0b10111110000010101010111011110001";
        ram[30] = "0b10111101010000000101110001001100";
        ram[31] = "0b00111101111001011001111010110001";
        ram[32] = "0b00111101100010011010110001001100";
        ram[33] = "0b00111101111111000111011111011110";
        ram[34] = "0b00111101010101110111010011100001";
        ram[35] = "0b10111110000100010001000010100001";
        ram[36] = "0b00111100100000001010110101101101";
        ram[37] = "0b10111110000111110010000100000010";
        ram[38] = "0b10111110000110011110101110110001";
        ram[39] = "0b00111100101001011111000001110010";
        ram[40] = "0b10111100000001000010110110000000";
        ram[41] = "0b00111100110001111111000010010111";
        ram[42] = "0b00111110000000100101000111111101";
        ram[43] = "0b00111011011100111110001010100000";
        ram[44] = "0b10111110000101011110000101101010";
        ram[45] = "0b00111100100101100001011101100000";
        ram[46] = "0b10111110000001110000111110011100";
        ram[47] = "0b10111110001011001101010000101111";
        ram[48] = "0b00111101000000101100101001111001";
        ram[49] = "0b00111101010101011010001001110101";
        ram[50] = "0b00111101101111110010010000111110";
        ram[51] = "0b10111110001111000101010001011110";
        ram[52] = "0b10111101000010001001000101001011";
        ram[53] = "0b10111101110111110100000111011110";
        ram[54] = "0b10111101110101001100110101001010";
        ram[55] = "0b10111010000100101011011110000100";
        ram[56] = "0b10111100011010110110010000000100";
        ram[57] = "0b10111101100011000000100111111010";
        ram[58] = "0b10111100101011010011111111001111";
        ram[59] = "0b00111100100000011010001101110010";
        ram[60] = "0b10111101001100000010111000101011";
        ram[61] = "0b00111101001110110000010101001100";
        ram[62] = "0b00111110001100011011010100100011";
        ram[63] = "0b00111100010011001100001100101110";


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


SC_MODULE(conv_2_conv_2_weicxx) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicxx_ram* meminst;


SC_CTOR(conv_2_conv_2_weicxx) {
meminst = new conv_2_conv_2_weicxx_ram("conv_2_conv_2_weicxx_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicxx() {
    delete meminst;
}


};//endmodule
#endif
