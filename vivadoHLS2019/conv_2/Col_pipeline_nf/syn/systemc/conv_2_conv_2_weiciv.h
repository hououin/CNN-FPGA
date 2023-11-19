// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiciv_H__
#define __conv_2_conv_2_weiciv_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiciv_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiciv_ram) {
        ram[0] = "0b10111101110000100001001101101011";
        ram[1] = "0b10111101111110011101100101100101";
        ram[2] = "0b10111110000111011010111000110101";
        ram[3] = "0b00111101110000010101001000110111";
        ram[4] = "0b10111101111110100010000000101111";
        ram[5] = "0b10111101011110101010000111110010";
        ram[6] = "0b10111100100101111010000011010111";
        ram[7] = "0b00111101000000100111100011110001";
        ram[8] = "0b10111110111100011010100010001110";
        ram[9] = "0b10111011101100100111010101100111";
        ram[10] = "0b00111110000110101000011010001001";
        ram[11] = "0b10111101000100011010101000011010";
        ram[12] = "0b10111101110001101001000011111101";
        ram[13] = "0b10111110101100101110011010010101";
        ram[14] = "0b10111110100101111011100111110101";
        ram[15] = "0b10111110010010101010111010001100";
        ram[16] = "0b10111110001011110000000100010110";
        ram[17] = "0b00111101000011101101010100111100";
        ram[18] = "0b10111110000101010110000000101110";
        ram[19] = "0b00111100111010101111000001011111";
        ram[20] = "0b00111110100011011001010111011110";
        ram[21] = "0b10111110010001100110001010100010";
        ram[22] = "0b10111110111010000100000111100001";
        ram[23] = "0b10111101001011011011001100111101";
        ram[24] = "0b10111110000101011101111011101010";
        ram[25] = "0b10111110100001110100100111001001";
        ram[26] = "0b10111100110001000110101001101000";
        ram[27] = "0b10111110010011111101111011111111";
        ram[28] = "0b10111110011000110111110001101110";
        ram[29] = "0b10111101011111011001111110110101";
        ram[30] = "0b00111110010001011100111110001101";
        ram[31] = "0b00111101110011000111011011011110";
        ram[32] = "0b00111101100011010110110100001011";
        ram[33] = "0b00111110010010000101111001100010";
        ram[34] = "0b00111100110011000000010000011011";
        ram[35] = "0b00111100011110001111000011100100";
        ram[36] = "0b10111101011111000011101011100111";
        ram[37] = "0b00111101111000000101110110000000";
        ram[38] = "0b10111110000101011100001110111011";
        ram[39] = "0b10111110100111000111110010110011";
        ram[40] = "0b10111101111001010010011011110111";
        ram[41] = "0b10111101110000011110100110000011";
        ram[42] = "0b10111110001100000101011110110011";
        ram[43] = "0b10111101101000110100000101011111";
        ram[44] = "0b00111101100110100000001010111000";
        ram[45] = "0b00111101110000010010100111011000";
        ram[46] = "0b00111100110011000101111111110010";
        ram[47] = "0b10111100000111010101011101111101";
        ram[48] = "0b10111100110101010110101010111111";
        ram[49] = "0b10111110000101101100101010001001";
        ram[50] = "0b10111110010011110001000000010101";
        ram[51] = "0b00111100111010100001000110101110";
        ram[52] = "0b10111110000010001001111110100100";
        ram[53] = "0b10111101010000000100110010111100";
        ram[54] = "0b10111110011111110001010110101110";
        ram[55] = "0b00111100101010010000101010010101";
        ram[56] = "0b00111110000111101001000101000001";
        ram[57] = "0b00111110000100100101001101000100";
        ram[58] = "0b10111110000110110011110000001110";
        ram[59] = "0b00111100111001010000010110001001";
        ram[60] = "0b10111110110011100111000111011110";
        ram[61] = "0b10111101110001101010100100100111";
        ram[62] = "0b00111101100100101101010000001000";
        ram[63] = "0b10111101000101100001001000101000";


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


SC_MODULE(conv_2_conv_2_weiciv) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiciv_ram* meminst;


SC_CTOR(conv_2_conv_2_weiciv) {
meminst = new conv_2_conv_2_weiciv_ram("conv_2_conv_2_weiciv_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiciv() {
    delete meminst;
}


};//endmodule
#endif
