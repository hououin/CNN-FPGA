// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicWB_H__
#define __conv_2_conv_2_weicWB_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicWB_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicWB_ram) {
        ram[0] = "0b10111101000100100010001111010011";
        ram[1] = "0b10111101010001010111000011010100";
        ram[2] = "0b10111101011110010000001010011000";
        ram[3] = "0b10111100100000101000101111011111";
        ram[4] = "0b10111110100011111011001100111101";
        ram[5] = "0b00111101010010110101011100110101";
        ram[6] = "0b10111110111100010101111011110110";
        ram[7] = "0b10111110010011101001000001010011";
        ram[8] = "0b10111110100011010001110001101001";
        ram[9] = "0b10111101010011101001000001011001";
        ram[10] = "0b00111101101100010010000101000110";
        ram[11] = "0b00111100111010011000111100101101";
        ram[12] = "0b10111110110001101010100000000000";
        ram[13] = "0b10111101110101101110111000111110";
        ram[14] = "0b10111110100101110110100101001010";
        ram[15] = "0b10111110011111110100111010111100";
        ram[16] = "0b10111110000100111101100011100110";
        ram[17] = "0b10111010101011011100000011101111";
        ram[18] = "0b00111101111100001010001101001000";
        ram[19] = "0b10111110101011001110110011001010";
        ram[20] = "0b00111101000000111010100001100000";
        ram[21] = "0b10111101100010000110011100101011";
        ram[22] = "0b00111110001110100100100011011100";
        ram[23] = "0b10111111000010000111011110111010";
        ram[24] = "0b10111110100111010110101101111101";
        ram[25] = "0b10111100101110111100000001100010";
        ram[26] = "0b00111101011011001111100010000101";
        ram[27] = "0b10111100000111010010011010111111";
        ram[28] = "0b10111110100011000011000000011110";
        ram[29] = "0b00111101110101100001111111101010";
        ram[30] = "0b00111101010111011010000110111001";
        ram[31] = "0b10111110001100101011110110010000";
        ram[32] = "0b00111101110101100001101010111111";
        ram[33] = "0b00111101000011001011011011000010";
        ram[34] = "0b00111101100101001001011000010000";
        ram[35] = "0b10111101011100111111000101001111";
        ram[36] = "0b00111100100011011111010100111011";
        ram[37] = "0b10111101101111101010100100011000";
        ram[38] = "0b10111110110001110010101100100010";
        ram[39] = "0b10111100100100110110000110010101";
        ram[40] = "0b10111110001000101111011100100000";
        ram[41] = "0b10111101010100011100111000000011";
        ram[42] = "0b10111110100101011000000100101001";
        ram[43] = "0b00111100010000110011101010000100";
        ram[44] = "0b10111110100010100101011101011011";
        ram[45] = "0b00111110011101110100110110101000";
        ram[46] = "0b10111110111001100101011000010000";
        ram[47] = "0b10111110101000110101111011110101";
        ram[48] = "0b10111110110100101101110100011011";
        ram[49] = "0b00111101000001000111011101101001";
        ram[50] = "0b10111110011001100000000001010111";
        ram[51] = "0b10111100000111011000000100010011";
        ram[52] = "0b10111110001010101010111101011000";
        ram[53] = "0b00111110000101101010001101110010";
        ram[54] = "0b10111110000010010110101110110001";
        ram[55] = "0b10111101011011110110001001100110";
        ram[56] = "0b00111101110110100011101000110100";
        ram[57] = "0b10111110100111101011111100010001";
        ram[58] = "0b10111101101100100101000001000000";
        ram[59] = "0b10111101100011111001100010010100";
        ram[60] = "0b00111101110111011010000000011011";
        ram[61] = "0b10111101000111001001111110101001";
        ram[62] = "0b00111110000011000110010001010111";
        ram[63] = "0b00111110000101111100101011100010";


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


SC_MODULE(conv_2_conv_2_weicWB) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicWB_ram* meminst;


SC_CTOR(conv_2_conv_2_weicWB) {
meminst = new conv_2_conv_2_weicWB_ram("conv_2_conv_2_weicWB_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicWB() {
    delete meminst;
}


};//endmodule
#endif
