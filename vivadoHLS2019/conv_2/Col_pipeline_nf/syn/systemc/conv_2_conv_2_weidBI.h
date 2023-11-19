// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidBI_H__
#define __conv_2_conv_2_weidBI_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidBI_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidBI_ram) {
        ram[0] = "0b00111101101110001010111101001100";
        ram[1] = "0b10111110101110000100001111110000";
        ram[2] = "0b10111101010111110010001100011000";
        ram[3] = "0b10111101101000010010110111101110";
        ram[4] = "0b00111101110101101000000001011011";
        ram[5] = "0b00111110011010000111000100010000";
        ram[6] = "0b00111101011000110111001110010101";
        ram[7] = "0b00111101110111001110111101110101";
        ram[8] = "0b10111011011111000001111011111111";
        ram[9] = "0b00111110000000101000110110011100";
        ram[10] = "0b10111101000001100000100010101110";
        ram[11] = "0b10111101101011010110100100000111";
        ram[12] = "0b00111110000000101110110000011010";
        ram[13] = "0b10111110101101111011001101110011";
        ram[14] = "0b10111101000011000001000100101001";
        ram[15] = "0b00111101111110101011010111001101";
        ram[16] = "0b10111101100001011010100011011111";
        ram[17] = "0b00111110001000010011010111111001";
        ram[18] = "0b10111110000101101100111110110000";
        ram[19] = "0b00111101010000101000000001111010";
        ram[20] = "0b10111111000100110010111000001101";
        ram[21] = "0b10111101110000101111111010101100";
        ram[22] = "0b10111110001110001101011101111111";
        ram[23] = "0b10111011111011101100000110110110";
        ram[24] = "0b00111101000011110111011010111100";
        ram[25] = "0b00111110000011000011001101001110";
        ram[26] = "0b00111110000100101101110110001000";
        ram[27] = "0b10111110001010000100101100101010";
        ram[28] = "0b10111101010001100110001000100110";
        ram[29] = "0b10111110000111000010101000110011";
        ram[30] = "0b10111110010000000000011011000010";
        ram[31] = "0b00111110001100110000011010101000";
        ram[32] = "0b10111101100110101101100110100010";
        ram[33] = "0b10111100100111111010110011000010";
        ram[34] = "0b00111101001100001100011110010010";
        ram[35] = "0b10111110000000101100101110101111";
        ram[36] = "0b00111100101011010111010101001111";
        ram[37] = "0b10111100011011101001001011100101";
        ram[38] = "0b10111101110011010101011001100100";
        ram[39] = "0b00111110001001001000000111001100";
        ram[40] = "0b10111110000101110111000101111111";
        ram[41] = "0b00111101111000010101011001010011";
        ram[42] = "0b00111110001111010100000111011100";
        ram[43] = "0b00111101111110010110010000010111";
        ram[44] = "0b10111110010111110101111010110110";
        ram[45] = "0b10111110000001011110010100110010";
        ram[46] = "0b00111011110000110011101001110001";
        ram[47] = "0b00111100010111111101011000001000";
        ram[48] = "0b10111110001101001010101100110011";
        ram[49] = "0b10111110010010101100101011000011";
        ram[50] = "0b00111110000110010110011101000100";
        ram[51] = "0b00111110010110001001000100011010";
        ram[52] = "0b10111100001011111100010010110000";
        ram[53] = "0b10111101110111111100110011110101";
        ram[54] = "0b10111110100000001000010011011011";
        ram[55] = "0b00111011111100111010011000011001";
        ram[56] = "0b00111101010010011100111010010110";
        ram[57] = "0b10111011101100100101011011100110";
        ram[58] = "0b10111110001100011101010011010111";
        ram[59] = "0b00111110000010000000001000010000";
        ram[60] = "0b10111101010100100001010101110011";
        ram[61] = "0b00111110010101101011011001000010";
        ram[62] = "0b00111110000001010011001100011001";
        ram[63] = "0b00111110001011111010100100111110";


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


SC_MODULE(conv_2_conv_2_weidBI) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidBI_ram* meminst;


SC_CTOR(conv_2_conv_2_weidBI) {
meminst = new conv_2_conv_2_weidBI_ram("conv_2_conv_2_weidBI_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidBI() {
    delete meminst;
}


};//endmodule
#endif
