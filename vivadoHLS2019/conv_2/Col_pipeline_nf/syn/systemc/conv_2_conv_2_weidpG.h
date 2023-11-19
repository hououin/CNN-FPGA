// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidpG_H__
#define __conv_2_conv_2_weidpG_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidpG_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidpG_ram) {
        ram[0] = "0b00111100100000000001000101110001";
        ram[1] = "0b10111100100010000101001100011010";
        ram[2] = "0b00111101100000111101010000001011";
        ram[3] = "0b00111101100111001100101101111011";
        ram[4] = "0b10111110101100001011100110110011";
        ram[5] = "0b10111101000011110110101010011011";
        ram[6] = "0b10111101100001101001010101010110";
        ram[7] = "0b10111110011101100110110010000000";
        ram[8] = "0b10111101101010100010100010110011";
        ram[9] = "0b10111100100010010100010101101101";
        ram[10] = "0b10111011101000010111101001011010";
        ram[11] = "0b10111101110010011101110100000001";
        ram[12] = "0b10111101110000000111111101101101";
        ram[13] = "0b10111110000111011010111101011101";
        ram[14] = "0b10111101111101010110011111010000";
        ram[15] = "0b10111101111001111011110010111000";
        ram[16] = "0b00111101000111001100100001110001";
        ram[17] = "0b10111100110001101111011010100101";
        ram[18] = "0b10111101110001001101100001110101";
        ram[19] = "0b10111101010110011101101010100111";
        ram[20] = "0b10111110001100001100011001110100";
        ram[21] = "0b00111110001010110100010000100100";
        ram[22] = "0b10111101011100111101100110011011";
        ram[23] = "0b10111101110101011001110100111011";
        ram[24] = "0b10111110001011101000100110100111";
        ram[25] = "0b10111011010001001110000001100100";
        ram[26] = "0b10111100101011001111000000011011";
        ram[27] = "0b10111100001111100010001111011001";
        ram[28] = "0b00111101001001101011100100101100";
        ram[29] = "0b00111101110011100100110101101000";
        ram[30] = "0b10111101101100000110000100001000";
        ram[31] = "0b00111110000101000000001010011001";
        ram[32] = "0b10111110000111010011001100111100";
        ram[33] = "0b10111101110001011110011101011011";
        ram[34] = "0b10111110001001110001000000001101";
        ram[35] = "0b10111110010100000110011001110010";
        ram[36] = "0b00111100000100011111111101111100";
        ram[37] = "0b00111100100110111100000010111100";
        ram[38] = "0b00111101000101000101000110001101";
        ram[39] = "0b10111101111010010000101100100011";
        ram[40] = "0b10111100110101101101001000110100";
        ram[41] = "0b00111101011000101100011110000010";
        ram[42] = "0b10111101000111011000100000001110";
        ram[43] = "0b10111100101110010100000011001011";
        ram[44] = "0b10111101011011010011011110010011";
        ram[45] = "0b10111101111011010100101011110100";
        ram[46] = "0b00111101001101011101110010000100";
        ram[47] = "0b00111101101100000010001000100111";
        ram[48] = "0b10111011111001110110001101110011";
        ram[49] = "0b10111110001000001000010011101011";
        ram[50] = "0b10111110111011000111111001001001";
        ram[51] = "0b00111101100100001000000011000010";
        ram[52] = "0b00111110001011010111100010111100";
        ram[53] = "0b10111011111010101100101010011101";
        ram[54] = "0b00111101111101010000001010101001";
        ram[55] = "0b00111101011010001001011011111010";
        ram[56] = "0b10111100011101110001111001001111";
        ram[57] = "0b00111101100111110001010111011111";
        ram[58] = "0b00111101111010010011000001001011";
        ram[59] = "0b00111101101110010110001011010001";
        ram[60] = "0b10111110101110010100011000000111";
        ram[61] = "0b10111110001100001100000011000010";
        ram[62] = "0b10111101100100111111011001001110";
        ram[63] = "0b10111101101111000111000111000000";


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


SC_MODULE(conv_2_conv_2_weidpG) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidpG_ram* meminst;


SC_CTOR(conv_2_conv_2_weidpG) {
meminst = new conv_2_conv_2_weidpG_ram("conv_2_conv_2_weidpG_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidpG() {
    delete meminst;
}


};//endmodule
#endif
