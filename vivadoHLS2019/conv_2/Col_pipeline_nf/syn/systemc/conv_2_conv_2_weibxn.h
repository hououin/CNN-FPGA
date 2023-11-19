// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibxn_H__
#define __conv_2_conv_2_weibxn_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibxn_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibxn_ram) {
        ram[0] = "0b10111110100001110001010001011101";
        ram[1] = "0b10111110101011011011101001100001";
        ram[2] = "0b00111101011010100101001011000010";
        ram[3] = "0b00111101010101010111100010010001";
        ram[4] = "0b00111100010101000000011111000010";
        ram[5] = "0b10111110100010000110000010110000";
        ram[6] = "0b10111110010101101011000000011000";
        ram[7] = "0b00111110100010010000101001011010";
        ram[8] = "0b10111101111011001101111101010101";
        ram[9] = "0b10111110000011110000011111000101";
        ram[10] = "0b10111101011110110000001001110101";
        ram[11] = "0b10111101011000110101111110110110";
        ram[12] = "0b10111110001010000110100011100110";
        ram[13] = "0b10111110001100111011100011101111";
        ram[14] = "0b00111101000010010000111011011001";
        ram[15] = "0b00111101101110110010111000101101";
        ram[16] = "0b10111101111010010000111100010001";
        ram[17] = "0b10111110100001101101011110001111";
        ram[18] = "0b10111101001011100101010001111111";
        ram[19] = "0b10111110100100000101110100001000";
        ram[20] = "0b10111101010111001100111101111100";
        ram[21] = "0b10111111000011111111100010011110";
        ram[22] = "0b10111110100001011010010110011011";
        ram[23] = "0b10111101101100010100011100011100";
        ram[24] = "0b10111110001110101110010100100000";
        ram[25] = "0b00111110000010011110001100110101";
        ram[26] = "0b10111110010101100110010111111110";
        ram[27] = "0b10111110011111000100110001001100";
        ram[28] = "0b10111110000110010100110111101001";
        ram[29] = "0b10111110000101110100001000010100";
        ram[30] = "0b00111100110010011010011100000111";
        ram[31] = "0b10111101111011010000010110001011";
        ram[32] = "0b10111101001110010110011000000010";
        ram[33] = "0b00111101011100101101010111110000";
        ram[34] = "0b10111110010000100000101010001110";
        ram[35] = "0b10111110010010100110111001101000";
        ram[36] = "0b00111101110111101100000011011100";
        ram[37] = "0b10111101000100000000001001010101";
        ram[38] = "0b10111101101101010010101110100000";
        ram[39] = "0b00111101001111001110100110100111";
        ram[40] = "0b10111111001100010110010111110001";
        ram[41] = "0b00111110000000000110111100110111";
        ram[42] = "0b10111110000111011010011011100011";
        ram[43] = "0b00111110010100010110101111110111";
        ram[44] = "0b10111100111010101100011111100000";
        ram[45] = "0b10111101111101110100010101100001";
        ram[46] = "0b00111101101111000010111110110001";
        ram[47] = "0b10111110100000011001100011000100";
        ram[48] = "0b10111100110000011101011110011010";
        ram[49] = "0b00111110000100001100110101111010";
        ram[50] = "0b10111101010111110010001000001110";
        ram[51] = "0b10111110001100111110001001110100";
        ram[52] = "0b10111101110101000110101100111010";
        ram[53] = "0b10111111000010000101110011001010";
        ram[54] = "0b10111110110000001011111100111111";
        ram[55] = "0b10111101001001101000110011011000";
        ram[56] = "0b10111100010101010101101101111110";
        ram[57] = "0b10111101111100010010010110101100";
        ram[58] = "0b10111110100010011100110011001101";
        ram[59] = "0b10111110000000000101101001000100";
        ram[60] = "0b00111101101110010110001000101101";
        ram[61] = "0b10111101100111000100010110010101";
        ram[62] = "0b00111101111100011001001010100010";
        ram[63] = "0b00111101111010001110100011010010";


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


SC_MODULE(conv_2_conv_2_weibxn) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibxn_ram* meminst;


SC_CTOR(conv_2_conv_2_weibxn) {
meminst = new conv_2_conv_2_weibxn_ram("conv_2_conv_2_weibxn_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibxn() {
    delete meminst;
}


};//endmodule
#endif
