// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidiF_H__
#define __conv_2_conv_2_weidiF_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidiF_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidiF_ram) {
        ram[0] = "0b10111110100101000111111011101111";
        ram[1] = "0b00111110100100000000111111001110";
        ram[2] = "0b10111100110111111010000101110111";
        ram[3] = "0b00111101011000101111010101100011";
        ram[4] = "0b00111011000000011100110111111000";
        ram[5] = "0b10111111000100011010010111010111";
        ram[6] = "0b10111110000000100011010110000100";
        ram[7] = "0b10111101010100100000111110100101";
        ram[8] = "0b10111110010100101100011000000000";
        ram[9] = "0b10111110011000111110100000110011";
        ram[10] = "0b10111101111111101110001010111100";
        ram[11] = "0b10111110011000100010011100110010";
        ram[12] = "0b10111110010001011111111100111101";
        ram[13] = "0b00111110001010111100011010001000";
        ram[14] = "0b00111101000011111100100011111100";
        ram[15] = "0b10111110010001000110111100001001";
        ram[16] = "0b00111100001000010000011000101110";
        ram[17] = "0b10111110010010001101010000111000";
        ram[18] = "0b00111101110111010000100101010001";
        ram[19] = "0b00111100000001000011011111111010";
        ram[20] = "0b00111101101001101010011101000101";
        ram[21] = "0b00111101000010001110110110111011";
        ram[22] = "0b00111110010000000011001100101100";
        ram[23] = "0b00111101100010101011110110110011";
        ram[24] = "0b10111101111111011101100000011001";
        ram[25] = "0b10111110010101011001001011001001";
        ram[26] = "0b10111101110101010100000000000010";
        ram[27] = "0b10111101100011010101101110111011";
        ram[28] = "0b10111100100010011100010011100010";
        ram[29] = "0b10111110101000011001111000001110";
        ram[30] = "0b10111101010100100000100101110000";
        ram[31] = "0b00111101111101000101011111010001";
        ram[32] = "0b10111101000011111010000010000101";
        ram[33] = "0b10111100100001010001001100001101";
        ram[34] = "0b10111110110010011010010000101011";
        ram[35] = "0b00111101010111000011111000001110";
        ram[36] = "0b00111101001000000100010001001000";
        ram[37] = "0b10111110110111011110011100100101";
        ram[38] = "0b00111110010110010010000110000011";
        ram[39] = "0b00111100110100101001011001011110";
        ram[40] = "0b10111101101101010101110011100110";
        ram[41] = "0b10111110001101000110010000100000";
        ram[42] = "0b10111101010011110100111110011011";
        ram[43] = "0b00111110001110110111111001111111";
        ram[44] = "0b00111101101001011001001011011011";
        ram[45] = "0b00111101110110011110111100011001";
        ram[46] = "0b00111011100100000101100100111001";
        ram[47] = "0b10111101111001100101011101101011";
        ram[48] = "0b00111110000110011001110100111011";
        ram[49] = "0b00111101101011111100100110011110";
        ram[50] = "0b10111110001111011000010000001111";
        ram[51] = "0b10111111001000100111110111011001";
        ram[52] = "0b00111110101000000100010010100110";
        ram[53] = "0b10111101011110101110011111101101";
        ram[54] = "0b10111110011011000011001110100000";
        ram[55] = "0b00111010011000100110001101101010";
        ram[56] = "0b00111110000010101001101111000111";
        ram[57] = "0b10111110011111111000000010110001";
        ram[58] = "0b10111110110000000101101101011100";
        ram[59] = "0b10111110010101010011011010101111";
        ram[60] = "0b10111101111000111001001010100000";
        ram[61] = "0b10111110011101011110000101110000";
        ram[62] = "0b00111101000011111001010101100110";
        ram[63] = "0b00111101110110100011000011000101";


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


SC_MODULE(conv_2_conv_2_weidiF) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidiF_ram* meminst;


SC_CTOR(conv_2_conv_2_weidiF) {
meminst = new conv_2_conv_2_weidiF_ram("conv_2_conv_2_weidiF_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidiF() {
    delete meminst;
}


};//endmodule
#endif
