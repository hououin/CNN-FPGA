// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiemP_H__
#define __conv_2_conv_2_weiemP_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiemP_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiemP_ram) {
        ram[0] = "0b00111101100100111101010110011001";
        ram[1] = "0b10111110010010011001110100000100";
        ram[2] = "0b10111101110100100110110111111001";
        ram[3] = "0b00111101101110111110001000100110";
        ram[4] = "0b10111110010100110110100101110110";
        ram[5] = "0b10111011010010011110101101000011";
        ram[6] = "0b00111100001011100010010000100000";
        ram[7] = "0b10111101001101010000110010001101";
        ram[8] = "0b00111101000001110100101010001001";
        ram[9] = "0b00111110001111011111010011100010";
        ram[10] = "0b10111110100010010001010010101011";
        ram[11] = "0b00111101101100100010110001011001";
        ram[12] = "0b00111110000000110110010000101000";
        ram[13] = "0b10111101100110011000010110011101";
        ram[14] = "0b00111110011001010101010110100110";
        ram[15] = "0b00111110100000000010010110011110";
        ram[16] = "0b00111101110110110101001001001011";
        ram[17] = "0b00111110011111011000110010101110";
        ram[18] = "0b10111101110010100110010100000010";
        ram[19] = "0b10111110001111011000001000100110";
        ram[20] = "0b10111110011010100110111101111011";
        ram[21] = "0b10111110110100011111110011111111";
        ram[22] = "0b10111101111111101010011110001010";
        ram[23] = "0b10111101101010111001101101100010";
        ram[24] = "0b10111110000000001001010100100010";
        ram[25] = "0b10111100010111001010100010101100";
        ram[26] = "0b00111101110011000010100110011100";
        ram[27] = "0b00111110100011101001000100010010";
        ram[28] = "0b00111110001111000111100011000110";
        ram[29] = "0b10111100111101011110000101010010";
        ram[30] = "0b00111110000101101001001111001110";
        ram[31] = "0b00111101101101110100011010100110";
        ram[32] = "0b00111110101100010100111110011000";
        ram[33] = "0b10111101010101010101000010101100";
        ram[34] = "0b00111101011101011110101110111001";
        ram[35] = "0b00111101000101010101100110000111";
        ram[36] = "0b10111110101101000111010010010110";
        ram[37] = "0b00111101110100000000101010000001";
        ram[38] = "0b10111110001110000010001101100010";
        ram[39] = "0b10111101101010010000110010001111";
        ram[40] = "0b10111110100010011110010010001011";
        ram[41] = "0b00111110001100010111010101011001";
        ram[42] = "0b10111110001110110110000001101100";
        ram[43] = "0b10111101011110010111000110000111";
        ram[44] = "0b00111100111010000001000110011101";
        ram[45] = "0b10111101001010010110111000110010";
        ram[46] = "0b00111110000100100001110101100010";
        ram[47] = "0b00111110101000000100100111101101";
        ram[48] = "0b10111110010001001100000010010110";
        ram[49] = "0b00111110011100010011100101110100";
        ram[50] = "0b00111101101001110011111000010000";
        ram[51] = "0b10111110000000000001001011010101";
        ram[52] = "0b10111101111001000111100011001111";
        ram[53] = "0b10111110001000000001000110101010";
        ram[54] = "0b10111101001100101001101111001011";
        ram[55] = "0b10111101001101011110010011000111";
        ram[56] = "0b00111101001100010101111111110111";
        ram[57] = "0b10111110001010010000011110101111";
        ram[58] = "0b10111110100000110110110001011010";
        ram[59] = "0b00111011111111000101000000101010";
        ram[60] = "0b10111110100111010100111011001000";
        ram[61] = "0b10111110010000000100011001100001";
        ram[62] = "0b00111110000011001001010111110111";
        ram[63] = "0b10111101010111110111001001000110";


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


SC_MODULE(conv_2_conv_2_weiemP) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiemP_ram* meminst;


SC_CTOR(conv_2_conv_2_weiemP) {
meminst = new conv_2_conv_2_weiemP_ram("conv_2_conv_2_weiemP_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiemP() {
    delete meminst;
}


};//endmodule
#endif
