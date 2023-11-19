// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidsG_H__
#define __conv_2_conv_2_weidsG_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidsG_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidsG_ram) {
        ram[0] = "0b10111101000111100100000111111110";
        ram[1] = "0b00111110000001111010010011010011";
        ram[2] = "0b00111101001100011011011001001110";
        ram[3] = "0b10111101011111001111010111111110";
        ram[4] = "0b10111101100011110100110011000010";
        ram[5] = "0b10111100011011110110010000000100";
        ram[6] = "0b00111100111111111001011000010110";
        ram[7] = "0b10111110011000110010010001101010";
        ram[8] = "0b10111110101000110001101001001111";
        ram[9] = "0b10111100111110001001110000111100";
        ram[10] = "0b10111101100010100111110000100101";
        ram[11] = "0b10111101110111101110110001101100";
        ram[12] = "0b10111101101011000011101001101000";
        ram[13] = "0b10111101110101001110111110101010";
        ram[14] = "0b10111110101010010000010100101010";
        ram[15] = "0b10111110110111011010010000011101";
        ram[16] = "0b10111101111101000010001101111001";
        ram[17] = "0b00111101010001100101111000000011";
        ram[18] = "0b10111110000000010000010001110101";
        ram[19] = "0b00111101101000001010000011100011";
        ram[20] = "0b10111110001011001100000000010100";
        ram[21] = "0b00111110100001000010110011011011";
        ram[22] = "0b10111101100000101011111111101110";
        ram[23] = "0b00111110000100000011001101111100";
        ram[24] = "0b10111110000100100101110000111110";
        ram[25] = "0b10111110010111110011101001100000";
        ram[26] = "0b00111101100111011000110111100010";
        ram[27] = "0b10111101100001101000000000001111";
        ram[28] = "0b10111101100100011001110100111100";
        ram[29] = "0b00111101110000010101101100010011";
        ram[30] = "0b10111110010010100101100111100000";
        ram[31] = "0b00111100101100010101100110110110";
        ram[32] = "0b00111100000111000001111010110001";
        ram[33] = "0b10111110011110000111010110101010";
        ram[34] = "0b10111110010011100010111111000110";
        ram[35] = "0b10111101101111010110101111101110";
        ram[36] = "0b10111101000110110010000110110100";
        ram[37] = "0b00111101001101110010100010101010";
        ram[38] = "0b10111101011000010110101010011010";
        ram[39] = "0b10111100111100111101010111100011";
        ram[40] = "0b10111101100011101111000110011001";
        ram[41] = "0b00111101111100001011101101110111";
        ram[42] = "0b10111101100100100011010100110001";
        ram[43] = "0b00111011011100111110011100101111";
        ram[44] = "0b10111110100001010110011010110010";
        ram[45] = "0b10111101111110001000011011001100";
        ram[46] = "0b10111101110111000101000000011110";
        ram[47] = "0b00111110000010000101111000010100";
        ram[48] = "0b10111101101011011001010011010000";
        ram[49] = "0b10111110100000000010010011101110";
        ram[50] = "0b10111110110011111110100101010100";
        ram[51] = "0b00111110101010101000000010010011";
        ram[52] = "0b00111110010111101011100010001001";
        ram[53] = "0b00111101100101100001011101100100";
        ram[54] = "0b00111101101010101000001001000001";
        ram[55] = "0b10111101101000111101100011111010";
        ram[56] = "0b00111101010000100111011110011000";
        ram[57] = "0b10111110000100000110111100011110";
        ram[58] = "0b00111110010000010001110110010010";
        ram[59] = "0b10111101000011001110100110010100";
        ram[60] = "0b10111101010100001111011011110100";
        ram[61] = "0b10111110100110110011010000110000";
        ram[62] = "0b00111101101011001010010100101011";
        ram[63] = "0b00111101110010010110001100011100";


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


SC_MODULE(conv_2_conv_2_weidsG) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidsG_ram* meminst;


SC_CTOR(conv_2_conv_2_weidsG) {
meminst = new conv_2_conv_2_weidsG_ram("conv_2_conv_2_weidsG_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidsG() {
    delete meminst;
}


};//endmodule
#endif
