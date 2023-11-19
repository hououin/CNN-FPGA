// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidcE_H__
#define __conv_2_conv_2_weidcE_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidcE_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidcE_ram) {
        ram[0] = "0b00111101110101101101100110110111";
        ram[1] = "0b00111110101010110010001111100110";
        ram[2] = "0b00111110010100101010000111000000";
        ram[3] = "0b10111110000101011000000111100100";
        ram[4] = "0b10111110001101001000000110111110";
        ram[5] = "0b10111100100010111110111011011110";
        ram[6] = "0b00111110001010001101101001111101";
        ram[7] = "0b10111110010011101100011000011110";
        ram[8] = "0b00111101111000000110000001111011";
        ram[9] = "0b10111101111010000111001001100011";
        ram[10] = "0b00111110100101101101011110010011";
        ram[11] = "0b10111110000111111110011010100011";
        ram[12] = "0b00111101011110000000111000111100";
        ram[13] = "0b00111110000010011001001011100101";
        ram[14] = "0b00111101100010101110101011000111";
        ram[15] = "0b10111101101011001101011010100111";
        ram[16] = "0b00111101000101000110111001101101";
        ram[17] = "0b10111101110001100100101101001111";
        ram[18] = "0b00111110011001110100101011001001";
        ram[19] = "0b10111101100010011011111010111000";
        ram[20] = "0b00111100100010101111111111001000";
        ram[21] = "0b00111101110101011001000001101010";
        ram[22] = "0b10111101100010101011011110001100";
        ram[23] = "0b00111110011110011100110101100111";
        ram[24] = "0b00111110011011101000110001101101";
        ram[25] = "0b00111110001001101101100101011010";
        ram[26] = "0b10111110010101010010010111110001";
        ram[27] = "0b10111101100110110001110110011111";
        ram[28] = "0b00111110010101110101100110011011";
        ram[29] = "0b00111100101100000010101100000011";
        ram[30] = "0b10111110100111010011111100010000";
        ram[31] = "0b10111110011100110000001110101000";
        ram[32] = "0b10111101100010011100111010011010";
        ram[33] = "0b10111110110101100111001101011001";
        ram[34] = "0b10111101111001111000001110111011";
        ram[35] = "0b10111101111001100111111100110011";
        ram[36] = "0b10111101100011010101101100101000";
        ram[37] = "0b00111101100111010101111111010011";
        ram[38] = "0b00111110011110110111010010111110";
        ram[39] = "0b00111110001100010000110001110100";
        ram[40] = "0b10111100100000011100011101100101";
        ram[41] = "0b10111011000100010111111101100011";
        ram[42] = "0b10111110111010011000101100000111";
        ram[43] = "0b10111110101100000110111000100000";
        ram[44] = "0b10111110011000100010000111110110";
        ram[45] = "0b10111101100100101010000100011000";
        ram[46] = "0b10111101001111000110001100011011";
        ram[47] = "0b10111101110101010001010001001001";
        ram[48] = "0b10111110101011001011010111110000";
        ram[49] = "0b10111110001011000110011001010100";
        ram[50] = "0b00111101000010011010110001000100";
        ram[51] = "0b00111110101010001010110000010110";
        ram[52] = "0b10111101010011110010100010111010";
        ram[53] = "0b00111110011101101110110011111100";
        ram[54] = "0b00111101110101111010001000010010";
        ram[55] = "0b10111110100110101100001010101110";
        ram[56] = "0b10111110000000101010101011100010";
        ram[57] = "0b10111110101110110001001011010111";
        ram[58] = "0b00111110000000010001000110001001";
        ram[59] = "0b10111110000111111000010010111000";
        ram[60] = "0b00111110001100010001100000101000";
        ram[61] = "0b00111110100000011001101111111100";
        ram[62] = "0b10111100010011101110011001110110";
        ram[63] = "0b00111101101110111110101110101110";


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


SC_MODULE(conv_2_conv_2_weidcE) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidcE_ram* meminst;


SC_CTOR(conv_2_conv_2_weidcE) {
meminst = new conv_2_conv_2_weidcE_ram("conv_2_conv_2_weidcE_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidcE() {
    delete meminst;
}


};//endmodule
#endif
