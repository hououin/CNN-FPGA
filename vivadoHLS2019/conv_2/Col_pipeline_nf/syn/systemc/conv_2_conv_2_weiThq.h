// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiThq_H__
#define __conv_2_conv_2_weiThq_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiThq_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiThq_ram) {
        ram[0] = "0b00111101010000101011110011110001";
        ram[1] = "0b10111101100001111010100000011100";
        ram[2] = "0b10111110010011001100001110111011";
        ram[3] = "0b00111110010001000000101000011100";
        ram[4] = "0b10111110101100101010011101111100";
        ram[5] = "0b00111101101011010101101101000011";
        ram[6] = "0b10111101010011001101000011100110";
        ram[7] = "0b10111110000001111000001011100100";
        ram[8] = "0b00111110001001011110101010001101";
        ram[9] = "0b10111011110000101000011001100110";
        ram[10] = "0b00111100110000001111100110111010";
        ram[11] = "0b10111110001000101000110011001101";
        ram[12] = "0b10111101111011100101001000011111";
        ram[13] = "0b10111110000010100100010000111010";
        ram[14] = "0b00111110010001101111100001011111";
        ram[15] = "0b00111110000100000001100101101100";
        ram[16] = "0b10111110100101111001111000111001";
        ram[17] = "0b00111101100101110111011111000101";
        ram[18] = "0b10111101000111111000010010001100";
        ram[19] = "0b00111100111110111110011110110011";
        ram[20] = "0b00111101110101001001011010110000";
        ram[21] = "0b00111101000000100010100110000101";
        ram[22] = "0b10111110100110100111101101000011";
        ram[23] = "0b10111110001111111010011001000110";
        ram[24] = "0b10111011110110001111010110100000";
        ram[25] = "0b00111110000100101100010011010110";
        ram[26] = "0b00111101110000110100110011100100";
        ram[27] = "0b00111110001010000101011101011010";
        ram[28] = "0b10111101001000100101111110111100";
        ram[29] = "0b00111101011001010100101000100001";
        ram[30] = "0b10111110000101000011011010110000";
        ram[31] = "0b10111110100101011001100100000010";
        ram[32] = "0b00111110010000110000110110100011";
        ram[33] = "0b10111110011111001111001000110000";
        ram[34] = "0b00111110000001110100110100001110";
        ram[35] = "0b00111101111110100000001010110011";
        ram[36] = "0b10111101101111110011111001000001";
        ram[37] = "0b10111100001001100110101101101000";
        ram[38] = "0b10111110000111111101011001110011";
        ram[39] = "0b00111101110111010001101001111001";
        ram[40] = "0b00111110000000000111010110100111";
        ram[41] = "0b00111110100100001010101111010010";
        ram[42] = "0b10111110110001110001101001010111";
        ram[43] = "0b00111101110010010000000100001111";
        ram[44] = "0b10111011110010010101010111010111";
        ram[45] = "0b00111101100010101111001010011011";
        ram[46] = "0b10111101110010000011110000000101";
        ram[47] = "0b10111101010101110111110111001000";
        ram[48] = "0b10111110000011001011001010010001";
        ram[49] = "0b10111110000101101011010001101010";
        ram[50] = "0b00111101110000110100111010100010";
        ram[51] = "0b00111110000101011011010001000010";
        ram[52] = "0b10111101110100010100011001011000";
        ram[53] = "0b10111101111011100010100010100111";
        ram[54] = "0b10111101001101101000101011000110";
        ram[55] = "0b10111110010101111011001011111001";
        ram[56] = "0b10111101001111001100111010001101";
        ram[57] = "0b10111101111000010000111101100110";
        ram[58] = "0b00111100001001001011100111011110";
        ram[59] = "0b10111110011100001111001001110100";
        ram[60] = "0b10111101110010111010110010100111";
        ram[61] = "0b00111110000000101001011001001101";
        ram[62] = "0b00111101110111000010001111101110";
        ram[63] = "0b00111110000011001101101101010010";


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


SC_MODULE(conv_2_conv_2_weiThq) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiThq_ram* meminst;


SC_CTOR(conv_2_conv_2_weiThq) {
meminst = new conv_2_conv_2_weiThq_ram("conv_2_conv_2_weiThq_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiThq() {
    delete meminst;
}


};//endmodule
#endif
