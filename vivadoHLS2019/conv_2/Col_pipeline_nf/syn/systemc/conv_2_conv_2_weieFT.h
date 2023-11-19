// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weieFT_H__
#define __conv_2_conv_2_weieFT_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weieFT_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weieFT_ram) {
        ram[0] = "0b10111100100011110001110100110101";
        ram[1] = "0b10111110100101110100001101001001";
        ram[2] = "0b00111110000001001101111110000111";
        ram[3] = "0b00111101110110110101010010101001";
        ram[4] = "0b10111100101000101000100010000011";
        ram[5] = "0b10111110010010010000011011011111";
        ram[6] = "0b00111110001101101000111101111000";
        ram[7] = "0b10111110000000010000101000110010";
        ram[8] = "0b10111101000110111101100100111101";
        ram[9] = "0b00111101001100110001111110101111";
        ram[10] = "0b10111101110111000001011010011011";
        ram[11] = "0b10111101101111000111011001101000";
        ram[12] = "0b00111101111010111101101011101110";
        ram[13] = "0b00111100111001101110001101101001";
        ram[14] = "0b00111011111000100000010000110010";
        ram[15] = "0b00111110011000010000010101001101";
        ram[16] = "0b00111101000000001010100000101101";
        ram[17] = "0b00111101111000100001110111100101";
        ram[18] = "0b10111101111010111010011010011000";
        ram[19] = "0b10111101011001010100011000011011";
        ram[20] = "0b10111101010101110100111000101001";
        ram[21] = "0b10111110000011011100100011000010";
        ram[22] = "0b10111101110100100001111101110100";
        ram[23] = "0b00111101101010110000011010100100";
        ram[24] = "0b10111100111101100011111111110011";
        ram[25] = "0b00111101110000001011110001000100";
        ram[26] = "0b10111101000000000111001010101111";
        ram[27] = "0b00111110000101111100111010000110";
        ram[28] = "0b00111110001110100010100100100111";
        ram[29] = "0b10111101101110011110111111101100";
        ram[30] = "0b10111110000100011110110001000011";
        ram[31] = "0b00111101101111001101100100111111";
        ram[32] = "0b00111101101010010111111111111010";
        ram[33] = "0b10111100010001010011001000000001";
        ram[34] = "0b10111101101111111111111001101010";
        ram[35] = "0b10111101000100100001101111110000";
        ram[36] = "0b10111101110110001111100000001111";
        ram[37] = "0b00111100000001111101011011110011";
        ram[38] = "0b00111101100010111001100100101011";
        ram[39] = "0b10111110001000010001100101110011";
        ram[40] = "0b10111110000110011001000011010100";
        ram[41] = "0b00111110001110100101011011001010";
        ram[42] = "0b10111101101111110111001111100001";
        ram[43] = "0b00111101101001101001011000000100";
        ram[44] = "0b00111011011101010001101100011101";
        ram[45] = "0b10111110101000111110101010101101";
        ram[46] = "0b00111101111011111001001010111110";
        ram[47] = "0b00111110011001100101101110001101";
        ram[48] = "0b10111101100101000110000100010110";
        ram[49] = "0b00111110010101000110011100011100";
        ram[50] = "0b00111101000111001011010001011110";
        ram[51] = "0b10111110011000001111011000110100";
        ram[52] = "0b10111100101000010001111001000000";
        ram[53] = "0b10111110000110001111110001000101";
        ram[54] = "0b00111101111011100010100001100000";
        ram[55] = "0b10111101011110111010110011011001";
        ram[56] = "0b00111101111101010000100001010011";
        ram[57] = "0b00111011000100100111000110001000";
        ram[58] = "0b00111101110010001110001010101001";
        ram[59] = "0b10111001001100110111011100010010";
        ram[60] = "0b10111101111001110000000110010000";
        ram[61] = "0b10111101101101011101000110011010";
        ram[62] = "0b10111101010001101100110110100011";
        ram[63] = "0b10111100001100010001110111000110";


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


SC_MODULE(conv_2_conv_2_weieFT) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weieFT_ram* meminst;


SC_CTOR(conv_2_conv_2_weieFT) {
meminst = new conv_2_conv_2_weieFT_ram("conv_2_conv_2_weieFT_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weieFT() {
    delete meminst;
}


};//endmodule
#endif
