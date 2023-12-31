// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_wei2iS_H__
#define __conv_2_conv_2_wei2iS_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_wei2iS_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_wei2iS_ram) {
        ram[0] = "0b10111100110100011110001000100001";
        ram[1] = "0b10111101100001110001000011111001";
        ram[2] = "0b10111101110011101100000010011101";
        ram[3] = "0b00111100111111101000001000111110";
        ram[4] = "0b10111101110001101111001010010001";
        ram[5] = "0b10111100101000001101010000000010";
        ram[6] = "0b10111110011110110010001011111101";
        ram[7] = "0b10111101111011111010110101101100";
        ram[8] = "0b00111101100100111000010100101010";
        ram[9] = "0b00111100101101110011001010110001";
        ram[10] = "0b00111100101111011011010001001111";
        ram[11] = "0b00111100101110000011000001001000";
        ram[12] = "0b10111110101000101011100100111101";
        ram[13] = "0b10111110000001001100011000100011";
        ram[14] = "0b00111101111001110001000110001011";
        ram[15] = "0b00111101110001010111100100110111";
        ram[16] = "0b10111101110100111011011100000111";
        ram[17] = "0b10111101101110000101101011100110";
        ram[18] = "0b00111101100111101000001000111010";
        ram[19] = "0b00111100001000110101000101110111";
        ram[20] = "0b00111100011100010100010011010000";
        ram[21] = "0b10111110100010110001010010001001";
        ram[22] = "0b10111110100111110110110100100010";
        ram[23] = "0b00111101100011101101101100111101";
        ram[24] = "0b10111110001110100110101000111111";
        ram[25] = "0b00111110010001001111010000100111";
        ram[26] = "0b10111101100000110011101010010101";
        ram[27] = "0b00111101001010110100000110101111";
        ram[28] = "0b10111110011101100111110011100011";
        ram[29] = "0b10111101110001001111011110111111";
        ram[30] = "0b00111100001010000100000001000001";
        ram[31] = "0b10111110100011011011010100110010";
        ram[32] = "0b00111101100101110111111110101111";
        ram[33] = "0b00111101000010010001101010101001";
        ram[34] = "0b10111101011111000110000110011101";
        ram[35] = "0b00111101011101110111001100010011";
        ram[36] = "0b00111011101111111100110101111010";
        ram[37] = "0b00111100010001010010101100111100";
        ram[38] = "0b10111110001111110101100100101111";
        ram[39] = "0b10111101001110001110010111011100";
        ram[40] = "0b10111101010011011111100010000010";
        ram[41] = "0b00111110010000000110000101011111";
        ram[42] = "0b10111110100011100100100111100011";
        ram[43] = "0b00111110000100110111000101001110";
        ram[44] = "0b00111101111010000111110001000101";
        ram[45] = "0b10111101100010010100111111110011";
        ram[46] = "0b10111110000110001000110111010100";
        ram[47] = "0b10111110001010100100100100100000";
        ram[48] = "0b10111101101000011000011101101110";
        ram[49] = "0b10111101100010000011111010110000";
        ram[50] = "0b10111110100100011000101000110000";
        ram[51] = "0b00111101100111110110101111101011";
        ram[52] = "0b00111100101111110110110000110110";
        ram[53] = "0b10111110000110100010101011010001";
        ram[54] = "0b10111101010110101110011101110110";
        ram[55] = "0b10111100011000110110110101101110";
        ram[56] = "0b10111110001000001001100100011001";
        ram[57] = "0b10111100111111011000111111001101";
        ram[58] = "0b10111101111110101010111101000000";
        ram[59] = "0b10111110000001000000010111101011";
        ram[60] = "0b10111101000011110011000111000110";
        ram[61] = "0b00111101110100001010111111011110";
        ram[62] = "0b10111101010011101101000111000100";
        ram[63] = "0b00111110001000111101010001000110";


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


SC_MODULE(conv_2_conv_2_wei2iS) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_wei2iS_ram* meminst;


SC_CTOR(conv_2_conv_2_wei2iS) {
meminst = new conv_2_conv_2_wei2iS_ram("conv_2_conv_2_wei2iS_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_wei2iS() {
    delete meminst;
}


};//endmodule
#endif
