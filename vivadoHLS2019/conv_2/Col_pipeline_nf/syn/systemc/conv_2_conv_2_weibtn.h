// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibtn_H__
#define __conv_2_conv_2_weibtn_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibtn_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibtn_ram) {
        ram[0] = "0b00111101101100000011010001110010";
        ram[1] = "0b00111100101111100000111100010000";
        ram[2] = "0b10111110001100100001111100111110";
        ram[3] = "0b10111101010010011000001101110100";
        ram[4] = "0b00111101111101110110000000001101";
        ram[5] = "0b10111101110111001101000010010000";
        ram[6] = "0b10111110000001111111111111001110";
        ram[7] = "0b00111110011000100011111110011110";
        ram[8] = "0b10111110000000101001100000111001";
        ram[9] = "0b00111100100101110010000011101111";
        ram[10] = "0b10111110000101101110011100011000";
        ram[11] = "0b00111100000101101110110100000000";
        ram[12] = "0b10111101111001000101001110000101";
        ram[13] = "0b10111101110110111000111111111011";
        ram[14] = "0b10111100010011000001011101011000";
        ram[15] = "0b10111101010110111010111001100000";
        ram[16] = "0b10111011001111110111000000101001";
        ram[17] = "0b10111110000010001100010000101001";
        ram[18] = "0b10111101111010101011110010110110";
        ram[19] = "0b00111110000010111011010101100010";
        ram[20] = "0b10111110111010101010000100111010";
        ram[21] = "0b10111101110010110110101111110010";
        ram[22] = "0b10111110001000110001101110001011";
        ram[23] = "0b10111110100101000000110101101110";
        ram[24] = "0b10111101110001110100110011110110";
        ram[25] = "0b10111110001101110101001001101000";
        ram[26] = "0b10111101000000111001010011101111";
        ram[27] = "0b10111101000001100100011001011001";
        ram[28] = "0b10111011001111011011000101111011";
        ram[29] = "0b00111110011111001100100010000001";
        ram[30] = "0b00111101101110010101011110111001";
        ram[31] = "0b00111110000110010000010101110011";
        ram[32] = "0b10111101010110110101101001101100";
        ram[33] = "0b10111110100100000000100001001001";
        ram[34] = "0b10111110000011010000010110110101";
        ram[35] = "0b00111101100110000110110111101000";
        ram[36] = "0b10111110010101101100100010000011";
        ram[37] = "0b00111101000010100011000100010101";
        ram[38] = "0b00111110010101101011110100011101";
        ram[39] = "0b00111110101000001001000000110011";
        ram[40] = "0b10111110101101110001010110111010";
        ram[41] = "0b10111110000100001010111101011100";
        ram[42] = "0b10111101101001111101011011000101";
        ram[43] = "0b10111110000001010000011110011100";
        ram[44] = "0b00111110010010001001101010111100";
        ram[45] = "0b10111110110101000010010010111101";
        ram[46] = "0b10111110100000001100001001100010";
        ram[47] = "0b10111100101010001111001101010001";
        ram[48] = "0b00111110001101111010010111010010";
        ram[49] = "0b10111100101110001101011101001111";
        ram[50] = "0b10111110010101010101101001100110";
        ram[51] = "0b00111110010001011000110111100010";
        ram[52] = "0b00111101001101001000101100100001";
        ram[53] = "0b10111110111010000110111011001100";
        ram[54] = "0b00111101110000011001011010100010";
        ram[55] = "0b10111110000001010111111100000101";
        ram[56] = "0b10111101101001110111111001110110";
        ram[57] = "0b00111110000011000010001010001001";
        ram[58] = "0b10111110001100101100100000111000";
        ram[59] = "0b00111110000011010100011010010111";
        ram[60] = "0b10111101101010101001000111011010";
        ram[61] = "0b00111101100111111010011011110011";
        ram[62] = "0b00111101110110010101100111110100";
        ram[63] = "0b00111110100010001001101101010011";


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


SC_MODULE(conv_2_conv_2_weibtn) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibtn_ram* meminst;


SC_CTOR(conv_2_conv_2_weibtn) {
meminst = new conv_2_conv_2_weibtn_ram("conv_2_conv_2_weibtn_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibtn() {
    delete meminst;
}


};//endmodule
#endif
