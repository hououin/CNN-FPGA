// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weieeO_H__
#define __conv_2_conv_2_weieeO_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weieeO_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weieeO_ram) {
        ram[0] = "0b10111110001000010111111101101010";
        ram[1] = "0b00111110000101101100011110101001";
        ram[2] = "0b00111110100000100000001100111100";
        ram[3] = "0b10111110101110000011010110001000";
        ram[4] = "0b10111110000111101001010001010010";
        ram[5] = "0b10111110010110100010111101011111";
        ram[6] = "0b10111110011011110110100100111000";
        ram[7] = "0b00111101101100110101100111011010";
        ram[8] = "0b10111101111011111010101100010011";
        ram[9] = "0b10111110100111110010110111111111";
        ram[10] = "0b10111101100000000110100010000111";
        ram[11] = "0b10111101100011110110100001001000";
        ram[12] = "0b10111110001000010111000010111101";
        ram[13] = "0b00111101010111100110010101100101";
        ram[14] = "0b10111110101010110011001111110000";
        ram[15] = "0b10111110110000001001110101010111";
        ram[16] = "0b00111011100001110000001001110101";
        ram[17] = "0b10111110011110101001101101010100";
        ram[18] = "0b00111110001001000100011001111000";
        ram[19] = "0b00111110100100001001011001101111";
        ram[20] = "0b00111101111100001000001100110111";
        ram[21] = "0b10111101100000100011010001011001";
        ram[22] = "0b00111110001010011100110000111111";
        ram[23] = "0b00111101000010010001100111011101";
        ram[24] = "0b10111101111110000000001010101011";
        ram[25] = "0b10111110101000001000111101010000";
        ram[26] = "0b10111110001100001111110010100001";
        ram[27] = "0b00111100110101011011000111000011";
        ram[28] = "0b10111101100101010100000110000010";
        ram[29] = "0b00111110010010001101101000110011";
        ram[30] = "0b00111101010010100101010101100100";
        ram[31] = "0b10111101111101000000100100110000";
        ram[32] = "0b10111110101001000111111100111001";
        ram[33] = "0b10111101111110111110010000010101";
        ram[34] = "0b10111110101101110101110110111011";
        ram[35] = "0b10111110010000100001111001001100";
        ram[36] = "0b00111110010011010100010001000111";
        ram[37] = "0b00111110000101100110000111001010";
        ram[38] = "0b00111101010111000001001010100100";
        ram[39] = "0b10111110010001010000011100101010";
        ram[40] = "0b00111110101011100000011111001111";
        ram[41] = "0b10111111000010000011010111011011";
        ram[42] = "0b10111110011100100100111001111000";
        ram[43] = "0b10111110101101111011011000111001";
        ram[44] = "0b00111101100010100110010000111010";
        ram[45] = "0b10111110110010100001111110110010";
        ram[46] = "0b10111110011111011011001000011000";
        ram[47] = "0b10111110000011100101101000010001";
        ram[48] = "0b00111110011110101001110101100110";
        ram[49] = "0b10111101110110010000100001011111";
        ram[50] = "0b00111101101011010000101011110001";
        ram[51] = "0b00111110000010110011001010100101";
        ram[52] = "0b00111110000110111111011001111111";
        ram[53] = "0b00111101111010001100110001001101";
        ram[54] = "0b00111110001101110010011101111011";
        ram[55] = "0b00111110000100010010110010001101";
        ram[56] = "0b10111110001101001001010110111110";
        ram[57] = "0b00111101000010011110011001110100";
        ram[58] = "0b00111110001001010110000110100011";
        ram[59] = "0b00111101010100100101111000110101";
        ram[60] = "0b00111110101111110000100011110101";
        ram[61] = "0b10111110100101010010100001110111";
        ram[62] = "0b10111110000011100011010011100000";
        ram[63] = "0b10111110011010101000100101100001";


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


SC_MODULE(conv_2_conv_2_weieeO) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weieeO_ram* meminst;


SC_CTOR(conv_2_conv_2_weieeO) {
meminst = new conv_2_conv_2_weieeO_ram("conv_2_conv_2_weieeO_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weieeO() {
    delete meminst;
}


};//endmodule
#endif
