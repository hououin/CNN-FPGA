// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicNA_H__
#define __conv_2_conv_2_weicNA_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicNA_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicNA_ram) {
        ram[0] = "0b10111101010110011010110010110111";
        ram[1] = "0b10111101110111011110111100011101";
        ram[2] = "0b10111110001111001001110100010010";
        ram[3] = "0b00111101111011010101111101001111";
        ram[4] = "0b00111101001111110100010011000110";
        ram[5] = "0b10111110000001010111011010011010";
        ram[6] = "0b10111101010001001110110010101100";
        ram[7] = "0b00111101110000101000110000101001";
        ram[8] = "0b00111101000111100110001101010000";
        ram[9] = "0b10111100001010010011001010001111";
        ram[10] = "0b10111101100000011110011010010010";
        ram[11] = "0b10111101111001011110100010100000";
        ram[12] = "0b00111101100111110101000110011100";
        ram[13] = "0b00111100011101101001110000001000";
        ram[14] = "0b10111100110001101100010111101010";
        ram[15] = "0b00111101110100111001100101011110";
        ram[16] = "0b00111101000001000100111001110000";
        ram[17] = "0b10111101010111011110110100001011";
        ram[18] = "0b10111101100011100001110110111100";
        ram[19] = "0b00111101010000011101000110001111";
        ram[20] = "0b10111101011010010101001100111010";
        ram[21] = "0b00111101110010101001001001111011";
        ram[22] = "0b00111100101001011010011010001111";
        ram[23] = "0b00111101111111000011010100101010";
        ram[24] = "0b00111101101101110000111000010001";
        ram[25] = "0b10111101010110111011011110100011";
        ram[26] = "0b10111101011000110111001110100100";
        ram[27] = "0b10111101000100010001100000010100";
        ram[28] = "0b10111100010101010101010101011010";
        ram[29] = "0b10111110011111000101001101000011";
        ram[30] = "0b00111101110110101000011001000110";
        ram[31] = "0b00111011111111001100010001010100";
        ram[32] = "0b00111101001001110011101001111110";
        ram[33] = "0b00111101011101111110110101101100";
        ram[34] = "0b10111101100000110011000111110111";
        ram[35] = "0b10111100011011101011010110101000";
        ram[36] = "0b10111101100010000010100101101101";
        ram[37] = "0b10111101111011011010011100010010";
        ram[38] = "0b00111110001110000010101101111100";
        ram[39] = "0b10111101100110101110111001010100";
        ram[40] = "0b10111001111010010001110010010110";
        ram[41] = "0b00111101010101010011101111001101";
        ram[42] = "0b00111110000001000101101101110100";
        ram[43] = "0b00111100001111010111010101101010";
        ram[44] = "0b00111101111101000100001110001101";
        ram[45] = "0b10111101101010111000100100111100";
        ram[46] = "0b00111100100011100100001100001001";
        ram[47] = "0b00111101101111111010000101111011";
        ram[48] = "0b00111110000011111110010001000010";
        ram[49] = "0b00111011111100010110110011011011";
        ram[50] = "0b10111101010110111011010000100011";
        ram[51] = "0b10111101111010010101010100110010";
        ram[52] = "0b00111101001100111011100001011001";
        ram[53] = "0b00111100010011100101011100000001";
        ram[54] = "0b10111100010010111110011110110101";
        ram[55] = "0b10111101110101011110100101001100";
        ram[56] = "0b10111101111000010001100000010111";
        ram[57] = "0b00111101110111010011010101100110";
        ram[58] = "0b00111101111110011011110111100010";
        ram[59] = "0b00111100000000100001000010011111";
        ram[60] = "0b00111010111000100000110101101011";
        ram[61] = "0b10111100100110011111111010100001";
        ram[62] = "0b10111101110001110111001111110101";
        ram[63] = "0b10111100101001011011010101111000";


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


SC_MODULE(conv_2_conv_2_weicNA) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicNA_ram* meminst;


SC_CTOR(conv_2_conv_2_weicNA) {
meminst = new conv_2_conv_2_weicNA_ram("conv_2_conv_2_weicNA_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicNA() {
    delete meminst;
}


};//endmodule
#endif
