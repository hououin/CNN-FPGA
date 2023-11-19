// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weieCS_H__
#define __conv_2_conv_2_weieCS_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weieCS_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weieCS_ram) {
        ram[0] = "0b10111101101101110011000000010001";
        ram[1] = "0b10111101110101010001000110001111";
        ram[2] = "0b10111110100001001010111111101001";
        ram[3] = "0b10111101011100011111110010001111";
        ram[4] = "0b00111101011011001010110110111001";
        ram[5] = "0b00111011100111111111111110110110";
        ram[6] = "0b00111011111010011000001111111011";
        ram[7] = "0b00111101000001000101111111011110";
        ram[8] = "0b00111101010010010100001010000101";
        ram[9] = "0b10111101101001000110010101100010";
        ram[10] = "0b10111100111100110110011011000010";
        ram[11] = "0b10111100011100010101001000000011";
        ram[12] = "0b00111101101000010000010111110101";
        ram[13] = "0b00111100111110110110100001100101";
        ram[14] = "0b00111101101100011001111001111100";
        ram[15] = "0b00111101000111000101101010011000";
        ram[16] = "0b10111101010110000000010110111111";
        ram[17] = "0b00111100100011001101110101001010";
        ram[18] = "0b10111110010000000010100111010111";
        ram[19] = "0b00111101111001001001100001110010";
        ram[20] = "0b10111110000001110011101001000001";
        ram[21] = "0b00111101100000101100100100011001";
        ram[22] = "0b00111100111100001100111100101000";
        ram[23] = "0b10111100110010001000101010010101";
        ram[24] = "0b00111101111100011011110010000000";
        ram[25] = "0b10111100101000101110100110001001";
        ram[26] = "0b00111101010000000010110110100100";
        ram[27] = "0b00111101010011101111100100000100";
        ram[28] = "0b10111100110011011011100000010001";
        ram[29] = "0b00111101100100000100011110110100";
        ram[30] = "0b00111100001111001011011001100110";
        ram[31] = "0b10111100101101110001111110000100";
        ram[32] = "0b10111110010100001100000001010111";
        ram[33] = "0b10111100110011001000000001110100";
        ram[34] = "0b10111110011010010010001000000100";
        ram[35] = "0b10111101101100010010111101001110";
        ram[36] = "0b10111101111100010111110011010110";
        ram[37] = "0b00111101001100110110110000110111";
        ram[38] = "0b10111101000010110011101101100010";
        ram[39] = "0b00111101110111010001110000010000";
        ram[40] = "0b00111110000011100000101001001111";
        ram[41] = "0b10111110000101011100110001000011";
        ram[42] = "0b00111101111110011100011011110101";
        ram[43] = "0b10111110000110111101010111000000";
        ram[44] = "0b00111101101010110101100110000100";
        ram[45] = "0b10111101110000101000100011010000";
        ram[46] = "0b10111101100000111010000000110001";
        ram[47] = "0b10111110000010100011000111100001";
        ram[48] = "0b00111100101110011110000011000111";
        ram[49] = "0b00111101111011101010111110000101";
        ram[50] = "0b10111101100001010010101011010000";
        ram[51] = "0b00111110001100110001011011101111";
        ram[52] = "0b00111101100110111001110010011001";
        ram[53] = "0b00111110010001111011101110100001";
        ram[54] = "0b10111101111011011101001100101110";
        ram[55] = "0b10111110010011111111111110100001";
        ram[56] = "0b10111101111100110011010010001011";
        ram[57] = "0b00111101101100011001111011011110";
        ram[58] = "0b00111101010011100110111111010100";
        ram[59] = "0b00111101110001111111010111001000";
        ram[60] = "0b10111101011000111001000000011000";
        ram[61] = "0b10111100110111011011010110011000";
        ram[62] = "0b00111101100110010111100110011110";
        ram[63] = "0b00111101010010101100011110011000";


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


SC_MODULE(conv_2_conv_2_weieCS) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weieCS_ram* meminst;


SC_CTOR(conv_2_conv_2_weieCS) {
meminst = new conv_2_conv_2_weieCS_ram("conv_2_conv_2_weieCS_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weieCS() {
    delete meminst;
}


};//endmodule
#endif
