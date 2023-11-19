// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicLz_H__
#define __conv_2_conv_2_weicLz_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicLz_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicLz_ram) {
        ram[0] = "0b00111100100100101000111001100111";
        ram[1] = "0b10111110001010011011001110101011";
        ram[2] = "0b10111110000001101000000011000000";
        ram[3] = "0b00111101111100101001100110101000";
        ram[4] = "0b10111110001001111110010100111010";
        ram[5] = "0b10111110100100000011011001100110";
        ram[6] = "0b00111101100111110111001010101010";
        ram[7] = "0b00111101101011111110001010110000";
        ram[8] = "0b00111010101011110110000000100100";
        ram[9] = "0b00111011010101101110100010101010";
        ram[10] = "0b10111110011111100000111010011100";
        ram[11] = "0b10111110001001100111111110101000";
        ram[12] = "0b00111101111111111011100011011011";
        ram[13] = "0b10111110001000001100000001110001";
        ram[14] = "0b00111101011110001101100010110001";
        ram[15] = "0b10111101100010110110010100110110";
        ram[16] = "0b10111101101100010010100110010010";
        ram[17] = "0b10111101100010111100011000000111";
        ram[18] = "0b10111110101011010100000011101010";
        ram[19] = "0b10111011101111010111101100101001";
        ram[20] = "0b10111110001011001101001100011010";
        ram[21] = "0b10111101010100101111010101000101";
        ram[22] = "0b10111011000100010010100001101010";
        ram[23] = "0b10111110010010111111110110110110";
        ram[24] = "0b10111100000010010101111110000101";
        ram[25] = "0b00111100100000010010110111010010";
        ram[26] = "0b00111101000111101111110100110111";
        ram[27] = "0b00111110001010101100110011111110";
        ram[28] = "0b00111110000011010101000011100001";
        ram[29] = "0b10111110100001111100011011110000";
        ram[30] = "0b10111110000100011101110111001110";
        ram[31] = "0b00111110000001111111110000101011";
        ram[32] = "0b00111101011100001110011001011111";
        ram[33] = "0b00111110000001110000010110000110";
        ram[34] = "0b10111101100011001010111100010011";
        ram[35] = "0b10111110101000101111110101000001";
        ram[36] = "0b00111101100110111001001010111001";
        ram[37] = "0b00111101101111001010011111111011";
        ram[38] = "0b00111101110111011100001000111110";
        ram[39] = "0b10111101111110110110001001011010";
        ram[40] = "0b00111101110110111110100101110111";
        ram[41] = "0b10111100100111011101000001000110";
        ram[42] = "0b00111101101000011000110100000001";
        ram[43] = "0b00111110001101111100111001111100";
        ram[44] = "0b10111101010010100111110001011111";
        ram[45] = "0b10111110100001010111010011001000";
        ram[46] = "0b00111101001011000000101110000110";
        ram[47] = "0b00111110000110011011001111010000";
        ram[48] = "0b00111101110010101010101111100000";
        ram[49] = "0b00111110001000011011110000001110";
        ram[50] = "0b10111101110101000010100011011100";
        ram[51] = "0b10111110000001101000001111101100";
        ram[52] = "0b00111101100110000001100100100000";
        ram[53] = "0b10111101010011010101100000101000";
        ram[54] = "0b10111100010101001111011000000010";
        ram[55] = "0b10111110000110110111011000010100";
        ram[56] = "0b00111101011100110101101110101000";
        ram[57] = "0b10111101011011100100000000111001";
        ram[58] = "0b10111101011111011111010000011110";
        ram[59] = "0b10111110010001000101001011001010";
        ram[60] = "0b10111101111010111010110101010011";
        ram[61] = "0b10111101101010101001011000100101";
        ram[62] = "0b00111101011001001011100001010010";
        ram[63] = "0b10111100111100000101100110100101";


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


SC_MODULE(conv_2_conv_2_weicLz) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicLz_ram* meminst;


SC_CTOR(conv_2_conv_2_weicLz) {
meminst = new conv_2_conv_2_weicLz_ram("conv_2_conv_2_weicLz_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicLz() {
    delete meminst;
}


};//endmodule
#endif
