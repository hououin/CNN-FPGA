// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weieJT_H__
#define __conv_2_conv_2_weieJT_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weieJT_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weieJT_ram) {
        ram[0] = "0b00111100011011111001010101111110";
        ram[1] = "0b00111100001101101001011110011100";
        ram[2] = "0b10111101100011000100011011000101";
        ram[3] = "0b10111101101100100001010001010100";
        ram[4] = "0b10111100001111110010101100010111";
        ram[5] = "0b00111101110111000001100101111110";
        ram[6] = "0b10111101100100101011001111110011";
        ram[7] = "0b00111110000011111000101110010000";
        ram[8] = "0b00111101100111111100010101010011";
        ram[9] = "0b00111101001100010100101010100101";
        ram[10] = "0b10111110100110101110101101000101";
        ram[11] = "0b00111110000111011110110110011001";
        ram[12] = "0b00111101100011001010100111011001";
        ram[13] = "0b00111110001100110011011111010011";
        ram[14] = "0b00111100110001001111110001111001";
        ram[15] = "0b00111101011001000010110110010100";
        ram[16] = "0b10111011010010010111001100000001";
        ram[17] = "0b00111101110100001111000100000010";
        ram[18] = "0b10111101100100010011100010000010";
        ram[19] = "0b10111100110011000100111010010100";
        ram[20] = "0b10111110000100111011111010101110";
        ram[21] = "0b10111100111110011100001101011111";
        ram[22] = "0b00111101000111001010000111101100";
        ram[23] = "0b00111101000110011100011100110011";
        ram[24] = "0b10111101100111000011010000111100";
        ram[25] = "0b10111101101101111010101011000110";
        ram[26] = "0b00111110001100011101001110111100";
        ram[27] = "0b00111110001101010010110001101000";
        ram[28] = "0b10111110000010110101001011000000";
        ram[29] = "0b00111100111101101011000101101101";
        ram[30] = "0b00111101110001001001110001101010";
        ram[31] = "0b10111101011010101111100111110000";
        ram[32] = "0b00111101011000100001100011111010";
        ram[33] = "0b10111101100100000111111010001111";
        ram[34] = "0b00111101000010100111010100001100";
        ram[35] = "0b10111110010110001011010110110000";
        ram[36] = "0b10111110100001100000000110101001";
        ram[37] = "0b00111010111110110111001000110111";
        ram[38] = "0b10111011111001100010110101100100";
        ram[39] = "0b00111101111111010110111110110010";
        ram[40] = "0b00111101110101010110100100000011";
        ram[41] = "0b10111101111100001011110010110010";
        ram[42] = "0b00111101100111011101010010001001";
        ram[43] = "0b10111101000010001011010001001110";
        ram[44] = "0b00111101100001001001100110111001";
        ram[45] = "0b10111110000101000010000001100110";
        ram[46] = "0b10111101100001100110010001101111";
        ram[47] = "0b00111101111010010000111101100011";
        ram[48] = "0b10111101011111111101100011001001";
        ram[49] = "0b00111011100111001101100001101010";
        ram[50] = "0b10111101111100000110000101010000";
        ram[51] = "0b00111101010111011111100011100001";
        ram[52] = "0b00111101000101001100010000000010";
        ram[53] = "0b00111110000010011100101000110110";
        ram[54] = "0b10111110000111000111011100111101";
        ram[55] = "0b10111110100010100100000101001100";
        ram[56] = "0b10111110001101010000001100100001";
        ram[57] = "0b10111100010100100110111011010000";
        ram[58] = "0b10111100100110101110100111010010";
        ram[59] = "0b00111101010000110010011100100110";
        ram[60] = "0b00111101001001010111001101100000";
        ram[61] = "0b10111110010101110010111110011101";
        ram[62] = "0b00111101100110110101111010100000";
        ram[63] = "0b00111101111001111100110001110111";


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


SC_MODULE(conv_2_conv_2_weieJT) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weieJT_ram* meminst;


SC_CTOR(conv_2_conv_2_weieJT) {
meminst = new conv_2_conv_2_weieJT_ram("conv_2_conv_2_weieJT_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weieJT() {
    delete meminst;
}


};//endmodule
#endif
