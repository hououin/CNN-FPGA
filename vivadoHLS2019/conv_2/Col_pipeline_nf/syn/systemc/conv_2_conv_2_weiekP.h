// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiekP_H__
#define __conv_2_conv_2_weiekP_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiekP_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiekP_ram) {
        ram[0] = "0b10111110100000110101100001011011";
        ram[1] = "0b10111110010011100011101011111101";
        ram[2] = "0b10111101110010110110111111101001";
        ram[3] = "0b10111101011010100100100100000110";
        ram[4] = "0b10111110011010101100010100000100";
        ram[5] = "0b10111110100011101001100010110111";
        ram[6] = "0b10111101101110111010111000110100";
        ram[7] = "0b00111110001100011010010111001010";
        ram[8] = "0b00111110010101100001011101111010";
        ram[9] = "0b10111110110110010011111111000000";
        ram[10] = "0b00111110000011100111000111100010";
        ram[11] = "0b10111101100001111110100001001000";
        ram[12] = "0b10111101010110101011101001011000";
        ram[13] = "0b10111100110010000010011001011101";
        ram[14] = "0b00111110100001000001001001111100";
        ram[15] = "0b00111101101011111100011010111101";
        ram[16] = "0b10111101100000001011000010111010";
        ram[17] = "0b10111101010101111001011110011111";
        ram[18] = "0b10111101100101111100001001100111";
        ram[19] = "0b10111101110110010001001100001000";
        ram[20] = "0b00111110010010110010000000010100";
        ram[21] = "0b10111110011110100100010001000011";
        ram[22] = "0b10111101101001000111011100011111";
        ram[23] = "0b10111110110110010111010111010110";
        ram[24] = "0b10111101000010101000010101000011";
        ram[25] = "0b10111101100100011110010010111011";
        ram[26] = "0b00111010101101110001011011011010";
        ram[27] = "0b00111101101010001001011001101000";
        ram[28] = "0b00111100111101010100001010011101";
        ram[29] = "0b00111101011110010011010100010111";
        ram[30] = "0b00111101001001011100111101101110";
        ram[31] = "0b00111011011000100111111101111100";
        ram[32] = "0b10111110000110001101010001000001";
        ram[33] = "0b00111101110001101011000010010100";
        ram[34] = "0b10111111000000110100001001111101";
        ram[35] = "0b10111110101001000010010000111001";
        ram[36] = "0b10111110011001101110001111001101";
        ram[37] = "0b00111100110100100011001000000000";
        ram[38] = "0b10111110010110110101110111111110";
        ram[39] = "0b00111110100001110111101101001110";
        ram[40] = "0b00111101010101000010010100111010";
        ram[41] = "0b10111100000100111110011011101111";
        ram[42] = "0b10111110010100110110001111011001";
        ram[43] = "0b10111101101111001000111000111110";
        ram[44] = "0b00111101010010111000011110000101";
        ram[45] = "0b00111110010001001111010001001001";
        ram[46] = "0b00111101101110011010111100011001";
        ram[47] = "0b10111011010000011100111110111111";
        ram[48] = "0b10111110010010100100001100111101";
        ram[49] = "0b00111110001010100100010000111100";
        ram[50] = "0b00111101111111111110000101001000";
        ram[51] = "0b00111010011101111011111100010001";
        ram[52] = "0b00111110010011011000111101100110";
        ram[53] = "0b10111101110010011001100101101101";
        ram[54] = "0b10111101010000110111001101000000";
        ram[55] = "0b10111101110100000011000010011000";
        ram[56] = "0b10111101100000011111111011111110";
        ram[57] = "0b00111101111011101010100011001111";
        ram[58] = "0b10111101011011000110001000111000";
        ram[59] = "0b00111110001100110111111111000000";
        ram[60] = "0b10111101110010101001100100000111";
        ram[61] = "0b10111011110000011100011111011110";
        ram[62] = "0b00111101111000010011100010010010";
        ram[63] = "0b00111010000100001100000110101010";


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


SC_MODULE(conv_2_conv_2_weiekP) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiekP_ram* meminst;


SC_CTOR(conv_2_conv_2_weiekP) {
meminst = new conv_2_conv_2_weiekP_ram("conv_2_conv_2_weiekP_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiekP() {
    delete meminst;
}


};//endmodule
#endif
