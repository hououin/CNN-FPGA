// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidZM_H__
#define __conv_2_conv_2_weidZM_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidZM_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidZM_ram) {
        ram[0] = "0b00111110000111010001100011101101";
        ram[1] = "0b00111110001000110110011000101111";
        ram[2] = "0b00111110010000001011011001101101";
        ram[3] = "0b10111101100010011001001011011111";
        ram[4] = "0b10111110000100100000011101110000";
        ram[5] = "0b00111100001011010101110111001100";
        ram[6] = "0b10111110100001000111111001010101";
        ram[7] = "0b10111110001111010101011010111010";
        ram[8] = "0b10111110010110111010111100011000";
        ram[9] = "0b10111101110111011001011110000011";
        ram[10] = "0b00111011101011011101000110111000";
        ram[11] = "0b10111010111001000111001001001010";
        ram[12] = "0b10111110001011011110001010100100";
        ram[13] = "0b00111100100010001010000101100110";
        ram[14] = "0b10111110100101010010011111111001";
        ram[15] = "0b10111110000100010000000101100110";
        ram[16] = "0b00111101011111000100101011010010";
        ram[17] = "0b00111101001110100101111111010010";
        ram[18] = "0b00111101101010100010001111000001";
        ram[19] = "0b00111100110110010111110000000011";
        ram[20] = "0b10111110100010001111100011110100";
        ram[21] = "0b10111110010110110010101111010111";
        ram[22] = "0b00111101010101101110001010110101";
        ram[23] = "0b00111101100001110000001000001100";
        ram[24] = "0b10111110011111111100100111010001";
        ram[25] = "0b10111110011110010110001101111011";
        ram[26] = "0b00111101101010101011010010011010";
        ram[27] = "0b10111101000111010101111101101101";
        ram[28] = "0b10111100111000101110110100110011";
        ram[29] = "0b00111110001100111101001011011001";
        ram[30] = "0b00111101101011000110010000000000";
        ram[31] = "0b10111011101001011001110110001110";
        ram[32] = "0b10111101001101011000101101011100";
        ram[33] = "0b10111110100001111001110010101100";
        ram[34] = "0b00111101001001101011100001000010";
        ram[35] = "0b10111110001011010100110011011110";
        ram[36] = "0b10111110000001111101101101110001";
        ram[37] = "0b10111110010000100100001111110101";
        ram[38] = "0b10111101111000110010011000011101";
        ram[39] = "0b10111110100101000001010010000111";
        ram[40] = "0b10111101110110010000100001111110";
        ram[41] = "0b10111110011111011010101100010010";
        ram[42] = "0b10111110001001101001101011100000";
        ram[43] = "0b10111110010111011011000001001000";
        ram[44] = "0b10111110010100000101010110010110";
        ram[45] = "0b00111101010100100100001011010000";
        ram[46] = "0b10111110101111100110011000111011";
        ram[47] = "0b10111110001010000001111000011010";
        ram[48] = "0b00111101110110111001100011110011";
        ram[49] = "0b10111101010011110100011001101000";
        ram[50] = "0b10111101110110111011111001010010";
        ram[51] = "0b00111110000010010110011000100110";
        ram[52] = "0b00111101000010111111000010101110";
        ram[53] = "0b00111101110001000001001011100010";
        ram[54] = "0b10111101010101110111001010011000";
        ram[55] = "0b00111110001001110110111110011011";
        ram[56] = "0b00111101010100010111100101000011";
        ram[57] = "0b10111110000011001001001001011000";
        ram[58] = "0b10111110100000011010000010111111";
        ram[59] = "0b00111001101111101000100111000100";
        ram[60] = "0b00111101111001110111100000000101";
        ram[61] = "0b10111110010000101110101111100010";
        ram[62] = "0b00111101101010110000001110000010";
        ram[63] = "0b10111101110101100110010001100101";


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


SC_MODULE(conv_2_conv_2_weidZM) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidZM_ram* meminst;


SC_CTOR(conv_2_conv_2_weidZM) {
meminst = new conv_2_conv_2_weidZM_ram("conv_2_conv_2_weidZM_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidZM() {
    delete meminst;
}


};//endmodule
#endif
