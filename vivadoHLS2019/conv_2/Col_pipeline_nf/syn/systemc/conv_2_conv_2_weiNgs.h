// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiNgs_H__
#define __conv_2_conv_2_weiNgs_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiNgs_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiNgs_ram) {
        ram[0] = "0b00111101010110001101110110111111";
        ram[1] = "0b00111101000001011011011100110011";
        ram[2] = "0b10111101001010001010010011101101";
        ram[3] = "0b00111101001000001011100111111110";
        ram[4] = "0b00111101101110010001110010001111";
        ram[5] = "0b10111101101101110010001100000010";
        ram[6] = "0b00111101010101000011111001101010";
        ram[7] = "0b10111101111011001110010011000001";
        ram[8] = "0b00111101111001011010100000100000";
        ram[9] = "0b10111101100011000001000011100011";
        ram[10] = "0b00111101100010000011110011101001";
        ram[11] = "0b00111100111101100000111000010101";
        ram[12] = "0b00111101010001011111110000101001";
        ram[13] = "0b10111101100110001110101011000101";
        ram[14] = "0b00111101000001100101000101011111";
        ram[15] = "0b00111101100100001011010001110010";
        ram[16] = "0b10111101000101111010110110101011";
        ram[17] = "0b10111101000111101110010100111101";
        ram[18] = "0b10111110001101111011101001000010";
        ram[19] = "0b10111101011000111000100011000101";
        ram[20] = "0b10111101001100111010101100000100";
        ram[21] = "0b10111101000111110101000000111011";
        ram[22] = "0b10111110000100100100100101000010";
        ram[23] = "0b00111100111011101111010001000010";
        ram[24] = "0b00111100010000010101101001101011";
        ram[25] = "0b10111101000001111100110100010010";
        ram[26] = "0b10111100100010101000001011010101";
        ram[27] = "0b10111110011001000011110011001010";
        ram[28] = "0b10111101000100010001001111110000";
        ram[29] = "0b00111101110011100001011010111001";
        ram[30] = "0b00111101111111101110101001101100";
        ram[31] = "0b10111101110000110111110110111101";
        ram[32] = "0b00111101001001000011001101001010";
        ram[33] = "0b10111101001000100000111011001110";
        ram[34] = "0b00111100110010010100110001000110";
        ram[35] = "0b00111100101111000011101111110011";
        ram[36] = "0b10111110001001011111011100010010";
        ram[37] = "0b00111101110001001110010000110001";
        ram[38] = "0b10111101100000100110010001110000";
        ram[39] = "0b00111100001100100100110100010100";
        ram[40] = "0b10111110000111100110101000001101";
        ram[41] = "0b00111101001110100101101101111111";
        ram[42] = "0b10111011010111000000000101001010";
        ram[43] = "0b00111100101101110100010011100111";
        ram[44] = "0b10111101001111110010111011111100";
        ram[45] = "0b00111011000000100111100110000000";
        ram[46] = "0b10111100001001000110110111110110";
        ram[47] = "0b00111100101001111101101011110001";
        ram[48] = "0b00111011111000111000011101001110";
        ram[49] = "0b10111110010111111100000111101100";
        ram[50] = "0b00111101111111010101001010100001";
        ram[51] = "0b00111110000010000111110011100101";
        ram[52] = "0b10111110100011110110001010000101";
        ram[53] = "0b10111110001001111110000101000111";
        ram[54] = "0b10111110000010010110111101010100";
        ram[55] = "0b00111100101001001011010101100011";
        ram[56] = "0b10111101110000111111010001001010";
        ram[57] = "0b10111101100010011101001011111010";
        ram[58] = "0b10111110000010000111100010101100";
        ram[59] = "0b00111110000001101111010010000100";
        ram[60] = "0b10111100110011000101101010111010";
        ram[61] = "0b10111100010100100011001100000111";
        ram[62] = "0b00111101101001100000001000111011";
        ram[63] = "0b10111101000100111100100100010010";


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


SC_MODULE(conv_2_conv_2_weiNgs) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiNgs_ram* meminst;


SC_CTOR(conv_2_conv_2_weiNgs) {
meminst = new conv_2_conv_2_weiNgs_ram("conv_2_conv_2_weiNgs_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiNgs() {
    delete meminst;
}


};//endmodule
#endif
