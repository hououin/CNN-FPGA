// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiejP_H__
#define __conv_2_conv_2_weiejP_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiejP_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiejP_ram) {
        ram[0] = "0b10111110100001001100101110101111";
        ram[1] = "0b10111110101000001001111010000011";
        ram[2] = "0b10111110010110100111000110010011";
        ram[3] = "0b00111101100010110001111000101100";
        ram[4] = "0b00111100110100010110001010010001";
        ram[5] = "0b10111110101101011010101000010101";
        ram[6] = "0b00111110011001111100111000101011";
        ram[7] = "0b00111101100111111010110001110101";
        ram[8] = "0b00111101111110011000101100111111";
        ram[9] = "0b10111110110011110001100011000001";
        ram[10] = "0b10111110000110000000011001011010";
        ram[11] = "0b10111110010110100001110011111101";
        ram[12] = "0b00111110001010001000111010011010";
        ram[13] = "0b00111101001001110000111011001001";
        ram[14] = "0b00111110001001101011100100111101";
        ram[15] = "0b00111101101000000100011101000110";
        ram[16] = "0b00111100110111101111011010000001";
        ram[17] = "0b00111101000011001010010101100110";
        ram[18] = "0b10111100011111010011001100100100";
        ram[19] = "0b00111101101100111111110000010010";
        ram[20] = "0b00111110000101000000100010101011";
        ram[21] = "0b10111100101001010110001010011111";
        ram[22] = "0b10111101010000101101001100011011";
        ram[23] = "0b10111101000011001001101110101010";
        ram[24] = "0b00111110010100001111000010001010";
        ram[25] = "0b00111110001011101000010000011001";
        ram[26] = "0b10111110011011000111010111110011";
        ram[27] = "0b00111101100000110111001001110000";
        ram[28] = "0b00111101110000001100000000101000";
        ram[29] = "0b10111101100000100111011001001011";
        ram[30] = "0b10111101010011011001100100101111";
        ram[31] = "0b00111110001110011110111100000101";
        ram[32] = "0b00111101111010101011111100110100";
        ram[33] = "0b00111110010010111010001101001111";
        ram[34] = "0b10111110110111100011001110100110";
        ram[35] = "0b10111110101010111000001111100001";
        ram[36] = "0b00111101101001000110100100100001";
        ram[37] = "0b00111110010001100001001100011000";
        ram[38] = "0b00111110001000011001111010100100";
        ram[39] = "0b00111101010011010001111101010110";
        ram[40] = "0b10111101111001101110110000101110";
        ram[41] = "0b00111110100001011010100101000111";
        ram[42] = "0b10111110010111000111010111110110";
        ram[43] = "0b00111110001000100101100100111001";
        ram[44] = "0b10111110001100001001111111000011";
        ram[45] = "0b00111101100111001111000001110110";
        ram[46] = "0b00111110100010001110000110100001";
        ram[47] = "0b00111110011010111100010100101110";
        ram[48] = "0b10111110010000111010100100100010";
        ram[49] = "0b00111110011101001011010100010001";
        ram[50] = "0b00111110011111100101010110000001";
        ram[51] = "0b10111110010011101001001011000101";
        ram[52] = "0b00111101110010111000100010110110";
        ram[53] = "0b10111110000010100110001111000100";
        ram[54] = "0b10111110001111111110101000100000";
        ram[55] = "0b00111101111001000010001101001111";
        ram[56] = "0b10111101000101010000111110010100";
        ram[57] = "0b10111100110110110011101011100000";
        ram[58] = "0b10111100100001100010011110010001";
        ram[59] = "0b10111101111101010000010000010000";
        ram[60] = "0b00111101010010001110011101111010";
        ram[61] = "0b10111011011111000011000011010110";
        ram[62] = "0b10111110100000011010101011110000";
        ram[63] = "0b10111101011001011111110000111100";


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


SC_MODULE(conv_2_conv_2_weiejP) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiejP_ram* meminst;


SC_CTOR(conv_2_conv_2_weiejP) {
meminst = new conv_2_conv_2_weiejP_ram("conv_2_conv_2_weiejP_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiejP() {
    delete meminst;
}


};//endmodule
#endif
