// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weietR_H__
#define __conv_2_conv_2_weietR_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weietR_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weietR_ram) {
        ram[0] = "0b10111101010011010111000100101011";
        ram[1] = "0b10111110110110010001001110111110";
        ram[2] = "0b10111100100110010010011000001011";
        ram[3] = "0b10111100011010100111110001100010";
        ram[4] = "0b00111110010000110100001010101001";
        ram[5] = "0b10111110000100000011111110010100";
        ram[6] = "0b00111110001001111011010011101010";
        ram[7] = "0b10111101001110100000010001111001";
        ram[8] = "0b00111100101101010101000100111001";
        ram[9] = "0b10111110100001100011000111100100";
        ram[10] = "0b10111101100000111110101001010110";
        ram[11] = "0b10111110001101010000110110001110";
        ram[12] = "0b00111101100010101001110010011111";
        ram[13] = "0b00111100101011110100101001011100";
        ram[14] = "0b10111101001001010111100010010011";
        ram[15] = "0b00111100101011010010101001000001";
        ram[16] = "0b00111101011000011001000101000011";
        ram[17] = "0b00111101000101110010111010101111";
        ram[18] = "0b10111110000011010111110001011111";
        ram[19] = "0b00111110010000110101000011011010";
        ram[20] = "0b10111101111010011001100111000001";
        ram[21] = "0b00111101000010111001111110111011";
        ram[22] = "0b10111110010011110000010111101111";
        ram[23] = "0b00111101111011001111110101110110";
        ram[24] = "0b00111101110011111100001010000111";
        ram[25] = "0b00111100010010100110000011000011";
        ram[26] = "0b10111110011000000000111111000111";
        ram[27] = "0b10111110000101100011110010000001";
        ram[28] = "0b00111101100011000110001001110010";
        ram[29] = "0b00111100001100000101001011001111";
        ram[30] = "0b10111110010110011001011001011101";
        ram[31] = "0b00111101010011100110110100101110";
        ram[32] = "0b10111110000011100111110010000111";
        ram[33] = "0b00111011110111000001001110110110";
        ram[34] = "0b10111110011110110001100011110100";
        ram[35] = "0b10111110011011010011101001011000";
        ram[36] = "0b00111101100101100100100111001111";
        ram[37] = "0b00111110011100100001010000100101";
        ram[38] = "0b00111110011111010010101111101100";
        ram[39] = "0b10111110000110101000000110110000";
        ram[40] = "0b10111101000111110001001001110000";
        ram[41] = "0b00111101000100011111011000011001";
        ram[42] = "0b00111101110001001011000100000010";
        ram[43] = "0b00111110000000111000010110000100";
        ram[44] = "0b10111101011101001000011100101101";
        ram[45] = "0b10111110011011000010001110111011";
        ram[46] = "0b00111110000001111111101010010001";
        ram[47] = "0b00111110000010100010110011011111";
        ram[48] = "0b00111101011111101101001111010110";
        ram[49] = "0b10111100100011111001010001110011";
        ram[50] = "0b00111100110001111011000011101011";
        ram[51] = "0b10111011111101110101101001101101";
        ram[52] = "0b00111101110010001001011101110001";
        ram[53] = "0b10111101101111000110001000111011";
        ram[54] = "0b00111110001000010111000001111101";
        ram[55] = "0b00111010101001101101110110101110";
        ram[56] = "0b10111100110011100000011000110010";
        ram[57] = "0b00111110000111011001001101000001";
        ram[58] = "0b00111101111111010110001110100110";
        ram[59] = "0b10111101111000010001010000000011";
        ram[60] = "0b10111101010111011111101100111011";
        ram[61] = "0b00111101101001101000101011100100";
        ram[62] = "0b10111011111101111011000000101000";
        ram[63] = "0b00111100001111101111010111101010";


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


SC_MODULE(conv_2_conv_2_weietR) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weietR_ram* meminst;


SC_CTOR(conv_2_conv_2_weietR) {
meminst = new conv_2_conv_2_weietR_ram("conv_2_conv_2_weietR_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weietR() {
    delete meminst;
}


};//endmodule
#endif
