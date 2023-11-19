// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicvx_H__
#define __conv_2_conv_2_weicvx_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicvx_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicvx_ram) {
        ram[0] = "0b00111101001111001101001010111111";
        ram[1] = "0b00111101111001011110011110010110";
        ram[2] = "0b00111110001011110011110110101101";
        ram[3] = "0b00111110000010000011011100100001";
        ram[4] = "0b10111110100100011111101011100000";
        ram[5] = "0b00111101000011011111001101011100";
        ram[6] = "0b10111101110010100100111010001111";
        ram[7] = "0b10111011011110000010101110000010";
        ram[8] = "0b00111110011011101100100001010101";
        ram[9] = "0b00111100110011010011010001111100";
        ram[10] = "0b00111101000111000110101110100100";
        ram[11] = "0b10111101101000001001110100111000";
        ram[12] = "0b00111101011010101101101011010011";
        ram[13] = "0b10111110010110011110100000111001";
        ram[14] = "0b00111110010000111100111100000100";
        ram[15] = "0b00111110001101000110101111101110";
        ram[16] = "0b10111110000001101011011000000010";
        ram[17] = "0b00111101100000011110111000101010";
        ram[18] = "0b10111110010011110100110001101100";
        ram[19] = "0b10111101010110110011000000100111";
        ram[20] = "0b10111110101001110010110101000110";
        ram[21] = "0b10111101111100000110111111111111";
        ram[22] = "0b10111110011111100111111011010000";
        ram[23] = "0b10111101101000001111001000001010";
        ram[24] = "0b00111101110010000001001010010100";
        ram[25] = "0b00111110100001101111011101100111";
        ram[26] = "0b00111101101110000001101001100010";
        ram[27] = "0b10111110011010001011010111000000";
        ram[28] = "0b00111101111011110010110100001101";
        ram[29] = "0b00111101111100111110111011000010";
        ram[30] = "0b10111101111000101000001011101101";
        ram[31] = "0b00111100111100111001001101100110";
        ram[32] = "0b00111110000011011110101101001101";
        ram[33] = "0b00111101011101110000111111010010";
        ram[34] = "0b10111100010001000010001010111010";
        ram[35] = "0b10111101001111011011001001000011";
        ram[36] = "0b00111110001010101010111000000110";
        ram[37] = "0b10111101011000010110010111001100";
        ram[38] = "0b00111101100000000100000001001001";
        ram[39] = "0b00111100101001100101011100011110";
        ram[40] = "0b10111100110011001111010101110001";
        ram[41] = "0b00111101101111110011101000010100";
        ram[42] = "0b10111110000000110001010010010011";
        ram[43] = "0b00111101111110010101010101100000";
        ram[44] = "0b10111110001110001111110000100100";
        ram[45] = "0b00111101010101110101111100010010";
        ram[46] = "0b00111101100110000011101100001000";
        ram[47] = "0b10111101111011100100011010001000";
        ram[48] = "0b00111100010010001010101010100000";
        ram[49] = "0b10111100110000111001100000110000";
        ram[50] = "0b00111101110111001100001000000100";
        ram[51] = "0b00111101110111111100111111111011";
        ram[52] = "0b10111101000001101110100110010001";
        ram[53] = "0b10111110100110010011111110011010";
        ram[54] = "0b00111101101010100000001000011111";
        ram[55] = "0b00111101101101000010000011000010";
        ram[56] = "0b10111110010001111000010100101111";
        ram[57] = "0b10111101110110010001101011110000";
        ram[58] = "0b10111110011000010110011111011011";
        ram[59] = "0b10111110110010010000100011100000";
        ram[60] = "0b00111101010001010010011010110011";
        ram[61] = "0b00111100110111101010001100000000";
        ram[62] = "0b10111100101101000010000001101011";
        ram[63] = "0b00111101110111111101010010011001";


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


SC_MODULE(conv_2_conv_2_weicvx) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicvx_ram* meminst;


SC_CTOR(conv_2_conv_2_weicvx) {
meminst = new conv_2_conv_2_weicvx_ram("conv_2_conv_2_weicvx_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicvx() {
    delete meminst;
}


};//endmodule
#endif
