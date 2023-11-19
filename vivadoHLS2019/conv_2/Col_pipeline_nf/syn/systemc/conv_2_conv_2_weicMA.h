// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicMA_H__
#define __conv_2_conv_2_weicMA_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicMA_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicMA_ram) {
        ram[0] = "0b00111110001011000010101001001011";
        ram[1] = "0b10111110110000110101000000000110";
        ram[2] = "0b10111110000101010101011001000101";
        ram[3] = "0b00111110000010001110111100101111";
        ram[4] = "0b10111110001110111110001010000010";
        ram[5] = "0b00111100110100001101101010001001";
        ram[6] = "0b00111101100010010011010000110010";
        ram[7] = "0b00111101001011000100101011000000";
        ram[8] = "0b00111101101000010110001110110010";
        ram[9] = "0b00111101000100100010100010101001";
        ram[10] = "0b10111110110001111011001010011110";
        ram[11] = "0b00111101100110111100101100011010";
        ram[12] = "0b00111100100001100010111111010111";
        ram[13] = "0b10111110010110110001100111000110";
        ram[14] = "0b10111100100011010001100100100110";
        ram[15] = "0b00111100010110001010110010000001";
        ram[16] = "0b10111110010100010111100101001001";
        ram[17] = "0b00111100000011110011010111010101";
        ram[18] = "0b00111100100000101010001100010100";
        ram[19] = "0b00111101011010000000111111000110";
        ram[20] = "0b00111110010110101100100101100010";
        ram[21] = "0b10111101111100001110010011101101";
        ram[22] = "0b00111101110011001111011110100110";
        ram[23] = "0b10111110101011111100111111011100";
        ram[24] = "0b10111100111011111101001000100101";
        ram[25] = "0b00111011110010110111010101011010";
        ram[26] = "0b00111110001000100111110001011000";
        ram[27] = "0b00111110100010000000001011111001";
        ram[28] = "0b10111101010111111001011011101110";
        ram[29] = "0b00111100100011111100010110100111";
        ram[30] = "0b10111110011000010011111000100010";
        ram[31] = "0b10111100111111111111011001000100";
        ram[32] = "0b00111110000101110001111001110111";
        ram[33] = "0b10111101010010001001011011100001";
        ram[34] = "0b00111110011000000100100001110110";
        ram[35] = "0b10111101010111001111100011010101";
        ram[36] = "0b00111100001111010100111101010000";
        ram[37] = "0b00111101000000100110001101101010";
        ram[38] = "0b10111101111110101110000100010001";
        ram[39] = "0b10111101111100000100110111000110";
        ram[40] = "0b00111110001100011110011010110111";
        ram[41] = "0b00111100010111110110001010001100";
        ram[42] = "0b10111101101011110111011001010000";
        ram[43] = "0b00111101001010111011101100010001";
        ram[44] = "0b10111110010111110001110010010100";
        ram[45] = "0b10111110010000111110110001111000";
        ram[46] = "0b10111110000100000111101000001111";
        ram[47] = "0b10111101110110010010111001010111";
        ram[48] = "0b00111100011000011000111001101000";
        ram[49] = "0b00111101001101100000010001101100";
        ram[50] = "0b00111100011010011110101011011010";
        ram[51] = "0b00111100101100011000110000001010";
        ram[52] = "0b00111101010000001101001101001111";
        ram[53] = "0b00111101111110101111111001111100";
        ram[54] = "0b00111110001001011111001110111100";
        ram[55] = "0b10111110010101101001001101001101";
        ram[56] = "0b10111100111111001010001100001011";
        ram[57] = "0b10111110001011000000110111110011";
        ram[58] = "0b00111101001101001111001000111101";
        ram[59] = "0b10111110011101010000010101100011";
        ram[60] = "0b10111011110011011111001101011110";
        ram[61] = "0b00111101000111101100010011111010";
        ram[62] = "0b00111110000111000001101010011000";
        ram[63] = "0b00111101100000001011000101100101";


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


SC_MODULE(conv_2_conv_2_weicMA) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicMA_ram* meminst;


SC_CTOR(conv_2_conv_2_weicMA) {
meminst = new conv_2_conv_2_weicMA_ram("conv_2_conv_2_weicMA_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicMA() {
    delete meminst;
}


};//endmodule
#endif
