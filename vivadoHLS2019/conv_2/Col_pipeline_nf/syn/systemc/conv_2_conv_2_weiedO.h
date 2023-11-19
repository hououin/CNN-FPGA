// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiedO_H__
#define __conv_2_conv_2_weiedO_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiedO_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiedO_ram) {
        ram[0] = "0b00111101101111011110101010000110";
        ram[1] = "0b00111100001110110101011010100011";
        ram[2] = "0b10111101100011010000110001010100";
        ram[3] = "0b00111100000101000001000101110111";
        ram[4] = "0b10111101111011101101011101010101";
        ram[5] = "0b00111101100100001001100110001001";
        ram[6] = "0b10111110010101010011001010000101";
        ram[7] = "0b00111101100110010110101001110110";
        ram[8] = "0b00111100101111111110011110000111";
        ram[9] = "0b00111100000111111011111101101100";
        ram[10] = "0b10111011011110011111011101101011";
        ram[11] = "0b10111101101110000100001011101101";
        ram[12] = "0b10111101111010100101111100001101";
        ram[13] = "0b10111100010110001110010100101100";
        ram[14] = "0b10111110000111001010000000001101";
        ram[15] = "0b10111101011101101110001101111111";
        ram[16] = "0b00111101101000000000001011100111";
        ram[17] = "0b00111110000100110110100011100010";
        ram[18] = "0b00111110001000001011100100100000";
        ram[19] = "0b00111101011111110101101111001110";
        ram[20] = "0b10111110011111100000000010011101";
        ram[21] = "0b10111110100110001001110011001010";
        ram[22] = "0b00111101111100011001100101000111";
        ram[23] = "0b10111110001001100000010101110010";
        ram[24] = "0b10111110011001100111110100100100";
        ram[25] = "0b00111101000100000110001101100011";
        ram[26] = "0b00111110001011110110000000110010";
        ram[27] = "0b10111100110000000111111100111001";
        ram[28] = "0b10111101101010011011101100000011";
        ram[29] = "0b00111101000010010001101001100011";
        ram[30] = "0b00111101110101100000011111110101";
        ram[31] = "0b10111101001001111001000111010111";
        ram[32] = "0b00111101000010010001001100101001";
        ram[33] = "0b10111100101111110001100110000111";
        ram[34] = "0b00111101100110110111001001110111";
        ram[35] = "0b10111110011010000010101110011101";
        ram[36] = "0b10111110000001111010111101010001";
        ram[37] = "0b10111110100010000101100101001110";
        ram[38] = "0b10111110001001110111000111100110";
        ram[39] = "0b00111101101011100110000010001111";
        ram[40] = "0b10111101101000101101100011101110";
        ram[41] = "0b10111100100110001101110001101100";
        ram[42] = "0b10111101001110100011110000011100";
        ram[43] = "0b10111101110010101000111011010000";
        ram[44] = "0b10111110000100110110000101100000";
        ram[45] = "0b10111101000100111100111110100110";
        ram[46] = "0b10111110000010111101000001101001";
        ram[47] = "0b10111101100000111110110001100010";
        ram[48] = "0b00111101110101011100101111000000";
        ram[49] = "0b00111100001011001011001010101100";
        ram[50] = "0b10111110000010010000110011010100";
        ram[51] = "0b10111101000110000111010011010111";
        ram[52] = "0b10111101100001011011101011111011";
        ram[53] = "0b00111101011000101000001110101111";
        ram[54] = "0b10111110011011110100011001010111";
        ram[55] = "0b00111101110000100011000000100100";
        ram[56] = "0b00111101100010001100011110010010";
        ram[57] = "0b10111101000101110000001000111111";
        ram[58] = "0b10111110100110010000111111001100";
        ram[59] = "0b00111101100010011100110111010110";
        ram[60] = "0b10111100100110111100011001010011";
        ram[61] = "0b10111110000111010000101001011010";
        ram[62] = "0b00111110000101110110010011000100";
        ram[63] = "0b00111101101111011010110011001101";


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


SC_MODULE(conv_2_conv_2_weiedO) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiedO_ram* meminst;


SC_CTOR(conv_2_conv_2_weiedO) {
meminst = new conv_2_conv_2_weiedO_ram("conv_2_conv_2_weiedO_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiedO() {
    delete meminst;
}


};//endmodule
#endif
