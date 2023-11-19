// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiclv_H__
#define __conv_2_conv_2_weiclv_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiclv_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiclv_ram) {
        ram[0] = "0b00111101101000000101100111011111";
        ram[1] = "0b00111100011100101011110000011111";
        ram[2] = "0b10111101101100101010101111101000";
        ram[3] = "0b00111101101100100011111010100001";
        ram[4] = "0b00111101110001011111100100110100";
        ram[5] = "0b00111101110100100011010010011101";
        ram[6] = "0b00111100001001101100011101001101";
        ram[7] = "0b10111101000111000110111110000100";
        ram[8] = "0b00111100110001111111000010001101";
        ram[9] = "0b00111101001000101001100111001100";
        ram[10] = "0b00111101101000000010101000110110";
        ram[11] = "0b00111101001101101100100000110100";
        ram[12] = "0b00111101000011111111111010101010";
        ram[13] = "0b00111100010011111001100000010110";
        ram[14] = "0b00111100111001000001100000011101";
        ram[15] = "0b00111100111100001010110111000010";
        ram[16] = "0b00111101010111010101011011011111";
        ram[17] = "0b00111101000001001011100100100110";
        ram[18] = "0b00111101011011100011100010101111";
        ram[19] = "0b10111101000100101100011100000001";
        ram[20] = "0b10111101011100110111011111011110";
        ram[21] = "0b10111101100101110101001111111011";
        ram[22] = "0b00111101000001001001100000111101";
        ram[23] = "0b10111101101101100001110111110111";
        ram[24] = "0b10111100010111011000100101001101";
        ram[25] = "0b10111101000101100011110101011100";
        ram[26] = "0b00111101101011100101001001001000";
        ram[27] = "0b10111110100110110111101101000011";
        ram[28] = "0b10111100111001000010001110110000";
        ram[29] = "0b10111100100010010011111011001100";
        ram[30] = "0b10111101100011010111110101011100";
        ram[31] = "0b10111011101001000001100000101001";
        ram[32] = "0b00111101100100111101110100000110";
        ram[33] = "0b10111100100110111101111011001010";
        ram[34] = "0b00111101111011101010100111011011";
        ram[35] = "0b10111100110101001010000100000100";
        ram[36] = "0b00111101010111111001100111111001";
        ram[37] = "0b10111110000001110010000011111010";
        ram[38] = "0b00111101001101110100001101000001";
        ram[39] = "0b10111011101111110101111100000001";
        ram[40] = "0b10111101110011100010111101010101";
        ram[41] = "0b00111100111110100101001110011100";
        ram[42] = "0b10111011101100110000001110111111";
        ram[43] = "0b00111100111001110110100100100000";
        ram[44] = "0b00111101001001101110101110111101";
        ram[45] = "0b00111100101000111000010111100110";
        ram[46] = "0b00111101111110111101110110111011";
        ram[47] = "0b00111101111001001010001011010010";
        ram[48] = "0b00111110001000011001100001011111";
        ram[49] = "0b10111100110000010000101110101100";
        ram[50] = "0b10111011011001010110101101110010";
        ram[51] = "0b00111101000011011100001001011000";
        ram[52] = "0b10111101010111101110100111111011";
        ram[53] = "0b10111101101110000010000111000001";
        ram[54] = "0b10111101000011011000011101001010";
        ram[55] = "0b10111101111001010001001010010000";
        ram[56] = "0b00111100000110000110111010100111";
        ram[57] = "0b10111101100010010100010100010101";
        ram[58] = "0b10111101111011000011000100100100";
        ram[59] = "0b10111101000001100000001101000101";
        ram[60] = "0b10111011110011001010111110101111";
        ram[61] = "0b10111001101111010010100101010010";
        ram[62] = "0b10111101001111101000111110111110";
        ram[63] = "0b00111100010101010100011101010011";


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


SC_MODULE(conv_2_conv_2_weiclv) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiclv_ram* meminst;


SC_CTOR(conv_2_conv_2_weiclv) {
meminst = new conv_2_conv_2_weiclv_ram("conv_2_conv_2_weiclv_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiclv() {
    delete meminst;
}


};//endmodule
#endif
