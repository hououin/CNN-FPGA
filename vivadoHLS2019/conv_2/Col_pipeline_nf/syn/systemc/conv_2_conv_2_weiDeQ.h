// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiDeQ_H__
#define __conv_2_conv_2_weiDeQ_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiDeQ_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiDeQ_ram) {
        ram[0] = "0b00111101010010010001100110100110";
        ram[1] = "0b10111101111010001010001111100011";
        ram[2] = "0b00111110000000011111100010111001";
        ram[3] = "0b10111101100000111110001100110011";
        ram[4] = "0b10111101000011101101101111000100";
        ram[5] = "0b10111101001011100100100101100010";
        ram[6] = "0b00111101000000110111111000111011";
        ram[7] = "0b10111101100001100011111110011001";
        ram[8] = "0b00111101100011001001110010000100";
        ram[9] = "0b10111100111110000101011001110001";
        ram[10] = "0b00111101101000110010110011101111";
        ram[11] = "0b00111011110001011110001001100000";
        ram[12] = "0b10111100110110000110011011010011";
        ram[13] = "0b10111110010111000011111111010101";
        ram[14] = "0b10111101010100001001000001010111";
        ram[15] = "0b00111100100110000001001001010111";
        ram[16] = "0b10111101010100101001110010111111";
        ram[17] = "0b10111110000101001001010010100010";
        ram[18] = "0b10111101110011110101110101101010";
        ram[19] = "0b10111101001011101011001101010101";
        ram[20] = "0b10111100100011101101001000011001";
        ram[21] = "0b10111110100111100101000110010011";
        ram[22] = "0b10111101100001100101110010000110";
        ram[23] = "0b10111101010011101000100101000000";
        ram[24] = "0b10111100100101111100110011010111";
        ram[25] = "0b10111011010011100001011110001011";
        ram[26] = "0b10111101101100011010111001011100";
        ram[27] = "0b00111101010010100110100110010011";
        ram[28] = "0b10111110011001110010111110101101";
        ram[29] = "0b00111110000001010011001011100111";
        ram[30] = "0b10111100000000101101011011100111";
        ram[31] = "0b10111110001111010001100001110011";
        ram[32] = "0b00111101001001111110101110000101";
        ram[33] = "0b10111110010010110011110110110010";
        ram[34] = "0b10111100101011011011101111011110";
        ram[35] = "0b00111110010001000010011111000111";
        ram[36] = "0b10111110000010010100110010011010";
        ram[37] = "0b00111100110011011100100010011101";
        ram[38] = "0b10111101101110011011011110010010";
        ram[39] = "0b00111101100010100000010000011110";
        ram[40] = "0b00111101101011100110110000010101";
        ram[41] = "0b00111101101111110111001110101101";
        ram[42] = "0b10111110000001111011101001001110";
        ram[43] = "0b10111101100011110101010111000010";
        ram[44] = "0b00111010001111000101000100001001";
        ram[45] = "0b00111101101100001000011011100001";
        ram[46] = "0b00111101101011111111011111101001";
        ram[47] = "0b00111101110010110000000010011000";
        ram[48] = "0b00111100100011011110000111100111";
        ram[49] = "0b10111110011001101001111101001101";
        ram[50] = "0b00111101101100100100110000111000";
        ram[51] = "0b00111110000000010010011110001000";
        ram[52] = "0b10111110011110110010100000010100";
        ram[53] = "0b00111100110010011011100100101001";
        ram[54] = "0b00111110000100110001101101001011";
        ram[55] = "0b10111101100001011111001101011010";
        ram[56] = "0b10111101111101011101100011010111";
        ram[57] = "0b00111011010101110101000111001110";
        ram[58] = "0b00111100001111101001011001110000";
        ram[59] = "0b00111101010011010001001111010001";
        ram[60] = "0b00111101110000101110010110110110";
        ram[61] = "0b10111101010010100010111111001100";
        ram[62] = "0b10111101110000000110010100111001";
        ram[63] = "0b00111011111110111001101000100011";


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


SC_MODULE(conv_2_conv_2_weiDeQ) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiDeQ_ram* meminst;


SC_CTOR(conv_2_conv_2_weiDeQ) {
meminst = new conv_2_conv_2_weiDeQ_ram("conv_2_conv_2_weiDeQ_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiDeQ() {
    delete meminst;
}


};//endmodule
#endif
