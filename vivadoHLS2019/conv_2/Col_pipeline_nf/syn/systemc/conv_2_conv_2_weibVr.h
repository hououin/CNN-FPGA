// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibVr_H__
#define __conv_2_conv_2_weibVr_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibVr_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibVr_ram) {
        ram[0] = "0b10111110000001011110011110010011";
        ram[1] = "0b10111101111001111000001111010001";
        ram[2] = "0b00111101001100001111101000101011";
        ram[3] = "0b10111110001000010101100000010101";
        ram[4] = "0b10111110001000100101111111011110";
        ram[5] = "0b10111110001110010100001100000010";
        ram[6] = "0b10111110110000001101110001010001";
        ram[7] = "0b10111101101001000010001010110100";
        ram[8] = "0b00111101101010000111010111101110";
        ram[9] = "0b10111101010111010000100011011100";
        ram[10] = "0b00111011110001011110000100110110";
        ram[11] = "0b10111100001101111111100010111110";
        ram[12] = "0b10111110011011100010001011111110";
        ram[13] = "0b10111110110000011011101101101001";
        ram[14] = "0b00111110010110110000010101001101";
        ram[15] = "0b00111101100100101111010011110111";
        ram[16] = "0b10111110100101100011011000101101";
        ram[17] = "0b10111110000010001101101111111110";
        ram[18] = "0b10111110100011000110110000000101";
        ram[19] = "0b10111101011110001001000111101011";
        ram[20] = "0b10111110100001101001010111111001";
        ram[21] = "0b10111100011001001010110001011001";
        ram[22] = "0b10111110100101000010001001100011";
        ram[23] = "0b00111011101100101111111101110110";
        ram[24] = "0b10111110010101001000100010000010";
        ram[25] = "0b10111101111110100110111111100011";
        ram[26] = "0b10111101100100000101110000010000";
        ram[27] = "0b00111101111101111000010001000101";
        ram[28] = "0b10111011100011011111001100000111";
        ram[29] = "0b00111100110111100110101011011100";
        ram[30] = "0b10111110000000010110001110000001";
        ram[31] = "0b00111011100001100010111011101110";
        ram[32] = "0b10111110100001000100110100011011";
        ram[33] = "0b10111110100001001111101110001011";
        ram[34] = "0b10111101011100011011111101010001";
        ram[35] = "0b10111011010010111001011110010010";
        ram[36] = "0b10111110100101110001010011101110";
        ram[37] = "0b00111101100101011110111100110010";
        ram[38] = "0b10111101010101101010101111010001";
        ram[39] = "0b00111101011001101101011001111111";
        ram[40] = "0b00111101001100010111101001101111";
        ram[41] = "0b10111110000000101000000111001011";
        ram[42] = "0b10111110110100010010101001010010";
        ram[43] = "0b10111101001011100001010100110001";
        ram[44] = "0b10111100100111111101101110000101";
        ram[45] = "0b10111101101011101101010111100101";
        ram[46] = "0b00111101010011010100111000010110";
        ram[47] = "0b00111110001010011110100001100010";
        ram[48] = "0b10111110000100100110001100111110";
        ram[49] = "0b10111110100011001101000001001000";
        ram[50] = "0b10111110110010111011100101111000";
        ram[51] = "0b00111010100001010000100101000011";
        ram[52] = "0b10111110001011001000001001011110";
        ram[53] = "0b00111110000000101110000110011101";
        ram[54] = "0b00111110001010010010111110000100";
        ram[55] = "0b10111101111100100011110011000111";
        ram[56] = "0b10111101011100100010001001111010";
        ram[57] = "0b10111110001000110110110100100000";
        ram[58] = "0b00111110001010001111001110011011";
        ram[59] = "0b10111110001000101100000101101010";
        ram[60] = "0b10111101100111101011110001100001";
        ram[61] = "0b10111101010010001101010000011110";
        ram[62] = "0b10111110000101111111011111100011";
        ram[63] = "0b10111101100100110000101000110110";


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


SC_MODULE(conv_2_conv_2_weibVr) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibVr_ram* meminst;


SC_CTOR(conv_2_conv_2_weibVr) {
meminst = new conv_2_conv_2_weibVr_ram("conv_2_conv_2_weibVr_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibVr() {
    delete meminst;
}


};//endmodule
#endif
