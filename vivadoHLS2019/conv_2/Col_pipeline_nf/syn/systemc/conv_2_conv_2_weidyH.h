// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidyH_H__
#define __conv_2_conv_2_weidyH_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidyH_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidyH_ram) {
        ram[0] = "0b10111110100011110100011101101010";
        ram[1] = "0b00111110100010000111111001001101";
        ram[2] = "0b10111110000011010001011100100100";
        ram[3] = "0b00111101100101010101111100110010";
        ram[4] = "0b10111101011111100100011100111100";
        ram[5] = "0b10111110111100001000010111011101";
        ram[6] = "0b10111110011001111110001011111001";
        ram[7] = "0b10111100110010111101101000110010";
        ram[8] = "0b10111110100010101010001010001000";
        ram[9] = "0b10111110100000110000011010001011";
        ram[10] = "0b10111101111100100011010011111000";
        ram[11] = "0b10111110101011111110101100100001";
        ram[12] = "0b10111110001111000011001101010111";
        ram[13] = "0b00111101100011111101111000110111";
        ram[14] = "0b10111101000111110011111010110110";
        ram[15] = "0b10111110001011110101011001001101";
        ram[16] = "0b10111100110110000101100110110100";
        ram[17] = "0b10111110000100111000111111101101";
        ram[18] = "0b00111101111111000001011110100100";
        ram[19] = "0b00111011011011000100000101010001";
        ram[20] = "0b00111110000010111010110011011001";
        ram[21] = "0b00111101011011101110000101001001";
        ram[22] = "0b00111110001110110110001010101110";
        ram[23] = "0b00111101100101110010000011001100";
        ram[24] = "0b10111110100000011010100111011110";
        ram[25] = "0b10111110000011011100100001111011";
        ram[26] = "0b10111110000011100011100101111111";
        ram[27] = "0b00111101110111111000010000001111";
        ram[28] = "0b10111100110011010000011001101100";
        ram[29] = "0b10111110101100111000000111110000";
        ram[30] = "0b00111101001011101000101000110011";
        ram[31] = "0b00111110001101001101101101100111";
        ram[32] = "0b10111101000110101110001011000110";
        ram[33] = "0b10111100101000011001101010011011";
        ram[34] = "0b10111110001000010100100100110110";
        ram[35] = "0b00111101010111011011111010000100";
        ram[36] = "0b00111011101100110011110101010000";
        ram[37] = "0b10111110010110000101111101010010";
        ram[38] = "0b00111101100111111000010010110011";
        ram[39] = "0b00111101101000010000111011010000";
        ram[40] = "0b00111101100011110001001111100001";
        ram[41] = "0b10111101110111101011000000001011";
        ram[42] = "0b10111101101111000011011000011001";
        ram[43] = "0b00111110100001011110110101001000";
        ram[44] = "0b00111101111011100110000000111011";
        ram[45] = "0b00111110100000101111100101001110";
        ram[46] = "0b00111101000111110011001100101110";
        ram[47] = "0b10111101110010001100001101101001";
        ram[48] = "0b00111110110010110001001001010110";
        ram[49] = "0b00111110010100100001000010010011";
        ram[50] = "0b10111110101000010100100011111001";
        ram[51] = "0b10111110101111100010111100010000";
        ram[52] = "0b00111110010010101100101001110111";
        ram[53] = "0b10111101001110110101100110010110";
        ram[54] = "0b10111110011000011001111110110110";
        ram[55] = "0b00111101111000000100100011110010";
        ram[56] = "0b00111110000100001110110010001101";
        ram[57] = "0b10111110100001111111000000010000";
        ram[58] = "0b10111110100000011011011011011010";
        ram[59] = "0b10111110100011001101100101100101";
        ram[60] = "0b10111110000010111101101011010100";
        ram[61] = "0b10111110011100010010111000110001";
        ram[62] = "0b00111110000110010011010001100100";
        ram[63] = "0b00111101100001001010111111010100";


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


SC_MODULE(conv_2_conv_2_weidyH) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidyH_ram* meminst;


SC_CTOR(conv_2_conv_2_weidyH) {
meminst = new conv_2_conv_2_weidyH_ram("conv_2_conv_2_weidyH_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidyH() {
    delete meminst;
}


};//endmodule
#endif
