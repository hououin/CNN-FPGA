// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiceu_H__
#define __conv_2_conv_2_weiceu_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiceu_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiceu_ram) {
        ram[0] = "0b00111100101100001110001101001111";
        ram[1] = "0b00111101110001111111010101001010";
        ram[2] = "0b00111101111000010111111001110001";
        ram[3] = "0b10111101110000110110101011000010";
        ram[4] = "0b00111101111101111100110010000000";
        ram[5] = "0b10111101101000110100010000010110";
        ram[6] = "0b10111101001110011011101000110101";
        ram[7] = "0b10111101100110001101001110100010";
        ram[8] = "0b00111101011101001101100101001000";
        ram[9] = "0b10111101011010110011001001101001";
        ram[10] = "0b10111101010110111010011110001000";
        ram[11] = "0b10111101001011110101011100101101";
        ram[12] = "0b00111110000100000010011000101111";
        ram[13] = "0b00111110001100101110100011100010";
        ram[14] = "0b00111101001010000010000010010110";
        ram[15] = "0b10111101111000000100001100011111";
        ram[16] = "0b00111101101000001001011100010111";
        ram[17] = "0b00111011110000110010011110101001";
        ram[18] = "0b10111101001011100111101010000110";
        ram[19] = "0b10111110001111100000110001101110";
        ram[20] = "0b10111110011000011101010110100011";
        ram[21] = "0b00111101001100011010110111101011";
        ram[22] = "0b00111101010110101101110111111101";
        ram[23] = "0b10111101111011110100101100101001";
        ram[24] = "0b00111110000010101010001111000110";
        ram[25] = "0b10111101110110110010011011111101";
        ram[26] = "0b00111101111111000101011111000001";
        ram[27] = "0b10111110001100100100111011001000";
        ram[28] = "0b10111101011100010101000010111010";
        ram[29] = "0b00111101000101110101101110100000";
        ram[30] = "0b00111100110111011111111111000110";
        ram[31] = "0b10111100110000110010010100101001";
        ram[32] = "0b00111101011111111011010111111001";
        ram[33] = "0b10111101000110001111110101011011";
        ram[34] = "0b10111100110110001111111100101000";
        ram[35] = "0b10111110100101100010100101010001";
        ram[36] = "0b10111101111100000100001111000111";
        ram[37] = "0b00111100011100111011010001011100";
        ram[38] = "0b10111101110101011110111001010111";
        ram[39] = "0b10111101011010001110101010000000";
        ram[40] = "0b10111101100011010001001001010101";
        ram[41] = "0b10111110000101010001101010000010";
        ram[42] = "0b00111110000111110100001010111010";
        ram[43] = "0b10111110001010100010010110110011";
        ram[44] = "0b10111110100000101011111110010101";
        ram[45] = "0b10111101101010000011101101010000";
        ram[46] = "0b00111101000111001001100100011000";
        ram[47] = "0b10111110011110101010111000001110";
        ram[48] = "0b10111100000000111001101101000000";
        ram[49] = "0b00111101011010110110000101001001";
        ram[50] = "0b00111110010000110000000111101111";
        ram[51] = "0b10111101001111100000111110110000";
        ram[52] = "0b00111101101000010010010001000010";
        ram[53] = "0b10111101001000000010110101110100";
        ram[54] = "0b10111110001011100010011100111000";
        ram[55] = "0b00111101010100101011100101101110";
        ram[56] = "0b10111011100110111010110111011000";
        ram[57] = "0b00111101001001010011011101111000";
        ram[58] = "0b10111110000111010010001111001000";
        ram[59] = "0b00111101101100100000011011010111";
        ram[60] = "0b00111101000111110011010000011010";
        ram[61] = "0b10111101010101100001110000010110";
        ram[62] = "0b10111101110011010111101111010000";
        ram[63] = "0b10111101100110100010100011111101";


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


SC_MODULE(conv_2_conv_2_weiceu) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiceu_ram* meminst;


SC_CTOR(conv_2_conv_2_weiceu) {
meminst = new conv_2_conv_2_weiceu_ram("conv_2_conv_2_weiceu_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiceu() {
    delete meminst;
}


};//endmodule
#endif
