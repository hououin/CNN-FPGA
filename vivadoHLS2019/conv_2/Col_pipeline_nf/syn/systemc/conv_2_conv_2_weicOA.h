// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicOA_H__
#define __conv_2_conv_2_weicOA_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicOA_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicOA_ram) {
        ram[0] = "0b10111100100000101110101010011101";
        ram[1] = "0b10111110101000010001001111101011";
        ram[2] = "0b00111011110100000001110111100111";
        ram[3] = "0b10111101101011101101011111101111";
        ram[4] = "0b10111110011000011111111001010100";
        ram[5] = "0b00111110000010010110100010111101";
        ram[6] = "0b10111110100110110011111010011011";
        ram[7] = "0b10111101110100010110010111110100";
        ram[8] = "0b10111110010110111010110010010100";
        ram[9] = "0b10111101101111100001001010000100";
        ram[10] = "0b00111010101011110111011001000111";
        ram[11] = "0b00111110001010011011100110101010";
        ram[12] = "0b10111110001100101011110001101001";
        ram[13] = "0b10111110001001001001000110001111";
        ram[14] = "0b10111110000110000101101101011001";
        ram[15] = "0b10111110010111010101101011000000";
        ram[16] = "0b00111100100101111011000001001101";
        ram[17] = "0b10111100101111110100000110010100";
        ram[18] = "0b00111100001000100011111111010000";
        ram[19] = "0b10111110100010100000110010010111";
        ram[20] = "0b10111101011111010100011011001000";
        ram[21] = "0b10111110110110100000001011100001";
        ram[22] = "0b10111101011111011100001100001000";
        ram[23] = "0b10111110011101001000110001100100";
        ram[24] = "0b10111110100101100001011011011110";
        ram[25] = "0b10111110001001010010011011000001";
        ram[26] = "0b00111100010000111110100100110011";
        ram[27] = "0b00111110000111100100010101110001";
        ram[28] = "0b10111101110101100101000011010001";
        ram[29] = "0b10111101010000100001010011010011";
        ram[30] = "0b00111110011001111101001111010010";
        ram[31] = "0b10111110001100001001010111011011";
        ram[32] = "0b00111110001001001011100101011111";
        ram[33] = "0b00111110000001000001111000000000";
        ram[34] = "0b00111101001111101110111110110000";
        ram[35] = "0b10111110000101100000001110011001";
        ram[36] = "0b10111101111010110011110010111110";
        ram[37] = "0b10111110001001001010000111101001";
        ram[38] = "0b10111110010010111111111000011011";
        ram[39] = "0b10111110000111101101100101000111";
        ram[40] = "0b10111110111100001111101001000000";
        ram[41] = "0b10111101101101000100101110101111";
        ram[42] = "0b10111110101011001110111101110010";
        ram[43] = "0b10111100111101011010110010001111";
        ram[44] = "0b10111101001110011111011110010100";
        ram[45] = "0b00111110010010100010111101010001";
        ram[46] = "0b10111101100111100001101010101011";
        ram[47] = "0b00111101111000100100011101010011";
        ram[48] = "0b10111110001111010010111100111110";
        ram[49] = "0b00111101101011110101111111001100";
        ram[50] = "0b10111101001011011100110111110111";
        ram[51] = "0b10111101111100110000001101111001";
        ram[52] = "0b10111110001100111110110101110001";
        ram[53] = "0b10111110101010010001001110101001";
        ram[54] = "0b10111101100101101010010101100010";
        ram[55] = "0b00111100101100110010101011110100";
        ram[56] = "0b00111101101111000000111001101110";
        ram[57] = "0b00111101110001010101000000110100";
        ram[58] = "0b10111110100011001101110001011000";
        ram[59] = "0b00111101111101011100110000101011";
        ram[60] = "0b00111101001100001111100100111001";
        ram[61] = "0b10111110000000001000000010001110";
        ram[62] = "0b10111110000101110001010001101111";
        ram[63] = "0b10111101110100010011100000111111";


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


SC_MODULE(conv_2_conv_2_weicOA) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicOA_ram* meminst;


SC_CTOR(conv_2_conv_2_weicOA) {
meminst = new conv_2_conv_2_weicOA_ram("conv_2_conv_2_weicOA_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicOA() {
    delete meminst;
}


};//endmodule
#endif
