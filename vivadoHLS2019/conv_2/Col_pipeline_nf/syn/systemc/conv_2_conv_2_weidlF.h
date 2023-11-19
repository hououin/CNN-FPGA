// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidlF_H__
#define __conv_2_conv_2_weidlF_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidlF_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidlF_ram) {
        ram[0] = "0b10111110001001100100100101011111";
        ram[1] = "0b00111101100110000000010101111010";
        ram[2] = "0b00111101100101110111100100010010";
        ram[3] = "0b00111101110000111111101011001101";
        ram[4] = "0b00111101010011010001010000100110";
        ram[5] = "0b10111110001101011001111010101010";
        ram[6] = "0b10111110000110000011011011000011";
        ram[7] = "0b00111101001011101011001001110010";
        ram[8] = "0b00111110000000101111001011101111";
        ram[9] = "0b10111101010110010010110010111010";
        ram[10] = "0b10111110010110111111000110011111";
        ram[11] = "0b10111110100100101100011010101101";
        ram[12] = "0b10111100000111100101100110111110";
        ram[13] = "0b00111101100000111010011110110110";
        ram[14] = "0b10111100110111100100010100011110";
        ram[15] = "0b10111101000100110111010010000011";
        ram[16] = "0b00111101101000110101001001110101";
        ram[17] = "0b10111110001001100001010110000011";
        ram[18] = "0b00111101101001100010000100100000";
        ram[19] = "0b10111100010110000000100010100100";
        ram[20] = "0b10111101111000011000011000100111";
        ram[21] = "0b00111101010011100101100001111101";
        ram[22] = "0b00111101100010100001010101010111";
        ram[23] = "0b10111110001111011111101010011011";
        ram[24] = "0b00111101001111101101110111100010";
        ram[25] = "0b10111110001100110111001001111000";
        ram[26] = "0b10111100100010001001100010011010";
        ram[27] = "0b10111110010010011100101001111101";
        ram[28] = "0b00111101100001010000011110011000";
        ram[29] = "0b00111100101010011101011101000101";
        ram[30] = "0b10111101011100110100001001001110";
        ram[31] = "0b10111101100001100110111011101001";
        ram[32] = "0b10111110101011000111111011111011";
        ram[33] = "0b00111101101100001111101000010001";
        ram[34] = "0b10111101011000010000100110101100";
        ram[35] = "0b00111101010001110100011010001001";
        ram[36] = "0b00111100111101001110101100111001";
        ram[37] = "0b10111110100111000111110010100101";
        ram[38] = "0b10111101100011111101110111100111";
        ram[39] = "0b00111100101111000111000110010100";
        ram[40] = "0b10111101011100010111010011100101";
        ram[41] = "0b10111100100100011101100100011111";
        ram[42] = "0b00111100111001010000110000101011";
        ram[43] = "0b00111101100111001111100010010110";
        ram[44] = "0b00111101100000001111101011011010";
        ram[45] = "0b10111110001011011010101101101110";
        ram[46] = "0b10111101000001011101000011010100";
        ram[47] = "0b10111110010011111111111011101101";
        ram[48] = "0b10111101100101000100100010111011";
        ram[49] = "0b00111101010010110001010001000101";
        ram[50] = "0b10111101101000001011000010000010";
        ram[51] = "0b10111110010011101110000000100000";
        ram[52] = "0b00111101101000110100001110010101";
        ram[53] = "0b10111101100001011111000111110001";
        ram[54] = "0b00111101001011101000101011001101";
        ram[55] = "0b10111010110001001000010100110001";
        ram[56] = "0b00111101001110101000001000010010";
        ram[57] = "0b10111101100010111101100110101001";
        ram[58] = "0b10111101111010000111011101101111";
        ram[59] = "0b10111101100000111101000000000100";
        ram[60] = "0b10111101000011000101110110010000";
        ram[61] = "0b00111100110010110101010110101011";
        ram[62] = "0b00111100100110000100101010111100";
        ram[63] = "0b10111101000000001000000100111110";


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


SC_MODULE(conv_2_conv_2_weidlF) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidlF_ram* meminst;


SC_CTOR(conv_2_conv_2_weidlF) {
meminst = new conv_2_conv_2_weidlF_ram("conv_2_conv_2_weidlF_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidlF() {
    delete meminst;
}


};//endmodule
#endif
