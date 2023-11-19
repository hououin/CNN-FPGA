// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicyx_H__
#define __conv_2_conv_2_weicyx_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicyx_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicyx_ram) {
        ram[0] = "0b00111101111100101000101011100000";
        ram[1] = "0b10111100010011001000101111111011";
        ram[2] = "0b10111011110011001010101000000010";
        ram[3] = "0b10111100101011000100110011111001";
        ram[4] = "0b00111100110110011011011110101001";
        ram[5] = "0b00111101101001001111000000001110";
        ram[6] = "0b10111100010001111100101110110001";
        ram[7] = "0b00111100110111111101100000100110";
        ram[8] = "0b00111101100010111110011011001000";
        ram[9] = "0b10111110001000000011001101011111";
        ram[10] = "0b00111100110000001111110001001011";
        ram[11] = "0b10111110001001011100011101010010";
        ram[12] = "0b10111101100000010000110001000010";
        ram[13] = "0b00111101101001010001011001110010";
        ram[14] = "0b00111101110100011110111101000101";
        ram[15] = "0b00111100111001010011011101000001";
        ram[16] = "0b00111101010011001111010101000101";
        ram[17] = "0b00111100010011011110100100010001";
        ram[18] = "0b00111101010001110110100011010110";
        ram[19] = "0b00111100100100010011111001100010";
        ram[20] = "0b10111110000101101100000001101010";
        ram[21] = "0b10111110001000010100111000110101";
        ram[22] = "0b00111101111100100110011101010100";
        ram[23] = "0b10111101111101010011100111111100";
        ram[24] = "0b00111101111101000111100010001001";
        ram[25] = "0b10111101111111011101110011100011";
        ram[26] = "0b10111101011110010101111101110011";
        ram[27] = "0b00111100011011010100000111000000";
        ram[28] = "0b00111101101111000010000001110011";
        ram[29] = "0b10111101011110001111001100101100";
        ram[30] = "0b10111001101000111110110111100000";
        ram[31] = "0b00111100010010000001110000110000";
        ram[32] = "0b10111101100100101101000100001110";
        ram[33] = "0b10111101000101000000011001110111";
        ram[34] = "0b10111100000101101101011011100100";
        ram[35] = "0b10111110000000111011110000010001";
        ram[36] = "0b10111101001000100010010110000110";
        ram[37] = "0b00111100110011111001010001101000";
        ram[38] = "0b10111101100000111000111101110001";
        ram[39] = "0b10111100110100001010101100001010";
        ram[40] = "0b10111110000101011101001011010010";
        ram[41] = "0b10111101000111010111111000101110";
        ram[42] = "0b00111101011010101101101101000000";
        ram[43] = "0b00111101000001000011100101000110";
        ram[44] = "0b10111101100001111010100111110011";
        ram[45] = "0b10111100110001110101100100010110";
        ram[46] = "0b00111101001011110001011111111100";
        ram[47] = "0b10111101010111101010001011001011";
        ram[48] = "0b10111101000010010000111000110001";
        ram[49] = "0b10111101111010100101100111100001";
        ram[50] = "0b00111101100010110011011010000111";
        ram[51] = "0b00111011011010011101111111110110";
        ram[52] = "0b10111100111100001101111010000101";
        ram[53] = "0b10111011100000001100001110010011";
        ram[54] = "0b10111101110000010011100110011101";
        ram[55] = "0b10111101100110111001111000100101";
        ram[56] = "0b00111110010010000111001010001011";
        ram[57] = "0b00111100101001101100101101100101";
        ram[58] = "0b10111110100111101111000000111101";
        ram[59] = "0b00111101110011011110101101010010";
        ram[60] = "0b00111101111010100100111011010100";
        ram[61] = "0b10111100010001101010110010000100";
        ram[62] = "0b10111110000010000100100111110010";
        ram[63] = "0b00111101111000011001000111011111";


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


SC_MODULE(conv_2_conv_2_weicyx) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicyx_ram* meminst;


SC_CTOR(conv_2_conv_2_weicyx) {
meminst = new conv_2_conv_2_weicyx_ram("conv_2_conv_2_weicyx_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicyx() {
    delete meminst;
}


};//endmodule
#endif
