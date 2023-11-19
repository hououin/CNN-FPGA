// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibrm_H__
#define __conv_2_conv_2_weibrm_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibrm_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibrm_ram) {
        ram[0] = "0b00111011010100000110011101101000";
        ram[1] = "0b10111110000010111011111100011001";
        ram[2] = "0b10111110010110001110100010111000";
        ram[3] = "0b00111100101111001001010101110100";
        ram[4] = "0b00111011111011010111111010011111";
        ram[5] = "0b00111101010001010100011111101010";
        ram[6] = "0b00111100111010001011000011000001";
        ram[7] = "0b10111100100010001101101011010010";
        ram[8] = "0b00111101101111100010000010111010";
        ram[9] = "0b10111101110001000110001110001110";
        ram[10] = "0b10111100000000010000111111000010";
        ram[11] = "0b10111101111111001111110001000000";
        ram[12] = "0b00111100110000001011010001011001";
        ram[13] = "0b00111101001011000100010110110011";
        ram[14] = "0b00111100111001100111000100101111";
        ram[15] = "0b00111100101010011110011101100010";
        ram[16] = "0b10111100100101010010001101001111";
        ram[17] = "0b10111101110100101000011000110011";
        ram[18] = "0b10111101010110101001000101000110";
        ram[19] = "0b10111101001110111000001111010101";
        ram[20] = "0b10111101101000101001110010001101";
        ram[21] = "0b00111100101011100101011111101001";
        ram[22] = "0b10111101110100001000110011111010";
        ram[23] = "0b00111101001011001111110101011110";
        ram[24] = "0b10111101101000111000001111110111";
        ram[25] = "0b10111100000010001010111001011010";
        ram[26] = "0b10111100111000101101001011010001";
        ram[27] = "0b10111110001110111011000011001110";
        ram[28] = "0b00111100100010011111001000111111";
        ram[29] = "0b00111011101000011011100101000100";
        ram[30] = "0b00111100010001100111111100011001";
        ram[31] = "0b10111101110011100010111001010001";
        ram[32] = "0b00111010100100010000111101011001";
        ram[33] = "0b10111110000001100000011001110110";
        ram[34] = "0b10111100010111001000110111010000";
        ram[35] = "0b00111101100010000000000000101111";
        ram[36] = "0b10111110011001100001000010000011";
        ram[37] = "0b10111101100011110101110110011011";
        ram[38] = "0b10111100111100010101000101000101";
        ram[39] = "0b00111101101010101010011110000110";
        ram[40] = "0b10111100110000110000010101100010";
        ram[41] = "0b10111101011111110000000001011010";
        ram[42] = "0b00111100111101010001110000010100";
        ram[43] = "0b00111101110011101010001011111101";
        ram[44] = "0b00111101011001101011010001010010";
        ram[45] = "0b00111101101101001001001011010110";
        ram[46] = "0b10111101010111011110000000111010";
        ram[47] = "0b00111101000001100110100111000011";
        ram[48] = "0b10111110010001110101011001111111";
        ram[49] = "0b10111101100000101110011010100010";
        ram[50] = "0b10111101001101110010011110000110";
        ram[51] = "0b00111101100001001001011000011100";
        ram[52] = "0b10111110011110111111010011111100";
        ram[53] = "0b10111001001100001011001101001000";
        ram[54] = "0b10111110000101001110001101101110";
        ram[55] = "0b10111011100110011001010100100001";
        ram[56] = "0b10111100101001011001110110011111";
        ram[57] = "0b10111101110001110011101111100110";
        ram[58] = "0b00111101101001000010110001101100";
        ram[59] = "0b00111110000010101100011000100001";
        ram[60] = "0b00111011111100101110001010001011";
        ram[61] = "0b00111101100101000010011101110110";
        ram[62] = "0b00111100100101100100100110100001";
        ram[63] = "0b00111101100100100111001010001000";


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


SC_MODULE(conv_2_conv_2_weibrm) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibrm_ram* meminst;


SC_CTOR(conv_2_conv_2_weibrm) {
meminst = new conv_2_conv_2_weibrm_ram("conv_2_conv_2_weibrm_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibrm() {
    delete meminst;
}


};//endmodule
#endif
