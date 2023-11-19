// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicZC_H__
#define __conv_2_conv_2_weicZC_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicZC_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicZC_ram) {
        ram[0] = "0b10111101011010010101111000100111";
        ram[1] = "0b00111101111000010101010011110100";
        ram[2] = "0b00111100101010110001001001010001";
        ram[3] = "0b00111101101110111100100101101101";
        ram[4] = "0b00111100011111110000110111001001";
        ram[5] = "0b10111101101011010111010110001100";
        ram[6] = "0b10111011111101111110101001011111";
        ram[7] = "0b10111101110110101110110101100000";
        ram[8] = "0b10111101001100100110111111101011";
        ram[9] = "0b10111010010111110001011111100111";
        ram[10] = "0b00111101000000100011111010100100";
        ram[11] = "0b10111100110011010010100100100011";
        ram[12] = "0b00111101111001100110101000001011";
        ram[13] = "0b00111101100110111001111011101000";
        ram[14] = "0b10111100100000011100011101111000";
        ram[15] = "0b00111100100000010000101100100110";
        ram[16] = "0b00111101010010001100101101010011";
        ram[17] = "0b00111100111001011111000001100011";
        ram[18] = "0b00111011110010010110110000110010";
        ram[19] = "0b10111101010011111010101101111010";
        ram[20] = "0b10111110000011010001010001011101";
        ram[21] = "0b00111101101101111100100111011100";
        ram[22] = "0b10111101100000010100110111111000";
        ram[23] = "0b10111100101101110010001101001011";
        ram[24] = "0b00111101001100101000011011011001";
        ram[25] = "0b10111101000011101111100010000010";
        ram[26] = "0b00111101001000110111110000111111";
        ram[27] = "0b00111100110111000011011110100001";
        ram[28] = "0b00111101001100101100110100011010";
        ram[29] = "0b00111011000010001011011111010101";
        ram[30] = "0b00111100111001000110100000101101";
        ram[31] = "0b00111100111101011011110111101010";
        ram[32] = "0b10111101100010000000011111111101";
        ram[33] = "0b10111101101011111100010100111111";
        ram[34] = "0b10111100100100010111111110111001";
        ram[35] = "0b10111101101010001100100110010011";
        ram[36] = "0b00111101101010011001111110000000";
        ram[37] = "0b10111101011111011110010010000010";
        ram[38] = "0b00111101100101100011111101011110";
        ram[39] = "0b00111110001011001000000010000111";
        ram[40] = "0b00111100010111000111100101111011";
        ram[41] = "0b00111100010010010000110001101001";
        ram[42] = "0b00111101101100111010010101101001";
        ram[43] = "0b00111101010011010011011101100011";
        ram[44] = "0b00111101101101001101110000101101";
        ram[45] = "0b10111100110101111100100111010101";
        ram[46] = "0b10111011111100000111110011000011";
        ram[47] = "0b00111110000011100010011100000001";
        ram[48] = "0b00111101101100010111011110110000";
        ram[49] = "0b10111101101010100000011000000111";
        ram[50] = "0b10111101110111000100100001111001";
        ram[51] = "0b00111101111110110010001110111000";
        ram[52] = "0b10111101000011011111010110110110";
        ram[53] = "0b10111100111110101101010011001110";
        ram[54] = "0b10111101101001001000000010111000";
        ram[55] = "0b10111110010011110101111111110001";
        ram[56] = "0b00111100011000111000011100001000";
        ram[57] = "0b10111101000110010010101011000101";
        ram[58] = "0b00111101100100000011101101100000";
        ram[59] = "0b10111001000011111011011111000100";
        ram[60] = "0b10111101101110100001101100111100";
        ram[61] = "0b10111011001001000010101100100000";
        ram[62] = "0b10111101100000100010001010000011";
        ram[63] = "0b00111101001000011101000100010100";


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


SC_MODULE(conv_2_conv_2_weicZC) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicZC_ram* meminst;


SC_CTOR(conv_2_conv_2_weicZC) {
meminst = new conv_2_conv_2_weicZC_ram("conv_2_conv_2_weicZC_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicZC() {
    delete meminst;
}


};//endmodule
#endif
