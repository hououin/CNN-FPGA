// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibUr_H__
#define __conv_2_conv_2_weibUr_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibUr_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibUr_ram) {
        ram[0] = "0b10111110010110001011101011011111";
        ram[1] = "0b10111101110110110010110101100111";
        ram[2] = "0b10111110000001111010001100111001";
        ram[3] = "0b10111110001001101101100001100110";
        ram[4] = "0b00111101111001110011101100001011";
        ram[5] = "0b00111101001111011011000010011011";
        ram[6] = "0b10111110001110011111000000111000";
        ram[7] = "0b10111110001110010001001010110011";
        ram[8] = "0b10111110101001110100100100111111";
        ram[9] = "0b00111110000010010001111010110110";
        ram[10] = "0b00111101101101101001111010101001";
        ram[11] = "0b10111101000110010101001010100100";
        ram[12] = "0b10111110000111100011110000111001";
        ram[13] = "0b10111101011111101010001101011010";
        ram[14] = "0b10111110100011010100101111000100";
        ram[15] = "0b10111110101000110100110111111010";
        ram[16] = "0b10111101101110011101101010011111";
        ram[17] = "0b10111101110101001101000001110110";
        ram[18] = "0b10111110111001010010110000110101";
        ram[19] = "0b10111101001000100111010100110101";
        ram[20] = "0b10111101111111101101100001001010";
        ram[21] = "0b00111101001110000010100001000101";
        ram[22] = "0b10111100111010011110100011101000";
        ram[23] = "0b00111101001110111110001110110011";
        ram[24] = "0b10111101111011010001001111110100";
        ram[25] = "0b10111110110110001111101110010011";
        ram[26] = "0b00111110010001110111011010110111";
        ram[27] = "0b00111100011011001000010001001000";
        ram[28] = "0b10111110001111010011001110001011";
        ram[29] = "0b00111101101001110001111001000001";
        ram[30] = "0b10111110000111011101000011111101";
        ram[31] = "0b00111101011010100011100101101000";
        ram[32] = "0b10111101011111111010000011011101";
        ram[33] = "0b10111101101100010001010010111001";
        ram[34] = "0b10111101110111110111111110110111";
        ram[35] = "0b00111110000010111011101010100001";
        ram[36] = "0b10111110101100101000011001111110";
        ram[37] = "0b00111100100101111001000011001011";
        ram[38] = "0b10111101100111010101001111111110";
        ram[39] = "0b10111110101110010100010100000100";
        ram[40] = "0b00111101001001011110111100000011";
        ram[41] = "0b10111101110000000101100101101000";
        ram[42] = "0b10111110001110000001010101000100";
        ram[43] = "0b10111101111110111101101110100110";
        ram[44] = "0b00111011110000111000001100010111";
        ram[45] = "0b10111101001100011010000010101111";
        ram[46] = "0b10111110000101000011100010111100";
        ram[47] = "0b00111101100010001101011110000110";
        ram[48] = "0b10111110010010101101111110001000";
        ram[49] = "0b10111101010001110110001101001111";
        ram[50] = "0b10111110110010110111010111111001";
        ram[51] = "0b00111101111010110101001010011010";
        ram[52] = "0b10111110000001001111110001100110";
        ram[53] = "0b00111110100110011101111101111101";
        ram[54] = "0b10111100001100100011100001111101";
        ram[55] = "0b10111100111000010011001001100101";
        ram[56] = "0b10111100010000010100010001001100";
        ram[57] = "0b10111110001001110010000100111011";
        ram[58] = "0b00111101000101111100000000101101";
        ram[59] = "0b10111110000011011110101000101001";
        ram[60] = "0b10111101100101010110111110100110";
        ram[61] = "0b10111110011000001000110110110001";
        ram[62] = "0b10111110101011001010001101111010";
        ram[63] = "0b10111110011000111001011111100101";


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


SC_MODULE(conv_2_conv_2_weibUr) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibUr_ram* meminst;


SC_CTOR(conv_2_conv_2_weibUr) {
meminst = new conv_2_conv_2_weibUr_ram("conv_2_conv_2_weibUr_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibUr() {
    delete meminst;
}


};//endmodule
#endif
