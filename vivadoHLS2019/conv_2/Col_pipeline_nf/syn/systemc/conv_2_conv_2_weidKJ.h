// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidKJ_H__
#define __conv_2_conv_2_weidKJ_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidKJ_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidKJ_ram) {
        ram[0] = "0b10111101110011110010100101010111";
        ram[1] = "0b00111101010111001101100111110000";
        ram[2] = "0b10111100100100110000010000001110";
        ram[3] = "0b00111011010010010101110110000000";
        ram[4] = "0b10111011001110111011101110100011";
        ram[5] = "0b10111110001000110011001101011110";
        ram[6] = "0b10111110010100011100111101001000";
        ram[7] = "0b00111101100001011101001001011001";
        ram[8] = "0b00111101100001011000000000101000";
        ram[9] = "0b00111101111110000010100110110000";
        ram[10] = "0b10111011111000111010000001100100";
        ram[11] = "0b10111101110010001101000001011111";
        ram[12] = "0b10111110000101010111011000011100";
        ram[13] = "0b00111101011111001100111000101011";
        ram[14] = "0b00111101110010010000000011101010";
        ram[15] = "0b00111110011010111010000000001001";
        ram[16] = "0b00111100011001101101000111100111";
        ram[17] = "0b10111101110101101100110010000011";
        ram[18] = "0b00111011001101011011101110011111";
        ram[19] = "0b10111110000100001101100010100100";
        ram[20] = "0b10111101110001111111101000111000";
        ram[21] = "0b10111101111001101010111001011111";
        ram[22] = "0b00111110000011100100011111111101";
        ram[23] = "0b10111110100010010000001111001011";
        ram[24] = "0b10111101101010111101011100110001";
        ram[25] = "0b10111011001001100000111110101110";
        ram[26] = "0b10111101010111000011100100010010";
        ram[27] = "0b10111110100111111001101011000101";
        ram[28] = "0b00111101001111011111110000111011";
        ram[29] = "0b00111101100111110010010001110100";
        ram[30] = "0b10111110011001000000111110110000";
        ram[31] = "0b10111100100001110010111001001010";
        ram[32] = "0b10111110100011100011010101101111";
        ram[33] = "0b00111100000000011010001110001110";
        ram[34] = "0b10111100110110111001010111110111";
        ram[35] = "0b10111101100100010000100011000010";
        ram[36] = "0b10111101110110110000011000011110";
        ram[37] = "0b10111101100000001010111001010011";
        ram[38] = "0b10111101011010001100111110000000";
        ram[39] = "0b00111011111010010100010001010000";
        ram[40] = "0b10111110000001000010100010111011";
        ram[41] = "0b10111110011100110001100101011000";
        ram[42] = "0b10111101010001011010111111100110";
        ram[43] = "0b00111101101010011100001101101100";
        ram[44] = "0b00111110001000111011111010000000";
        ram[45] = "0b10111011101110000011100111111000";
        ram[46] = "0b00111101011011010111001110000110";
        ram[47] = "0b10111011110101100101011110001011";
        ram[48] = "0b10111100100000101110111100001000";
        ram[49] = "0b00111101100100011100111101100100";
        ram[50] = "0b10111110010101000111111010100111";
        ram[51] = "0b10111101110111010110001100000011";
        ram[52] = "0b10111101100000100000111110011000";
        ram[53] = "0b10111110110111111001100111011000";
        ram[54] = "0b10111101011111010001010100101010";
        ram[55] = "0b00111100000111000001110000100110";
        ram[56] = "0b10111101110101110111100100000100";
        ram[57] = "0b10111101110111111110101001010011";
        ram[58] = "0b10111110010000001011100001001001";
        ram[59] = "0b10111101011111101010000011101000";
        ram[60] = "0b10111110011101100011001110011010";
        ram[61] = "0b10111101100011101111110000101110";
        ram[62] = "0b00111110000000110011111101110111";
        ram[63] = "0b10111100010000010100101110110101";


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


SC_MODULE(conv_2_conv_2_weidKJ) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidKJ_ram* meminst;


SC_CTOR(conv_2_conv_2_weidKJ) {
meminst = new conv_2_conv_2_weidKJ_ram("conv_2_conv_2_weidKJ_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidKJ() {
    delete meminst;
}


};//endmodule
#endif
