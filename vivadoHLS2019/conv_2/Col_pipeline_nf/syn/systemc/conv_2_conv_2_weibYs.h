// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibYs_H__
#define __conv_2_conv_2_weibYs_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibYs_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibYs_ram) {
        ram[0] = "0b00111101111010100011111111010100";
        ram[1] = "0b10111101000000110110011100001100";
        ram[2] = "0b00111110000011010100110101000110";
        ram[3] = "0b10111100001001101011000001100011";
        ram[4] = "0b10111110011010101110101000001011";
        ram[5] = "0b00111101100101001010110001111000";
        ram[6] = "0b10111101110101101110100000111101";
        ram[7] = "0b00111011110110111100000011010110";
        ram[8] = "0b10111011111111011011100010110110";
        ram[9] = "0b00111101000000111000001011001111";
        ram[10] = "0b00111100110101000100101001010011";
        ram[11] = "0b10111101111010100011111100001101";
        ram[12] = "0b00111100111001001101111100011011";
        ram[13] = "0b10111110010100010011110001010011";
        ram[14] = "0b10111101000110100110101101100101";
        ram[15] = "0b00111110001101101111100000010110";
        ram[16] = "0b10111101110101001011001000011011";
        ram[17] = "0b00111110001001111111100010001010";
        ram[18] = "0b10111110011111000101110010111011";
        ram[19] = "0b10111110000000110010001000001001";
        ram[20] = "0b10111110101100001101101000011110";
        ram[21] = "0b10111101011010110011100011000011";
        ram[22] = "0b00111101010110010111010011010001";
        ram[23] = "0b10111110101011011100001110010111";
        ram[24] = "0b10111101101111000000000111001001";
        ram[25] = "0b00111101111110010101110110000110";
        ram[26] = "0b00111101111011111010101110010110";
        ram[27] = "0b10111110100011101011100011100000";
        ram[28] = "0b10111101110101101110011101101101";
        ram[29] = "0b00111110000101001111010100011100";
        ram[30] = "0b10111110000000000010011110010011";
        ram[31] = "0b10111101110001100100110100000110";
        ram[32] = "0b10111110100100010111100011000100";
        ram[33] = "0b10111100010001011100010110000010";
        ram[34] = "0b10111101011011111111011011010110";
        ram[35] = "0b10111110000000111001101100100110";
        ram[36] = "0b00111100110011010100000110111101";
        ram[37] = "0b00111101110101111011100011001011";
        ram[38] = "0b00111101000101011011101111100001";
        ram[39] = "0b00111101111100010111001001011100";
        ram[40] = "0b10111101100110000100010001011101";
        ram[41] = "0b00111110000010010110100111101011";
        ram[42] = "0b10111101010000110001000110011001";
        ram[43] = "0b00111101100010101110000101011000";
        ram[44] = "0b00111101011110010001011011111110";
        ram[45] = "0b10111110001011111001010111110101";
        ram[46] = "0b00111100011010101001011110000010";
        ram[47] = "0b00111101011011000111010000101110";
        ram[48] = "0b10111100101110100001100001011000";
        ram[49] = "0b10111110010101000110110101011010";
        ram[50] = "0b10111110001111101011000111110110";
        ram[51] = "0b00111101101110100001101010000000";
        ram[52] = "0b10111110010101000010110001011110";
        ram[53] = "0b10111101101111100100010101101110";
        ram[54] = "0b00111110001100000011011110101010";
        ram[55] = "0b10111101110000001000000001111001";
        ram[56] = "0b10111110000000011111001111011000";
        ram[57] = "0b10111110010101110110110100111110";
        ram[58] = "0b00111101101010100111000011101011";
        ram[59] = "0b10111101011000101010111001001110";
        ram[60] = "0b10111110010010010001011100101000";
        ram[61] = "0b00111110010101110010100010101111";
        ram[62] = "0b00111101111101110011100111011001";
        ram[63] = "0b00111110001010000000100000111010";


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


SC_MODULE(conv_2_conv_2_weibYs) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibYs_ram* meminst;


SC_CTOR(conv_2_conv_2_weibYs) {
meminst = new conv_2_conv_2_weibYs_ram("conv_2_conv_2_weibYs_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibYs() {
    delete meminst;
}


};//endmodule
#endif
