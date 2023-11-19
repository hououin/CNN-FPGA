// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibLp_H__
#define __conv_2_conv_2_weibLp_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibLp_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibLp_ram) {
        ram[0] = "0b10111101101101111011110010011111";
        ram[1] = "0b00111001100111000011001011001111";
        ram[2] = "0b00111110010000101001100000000001";
        ram[3] = "0b10111101100110010000101001011111";
        ram[4] = "0b10111101110101100111011000101001";
        ram[5] = "0b00111011101011111111010101110110";
        ram[6] = "0b10111101100111111011111101010101";
        ram[7] = "0b00111011100101100111001000111001";
        ram[8] = "0b00111110000010101100000001111011";
        ram[9] = "0b10111101000101000000000111010010";
        ram[10] = "0b00111100110011001011001001011110";
        ram[11] = "0b10111101110010000011101100100110";
        ram[12] = "0b10111100100111000100101100000011";
        ram[13] = "0b10111101101111000111011001010100";
        ram[14] = "0b10111100100001010101010100111100";
        ram[15] = "0b00111110001000010010000011001100";
        ram[16] = "0b00111101100001000110011010110110";
        ram[17] = "0b00111101100001101000111010001010";
        ram[18] = "0b10111101101010110011100010000010";
        ram[19] = "0b00111100100110100100010001011000";
        ram[20] = "0b10111110011011010010100001111101";
        ram[21] = "0b10111110010011111010010111010100";
        ram[22] = "0b00111101100010111100001101111010";
        ram[23] = "0b10111101111000001100110010010011";
        ram[24] = "0b00111101011011100011010011111110";
        ram[25] = "0b00111010111010100000110010101110";
        ram[26] = "0b00111100000111011001010111110111";
        ram[27] = "0b10111110100011001011111111010001";
        ram[28] = "0b10111110000001111100010001101110";
        ram[29] = "0b00111101101111000101011010101011";
        ram[30] = "0b10111110000000100011110010011000";
        ram[31] = "0b10111100110000101001011111010101";
        ram[32] = "0b10111110000001110011101101000000";
        ram[33] = "0b00111101110100100000001000000101";
        ram[34] = "0b00111101000101110100111011111111";
        ram[35] = "0b00111101010000001111110001000001";
        ram[36] = "0b00111110000001000000000001010010";
        ram[37] = "0b00111101110001001100010101101111";
        ram[38] = "0b10111101111100001001101110010101";
        ram[39] = "0b00111101111001010001100000011101";
        ram[40] = "0b00111101100101100110101100101111";
        ram[41] = "0b00111101101010000111110000010101";
        ram[42] = "0b00111101010101111110101100111111";
        ram[43] = "0b00111101110101111010100100111010";
        ram[44] = "0b10111101100000100101010010111111";
        ram[45] = "0b00111101001000011111111000001000";
        ram[46] = "0b10111110000111101101011011011010";
        ram[47] = "0b10111101110001010010001001100100";
        ram[48] = "0b10111100000111100001010100100110";
        ram[49] = "0b10111110001011110100010111010001";
        ram[50] = "0b10111101100011101001100010110110";
        ram[51] = "0b10111100100000001010001010101011";
        ram[52] = "0b10111101011011001001010010100001";
        ram[53] = "0b10111110101101100100011101111100";
        ram[54] = "0b00111110001110111101011010100010";
        ram[55] = "0b10111110001000011010111101100110";
        ram[56] = "0b10111101110111010101001101000000";
        ram[57] = "0b00111101001100110101001010100101";
        ram[58] = "0b00111101011100100100001111000011";
        ram[59] = "0b10111100100111100111100110111000";
        ram[60] = "0b10111101010100001100110101000101";
        ram[61] = "0b00111101101001111010011001001011";
        ram[62] = "0b10111100011011101000101100001010";
        ram[63] = "0b00111110001100000101010100101011";


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


SC_MODULE(conv_2_conv_2_weibLp) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibLp_ram* meminst;


SC_CTOR(conv_2_conv_2_weibLp) {
meminst = new conv_2_conv_2_weibLp_ram("conv_2_conv_2_weibLp_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibLp() {
    delete meminst;
}


};//endmodule
#endif
