// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiQgW_H__
#define __conv_2_conv_2_weiQgW_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiQgW_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiQgW_ram) {
        ram[0] = "0b00111101101100011001001001111111";
        ram[1] = "0b10111101011101111101010000100000";
        ram[2] = "0b10111110000000100100110111010110";
        ram[3] = "0b00111101110011100001000001110001";
        ram[4] = "0b10111000100100001110011001001010";
        ram[5] = "0b00111101000110100100011000000111";
        ram[6] = "0b10111010011011001100011101101001";
        ram[7] = "0b10111110001001101111000111100001";
        ram[8] = "0b00111110001110000100100001011001";
        ram[9] = "0b00111101001000101010011011010011";
        ram[10] = "0b10111100010011100110111001010000";
        ram[11] = "0b10111101101101011010100000010101";
        ram[12] = "0b00111101000110001101101011011111";
        ram[13] = "0b10111101010111111110110010100110";
        ram[14] = "0b00111100110110000010010100100000";
        ram[15] = "0b00111100100101110010000010111100";
        ram[16] = "0b10111101010101001100100000100111";
        ram[17] = "0b10111101010110110100001100010101";
        ram[18] = "0b10111100100100011001010110101011";
        ram[19] = "0b10111110000110000100010011101000";
        ram[20] = "0b00111101101011110011010111100111";
        ram[21] = "0b10111110000110001111001110010101";
        ram[22] = "0b10111101011111010100100111000100";
        ram[23] = "0b00111100010000101011111101100001";
        ram[24] = "0b10111100100100000001101000110011";
        ram[25] = "0b00111101000001011011110101011101";
        ram[26] = "0b00111110000101001101011110110011";
        ram[27] = "0b10111100100010101101100011000101";
        ram[28] = "0b00111100101100100000111101010010";
        ram[29] = "0b10111100110011100101100011000101";
        ram[30] = "0b10111011111010010101001111001000";
        ram[31] = "0b10111110010010011010111011011011";
        ram[32] = "0b00111101010001111100011100000001";
        ram[33] = "0b10111110010111110101010011001100";
        ram[34] = "0b00111101101100000010010100010100";
        ram[35] = "0b00111101110101111101010000100101";
        ram[36] = "0b10111110011101011110110111001000";
        ram[37] = "0b00111101100000000011100101100000";
        ram[38] = "0b00111101011101000000000100001000";
        ram[39] = "0b00111100100000010001000000010000";
        ram[40] = "0b10111101011010110010101110000110";
        ram[41] = "0b00111110001101100010110010010001";
        ram[42] = "0b10111110000011100010111000001001";
        ram[43] = "0b00111101010001101110111010011110";
        ram[44] = "0b00111101101001000111011101000000";
        ram[45] = "0b00111101100101001101010101000111";
        ram[46] = "0b00111101101100010010100100111011";
        ram[47] = "0b00111110001001000011010011100111";
        ram[48] = "0b10111101100101100111101000100111";
        ram[49] = "0b10111110101001010010111000100000";
        ram[50] = "0b00111100000100001010001101111000";
        ram[51] = "0b00111101101001111001100011011101";
        ram[52] = "0b10111110001110010100100001100111";
        ram[53] = "0b10111110000010001100011000011111";
        ram[54] = "0b00111100101011010001000111001011";
        ram[55] = "0b10111110001010111110100010111000";
        ram[56] = "0b10111100011111101000101011100010";
        ram[57] = "0b10111101110011101011100000111011";
        ram[58] = "0b00111011110111000000100011100111";
        ram[59] = "0b00111100110011010011111001100101";
        ram[60] = "0b10111011000110001110110011111101";
        ram[61] = "0b00111101100010011100001101110100";
        ram[62] = "0b00111101010001101010110101101111";
        ram[63] = "0b10111011111001000011100101101010";


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


SC_MODULE(conv_2_conv_2_weiQgW) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiQgW_ram* meminst;


SC_CTOR(conv_2_conv_2_weiQgW) {
meminst = new conv_2_conv_2_weiQgW_ram("conv_2_conv_2_weiQgW_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiQgW() {
    delete meminst;
}


};//endmodule
#endif
