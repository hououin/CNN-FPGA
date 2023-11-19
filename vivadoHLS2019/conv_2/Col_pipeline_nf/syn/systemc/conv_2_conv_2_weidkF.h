// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidkF_H__
#define __conv_2_conv_2_weidkF_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidkF_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidkF_ram) {
        ram[0] = "0b10111101100101111100000100100101";
        ram[1] = "0b10111110100111111101100110110011";
        ram[2] = "0b10111110011010000011000000110100";
        ram[3] = "0b10111101111101000011000111000100";
        ram[4] = "0b10111110010000100011111101001011";
        ram[5] = "0b00111110001100101100000111000100";
        ram[6] = "0b00111110010011001001011000101100";
        ram[7] = "0b10111110001110111000101001000101";
        ram[8] = "0b10111101000010000101010010101111";
        ram[9] = "0b00111100000100011100000111000001";
        ram[10] = "0b00111100100101110010101100101010";
        ram[11] = "0b10111101001110110111101100110111";
        ram[12] = "0b00111101111111011000111010000111";
        ram[13] = "0b10111110100011000011111010110000";
        ram[14] = "0b10111101101111110011111010001110";
        ram[15] = "0b10111110001101101100000110011011";
        ram[16] = "0b10111110010101110111110101100101";
        ram[17] = "0b00111101000010100101001110100100";
        ram[18] = "0b10111110000001101111010000011110";
        ram[19] = "0b10111100100100100010101111011000";
        ram[20] = "0b10111110001010011110111110101111";
        ram[21] = "0b00111101111100110011000001000000";
        ram[22] = "0b10111110101001011001001011010101";
        ram[23] = "0b00111110000101100001111100110000";
        ram[24] = "0b00111110000011011000000111000110";
        ram[25] = "0b10111011100101001000011101110101";
        ram[26] = "0b00111110000010011000000101111101";
        ram[27] = "0b10111110100100010001000100110010";
        ram[28] = "0b10111110010100010101100111111000";
        ram[29] = "0b10111110011110111101010001001011";
        ram[30] = "0b10111110000100011010001111101000";
        ram[31] = "0b00111101000010010010100110110101";
        ram[32] = "0b00111110010000011001011010000110";
        ram[33] = "0b10111101110110101100100001011101";
        ram[34] = "0b00111101111111000011100110001000";
        ram[35] = "0b10111101100000011000001001111010";
        ram[36] = "0b10111110000101101010000100000100";
        ram[37] = "0b10111011111110100000001011100100";
        ram[38] = "0b10111110000001111001110001100100";
        ram[39] = "0b00111101110110010101110001110001";
        ram[40] = "0b10111101011001000010011011000000";
        ram[41] = "0b00111110010100010011110111110111";
        ram[42] = "0b00111101100011110001010000110110";
        ram[43] = "0b00111110001100111110000010100111";
        ram[44] = "0b10111110001001010011010011110100";
        ram[45] = "0b00111110000100001011010111101000";
        ram[46] = "0b10111101100101110111011111111011";
        ram[47] = "0b10111101010101010111101110101000";
        ram[48] = "0b10111101100001001111000110001100";
        ram[49] = "0b10111110011101101001010111000010";
        ram[50] = "0b10111101000110000010011000110001";
        ram[51] = "0b00111110011110110110000111000111";
        ram[52] = "0b00111100001111000000001001101010";
        ram[53] = "0b10111010101001100110000001011010";
        ram[54] = "0b10111110100001011101000011100111";
        ram[55] = "0b10111110000001010110001010100000";
        ram[56] = "0b10111100101111010110111001010111";
        ram[57] = "0b10111101100101010011110100010001";
        ram[58] = "0b10111101011001001101000101110100";
        ram[59] = "0b00111100111010110111010000000110";
        ram[60] = "0b10111110001011001110001001100010";
        ram[61] = "0b10111100100100100101110100011011";
        ram[62] = "0b10111100011000110010110101000111";
        ram[63] = "0b00111101111001110100010100010011";


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


SC_MODULE(conv_2_conv_2_weidkF) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidkF_ram* meminst;


SC_CTOR(conv_2_conv_2_weidkF) {
meminst = new conv_2_conv_2_weidkF_ram("conv_2_conv_2_weidkF_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidkF() {
    delete meminst;
}


};//endmodule
#endif
