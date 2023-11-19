// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibXr_H__
#define __conv_2_conv_2_weibXr_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibXr_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibXr_ram) {
        ram[0] = "0b00111110011000000111111100011000";
        ram[1] = "0b10111101101110010001001111111011";
        ram[2] = "0b00111101001101010110011111111011";
        ram[3] = "0b00111101110001110110110101000101";
        ram[4] = "0b10111100110000100011000000101000";
        ram[5] = "0b00111101111111110110100001100001";
        ram[6] = "0b10111110001101110100110001011010";
        ram[7] = "0b10111101010101101000111110000001";
        ram[8] = "0b00111100111100000000001101001100";
        ram[9] = "0b00111011110001111101111110001001";
        ram[10] = "0b00111101100100110000000100100111";
        ram[11] = "0b10111101010011000011100001100010";
        ram[12] = "0b00111100101110110111010011011010";
        ram[13] = "0b10111110000110110000101010010001";
        ram[14] = "0b00111101111111111011000101110001";
        ram[15] = "0b00111100110100100011111000101001";
        ram[16] = "0b00111101101010001000000100001010";
        ram[17] = "0b00111101111111001101011001101100";
        ram[18] = "0b10111101110101101010110110000001";
        ram[19] = "0b10111101010000100011000000001011";
        ram[20] = "0b10111110101100101100010110101111";
        ram[21] = "0b10111110000011110101101000010100";
        ram[22] = "0b10111100101110010000100000101010";
        ram[23] = "0b10111110100110010110110101101000";
        ram[24] = "0b10111101101111101111011100001000";
        ram[25] = "0b10111101010100100000010010010101";
        ram[26] = "0b00111101100110110111101111110100";
        ram[27] = "0b10111110001101101011011010101110";
        ram[28] = "0b10111011011110010100000011001111";
        ram[29] = "0b00111101101100110111011010001001";
        ram[30] = "0b10111101101010000011110001001000";
        ram[31] = "0b10111101100010010101010001011100";
        ram[32] = "0b10111110001011000101000101110001";
        ram[33] = "0b10111101100111101001001001100101";
        ram[34] = "0b10111011100111110101000100111111";
        ram[35] = "0b10111101110111110001011111111100";
        ram[36] = "0b00111110000000110011000000010111";
        ram[37] = "0b00111101100011101011110101010111";
        ram[38] = "0b10111101111000111110000000100011";
        ram[39] = "0b00111101110110100111001100110010";
        ram[40] = "0b10111101101100011011000000111001";
        ram[41] = "0b10111101000111001000101010011100";
        ram[42] = "0b00111101011000111001000100011000";
        ram[43] = "0b10111101001010101100001011011010";
        ram[44] = "0b10111100110000001010110001001000";
        ram[45] = "0b10111101101011001011000011001101";
        ram[46] = "0b10111100011011111011101001100101";
        ram[47] = "0b00111101100101001101011100111011";
        ram[48] = "0b00111101100011011011100000000000";
        ram[49] = "0b10111110010000101010111011111011";
        ram[50] = "0b10111110011010011000101111111111";
        ram[51] = "0b00111101110000010110111001001010";
        ram[52] = "0b10111101011000001001010100000110";
        ram[53] = "0b10111101111101010010011001001000";
        ram[54] = "0b00111101111110010010010000101010";
        ram[55] = "0b10111110000111000111111000001010";
        ram[56] = "0b10111101001001100011011110000111";
        ram[57] = "0b00111101000101000111110000010110";
        ram[58] = "0b10111011110011110100110001010001";
        ram[59] = "0b00111100101110010001001111010100";
        ram[60] = "0b10111110010100000100001010000000";
        ram[61] = "0b00111101000011110101111110000001";
        ram[62] = "0b00111110001101010110000111000110";
        ram[63] = "0b00111101111011111110011001011011";


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


SC_MODULE(conv_2_conv_2_weibXr) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibXr_ram* meminst;


SC_CTOR(conv_2_conv_2_weibXr) {
meminst = new conv_2_conv_2_weibXr_ram("conv_2_conv_2_weibXr_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibXr() {
    delete meminst;
}


};//endmodule
#endif
