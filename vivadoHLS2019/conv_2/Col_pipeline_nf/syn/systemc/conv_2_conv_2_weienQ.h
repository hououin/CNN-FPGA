// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weienQ_H__
#define __conv_2_conv_2_weienQ_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weienQ_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weienQ_ram) {
        ram[0] = "0b00111101010001010000011011100111";
        ram[1] = "0b10111110101000110101000111101010";
        ram[2] = "0b00111100101110111011001010001101";
        ram[3] = "0b10111011101101010000001110000011";
        ram[4] = "0b00111101111111100111100101001110";
        ram[5] = "0b10111110011100101110100010100111";
        ram[6] = "0b00111100110100001000111001000000";
        ram[7] = "0b00111101101001100000000111011000";
        ram[8] = "0b00111101111101011101111011111100";
        ram[9] = "0b10111110011110001001110111101001";
        ram[10] = "0b10111101101100110101100001111111";
        ram[11] = "0b10111101100100000010111010000000";
        ram[12] = "0b00111101010001001011110010000101";
        ram[13] = "0b10111100101100010011101100100010";
        ram[14] = "0b00111101100100011110111000011000";
        ram[15] = "0b10111101011111001100010001010001";
        ram[16] = "0b10111101101011010100110011111011";
        ram[17] = "0b10111101100110110110111101110101";
        ram[18] = "0b10111110100110001110111100000111";
        ram[19] = "0b00111101100001110000101111110110";
        ram[20] = "0b00111101001011101110010100010000";
        ram[21] = "0b00111101011000100111110001001101";
        ram[22] = "0b10111100101011010010001101001011";
        ram[23] = "0b00111011110010100110110001110010";
        ram[24] = "0b00111101001011111111101010000110";
        ram[25] = "0b10111011001100100110101010110001";
        ram[26] = "0b10111110010000101010000110101110";
        ram[27] = "0b00111101010110111010000111100011";
        ram[28] = "0b00111100111101110111101011000010";
        ram[29] = "0b10111100110000100100110111010110";
        ram[30] = "0b10111110010011110110101000101110";
        ram[31] = "0b10111101010000001010011101011001";
        ram[32] = "0b10111110011110000001100010101001";
        ram[33] = "0b10111101010111011011101111010111";
        ram[34] = "0b10111110001100000001010010011001";
        ram[35] = "0b10111110100011001000011101110101";
        ram[36] = "0b10111100111011111100001000000111";
        ram[37] = "0b00111110010000000110011110100010";
        ram[38] = "0b00111101101100110011101111101000";
        ram[39] = "0b00111100110101101000010111001111";
        ram[40] = "0b00111101010011000001001101000010";
        ram[41] = "0b00111100000001001000011011001011";
        ram[42] = "0b00111101011110010000000111010110";
        ram[43] = "0b10111100110111010101111111001110";
        ram[44] = "0b00111101010111010001100010110100";
        ram[45] = "0b10111110010000101000000111111110";
        ram[46] = "0b00111101101101011010001111111101";
        ram[47] = "0b10111101101010110100000100101101";
        ram[48] = "0b00111011111001000010100101111010";
        ram[49] = "0b00111101110010111011111111011000";
        ram[50] = "0b00111100100110101100111111101011";
        ram[51] = "0b10111101101010010110000001000111";
        ram[52] = "0b00111101101111011011011000101100";
        ram[53] = "0b00111101101110001000110000111001";
        ram[54] = "0b00111100111000010111101110110001";
        ram[55] = "0b10111110001001011111101001001100";
        ram[56] = "0b10111101000100000001000111110100";
        ram[57] = "0b00111100100011101111001011000010";
        ram[58] = "0b00111110001110110111010011011011";
        ram[59] = "0b00111101010111010011000010101001";
        ram[60] = "0b10111101100100011101100100010000";
        ram[61] = "0b10111101100100001100100100010110";
        ram[62] = "0b00111101011001101000101110110110";
        ram[63] = "0b10111100111011110001111111100100";


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


SC_MODULE(conv_2_conv_2_weienQ) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weienQ_ram* meminst;


SC_CTOR(conv_2_conv_2_weienQ) {
meminst = new conv_2_conv_2_weienQ_ram("conv_2_conv_2_weienQ_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weienQ() {
    delete meminst;
}


};//endmodule
#endif
