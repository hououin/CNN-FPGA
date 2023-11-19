// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicBy_H__
#define __conv_2_conv_2_weicBy_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicBy_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicBy_ram) {
        ram[0] = "0b10111110000011101001010011110010";
        ram[1] = "0b00111101010111110011101111011110";
        ram[2] = "0b10111100011000010110001010110111";
        ram[3] = "0b00111110000101010011011001111011";
        ram[4] = "0b00111101010110100000000000001001";
        ram[5] = "0b00111101110001010101010010010110";
        ram[6] = "0b00111101000110111101000100110011";
        ram[7] = "0b00111101111101101100100111001111";
        ram[8] = "0b10111110010110101111111110101010";
        ram[9] = "0b00111101110101001001111110100110";
        ram[10] = "0b00111110000010110100110101110101";
        ram[11] = "0b00111101000111110001100011010110";
        ram[12] = "0b00111101110101010110000110000111";
        ram[13] = "0b10111101110111011110111111101001";
        ram[14] = "0b10111101101010100100111011001001";
        ram[15] = "0b10111101101000011000010110100101";
        ram[16] = "0b10111100101001100111011000111011";
        ram[17] = "0b10111100001111001000011010101010";
        ram[18] = "0b10111110000111010100000010010010";
        ram[19] = "0b00111110000010111000100101110011";
        ram[20] = "0b00111011011100101011001111011110";
        ram[21] = "0b00111100100011010101001000001010";
        ram[22] = "0b10111110000001100100111111000010";
        ram[23] = "0b10111100101100010111110000110010";
        ram[24] = "0b10111101001000011011110100110011";
        ram[25] = "0b00111100100000110011111100100101";
        ram[26] = "0b00111101110000101000111001000001";
        ram[27] = "0b10111110011011110101011100111000";
        ram[28] = "0b10111101110100101101010011011100";
        ram[29] = "0b10111101010000010000100101001110";
        ram[30] = "0b00111101111001011011100000101110";
        ram[31] = "0b00111101110101011000110100111011";
        ram[32] = "0b00111110000110010011100011001110";
        ram[33] = "0b00111101011010100100101110100110";
        ram[34] = "0b10111011111100110011011100111011";
        ram[35] = "0b10111110000000001100010000110110";
        ram[36] = "0b10111101000001101111010001011011";
        ram[37] = "0b10111100100100010111111100110000";
        ram[38] = "0b00111101111000101101110000111000";
        ram[39] = "0b10111110000101011111001010000110";
        ram[40] = "0b10111110000011001011000010000110";
        ram[41] = "0b00111101000001001101111001111011";
        ram[42] = "0b00111101111100000010000000100011";
        ram[43] = "0b10111100100010010110011000101110";
        ram[44] = "0b00111110000011100101110110001010";
        ram[45] = "0b00111110001000111110110100101011";
        ram[46] = "0b00111101111101100110010111011110";
        ram[47] = "0b00111110010000011011101001110001";
        ram[48] = "0b00111110010001000101001011000100";
        ram[49] = "0b10111110000111011001010101001010";
        ram[50] = "0b00111101011100001110111001100111";
        ram[51] = "0b10111100110001010010000011000110";
        ram[52] = "0b00111011000100010011100101011000";
        ram[53] = "0b00111101010000010111101101001100";
        ram[54] = "0b10111101001001010011011011110001";
        ram[55] = "0b00111101011101010000101111111100";
        ram[56] = "0b10111101011001000110111101111111";
        ram[57] = "0b00111101100001000001110100001101";
        ram[58] = "0b00111101001110000110110101101111";
        ram[59] = "0b10111011101010000100011000111100";
        ram[60] = "0b10111110000000101010100011111010";
        ram[61] = "0b10111101101010110110011110010111";
        ram[62] = "0b10111101010000000011101111001100";
        ram[63] = "0b00111101101001011111000001101100";


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


SC_MODULE(conv_2_conv_2_weicBy) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicBy_ram* meminst;


SC_CTOR(conv_2_conv_2_weicBy) {
meminst = new conv_2_conv_2_weicBy_ram("conv_2_conv_2_weicBy_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicBy() {
    delete meminst;
}


};//endmodule
#endif
