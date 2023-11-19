// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibkb_H__
#define __conv_2_conv_2_weibkb_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibkb_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibkb_ram) {
        ram[0] = "0b10111110001010111111111110000100";
        ram[1] = "0b10111011100110101110110111101001";
        ram[2] = "0b00111110100001100011100100001100";
        ram[3] = "0b10111101100010100011000111001011";
        ram[4] = "0b00111101011011101001000011001101";
        ram[5] = "0b00111101011010000101011100110100";
        ram[6] = "0b10111110001101011001111101000111";
        ram[7] = "0b00111110010100100011011010011101";
        ram[8] = "0b00111011011000111001010010110010";
        ram[9] = "0b00111101011110010000010101100011";
        ram[10] = "0b10111101100010001101110001000101";
        ram[11] = "0b00111101101010010011110100110111";
        ram[12] = "0b10111101100110101010011010100011";
        ram[13] = "0b10111110000010001100010110011110";
        ram[14] = "0b10111110000010011100101100110110";
        ram[15] = "0b10111101010011111101101111101011";
        ram[16] = "0b00111110000001001000000100010100";
        ram[17] = "0b10111100100101001011010010001000";
        ram[18] = "0b00111101001000010010001011100111";
        ram[19] = "0b00111110001000110010111011001110";
        ram[20] = "0b10111101001100001101011001011101";
        ram[21] = "0b10111101001010001010010010111110";
        ram[22] = "0b10111110010110010111110110111010";
        ram[23] = "0b00111110001111100001010101001001";
        ram[24] = "0b10111110001101111010110010101000";
        ram[25] = "0b00111110001110001110010010000111";
        ram[26] = "0b10111101100001101001010010011001";
        ram[27] = "0b00111011100100011011110101001000";
        ram[28] = "0b00111101110010101010000011000100";
        ram[29] = "0b00111101110001110011110100001110";
        ram[30] = "0b10111110010110000101110000010101";
        ram[31] = "0b00111101011100101101100101000100";
        ram[32] = "0b10111101111111011101000110001100";
        ram[33] = "0b10111100100100011010000110111010";
        ram[34] = "0b00111110001111010000110011101000";
        ram[35] = "0b00111100111001010110011001100110";
        ram[36] = "0b00111110100010011010000101010001";
        ram[37] = "0b00111101110101010001010000001111";
        ram[38] = "0b10111110100010110100001011010101";
        ram[39] = "0b10111011011001000000001100001010";
        ram[40] = "0b10111110000011010000100111010100";
        ram[41] = "0b00111100111101101100110010100010";
        ram[42] = "0b00111110001000100110000010011111";
        ram[43] = "0b10111101010011100100110101100000";
        ram[44] = "0b10111101111010100001111100001001";
        ram[45] = "0b10111101111000100101011011001001";
        ram[46] = "0b10111101101110110111110011001001";
        ram[47] = "0b10111110010101011111110111010110";
        ram[48] = "0b10111100100101011101111110011111";
        ram[49] = "0b10111110011010010000110000010000";
        ram[50] = "0b10111101101111100001101100110010";
        ram[51] = "0b10111100001000101111100001000110";
        ram[52] = "0b10111110100011000101111010110011";
        ram[53] = "0b00111110001010000100011010011101";
        ram[54] = "0b00111110010000000001110000011100";
        ram[55] = "0b10111101011111001101111010000101";
        ram[56] = "0b00111101100001001110101011000000";
        ram[57] = "0b00111101111110101011011100100110";
        ram[58] = "0b00111101011000111100001001100100";
        ram[59] = "0b10111110001000100001011110000010";
        ram[60] = "0b10111110100000110110100101010100";
        ram[61] = "0b10111101011010101001001001010100";
        ram[62] = "0b10111101010000111110011100001110";
        ram[63] = "0b10111101111111101110111111111110";


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


SC_MODULE(conv_2_conv_2_weibkb) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibkb_ram* meminst;


SC_CTOR(conv_2_conv_2_weibkb) {
meminst = new conv_2_conv_2_weibkb_ram("conv_2_conv_2_weibkb_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibkb() {
    delete meminst;
}


};//endmodule
#endif
