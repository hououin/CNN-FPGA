// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicAy_H__
#define __conv_2_conv_2_weicAy_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicAy_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicAy_ram) {
        ram[0] = "0b10111101111100100101110000101111";
        ram[1] = "0b10111101100000101100110110100101";
        ram[2] = "0b10111110001100101101011001011111";
        ram[3] = "0b10111110010001110110000101001101";
        ram[4] = "0b10111110000011001001100110110101";
        ram[5] = "0b10111101010110001110001101101111";
        ram[6] = "0b10111110100011110000001101111100";
        ram[7] = "0b10111110000100110010011100111000";
        ram[8] = "0b00111101001111010011101100111011";
        ram[9] = "0b00111100101111110001011011010111";
        ram[10] = "0b00111110000000010111111010100010";
        ram[11] = "0b10111101000110000111100001100000";
        ram[12] = "0b10111110011000100000101001010110";
        ram[13] = "0b10111101001010100100001001111010";
        ram[14] = "0b00111101001110001011101010011001";
        ram[15] = "0b00111101101110101111100010100000";
        ram[16] = "0b10111101100100100100110000010010";
        ram[17] = "0b10111011011010010110100011011001";
        ram[18] = "0b00111101010001011110011111000111";
        ram[19] = "0b00111101010001101001110110101000";
        ram[20] = "0b00111110001000111110001110001001";
        ram[21] = "0b10111110101111111011100001111011";
        ram[22] = "0b00111010001010011100000001000100";
        ram[23] = "0b10111101001011011100011100010101";
        ram[24] = "0b10111110000000100111110101111000";
        ram[25] = "0b10111110000110000001010011000110";
        ram[26] = "0b10111101100001101100110101101001";
        ram[27] = "0b10111110100010010101100111111001";
        ram[28] = "0b00111100110111010011000011001001";
        ram[29] = "0b00111101001101101111111110011010";
        ram[30] = "0b00111101100011001100001101001100";
        ram[31] = "0b00111101101100111001100110011010";
        ram[32] = "0b00111101010100010001010011010000";
        ram[33] = "0b00111110000010111000110011111101";
        ram[34] = "0b10111100001110101111010101000110";
        ram[35] = "0b10111100011000110111100101000100";
        ram[36] = "0b10111110101011010111111101000101";
        ram[37] = "0b10111001100001101111011010111111";
        ram[38] = "0b10111110011100001101010010111100";
        ram[39] = "0b10111110100100111000101101000100";
        ram[40] = "0b10111101100000011000000001110010";
        ram[41] = "0b10111110000001011111011001000100";
        ram[42] = "0b10111110010110111100011010110000";
        ram[43] = "0b10111110001000001110001001000110";
        ram[44] = "0b00111101001111111110101100110000";
        ram[45] = "0b00111110001010101111100001100001";
        ram[46] = "0b10111101100100000100010100101110";
        ram[47] = "0b10111101110000001101011000000100";
        ram[48] = "0b10111100010111010101101011100000";
        ram[49] = "0b10111110101000110001010101000011";
        ram[50] = "0b10111101000010011111000000001000";
        ram[51] = "0b00111101111000111100101100011001";
        ram[52] = "0b10111101100111001010000111101111";
        ram[53] = "0b10111101110001111100101111010011";
        ram[54] = "0b10111101101001011001001011110100";
        ram[55] = "0b10111101110000010000010111000011";
        ram[56] = "0b00111110010010001011111101011001";
        ram[57] = "0b00111110010001111100011011100000";
        ram[58] = "0b10111110101011000001011100110110";
        ram[59] = "0b00111101010011101100100011001010";
        ram[60] = "0b10111101110010100000011100111110";
        ram[61] = "0b00111101110101101010010101010011";
        ram[62] = "0b10111101101001011100011001111000";
        ram[63] = "0b10111110000000100100101000100110";


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


SC_MODULE(conv_2_conv_2_weicAy) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicAy_ram* meminst;


SC_CTOR(conv_2_conv_2_weicAy) {
meminst = new conv_2_conv_2_weicAy_ram("conv_2_conv_2_weicAy_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicAy() {
    delete meminst;
}


};//endmodule
#endif
