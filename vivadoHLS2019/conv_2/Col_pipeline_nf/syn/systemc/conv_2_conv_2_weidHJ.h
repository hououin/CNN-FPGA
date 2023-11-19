// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidHJ_H__
#define __conv_2_conv_2_weidHJ_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidHJ_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidHJ_ram) {
        ram[0] = "0b00111011010100000111011111101100";
        ram[1] = "0b00111110000001010100000100000100";
        ram[2] = "0b00111101101111011110101100011101";
        ram[3] = "0b00111100001000111010011010100100";
        ram[4] = "0b10111110110001010001001001101000";
        ram[5] = "0b00111100000101100100011110110010";
        ram[6] = "0b10111011100111101010000010101101";
        ram[7] = "0b10111100101001010011101100111101";
        ram[8] = "0b10111011011100010001101110001111";
        ram[9] = "0b00111100100010110011111111110000";
        ram[10] = "0b00111100100011110101011010010001";
        ram[11] = "0b10111110000101001111100101001010";
        ram[12] = "0b10111110000000011000010001011110";
        ram[13] = "0b10111101111111000100100110001000";
        ram[14] = "0b10111101101000011010110000101000";
        ram[15] = "0b10111110000001110100101011000000";
        ram[16] = "0b10111101001111000000111001010111";
        ram[17] = "0b00111101111000110001101100101010";
        ram[18] = "0b00111101100101111000110111001011";
        ram[19] = "0b00111101001100011011010011011000";
        ram[20] = "0b10111110010001111100010111010011";
        ram[21] = "0b00111101000111010100101110111100";
        ram[22] = "0b10111101100010000001100101011101";
        ram[23] = "0b10111110001000000111000101000111";
        ram[24] = "0b10111110100010100100010101010001";
        ram[25] = "0b10111101100000101011010000110010";
        ram[26] = "0b00111101111110100100100100101100";
        ram[27] = "0b10111110010001100100110100110101";
        ram[28] = "0b00111101000011001111000100110111";
        ram[29] = "0b00111101001111111111001001001111";
        ram[30] = "0b10111110001001101110001111110111";
        ram[31] = "0b00111110000000101010010000101111";
        ram[32] = "0b10111101110011111110001011011010";
        ram[33] = "0b10111010000100101101011100111101";
        ram[34] = "0b10111110001100001011101110101010";
        ram[35] = "0b10111110001100110101011110000110";
        ram[36] = "0b00111110000100011010010011101110";
        ram[37] = "0b10111101101010111011000011011100";
        ram[38] = "0b00111101000101111001000001111111";
        ram[39] = "0b00111101010100000001101011100101";
        ram[40] = "0b10111110000011011011000011101011";
        ram[41] = "0b10111101000001011000101111010010";
        ram[42] = "0b00111100101011101100001110011101";
        ram[43] = "0b00111101100101100000110000011011";
        ram[44] = "0b10111101101111001011100101010000";
        ram[45] = "0b10111110000101101011000000100110";
        ram[46] = "0b00111011110000000001011000010010";
        ram[47] = "0b10111100100100010100101000001110";
        ram[48] = "0b00111101101010010110000101111001";
        ram[49] = "0b10111101000011011111001010011110";
        ram[50] = "0b10111110110110100010101111000000";
        ram[51] = "0b10111011101110100100001101001100";
        ram[52] = "0b00111101110000010001100111010100";
        ram[53] = "0b10111101101011101101001001110101";
        ram[54] = "0b00111101110110111010100011101011";
        ram[55] = "0b10111100000011111100110110001001";
        ram[56] = "0b00111101000001001101011101010011";
        ram[57] = "0b00111101010101000101100001010010";
        ram[58] = "0b00111101100110101010100001001111";
        ram[59] = "0b00111101101011110110000100100001";
        ram[60] = "0b10111110110111000110001011011101";
        ram[61] = "0b10111100000101000001001000011010";
        ram[62] = "0b00111101100011110100001110011011";
        ram[63] = "0b10111101100010000010100111100010";


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


SC_MODULE(conv_2_conv_2_weidHJ) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidHJ_ram* meminst;


SC_CTOR(conv_2_conv_2_weidHJ) {
meminst = new conv_2_conv_2_weidHJ_ram("conv_2_conv_2_weidHJ_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidHJ() {
    delete meminst;
}


};//endmodule
#endif
