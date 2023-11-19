// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiocq_H__
#define __conv_2_conv_2_weiocq_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiocq_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiocq_ram) {
        ram[0] = "0b10111100100110101101011000011011";
        ram[1] = "0b10111101100011101011100101010101";
        ram[2] = "0b10111100110011111100000000010010";
        ram[3] = "0b00111101010110001000001000110111";
        ram[4] = "0b00111101101001100100110010110011";
        ram[5] = "0b00111101000101000101001000110000";
        ram[6] = "0b00111101110000100100110110010101";
        ram[7] = "0b10111110001101111100001110001110";
        ram[8] = "0b00111110000110110001111110110010";
        ram[9] = "0b10111100001001010010111111010110";
        ram[10] = "0b00111101111010010000000110110000";
        ram[11] = "0b10111011000001100110010010010100";
        ram[12] = "0b00111101000000101100001101011000";
        ram[13] = "0b10111100101100111110011111111100";
        ram[14] = "0b10111101101001001110101001111010";
        ram[15] = "0b00111011110111001000100000001111";
        ram[16] = "0b10111110000010111100100000100101";
        ram[17] = "0b10111110000110111110100101010111";
        ram[18] = "0b10111110100010111000111111000100";
        ram[19] = "0b10111100101011100010001010011011";
        ram[20] = "0b10111100100000100100010001110111";
        ram[21] = "0b10111110100001100001001110111100";
        ram[22] = "0b10111110001010001111000101100111";
        ram[23] = "0b10111101101010000010011110000110";
        ram[24] = "0b00111100100100110110111111100001";
        ram[25] = "0b00111101011001011100000011010101";
        ram[26] = "0b10111101010101111010100010110001";
        ram[27] = "0b10111110000000101111101011001101";
        ram[28] = "0b10111101100010100110111011001011";
        ram[29] = "0b00111110000100101110101110001111";
        ram[30] = "0b00111011000111111111110000110111";
        ram[31] = "0b10111110001000100110110011100000";
        ram[32] = "0b10111110000000010101000110100011";
        ram[33] = "0b10111110100000000111110001001011";
        ram[34] = "0b00111101000011100100100101101010";
        ram[35] = "0b00111101110011101111011000111110";
        ram[36] = "0b10111100100100110111101000011001";
        ram[37] = "0b00111101110001000001010100010100";
        ram[38] = "0b10111100100110001001000100000000";
        ram[39] = "0b10111100100101110001111010001111";
        ram[40] = "0b00111101010010001100100111111111";
        ram[41] = "0b00111101011101111000010010100101";
        ram[42] = "0b10111100001100111000011010110110";
        ram[43] = "0b00111101100110011111000011111000";
        ram[44] = "0b00111011101010101000101010010110";
        ram[45] = "0b00111101101010111001011010001100";
        ram[46] = "0b10111100101110101001000000101011";
        ram[47] = "0b10111101000111111110100001000011";
        ram[48] = "0b00111100100010100110001111111011";
        ram[49] = "0b10111110011110000001010110110001";
        ram[50] = "0b10111100001001001100111110100010";
        ram[51] = "0b00111110000101110000100010100001";
        ram[52] = "0b10111110100110100111110010101111";
        ram[53] = "0b10111101011111101011011101111011";
        ram[54] = "0b00111101100001011110000000011101";
        ram[55] = "0b10111110011100110111000100110101";
        ram[56] = "0b10111110010100001001000001000001";
        ram[57] = "0b00111100100001101011110001111011";
        ram[58] = "0b10111101110110110100000111010000";
        ram[59] = "0b00111101011001001011001001111001";
        ram[60] = "0b00111101011010111100011000111100";
        ram[61] = "0b10111101001010011110010111010010";
        ram[62] = "0b00111100011101011011100100110000";
        ram[63] = "0b00111101000010101010101010001101";


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


SC_MODULE(conv_2_conv_2_weiocq) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiocq_ram* meminst;


SC_CTOR(conv_2_conv_2_weiocq) {
meminst = new conv_2_conv_2_weiocq_ram("conv_2_conv_2_weiocq_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiocq() {
    delete meminst;
}


};//endmodule
#endif
