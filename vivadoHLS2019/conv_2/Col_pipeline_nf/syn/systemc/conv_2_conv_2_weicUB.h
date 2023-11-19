// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicUB_H__
#define __conv_2_conv_2_weicUB_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicUB_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicUB_ram) {
        ram[0] = "0b10111101010111111110110010010110";
        ram[1] = "0b10111100110111001010110111110100";
        ram[2] = "0b10111100001001011111001101100110";
        ram[3] = "0b10111101101011000001010001111111";
        ram[4] = "0b00111101100010001001001001111111";
        ram[5] = "0b00111110001110110111011010111011";
        ram[6] = "0b00111100100011100011110110111101";
        ram[7] = "0b00111101000110011110011111100111";
        ram[8] = "0b00111101100110110110110101110011";
        ram[9] = "0b00111101010111001011010111010101";
        ram[10] = "0b00111101111101110011001000100110";
        ram[11] = "0b00111101001011100001111100111001";
        ram[12] = "0b10111100110011100010111110011000";
        ram[13] = "0b00111101001111100000101100011000";
        ram[14] = "0b10111100111110011101010100001111";
        ram[15] = "0b10111101011101100111100010100000";
        ram[16] = "0b00111011110001011011000100111011";
        ram[17] = "0b10111101101011111011110010000111";
        ram[18] = "0b00111101011100001110010000111010";
        ram[19] = "0b00111101110000011111010001001010";
        ram[20] = "0b10111101111011011100001101111110";
        ram[21] = "0b00111101100000101001110110010001";
        ram[22] = "0b00111101000001100110000101001000";
        ram[23] = "0b00111101101100001111010110011110";
        ram[24] = "0b00111110000010011010001010100110";
        ram[25] = "0b10111101101001110110101110101000";
        ram[26] = "0b10111101100011001010011100011000";
        ram[27] = "0b10111101110000000000010001111100";
        ram[28] = "0b00111101011101100001000101110100";
        ram[29] = "0b10111100001001000010011101110010";
        ram[30] = "0b00111101001000010011100101100100";
        ram[31] = "0b10111101111111111101100110100010";
        ram[32] = "0b00111101101010110010110100101101";
        ram[33] = "0b10111101111001001000111100101100";
        ram[34] = "0b00111101100000000110110010000101";
        ram[35] = "0b10111101011111011001011100011010";
        ram[36] = "0b10111101001000000111001110001001";
        ram[37] = "0b10111110000101010101111101110110";
        ram[38] = "0b10111101000010111110001100000000";
        ram[39] = "0b00111100110001010001001101111011";
        ram[40] = "0b10111101001111001101000100101000";
        ram[41] = "0b00111101000110010100110100100000";
        ram[42] = "0b00111110000001100110111010000110";
        ram[43] = "0b10111101010010001011001001111111";
        ram[44] = "0b10111101101000111011011000100111";
        ram[45] = "0b00111101101000110111111100000001";
        ram[46] = "0b00111101111001110000110100000010";
        ram[47] = "0b00111101001001110011111110101110";
        ram[48] = "0b10111010101010000111000011010100";
        ram[49] = "0b10111110011011010000101100110110";
        ram[50] = "0b00111101100001111010111010111010";
        ram[51] = "0b10111101101111110000100000001110";
        ram[52] = "0b10111110001010001100101010011000";
        ram[53] = "0b00111110000100110001011100101010";
        ram[54] = "0b10111101000110110000000010111100";
        ram[55] = "0b10111110011010110000101000001000";
        ram[56] = "0b10111101100001101010110100010011";
        ram[57] = "0b00111100010000001010111110111110";
        ram[58] = "0b00111101100110100100000010110000";
        ram[59] = "0b00111010100000110001100111000000";
        ram[60] = "0b00111101111110111101101000100010";
        ram[61] = "0b10111100101111110100001100100100";
        ram[62] = "0b10111101110001010011111110101010";
        ram[63] = "0b10111101010101000010011110100101";


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


SC_MODULE(conv_2_conv_2_weicUB) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicUB_ram* meminst;


SC_CTOR(conv_2_conv_2_weicUB) {
meminst = new conv_2_conv_2_weicUB_ram("conv_2_conv_2_weicUB_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicUB() {
    delete meminst;
}


};//endmodule
#endif
