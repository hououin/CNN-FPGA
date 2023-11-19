// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weieLT_H__
#define __conv_2_conv_2_weieLT_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weieLT_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weieLT_ram) {
        ram[0] = "0b00111100110001100101000001101010";
        ram[1] = "0b10111110011101011111011101101101";
        ram[2] = "0b10111110000000110001011001111110";
        ram[3] = "0b00111100110100000111010010011111";
        ram[4] = "0b00111101010011011111001000110100";
        ram[5] = "0b10111101101001011001010000110001";
        ram[6] = "0b00111110000000111111100111111101";
        ram[7] = "0b00111100111000010011100101011100";
        ram[8] = "0b00111100101101100011001100000010";
        ram[9] = "0b10111110000010111000100100000000";
        ram[10] = "0b10111100010011011010100100001011";
        ram[11] = "0b10111110000111100101011110110111";
        ram[12] = "0b10111011101011001101111101110010";
        ram[13] = "0b00111101111000001011010100011011";
        ram[14] = "0b10111101000100010011111010011110";
        ram[15] = "0b00111100100010110111100110101011";
        ram[16] = "0b10111011101010010011101000001000";
        ram[17] = "0b10111101100100110110010101100100";
        ram[18] = "0b10111101010101100111010001100010";
        ram[19] = "0b00111100110110111001111100101010";
        ram[20] = "0b00111100110100010100100100010010";
        ram[21] = "0b00111101101101110100111011010100";
        ram[22] = "0b00111100011111011101111100000010";
        ram[23] = "0b00111101100110101101100101110010";
        ram[24] = "0b00111100111000000010100110000101";
        ram[25] = "0b00111101001001001001011010000011";
        ram[26] = "0b10111101001110011011101101011100";
        ram[27] = "0b00111101100111001010111011101100";
        ram[28] = "0b00111100000001011110101000101111";
        ram[29] = "0b10111100100011101110111011001010";
        ram[30] = "0b10111101111011001110011010001111";
        ram[31] = "0b00111011100100011011001111000110";
        ram[32] = "0b10111010101011010100011001010101";
        ram[33] = "0b10111100101001100101100011110111";
        ram[34] = "0b10111101011110110011100110001010";
        ram[35] = "0b10111101101111011100100010000110";
        ram[36] = "0b00111011111111001111111100011110";
        ram[37] = "0b00111101110111101010111111000101";
        ram[38] = "0b10111100110110101111110000101011";
        ram[39] = "0b00111101011011100110110111100110";
        ram[40] = "0b00111101100010111110011111101110";
        ram[41] = "0b00111101010110010010000100110101";
        ram[42] = "0b00111101101110001000110110000010";
        ram[43] = "0b00111101000000111101001010100011";
        ram[44] = "0b10111101001011101000111000100101";
        ram[45] = "0b10111110010000100100000000001001";
        ram[46] = "0b00111101000011101101001101101110";
        ram[47] = "0b10111011110110010010011111110100";
        ram[48] = "0b10111010110010101111010001011001";
        ram[49] = "0b00111101100101000000011100100111";
        ram[50] = "0b10111100010001110100101110011100";
        ram[51] = "0b10111100011011001001010011000101";
        ram[52] = "0b00111110000010010110001111010111";
        ram[53] = "0b10111100101010011100100101010000";
        ram[54] = "0b10111100011111011001001110000111";
        ram[55] = "0b10111110001110110000100110111010";
        ram[56] = "0b00111100001100010100110101110000";
        ram[57] = "0b10111101100001010110110101111000";
        ram[58] = "0b00111110010100100001001111011010";
        ram[59] = "0b00111101001011011100101100000010";
        ram[60] = "0b10111101100011101010111111100010";
        ram[61] = "0b10111100101011110111001010001010";
        ram[62] = "0b10111101100101001101100110001001";
        ram[63] = "0b00111101100101110001101001001011";


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


SC_MODULE(conv_2_conv_2_weieLT) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weieLT_ram* meminst;


SC_CTOR(conv_2_conv_2_weieLT) {
meminst = new conv_2_conv_2_weieLT_ram("conv_2_conv_2_weieLT_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weieLT() {
    delete meminst;
}


};//endmodule
#endif
