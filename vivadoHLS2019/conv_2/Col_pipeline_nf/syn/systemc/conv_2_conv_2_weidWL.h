// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidWL_H__
#define __conv_2_conv_2_weidWL_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidWL_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidWL_ram) {
        ram[0] = "0b00111010100001010101011010001000";
        ram[1] = "0b00111110000110101011111111101101";
        ram[2] = "0b00111110000100100111010011011111";
        ram[3] = "0b10111101100000001101100100111101";
        ram[4] = "0b00111101100101111111100001000010";
        ram[5] = "0b10111101010101100010011000001001";
        ram[6] = "0b10111110000000010000100100111101";
        ram[7] = "0b10111101010001100111101011010000";
        ram[8] = "0b10111101001111101110100101000111";
        ram[9] = "0b10111110000110110100000001110110";
        ram[10] = "0b10111101111000111001001101010101";
        ram[11] = "0b10111101100000011101111111000111";
        ram[12] = "0b10111101000110110010111001011101";
        ram[13] = "0b00111101110000110000000100111010";
        ram[14] = "0b10111011000110000010011100111101";
        ram[15] = "0b00111101100000101111011101100100";
        ram[16] = "0b00111100101001001000100101000100";
        ram[17] = "0b10111101101110011011010111100100";
        ram[18] = "0b00111101100111111011110101000101";
        ram[19] = "0b10111100110001100011011100010110";
        ram[20] = "0b10111110010000110111110111010011";
        ram[21] = "0b00111101100111001001101110111010";
        ram[22] = "0b00111101001001101000101001111100";
        ram[23] = "0b10111101110101000100011111001011";
        ram[24] = "0b10111100100111101100011110101000";
        ram[25] = "0b10111101111011110101001110110111";
        ram[26] = "0b00111100001011110001001110001001";
        ram[27] = "0b00111100001110011100000000110101";
        ram[28] = "0b00111100001000110010010011111010";
        ram[29] = "0b00111101101001001001011111001001";
        ram[30] = "0b00111100101001011111000100110011";
        ram[31] = "0b10111101100111010000011110111101";
        ram[32] = "0b10111110100101001011110000011000";
        ram[33] = "0b00111110000000111101111011001000";
        ram[34] = "0b10111101110010111011101010000000";
        ram[35] = "0b10111101011100110101110111011101";
        ram[36] = "0b00111101000111100001111011001111";
        ram[37] = "0b10111101110011100101011111100111";
        ram[38] = "0b10111010111100110111100011010010";
        ram[39] = "0b10111100100000001100001110001101";
        ram[40] = "0b00111110000010011011101000010010";
        ram[41] = "0b10111101100010110001100010101011";
        ram[42] = "0b00111101101111011111111001001101";
        ram[43] = "0b10111101111010110011100000101011";
        ram[44] = "0b10111101111010100101110010110110";
        ram[45] = "0b10111110100011001111101100011011";
        ram[46] = "0b10111101111110011100111001001011";
        ram[47] = "0b10111110010000111101101101111011";
        ram[48] = "0b10111101100101100001111111100101";
        ram[49] = "0b00111101011100010101000101101110";
        ram[50] = "0b00111011111001000111001101011010";
        ram[51] = "0b10111100101101001101111111010101";
        ram[52] = "0b10111101010011010010110010000111";
        ram[53] = "0b00111101101001101000010010010100";
        ram[54] = "0b10111100101000001001101011010110";
        ram[55] = "0b00111101110000100100110011111100";
        ram[56] = "0b00111100110000001000110110010000";
        ram[57] = "0b10111101110111111101110110000000";
        ram[58] = "0b10111101101101101010111010101011";
        ram[59] = "0b00111100001111111011000101111010";
        ram[60] = "0b00111101110110110011100101001100";
        ram[61] = "0b00111101011111001000010011010010";
        ram[62] = "0b00111101111100111001101110110101";
        ram[63] = "0b10111100010110111011100001101100";


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


SC_MODULE(conv_2_conv_2_weidWL) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidWL_ram* meminst;


SC_CTOR(conv_2_conv_2_weidWL) {
meminst = new conv_2_conv_2_weidWL_ram("conv_2_conv_2_weidWL_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidWL() {
    delete meminst;
}


};//endmodule
#endif
