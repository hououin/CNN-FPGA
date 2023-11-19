// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weincg_H__
#define __conv_2_conv_2_weincg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weincg_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weincg_ram) {
        ram[0] = "0b00111101110010111000011000000001";
        ram[1] = "0b10111110010110010111101110100100";
        ram[2] = "0b10111101100011101101110100000110";
        ram[3] = "0b00111101000010010100001101010111";
        ram[4] = "0b10111100111101010010001011000000";
        ram[5] = "0b10111110001001100001110000110011";
        ram[6] = "0b10111101011101001010000100101010";
        ram[7] = "0b10111110000110111010011011110110";
        ram[8] = "0b00111110001111010101111101101111";
        ram[9] = "0b10111110010001101001000000011001";
        ram[10] = "0b10111101011011010011111011001000";
        ram[11] = "0b10111110010001011011100001000110";
        ram[12] = "0b10111101010101010010110011011011";
        ram[13] = "0b10111101000101000001011111010000";
        ram[14] = "0b00111110011001011010100001100111";
        ram[15] = "0b10111101010000011010001011010010";
        ram[16] = "0b10111110011001001111100110101100";
        ram[17] = "0b00111110000100000110000010001100";
        ram[18] = "0b00111101101111111010010101101000";
        ram[19] = "0b10111011100010011111011100001010";
        ram[20] = "0b10111110010011110111001100100111";
        ram[21] = "0b10111100100100011100100010101110";
        ram[22] = "0b10111110001101111000001110101011";
        ram[23] = "0b10111110000100000101010011001100";
        ram[24] = "0b10111101001110001011111111101110";
        ram[25] = "0b00111110000000101111010000110001";
        ram[26] = "0b00111100011001011010001110110011";
        ram[27] = "0b00111101110110001011110011010011";
        ram[28] = "0b00111100110010011010011000011100";
        ram[29] = "0b00111101101101100100011010000100";
        ram[30] = "0b10111101010011100110110111111100";
        ram[31] = "0b10111100101011001100101001101100";
        ram[32] = "0b10111101000101110001001010011111";
        ram[33] = "0b10111110011110111000101110110110";
        ram[34] = "0b10111101101101110000100001010110";
        ram[35] = "0b00111110001110010100110110111100";
        ram[36] = "0b10111110001001100110100001011110";
        ram[37] = "0b00111100000000110010000000000011";
        ram[38] = "0b00111101010010011010011000000101";
        ram[39] = "0b00111100111110110011000101001011";
        ram[40] = "0b00111100110101001111001110000000";
        ram[41] = "0b00111101100110111110011101001101";
        ram[42] = "0b10111110010100111000010101001000";
        ram[43] = "0b00111101111101001011001001101101";
        ram[44] = "0b00111100101101010010011011100100";
        ram[45] = "0b10111110001111100101100010000100";
        ram[46] = "0b10111100100000010100111111000101";
        ram[47] = "0b00111110000001111111101000000010";
        ram[48] = "0b10111110011001010101100100001111";
        ram[49] = "0b10111110111001110011111101110001";
        ram[50] = "0b10111110011111100001110100010101";
        ram[51] = "0b10111101010110110101011111011011";
        ram[52] = "0b10111110101000010100010001101110";
        ram[53] = "0b00111110000011001011001111101000";
        ram[54] = "0b00111101011001101000100000010101";
        ram[55] = "0b10111110010101010111000011111011";
        ram[56] = "0b00111101000110001010111100111011";
        ram[57] = "0b10111101111011101100011010100000";
        ram[58] = "0b00111101100100011101101110010111";
        ram[59] = "0b10111100101100011111001000001110";
        ram[60] = "0b00111101100001110000101101111000";
        ram[61] = "0b00111101101010000110001011000111";
        ram[62] = "0b00111101111011111001100001011110";
        ram[63] = "0b00111101100110111100000111101110";


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


SC_MODULE(conv_2_conv_2_weincg) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weincg_ram* meminst;


SC_CTOR(conv_2_conv_2_weincg) {
meminst = new conv_2_conv_2_weincg_ram("conv_2_conv_2_weincg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weincg() {
    delete meminst;
}


};//endmodule
#endif
