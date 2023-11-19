// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiJfO_H__
#define __conv_2_conv_2_weiJfO_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiJfO_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiJfO_ram) {
        ram[0] = "0b10111100111011110100100110111010";
        ram[1] = "0b00111101111101101100001110001101";
        ram[2] = "0b10111101100111010011111111110111";
        ram[3] = "0b10111101101011110011100011011110";
        ram[4] = "0b00111101001101110100111011100001";
        ram[5] = "0b10111100011000101000000011100000";
        ram[6] = "0b00111101100100101011001100001100";
        ram[7] = "0b10111101101111001110010101110101";
        ram[8] = "0b10111101011000100111010110111001";
        ram[9] = "0b00111101001110011111010100110110";
        ram[10] = "0b00111101111011010100100000101001";
        ram[11] = "0b10111100100110110100000100101011";
        ram[12] = "0b00111110000111000001001101111100";
        ram[13] = "0b00111100000011001011011110011001";
        ram[14] = "0b10111100011011011010111110100001";
        ram[15] = "0b10111101100011110101110001000110";
        ram[16] = "0b00111101101001100101111111111111";
        ram[17] = "0b00111100001101001111000010011110";
        ram[18] = "0b10111101000101111011010100001011";
        ram[19] = "0b10111100101101000101111111110011";
        ram[20] = "0b00111101110111010100001010011110";
        ram[21] = "0b10111110000111010111001100010010";
        ram[22] = "0b10111110000011000001000110110001";
        ram[23] = "0b10111101110111101001011110001010";
        ram[24] = "0b10111100100100010000011001010100";
        ram[25] = "0b10111101101011101011000001010100";
        ram[26] = "0b10111011100011000101111100000001";
        ram[27] = "0b10111110100100101100010101110111";
        ram[28] = "0b00111101001101011000101001111101";
        ram[29] = "0b00111100101001011001111011110110";
        ram[30] = "0b00111101011100101001001010010011";
        ram[31] = "0b10111100110010100011001010010010";
        ram[32] = "0b00111101110011100111111110100101";
        ram[33] = "0b00111101100101011011101011100001";
        ram[34] = "0b10111100101100110111010000101000";
        ram[35] = "0b10111101000100101001010010010101";
        ram[36] = "0b10111110010000000001011101000011";
        ram[37] = "0b00111101011110110100010111101111";
        ram[38] = "0b00111101100000100101001101011010";
        ram[39] = "0b00111101011100110110101001000001";
        ram[40] = "0b10111110000101010101100010100111";
        ram[41] = "0b10111011101011100001101011111010";
        ram[42] = "0b00111101001010100011101000110000";
        ram[43] = "0b10111101010010101110100101010110";
        ram[44] = "0b10111011000001011000101000010110";
        ram[45] = "0b10111100000011110101100110001101";
        ram[46] = "0b00111101101110111101101101011100";
        ram[47] = "0b00111101100011001100101001011011";
        ram[48] = "0b00111101000100011110000101100100";
        ram[49] = "0b10111110000111010101100100110000";
        ram[50] = "0b00111100111111101110011110000011";
        ram[51] = "0b00111110001111001001011001001011";
        ram[52] = "0b10111101110000011101110110000110";
        ram[53] = "0b10111110011010011010000101000000";
        ram[54] = "0b10111110001001000110010100011101";
        ram[55] = "0b10111101110010001110101101000010";
        ram[56] = "0b10111101101010000010100011011011";
        ram[57] = "0b00111101101100110110001101111010";
        ram[58] = "0b10111110010101001011111100001001";
        ram[59] = "0b00111110001000001111000010100111";
        ram[60] = "0b00111101110010110000010001110110";
        ram[61] = "0b10111101111011000101011101011011";
        ram[62] = "0b00111101010110101000101111101010";
        ram[63] = "0b10111100010010111001010000001001";


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


SC_MODULE(conv_2_conv_2_weiJfO) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiJfO_ram* meminst;


SC_CTOR(conv_2_conv_2_weiJfO) {
meminst = new conv_2_conv_2_weiJfO_ram("conv_2_conv_2_weiJfO_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiJfO() {
    delete meminst;
}


};//endmodule
#endif
