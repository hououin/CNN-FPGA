// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidIJ_H__
#define __conv_2_conv_2_weidIJ_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidIJ_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidIJ_ram) {
        ram[0] = "0b00111100110101010110110011001110";
        ram[1] = "0b00111101101000100100011010011101";
        ram[2] = "0b00111110000111011100110101011110";
        ram[3] = "0b10111110000111010011101010011100";
        ram[4] = "0b10111101100010110000101111010100";
        ram[5] = "0b10111110101011010101100000001111";
        ram[6] = "0b10111110010111111001001001100111";
        ram[7] = "0b10111011010001101000000111101101";
        ram[8] = "0b10111110000010101010111010111110";
        ram[9] = "0b10111110010000110010010101011011";
        ram[10] = "0b10111101110001110111111111101111";
        ram[11] = "0b10111110000010111011011100111001";
        ram[12] = "0b10111101111111100001010110001011";
        ram[13] = "0b10111100000101110000101100011110";
        ram[14] = "0b10111101001101101010101001001100";
        ram[15] = "0b10111101011000001111100111011101";
        ram[16] = "0b10111110101010011111011111110111";
        ram[17] = "0b00111101000000000100001110010010";
        ram[18] = "0b10111110000000000010101101100010";
        ram[19] = "0b00111110000001110001111000111001";
        ram[20] = "0b10111101010001001111111101111111";
        ram[21] = "0b00111110010101110000101110000100";
        ram[22] = "0b10111101011001111000010110111000";
        ram[23] = "0b10111110000101010111000011010111";
        ram[24] = "0b10111101011111100000000111010001";
        ram[25] = "0b00111010110111111000110011110000";
        ram[26] = "0b10111110011010111101011000111110";
        ram[27] = "0b00111110100100100001001000111101";
        ram[28] = "0b00111110011001111011110001001111";
        ram[29] = "0b00111110000100010000100100110010";
        ram[30] = "0b00111110010110110101011001110010";
        ram[31] = "0b00111100100100010100011110110010";
        ram[32] = "0b10111110101000010101010010000101";
        ram[33] = "0b00111101100001100101101111100000";
        ram[34] = "0b10111110100100001100001110011010";
        ram[35] = "0b10111110101011010100011100100101";
        ram[36] = "0b00111110110010010011001101001000";
        ram[37] = "0b00111101010000101010011001001001";
        ram[38] = "0b10111101110111011100100011111100";
        ram[39] = "0b10111110001010111010000011101100";
        ram[40] = "0b00111110001101000010001111100111";
        ram[41] = "0b10111110101000101110110110010011";
        ram[42] = "0b10111110011010011010111011001000";
        ram[43] = "0b10111110111100000011000100110101";
        ram[44] = "0b00111101100100001101100011111111";
        ram[45] = "0b10111110100110011001111100010011";
        ram[46] = "0b10111110001111101111000011001001";
        ram[47] = "0b00111101010000111110110110111110";
        ram[48] = "0b00111101010110011010000111110000";
        ram[49] = "0b00111101100001011011001100001100";
        ram[50] = "0b00111101011110111000111101001000";
        ram[51] = "0b10111101100001111000000001101010";
        ram[52] = "0b00111110010101000101011000001001";
        ram[53] = "0b00111110110000110011110010101111";
        ram[54] = "0b00111110100101110010011000001011";
        ram[55] = "0b00111110100000010011011110100100";
        ram[56] = "0b10111110011001110111111110100111";
        ram[57] = "0b10111011001011111101001101110100";
        ram[58] = "0b00111110011101010010010011000001";
        ram[59] = "0b00111101110111010011001000111001";
        ram[60] = "0b00111110101001101101101010101010";
        ram[61] = "0b00111101000110000001110001000101";
        ram[62] = "0b00111101110101000010101000010111";
        ram[63] = "0b10111110011110101000011110100000";


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


SC_MODULE(conv_2_conv_2_weidIJ) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidIJ_ram* meminst;


SC_CTOR(conv_2_conv_2_weidIJ) {
meminst = new conv_2_conv_2_weidIJ_ram("conv_2_conv_2_weidIJ_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidIJ() {
    delete meminst;
}


};//endmodule
#endif
