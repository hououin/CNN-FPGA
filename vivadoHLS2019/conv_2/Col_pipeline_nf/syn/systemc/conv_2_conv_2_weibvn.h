// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibvn_H__
#define __conv_2_conv_2_weibvn_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibvn_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibvn_ram) {
        ram[0] = "0b00111101010001100001101101001101";
        ram[1] = "0b10111110010001101111100001111101";
        ram[2] = "0b10111101010001001000101001110101";
        ram[3] = "0b10111101101010010011111000101100";
        ram[4] = "0b00111100110111111111111011101000";
        ram[5] = "0b00111110000101000110101101000010";
        ram[6] = "0b00111110000011110011111101100001";
        ram[7] = "0b10111101100110011111100000110100";
        ram[8] = "0b00111011101001000011101110100111";
        ram[9] = "0b00111101110001010111000010100011";
        ram[10] = "0b00111011110101011011010101100110";
        ram[11] = "0b00111110011001100100010001001111";
        ram[12] = "0b10111101101010101011001111001011";
        ram[13] = "0b00111101100000100101011100001011";
        ram[14] = "0b00111011001100100011011111000011";
        ram[15] = "0b00111101101001100110010001101100";
        ram[16] = "0b10111100011001000011010110011010";
        ram[17] = "0b00111101110000100010010101010011";
        ram[18] = "0b00111100000110000100000110111101";
        ram[19] = "0b00111101111000111011010110101010";
        ram[20] = "0b10111110001011011101110000000110";
        ram[21] = "0b00111101100110011100010110000011";
        ram[22] = "0b00111101111001101100010001110001";
        ram[23] = "0b10111101011101110101100110111111";
        ram[24] = "0b00111110001010010000011100101100";
        ram[25] = "0b10111101100000001001011011001000";
        ram[26] = "0b10111101100101000101110000100001";
        ram[27] = "0b10111100100010110000111100100111";
        ram[28] = "0b10111101010000001010011101101100";
        ram[29] = "0b00111101001010011101011000011010";
        ram[30] = "0b10111101100000000001011011110100";
        ram[31] = "0b10111110100110001001001000100011";
        ram[32] = "0b00111101111001110110011010001101";
        ram[33] = "0b10111110010100101010001111001101";
        ram[34] = "0b00111101110110011110111100001111";
        ram[35] = "0b10111110001100000100111101010011";
        ram[36] = "0b10111110100011000001111011000000";
        ram[37] = "0b10111110000110110000011001110000";
        ram[38] = "0b00111100110101100110110110110101";
        ram[39] = "0b10111101000010110001011010001001";
        ram[40] = "0b00111101110001000111011110110111";
        ram[41] = "0b00111101100011110111101101011001";
        ram[42] = "0b10111100101110110010111100101010";
        ram[43] = "0b10111100100010010101111001110010";
        ram[44] = "0b00111101111111110110111101110001";
        ram[45] = "0b10111101101110101111110000011000";
        ram[46] = "0b00111101010101011100111000100011";
        ram[47] = "0b00111100100001111011100111010001";
        ram[48] = "0b00111101010111101101000111000100";
        ram[49] = "0b10111110100101101111010100010010";
        ram[50] = "0b00111101110101010000010011100000";
        ram[51] = "0b10111101111110111101110011010101";
        ram[52] = "0b10111101101100100011100011000100";
        ram[53] = "0b10111100110110100000111011111111";
        ram[54] = "0b00111101110100110101010111100100";
        ram[55] = "0b10111101110101001000001010000000";
        ram[56] = "0b00111101101001011101001100111110";
        ram[57] = "0b00111110000010101110111000111010";
        ram[58] = "0b00111101000111100000011101010110";
        ram[59] = "0b00111110000000101100100100110001";
        ram[60] = "0b00111100011111010101001001111001";
        ram[61] = "0b10111101101100100101101110101111";
        ram[62] = "0b00111100110011111101000001111100";
        ram[63] = "0b10111101111010111010000111111100";


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


SC_MODULE(conv_2_conv_2_weibvn) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibvn_ram* meminst;


SC_CTOR(conv_2_conv_2_weibvn) {
meminst = new conv_2_conv_2_weibvn_ram("conv_2_conv_2_weibvn_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibvn() {
    delete meminst;
}


};//endmodule
#endif
