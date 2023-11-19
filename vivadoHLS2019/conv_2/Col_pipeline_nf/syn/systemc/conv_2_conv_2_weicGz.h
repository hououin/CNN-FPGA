// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicGz_H__
#define __conv_2_conv_2_weicGz_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicGz_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicGz_ram) {
        ram[0] = "0b10111110000011111000001001110101";
        ram[1] = "0b00111110010000000110110010110111";
        ram[2] = "0b00111101001001110000111100000000";
        ram[3] = "0b10111110110000110101101010000100";
        ram[4] = "0b10111101100000111010001101010101";
        ram[5] = "0b00111101100010110011011100000011";
        ram[6] = "0b10111100101111110101110010111100";
        ram[7] = "0b10111101100000001110011000110010";
        ram[8] = "0b00111110100101000101110101101101";
        ram[9] = "0b10111110010101111111001111111000";
        ram[10] = "0b00111110011100001101010011010011";
        ram[11] = "0b10111101110111100100000011111010";
        ram[12] = "0b10111101111101100000101001000111";
        ram[13] = "0b00111101010000000000001100011100";
        ram[14] = "0b00111110011101000100111010000000";
        ram[15] = "0b00111110000111111010101001001001";
        ram[16] = "0b10111110010110010110100110110101";
        ram[17] = "0b10111101110101100101010011000001";
        ram[18] = "0b00111110000001100011000000011101";
        ram[19] = "0b10111101110111001000110100111001";
        ram[20] = "0b10111110001111011101001101101011";
        ram[21] = "0b00111110010001011011111111010111";
        ram[22] = "0b00111110010101101110011111110011";
        ram[23] = "0b00111110000111101110011010011110";
        ram[24] = "0b00111110010101111001011101000011";
        ram[25] = "0b10111100011010110100111101010110";
        ram[26] = "0b10111101111000111001011111000000";
        ram[27] = "0b00111110000011110001011111010011";
        ram[28] = "0b00111110101010111100001001111100";
        ram[29] = "0b00111101111110111101111110010111";
        ram[30] = "0b10111110010110111010000000111111";
        ram[31] = "0b10111110000111100110001011101001";
        ram[32] = "0b10111110010100110001011000110111";
        ram[33] = "0b10111110000011010101001100000100";
        ram[34] = "0b10111110101100110010111011100110";
        ram[35] = "0b00111101110111100000110101110110";
        ram[36] = "0b10111110010011101101100011010110";
        ram[37] = "0b00111110010010111101001111010100";
        ram[38] = "0b10111101110000010011110001111010";
        ram[39] = "0b10111110000000101100010110000001";
        ram[40] = "0b00111110000100111001010101000011";
        ram[41] = "0b10111101110011010111010100000110";
        ram[42] = "0b10111110100000011001101010111101";
        ram[43] = "0b10111110100100110010100000001010";
        ram[44] = "0b10111101100110100011010000110001";
        ram[45] = "0b10111110101000010110011010000000";
        ram[46] = "0b00111101100011011101010111111100";
        ram[47] = "0b00111110000000000001100010110001";
        ram[48] = "0b10111110101011010111011110100111";
        ram[49] = "0b10111110001001111101111011001011";
        ram[50] = "0b00111110111000011010011000110101";
        ram[51] = "0b00111110011111111111000110110110";
        ram[52] = "0b10111100101110110110100010000010";
        ram[53] = "0b10111011101001001100010011001000";
        ram[54] = "0b00111101000100111010001000100100";
        ram[55] = "0b10111110101001010000000101110011";
        ram[56] = "0b10111101101010011101111111001011";
        ram[57] = "0b10111110100001001100101111100011";
        ram[58] = "0b00111110000000111011010001010011";
        ram[59] = "0b10111101101111011011100010110111";
        ram[60] = "0b00111110101000000001000010100011";
        ram[61] = "0b00111110000101011100010101001111";
        ram[62] = "0b00111101011100101110000011010111";
        ram[63] = "0b00111100111101011101001100111011";


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


SC_MODULE(conv_2_conv_2_weicGz) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicGz_ram* meminst;


SC_CTOR(conv_2_conv_2_weicGz) {
meminst = new conv_2_conv_2_weicGz_ram("conv_2_conv_2_weicGz_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicGz() {
    delete meminst;
}


};//endmodule
#endif
