// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibHp_H__
#define __conv_2_conv_2_weibHp_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibHp_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibHp_ram) {
        ram[0] = "0b10111110010010000110011010011010";
        ram[1] = "0b00111100001101010001110100000011";
        ram[2] = "0b00111110011001001000010011101100";
        ram[3] = "0b10111110100001001010110111100100";
        ram[4] = "0b00111101001100010100000100000111";
        ram[5] = "0b10111110001010101000001100111101";
        ram[6] = "0b10111110100000000111000011100010";
        ram[7] = "0b00111110001101011111000101101110";
        ram[8] = "0b10111101110111000000111001110111";
        ram[9] = "0b10111110011010111000000001011111";
        ram[10] = "0b10111101011101001101000110011000";
        ram[11] = "0b10111011101001111100111101000011";
        ram[12] = "0b10111110010001001100001100100110";
        ram[13] = "0b00111110010101101101110010000111";
        ram[14] = "0b10111110100001101101011100010001";
        ram[15] = "0b10111110000001100101101101000010";
        ram[16] = "0b00111101110110000010100010100111";
        ram[17] = "0b10111101011011000000000101011101";
        ram[18] = "0b00111110001001011001001000111110";
        ram[19] = "0b10111110101100100100011010000100";
        ram[20] = "0b10111110000011111101100110100001";
        ram[21] = "0b00111101111000001000010110101100";
        ram[22] = "0b10111100110011011101000011010001";
        ram[23] = "0b00111101001000111000100010011101";
        ram[24] = "0b10111101101010101011101111100000";
        ram[25] = "0b10111100000100010010010010101101";
        ram[26] = "0b10111110000001101100001011110100";
        ram[27] = "0b10111110100111110111000001001111";
        ram[28] = "0b00111100111100011000110011110011";
        ram[29] = "0b10111011110010010110110111000001";
        ram[30] = "0b10111101000010100101111010000110";
        ram[31] = "0b10111110011000110001011001101110";
        ram[32] = "0b10111101011011100011101001000000";
        ram[33] = "0b00111101111001011010100011110100";
        ram[34] = "0b10111110001110110101100100100010";
        ram[35] = "0b10111101101110011011011110111101";
        ram[36] = "0b00111101111101001001111011010110";
        ram[37] = "0b10111110011110101101110100110110";
        ram[38] = "0b10111101100111101111100111000010";
        ram[39] = "0b00111110100100010101111010100111";
        ram[40] = "0b10111101110101010101110010101100";
        ram[41] = "0b10111101101001000001001101011110";
        ram[42] = "0b10111101101101100111000011101000";
        ram[43] = "0b10111101010101010011000100011011";
        ram[44] = "0b10111110000100001011101101111101";
        ram[45] = "0b10111100110001010001001000100110";
        ram[46] = "0b00111101111010000011110101101101";
        ram[47] = "0b10111110010001111101101011110000";
        ram[48] = "0b10111110100001100101111000001010";
        ram[49] = "0b00111110000010110101110101111100";
        ram[50] = "0b10111110000011111010101111110000";
        ram[51] = "0b10111101010001010110011100100000";
        ram[52] = "0b10111110011000010010000111101110";
        ram[53] = "0b10111110000111000001101110000110";
        ram[54] = "0b10111101001111010110111010101110";
        ram[55] = "0b00111110000101010011100000101001";
        ram[56] = "0b10111110000110000000000001111000";
        ram[57] = "0b10111110011100001001000001111110";
        ram[58] = "0b00111101100101110110001111111100";
        ram[59] = "0b10111110001011000100000111010110";
        ram[60] = "0b10111110010110101101110101101111";
        ram[61] = "0b10111110101000101010010100011011";
        ram[62] = "0b10111100011100000000001001000110";
        ram[63] = "0b00111101111110101011111110101111";


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


SC_MODULE(conv_2_conv_2_weibHp) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibHp_ram* meminst;


SC_CTOR(conv_2_conv_2_weibHp) {
meminst = new conv_2_conv_2_weibHp_ram("conv_2_conv_2_weibHp_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibHp() {
    delete meminst;
}


};//endmodule
#endif
