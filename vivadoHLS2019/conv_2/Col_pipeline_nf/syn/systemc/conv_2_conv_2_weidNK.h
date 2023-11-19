// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidNK_H__
#define __conv_2_conv_2_weidNK_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidNK_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidNK_ram) {
        ram[0] = "0b10111110000011110000001101101111";
        ram[1] = "0b10111110001111010110111100110101";
        ram[2] = "0b10111110011111110000001101000001";
        ram[3] = "0b00111101010100101111011010011000";
        ram[4] = "0b10111101100101011110110101000111";
        ram[5] = "0b10111110000000110110000100110000";
        ram[6] = "0b10111110000000000111111100000110";
        ram[7] = "0b00111101101011101010011011111011";
        ram[8] = "0b00111110011111100000111010011111";
        ram[9] = "0b10111110100010110101000111101111";
        ram[10] = "0b10111101110110001111010101011000";
        ram[11] = "0b10111110100101100001110000110000";
        ram[12] = "0b10111101110011101110010010011001";
        ram[13] = "0b10111110011110100011111000101110";
        ram[14] = "0b00111110100000100000001100111001";
        ram[15] = "0b00111110100010111011100101011000";
        ram[16] = "0b10111101101110000101100111111100";
        ram[17] = "0b00111101111110111000000010001100";
        ram[18] = "0b10111101000011100010000100101100";
        ram[19] = "0b10111101010000101111011111010100";
        ram[20] = "0b00111110000101011110010111010101";
        ram[21] = "0b10111101101001110011010000000101";
        ram[22] = "0b10111101000000110011111000100110";
        ram[23] = "0b10111110010001110011000011111000";
        ram[24] = "0b10111100110100101101101101100101";
        ram[25] = "0b00111100100010100010100111100011";
        ram[26] = "0b00111100101001011110000011001110";
        ram[27] = "0b00111101010010000010100001111100";
        ram[28] = "0b00111101101100111101101110100110";
        ram[29] = "0b10111110000000100101111101001001";
        ram[30] = "0b00111101111011101101011101111010";
        ram[31] = "0b10111100111010000111110001100010";
        ram[32] = "0b10111101111000000001010110000000";
        ram[33] = "0b10111011001010011101100101110000";
        ram[34] = "0b10111101000100101011010101011111";
        ram[35] = "0b10111101110010001000100100111001";
        ram[36] = "0b10111101101001001001110101101111";
        ram[37] = "0b10111110000000100101001100100101";
        ram[38] = "0b10111101101001100010011000010011";
        ram[39] = "0b00111110000001001111110111110100";
        ram[40] = "0b00111101100111111010100001000001";
        ram[41] = "0b00111101101011101110011100111110";
        ram[42] = "0b10111110000000000000010110101001";
        ram[43] = "0b00111100100111100111111110000011";
        ram[44] = "0b10111011111000110011111011110100";
        ram[45] = "0b00111101101111001111010001001100";
        ram[46] = "0b00111101011001111110001011101000";
        ram[47] = "0b10111110001011001000100101111111";
        ram[48] = "0b10111101100110010010101011111100";
        ram[49] = "0b00111110000001100101101100110111";
        ram[50] = "0b00111101010000110100000101110011";
        ram[51] = "0b10111110100100000011010101000000";
        ram[52] = "0b00111110001010011111011010111101";
        ram[53] = "0b10111101011110110101011111100110";
        ram[54] = "0b10111110000100110111100010101110";
        ram[55] = "0b00111110010000000110000001110111";
        ram[56] = "0b00111101001000000111010111010110";
        ram[57] = "0b00111101110111111010111011001100";
        ram[58] = "0b10111110011101010101100101111101";
        ram[59] = "0b10111110010010000001111011001100";
        ram[60] = "0b00111101111110100101101001001111";
        ram[61] = "0b00111101111111101010101100000101";
        ram[62] = "0b10111101010100000011011011010000";
        ram[63] = "0b00111101101010111110011001111100";


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


SC_MODULE(conv_2_conv_2_weidNK) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidNK_ram* meminst;


SC_CTOR(conv_2_conv_2_weidNK) {
meminst = new conv_2_conv_2_weidNK_ram("conv_2_conv_2_weidNK_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidNK() {
    delete meminst;
}


};//endmodule
#endif
