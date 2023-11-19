// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibnm_H__
#define __conv_2_conv_2_weibnm_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibnm_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibnm_ram) {
        ram[0] = "0b10111101010100110111001100110010";
        ram[1] = "0b10111110000011000010000100001000";
        ram[2] = "0b00111011100101000111111100010100";
        ram[3] = "0b10111101111010100010110001110110";
        ram[4] = "0b00111110000100100101101001100110";
        ram[5] = "0b00111101110000101001010001011110";
        ram[6] = "0b10111110001100001000111101100010";
        ram[7] = "0b00111101011110110100101010011100";
        ram[8] = "0b10111100000011011001010111010101";
        ram[9] = "0b10111100111001111100010111011100";
        ram[10] = "0b00111010111011110101001000000011";
        ram[11] = "0b10111010110100100110101010111000";
        ram[12] = "0b10111110010010110011101100000110";
        ram[13] = "0b00111101000000101100011010110010";
        ram[14] = "0b10111101010101011101101111011101";
        ram[15] = "0b00111101000110101010110010010110";
        ram[16] = "0b00111101010110111001101001010110";
        ram[17] = "0b10111101111010110111100010100000";
        ram[18] = "0b00111110010011000100001101011101";
        ram[19] = "0b10111110010100000101010101101100";
        ram[20] = "0b10111110000101110101101110011011";
        ram[21] = "0b10111011011100101001001000000111";
        ram[22] = "0b00111101110010101000011111100110";
        ram[23] = "0b00111110010100000110110011100100";
        ram[24] = "0b00111101100000100100101010111010";
        ram[25] = "0b00111011000100011101100011111010";
        ram[26] = "0b10111101111010111110111011111101";
        ram[27] = "0b10111110011100100010100111100000";
        ram[28] = "0b00111101110111111001010010001011";
        ram[29] = "0b10111110010101111011101000101100";
        ram[30] = "0b10111100100111101010101110110110";
        ram[31] = "0b10111110110000111001100011011011";
        ram[32] = "0b00111101001001111101100111100000";
        ram[33] = "0b10111101111110101101011101101000";
        ram[34] = "0b10111101001100111010011010100010";
        ram[35] = "0b10111101110100101101111011010001";
        ram[36] = "0b10111110001100110111000010010001";
        ram[37] = "0b10111101100101001001101001111101";
        ram[38] = "0b10111100100111111000110001110110";
        ram[39] = "0b00111110001100110111001010111001";
        ram[40] = "0b10111101101110110011011111010011";
        ram[41] = "0b10111101100001010110010010101110";
        ram[42] = "0b10111100101111101111001100010110";
        ram[43] = "0b10111110000101110110001000101111";
        ram[44] = "0b00111100000000111101011110101111";
        ram[45] = "0b00111101101000100111011111001100";
        ram[46] = "0b00111100100011100110111000011001";
        ram[47] = "0b10111101101100010000000000111111";
        ram[48] = "0b10111110100000001000011111010001";
        ram[49] = "0b10111110000100011000000010001001";
        ram[50] = "0b10111011100110111101100010001101";
        ram[51] = "0b10111110001111101000110001101001";
        ram[52] = "0b10111101101111111100110011010000";
        ram[53] = "0b10111101110001011011110010011011";
        ram[54] = "0b10111101010010000111110101100000";
        ram[55] = "0b00111100110010111000101001111001";
        ram[56] = "0b00111100111000011001101001001001";
        ram[57] = "0b10111101101000001010110111001110";
        ram[58] = "0b00111110001000110011110101011100";
        ram[59] = "0b00111101110001111101011101101110";
        ram[60] = "0b10111101111011001100100110111100";
        ram[61] = "0b10111101101010000001011000010001";
        ram[62] = "0b00111101101001011010110111000110";
        ram[63] = "0b00111101101011111101101010101011";


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


SC_MODULE(conv_2_conv_2_weibnm) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibnm_ram* meminst;


SC_CTOR(conv_2_conv_2_weibnm) {
meminst = new conv_2_conv_2_weibnm_ram("conv_2_conv_2_weibnm_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibnm() {
    delete meminst;
}


};//endmodule
#endif
