// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicVB_H__
#define __conv_2_conv_2_weicVB_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicVB_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicVB_ram) {
        ram[0] = "0b00111100110011100100010000100110";
        ram[1] = "0b10111110111000000111000011001000";
        ram[2] = "0b00111101111011111111111010101011";
        ram[3] = "0b10111101111000110100110010100000";
        ram[4] = "0b00111100111100111111001011111101";
        ram[5] = "0b00111101100110110001010100111000";
        ram[6] = "0b10111101001100000110101110010111";
        ram[7] = "0b10111101110010100011000010010001";
        ram[8] = "0b00111110001010110001100010000101";
        ram[9] = "0b10111110000000100010010011010100";
        ram[10] = "0b10111110001000110010000001010101";
        ram[11] = "0b00111101011010100001001111010111";
        ram[12] = "0b10111101101101110111110000000010";
        ram[13] = "0b10111100001000101011100101110010";
        ram[14] = "0b00111101000110110011101110110110";
        ram[15] = "0b10111011110010101010101001101110";
        ram[16] = "0b00111100101110011100001010010000";
        ram[17] = "0b00111101001110111110100110001101";
        ram[18] = "0b10111101101100010010011110100000";
        ram[19] = "0b00111100100011001100101000000010";
        ram[20] = "0b10111110001000101111100010000000";
        ram[21] = "0b10111011010001000011000111011010";
        ram[22] = "0b10111101101000011000010001011000";
        ram[23] = "0b00111110001010011000011000010001";
        ram[24] = "0b10111100000111010001101001110101";
        ram[25] = "0b00111100010111011100111011110100";
        ram[26] = "0b10111101101011111010111100110011";
        ram[27] = "0b00111101100101110111111000100011";
        ram[28] = "0b10111101010011011110011111001101";
        ram[29] = "0b10111110000001100010111000111101";
        ram[30] = "0b10111101101111100111111110010110";
        ram[31] = "0b10111110000001100011100011111101";
        ram[32] = "0b00111100100110001011101000101100";
        ram[33] = "0b10111101111011100001000110100101";
        ram[34] = "0b10111101101111011100000101100011";
        ram[35] = "0b10111110000111010010111101101110";
        ram[36] = "0b10111101100000010011100010011011";
        ram[37] = "0b10111101000110010001111110001010";
        ram[38] = "0b00111110000101000001010110100011";
        ram[39] = "0b00111100110000010011101101011001";
        ram[40] = "0b00111101001001011000000010111000";
        ram[41] = "0b10111100100101111000110000100001";
        ram[42] = "0b10111100101101110010111111000110";
        ram[43] = "0b10111101100011101000101011110011";
        ram[44] = "0b00111101001101011110110010000110";
        ram[45] = "0b10111101110010000010011100001010";
        ram[46] = "0b10111101100010001111000000011100";
        ram[47] = "0b00111101110101111010011000111011";
        ram[48] = "0b00111101100000011100110110110010";
        ram[49] = "0b10111101100011110001111001011001";
        ram[50] = "0b10111101001111100010110110001011";
        ram[51] = "0b10111101100011001111010111000011";
        ram[52] = "0b00111101111010001010110011011101";
        ram[53] = "0b00111101011110000111010101100111";
        ram[54] = "0b00111101111101111100100010110011";
        ram[55] = "0b10111110010001101001101010110110";
        ram[56] = "0b10111101100101000000010000101011";
        ram[57] = "0b00111110000011011100101101001110";
        ram[58] = "0b00111101101101110010100101111110";
        ram[59] = "0b00111100110001110100010100111011";
        ram[60] = "0b10111101101001000010001100000100";
        ram[61] = "0b00111110000011011011100110111011";
        ram[62] = "0b10111011100110110011100011101010";
        ram[63] = "0b00111101101011100101001001101111";


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


SC_MODULE(conv_2_conv_2_weicVB) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicVB_ram* meminst;


SC_CTOR(conv_2_conv_2_weicVB) {
meminst = new conv_2_conv_2_weicVB_ram("conv_2_conv_2_weicVB_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicVB() {
    delete meminst;
}


};//endmodule
#endif
