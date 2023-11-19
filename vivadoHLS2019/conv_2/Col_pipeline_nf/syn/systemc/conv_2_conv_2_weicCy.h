// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicCy_H__
#define __conv_2_conv_2_weicCy_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicCy_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicCy_ram) {
        ram[0] = "0b00111101011110000000001100100100";
        ram[1] = "0b10111101000000000010100010001111";
        ram[2] = "0b10111101011101100110000100001101";
        ram[3] = "0b10111011101010001011110011110101";
        ram[4] = "0b00111010110101011001001010000100";
        ram[5] = "0b10111100100000001001010101000101";
        ram[6] = "0b10111101101110001101000011111011";
        ram[7] = "0b10111100101001000010111111011010";
        ram[8] = "0b10111011100111110110010111010011";
        ram[9] = "0b10111101000000000110101011001010";
        ram[10] = "0b00111110001001001001010010001110";
        ram[11] = "0b10111101100001101010101101011001";
        ram[12] = "0b10111101110001110001001100110100";
        ram[13] = "0b00111101000010011111001000001000";
        ram[14] = "0b00111101100001111010101000001001";
        ram[15] = "0b00111010101110001010101011110110";
        ram[16] = "0b00111101101001011110010100101111";
        ram[17] = "0b00111100100000001011011111111001";
        ram[18] = "0b00111101101101001001011001110100";
        ram[19] = "0b00111101110110000100111010010011";
        ram[20] = "0b00111101011101100111010100101000";
        ram[21] = "0b10111101101101101011001101100001";
        ram[22] = "0b00111100110011000001110010001110";
        ram[23] = "0b10111100011010110111100110111011";
        ram[24] = "0b10111011101011010000000000110111";
        ram[25] = "0b00111011010100001001110011010000";
        ram[26] = "0b00111101001001010110000000010000";
        ram[27] = "0b10111101101000010001110000010100";
        ram[28] = "0b00111101110100010111101100000100";
        ram[29] = "0b10111100110100000111111111100111";
        ram[30] = "0b00111101101000011011110101000011";
        ram[31] = "0b10111100011111011001101010110011";
        ram[32] = "0b10111101000001001010000011100101";
        ram[33] = "0b10111101111011000101001000010000";
        ram[34] = "0b00111101011110001011001101011010";
        ram[35] = "0b10111101110011011001001110101101";
        ram[36] = "0b10111101101100111000010111000110";
        ram[37] = "0b10111100100000001010111110011100";
        ram[38] = "0b10111101101000010110010010001100";
        ram[39] = "0b10111101101000000101011011001000";
        ram[40] = "0b10111101110100001011011100110000";
        ram[41] = "0b10111101011010000101100110110111";
        ram[42] = "0b00111100111001001011100001010011";
        ram[43] = "0b00111100110011000110111000101101";
        ram[44] = "0b00111110000000110000101111111110";
        ram[45] = "0b00111100101101010010110001001000";
        ram[46] = "0b10111110000010011110000011011110";
        ram[47] = "0b10111100001011001000100100000000";
        ram[48] = "0b00111101001011001110010110000011";
        ram[49] = "0b10111100110101010110001111010000";
        ram[50] = "0b00111101001111001010100010010111";
        ram[51] = "0b00111101110011010011010000111001";
        ram[52] = "0b10111101100001101000010011100011";
        ram[53] = "0b10111101100010101000110110000011";
        ram[54] = "0b10111110010001010011101000100110";
        ram[55] = "0b10111110100011011100000100010110";
        ram[56] = "0b00111101011000000001110100011110";
        ram[57] = "0b00111101110101101010001111101100";
        ram[58] = "0b10111110101101110111001010111100";
        ram[59] = "0b00111101110011011001111100010110";
        ram[60] = "0b00111100100101000101111011001101";
        ram[61] = "0b00111101101001010000010101101011";
        ram[62] = "0b10111101000101000101010011011001";
        ram[63] = "0b00111101101011110000100101110001";


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


SC_MODULE(conv_2_conv_2_weicCy) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicCy_ram* meminst;


SC_CTOR(conv_2_conv_2_weicCy) {
meminst = new conv_2_conv_2_weicCy_ram("conv_2_conv_2_weicCy_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicCy() {
    delete meminst;
}


};//endmodule
#endif
