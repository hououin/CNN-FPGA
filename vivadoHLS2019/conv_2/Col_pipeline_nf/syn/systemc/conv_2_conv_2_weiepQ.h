// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiepQ_H__
#define __conv_2_conv_2_weiepQ_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiepQ_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiepQ_ram) {
        ram[0] = "0b10111100111110111000101110010001";
        ram[1] = "0b10111101111110001110101000011101";
        ram[2] = "0b10111101001001101000101011101101";
        ram[3] = "0b00111101100010101101000101001011";
        ram[4] = "0b00111110000001011110010010110011";
        ram[5] = "0b10111110100100011001101011010000";
        ram[6] = "0b00111110001010000100100000001001";
        ram[7] = "0b00111100111100101111110011000101";
        ram[8] = "0b10111100101010101100011010000111";
        ram[9] = "0b10111110001111100101000011000001";
        ram[10] = "0b10111100000000111001010000010011";
        ram[11] = "0b10111110001010111000101001001101";
        ram[12] = "0b00111100111110111111001010001010";
        ram[13] = "0b10111100111011101010001010011101";
        ram[14] = "0b10111100010100011110001010011011";
        ram[15] = "0b10111101010111011010101011111001";
        ram[16] = "0b00111100100100011111100000111011";
        ram[17] = "0b10111101100100010011110000111101";
        ram[18] = "0b10111101001000101110111110111011";
        ram[19] = "0b10111101001101011010001000111111";
        ram[20] = "0b00111110011000111110010100011010";
        ram[21] = "0b00111100100010000011101110001000";
        ram[22] = "0b00111101100011100110000001001101";
        ram[23] = "0b00111101011100011010010001001111";
        ram[24] = "0b00111110000001101100000110111101";
        ram[25] = "0b10111101001101001110001110011011";
        ram[26] = "0b10111101110001110100101110101000";
        ram[27] = "0b10111010111000110111011000010101";
        ram[28] = "0b10111101100000000000111001001110";
        ram[29] = "0b10111100011111010110001100111111";
        ram[30] = "0b10111110001111010011010100001010";
        ram[31] = "0b10111101000011010110111000011000";
        ram[32] = "0b10111110001001101001111110011101";
        ram[33] = "0b00111101110010111011011110111000";
        ram[34] = "0b10111110001111011110000110011100";
        ram[35] = "0b10111110010110110100001101101000";
        ram[36] = "0b00111100100010110011011011011011";
        ram[37] = "0b00111011101000111010110100100001";
        ram[38] = "0b00111101110000100000100110101110";
        ram[39] = "0b00111100111101101111100110001101";
        ram[40] = "0b00111110000011111110101011100011";
        ram[41] = "0b00111100101001001110111101011001";
        ram[42] = "0b00111100100010100111000110000000";
        ram[43] = "0b00111100010000110000011011000011";
        ram[44] = "0b00111100011110011100010000100110";
        ram[45] = "0b10111101100101110011001100001001";
        ram[46] = "0b00111110001010111101010001001110";
        ram[47] = "0b00111101101000110000101100011110";
        ram[48] = "0b00111101000011010111000000001001";
        ram[49] = "0b00111101101010101010011111111101";
        ram[50] = "0b10111101000010001110110000101110";
        ram[51] = "0b10111110000001010111101100111110";
        ram[52] = "0b00111100100111111110110101010100";
        ram[53] = "0b10111010101000101010010111011011";
        ram[54] = "0b00111101000000011100010101101100";
        ram[55] = "0b10111110010010110100111001010000";
        ram[56] = "0b10111101100111100000111101110010";
        ram[57] = "0b10111101101010110001001000001011";
        ram[58] = "0b00111101111101101101010010111001";
        ram[59] = "0b10111101110100101110000110110110";
        ram[60] = "0b10111101110000000011100101001000";
        ram[61] = "0b10111110000111110010101011011000";
        ram[62] = "0b00111101010011110011011010010000";
        ram[63] = "0b00111101101000101100011100011100";


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


SC_MODULE(conv_2_conv_2_weiepQ) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiepQ_ram* meminst;


SC_CTOR(conv_2_conv_2_weiepQ) {
meminst = new conv_2_conv_2_weiepQ_ram("conv_2_conv_2_weiepQ_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiepQ() {
    delete meminst;
}


};//endmodule
#endif
