// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibQq_H__
#define __conv_2_conv_2_weibQq_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibQq_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibQq_ram) {
        ram[0] = "0b10111101110110111111011010111110";
        ram[1] = "0b10111110001001001101000001010010";
        ram[2] = "0b10111110010110000111001001111110";
        ram[3] = "0b00111101100010110110101101010000";
        ram[4] = "0b10111110001001101101111010010001";
        ram[5] = "0b00111110010100000110011100101110";
        ram[6] = "0b00111101110010010011110101111010";
        ram[7] = "0b00111101101101101101111010010110";
        ram[8] = "0b10111110100010111100101001101111";
        ram[9] = "0b00111110000101010011101101111101";
        ram[10] = "0b00111110000111011010000011010111";
        ram[11] = "0b00111101010001111110100001100001";
        ram[12] = "0b10111101000111111001111101011000";
        ram[13] = "0b10111110010101101111000111101101";
        ram[14] = "0b10111110100001100111001101001000";
        ram[15] = "0b10111110010110001000000010111010";
        ram[16] = "0b10111110011110111001000011111101";
        ram[17] = "0b00111110000011110110001100110001";
        ram[18] = "0b10111110100000000100001111011110";
        ram[19] = "0b00111110001111001010111011010101";
        ram[20] = "0b10111101101101001101000010011000";
        ram[21] = "0b10111101101101001010010001111111";
        ram[22] = "0b10111110101110101011000011111110";
        ram[23] = "0b00111110100001111101110010110001";
        ram[24] = "0b10111101011111110000001011101110";
        ram[25] = "0b00111101100111001111100001110001";
        ram[26] = "0b00111101110110110011111011010011";
        ram[27] = "0b10111101101000111011101101010111";
        ram[28] = "0b10111110101101001001001001011010";
        ram[29] = "0b10111101111011000110111101000101";
        ram[30] = "0b10111110001111101101011101011110";
        ram[31] = "0b00111110001101001011101011010111";
        ram[32] = "0b00111101111011101000000010010100";
        ram[33] = "0b10111110100111110000111001001101";
        ram[34] = "0b00111101000010110100000010110011";
        ram[35] = "0b00111110001001000111011101100000";
        ram[36] = "0b00111110000011010101001010001101";
        ram[37] = "0b00111110001010110001011101101101";
        ram[38] = "0b10111101100101100101111100101100";
        ram[39] = "0b10111101111101111111100010101010";
        ram[40] = "0b00111101111100010011010100111000";
        ram[41] = "0b00111110000011010100110111100110";
        ram[42] = "0b10111101101111010000001000111011";
        ram[43] = "0b00111101001011111011110011111010";
        ram[44] = "0b00111101101110100010100001110000";
        ram[45] = "0b00111110011001110111010100110010";
        ram[46] = "0b00111100010000000010100010000100";
        ram[47] = "0b10111110000000111010101001111000";
        ram[48] = "0b00111101111000001011011010010010";
        ram[49] = "0b10111110100011000100000001000000";
        ram[50] = "0b10111110001111111011000101110011";
        ram[51] = "0b10111100011001011001111100100000";
        ram[52] = "0b10111110100111010000101001111001";
        ram[53] = "0b00111110100001100110010000010101";
        ram[54] = "0b10111101110011011100010001111101";
        ram[55] = "0b10111110101001001001010000111010";
        ram[56] = "0b10111110100000101011011110001010";
        ram[57] = "0b10111010111100110111000101011011";
        ram[58] = "0b10111100101001000010001001100011";
        ram[59] = "0b10111101000111010111000001110000";
        ram[60] = "0b10111110000110100110000100110000";
        ram[61] = "0b10111110101000111101010100011011";
        ram[62] = "0b10111101100010111001100011000101";
        ram[63] = "0b00111101100000001110001110000100";


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


SC_MODULE(conv_2_conv_2_weibQq) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibQq_ram* meminst;


SC_CTOR(conv_2_conv_2_weibQq) {
meminst = new conv_2_conv_2_weibQq_ram("conv_2_conv_2_weibQq_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibQq() {
    delete meminst;
}


};//endmodule
#endif
