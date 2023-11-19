// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidYM_H__
#define __conv_2_conv_2_weidYM_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidYM_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidYM_ram) {
        ram[0] = "0b00111101101011010000000000100000";
        ram[1] = "0b00111110100001000101011100100101";
        ram[2] = "0b10111100111110111111110101001011";
        ram[3] = "0b00111101101011000001111110101101";
        ram[4] = "0b10111110011011000000100101110000";
        ram[5] = "0b00111110010011101100000001000110";
        ram[6] = "0b10111110011101011010100111101110";
        ram[7] = "0b00111101010001001100001000110100";
        ram[8] = "0b10111110010111100000111000111011";
        ram[9] = "0b00111010010001110001010111111100";
        ram[10] = "0b00111101111010100111001010101000";
        ram[11] = "0b00111100001111101010001001100000";
        ram[12] = "0b10111110101110000000110011100001";
        ram[13] = "0b10111101101111110011010000101111";
        ram[14] = "0b10111110101010100011110100011010";
        ram[15] = "0b10111110100000010011100100000011";
        ram[16] = "0b00111100111001011010010110101010";
        ram[17] = "0b00111101111011100111111100110011";
        ram[18] = "0b00111100101110011101110001000111";
        ram[19] = "0b10111110000110011000001000001011";
        ram[20] = "0b10111110001001001010011010000011";
        ram[21] = "0b10111110110010100110011100001101";
        ram[22] = "0b00111101000010111000111111111001";
        ram[23] = "0b10111100011110000000011000110011";
        ram[24] = "0b10111110101000101101100000000111";
        ram[25] = "0b10111110011100000000010110111000";
        ram[26] = "0b00111110000001010001111001101100";
        ram[27] = "0b00111100000010101011010100101110";
        ram[28] = "0b10111101100001010011001010001000";
        ram[29] = "0b00111101100011111000011110011100";
        ram[30] = "0b00111101001010010100011100011110";
        ram[31] = "0b10111101101100100101111110011100";
        ram[32] = "0b00111101101111000111100101101001";
        ram[33] = "0b10111101111100011001001010110111";
        ram[34] = "0b00111101000000111001001110100011";
        ram[35] = "0b00111100101010110101110110111110";
        ram[36] = "0b10111110111111101010001011100001";
        ram[37] = "0b10111011110010100101010110011000";
        ram[38] = "0b10111110011110001010101011100111";
        ram[39] = "0b10111101101010110111111001010100";
        ram[40] = "0b10111110001101111010011110111111";
        ram[41] = "0b10111011110011111001110001000111";
        ram[42] = "0b10111110011100110101100001110100";
        ram[43] = "0b10111101011011111001111101111111";
        ram[44] = "0b10111101111001101010111011011100";
        ram[45] = "0b00111110010101100110101100011010";
        ram[46] = "0b10111101111001010100000010100111";
        ram[47] = "0b10111101101000001000001000100001";
        ram[48] = "0b00111100100100010111001010101001";
        ram[49] = "0b10111101100001000110101111001101";
        ram[50] = "0b10111111000110011001000000000001";
        ram[51] = "0b00111101111100010110001000000100";
        ram[52] = "0b00111101010110110111101110000010";
        ram[53] = "0b10111110010001100001000011010111";
        ram[54] = "0b10111101111000101000001011010101";
        ram[55] = "0b10111101100110000111110001000001";
        ram[56] = "0b00111101111110110010111110010100";
        ram[57] = "0b10111110001011000110111011001110";
        ram[58] = "0b10111101101001100100101110101101";
        ram[59] = "0b10111101101001101010100111111001";
        ram[60] = "0b10111110110110110000010111010111";
        ram[61] = "0b10111110111001111100011010001011";
        ram[62] = "0b00111101110110101010100111101010";
        ram[63] = "0b00111100010010100111000100101111";


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


SC_MODULE(conv_2_conv_2_weidYM) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidYM_ram* meminst;


SC_CTOR(conv_2_conv_2_weidYM) {
meminst = new conv_2_conv_2_weidYM_ram("conv_2_conv_2_weidYM_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidYM() {
    delete meminst;
}


};//endmodule
#endif
