// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicKz_H__
#define __conv_2_conv_2_weicKz_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicKz_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicKz_ram) {
        ram[0] = "0b10111100110001100010100100100100";
        ram[1] = "0b00111101111111111100011011000001";
        ram[2] = "0b10111110100101010010011001101001";
        ram[3] = "0b10111101010101100101011000100100";
        ram[4] = "0b00111101011010100000110110100100";
        ram[5] = "0b00111101101000111101001010001001";
        ram[6] = "0b00111101110111001111010100010010";
        ram[7] = "0b10111101101111101111111101101111";
        ram[8] = "0b10111110000101101100111001110110";
        ram[9] = "0b10111101110000111001000111001101";
        ram[10] = "0b00111100101001111110010101000101";
        ram[11] = "0b10111100110011101010000010110001";
        ram[12] = "0b00111110001000000000011101000110";
        ram[13] = "0b00111101111011000010111010111001";
        ram[14] = "0b00111101000101100001011101101010";
        ram[15] = "0b10111101111010110001100011100000";
        ram[16] = "0b10111100111010001001000010100101";
        ram[17] = "0b00111100011110011101001000111100";
        ram[18] = "0b00111101010010010001101100011110";
        ram[19] = "0b10111101000100101010101000000000";
        ram[20] = "0b10111110000000100100100001010111";
        ram[21] = "0b00111101010111100100000110111110";
        ram[22] = "0b00111100101110011111100101100110";
        ram[23] = "0b00111110000010001100110101110011";
        ram[24] = "0b00111101100100111001111101111011";
        ram[25] = "0b10111101101010110111000101100100";
        ram[26] = "0b10111101100011000011101010101001";
        ram[27] = "0b00111101110110110110100110110010";
        ram[28] = "0b00111101110001101101001110110111";
        ram[29] = "0b10111101100001101100000000111010";
        ram[30] = "0b00111101100011101011100110011111";
        ram[31] = "0b10111101110000111100110111101101";
        ram[32] = "0b00111101011111001100010101011000";
        ram[33] = "0b00111101010111011000000101101111";
        ram[34] = "0b10111110000101010010000101000100";
        ram[35] = "0b10111110011000001111110100110100";
        ram[36] = "0b10111101111001001000101000110011";
        ram[37] = "0b10111100000001000100111001110011";
        ram[38] = "0b10111100010000000110010011100000";
        ram[39] = "0b00111100010110000011100001000111";
        ram[40] = "0b00111110000011011000111100110100";
        ram[41] = "0b00111011110010010011101011111000";
        ram[42] = "0b10111011100101010101110001100100";
        ram[43] = "0b10111110001000000110000011010001";
        ram[44] = "0b10111011100101000101000010000011";
        ram[45] = "0b10111100101001100110111101101111";
        ram[46] = "0b10111101010000101000110011010101";
        ram[47] = "0b00111101010101100000011101111101";
        ram[48] = "0b10111101101000000000110110001110";
        ram[49] = "0b10111101100010111010001011101010";
        ram[50] = "0b10111011110110010110000000100000";
        ram[51] = "0b00111110000111101110110010111101";
        ram[52] = "0b00111101110011110010110000101011";
        ram[53] = "0b00111110000100110101001001100100";
        ram[54] = "0b10111100000110000111110110100101";
        ram[55] = "0b10111101101011100111100111101011";
        ram[56] = "0b10111100011101000001000100010111";
        ram[57] = "0b10111110100101100000100000010111";
        ram[58] = "0b00111101010000110011100011111100";
        ram[59] = "0b10111110000011110011000011101111";
        ram[60] = "0b00111101111110101100111011110111";
        ram[61] = "0b10111100111010100111000111101110";
        ram[62] = "0b00111101111010001000111100101101";
        ram[63] = "0b10111101101001001110111101010101";


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


SC_MODULE(conv_2_conv_2_weicKz) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicKz_ram* meminst;


SC_CTOR(conv_2_conv_2_weicKz) {
meminst = new conv_2_conv_2_weicKz_ram("conv_2_conv_2_weicKz_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicKz() {
    delete meminst;
}


};//endmodule
#endif
