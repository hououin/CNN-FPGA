// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiddE_H__
#define __conv_2_conv_2_weiddE_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiddE_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiddE_ram) {
        ram[0] = "0b10111101011111111000101011110111";
        ram[1] = "0b10111110011111001010011010101000";
        ram[2] = "0b10111110011000010100000011101000";
        ram[3] = "0b10111110000011111100100100010010";
        ram[4] = "0b00111101100110010100011111110100";
        ram[5] = "0b00111101010101011111101100000111";
        ram[6] = "0b10111101111001110110100011100110";
        ram[7] = "0b10111101101100111011100011110000";
        ram[8] = "0b10111100001000101000100100110001";
        ram[9] = "0b10111101000101010110011111001001";
        ram[10] = "0b10111110000011011111111011100101";
        ram[11] = "0b00111101001000010111010101100011";
        ram[12] = "0b00111100101101111111010100111010";
        ram[13] = "0b00111110000011100011011011101010";
        ram[14] = "0b10111100011101000010010001101000";
        ram[15] = "0b10111100101100100110000010011000";
        ram[16] = "0b00111101010100010000011100000110";
        ram[17] = "0b00111101010101000100001110000011";
        ram[18] = "0b10111100101111111011110011001010";
        ram[19] = "0b00111101010101011011100000001111";
        ram[20] = "0b10111100110111100010011001010011";
        ram[21] = "0b00111101111010100011100000100101";
        ram[22] = "0b10111100100000110101001011111111";
        ram[23] = "0b00111101010111101011010011100011";
        ram[24] = "0b00111101100010001011100100000101";
        ram[25] = "0b10111101100110111101011100110000";
        ram[26] = "0b10111101010101100000010110000010";
        ram[27] = "0b10111101111110011000011010001001";
        ram[28] = "0b10111101001100000111001110011110";
        ram[29] = "0b10111101000010110111000010000000";
        ram[30] = "0b10111101100001011010001011100001";
        ram[31] = "0b10111101110010111000110000101011";
        ram[32] = "0b00111101111000101001111011010011";
        ram[33] = "0b10111110000011000100110010101101";
        ram[34] = "0b00111100101001010010001110101000";
        ram[35] = "0b10111101100100101001000011111110";
        ram[36] = "0b10111110010100101110110101010101";
        ram[37] = "0b10111101111001101100011001001101";
        ram[38] = "0b10111100000100000000110100011001";
        ram[39] = "0b10111101000100011011001110011001";
        ram[40] = "0b00111011101101000100110110110001";
        ram[41] = "0b10111101100000101100011101001001";
        ram[42] = "0b00111101000011111111111011000011";
        ram[43] = "0b00111100101101100111111000111110";
        ram[44] = "0b00111101110000100110110011010110";
        ram[45] = "0b00111101001111001111110010100111";
        ram[46] = "0b00111100000010110000101000011001";
        ram[47] = "0b00111101001000001110011101010110";
        ram[48] = "0b00111101001101101111010001111100";
        ram[49] = "0b10111110010011100001111001110011";
        ram[50] = "0b10111100110100010110111000110110";
        ram[51] = "0b10111101011001000111101011111111";
        ram[52] = "0b10111101100011000011101011011100";
        ram[53] = "0b00111101110100010001110100001110";
        ram[54] = "0b00111101111011111101110101101000";
        ram[55] = "0b10111101110100001000101001100110";
        ram[56] = "0b10111101010001011111000010000100";
        ram[57] = "0b00111110000001001011100001100100";
        ram[58] = "0b00111110001011001100100010101110";
        ram[59] = "0b00111101001100100000001000011110";
        ram[60] = "0b00111100011100011110111000100101";
        ram[61] = "0b00111101000110100100010001011000";
        ram[62] = "0b10111101100011000011000011001010";
        ram[63] = "0b10111101010010110111001111101001";


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


SC_MODULE(conv_2_conv_2_weiddE) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiddE_ram* meminst;


SC_CTOR(conv_2_conv_2_weiddE) {
meminst = new conv_2_conv_2_weiddE_ram("conv_2_conv_2_weiddE_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiddE() {
    delete meminst;
}


};//endmodule
#endif
