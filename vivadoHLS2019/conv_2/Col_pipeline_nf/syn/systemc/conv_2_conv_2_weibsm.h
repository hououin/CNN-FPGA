// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibsm_H__
#define __conv_2_conv_2_weibsm_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibsm_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibsm_ram) {
        ram[0] = "0b00111101001001110110010011111000";
        ram[1] = "0b00111101011011000000111000100100";
        ram[2] = "0b10111110010000111100001110111100";
        ram[3] = "0b10111010000101011110110111011111";
        ram[4] = "0b10111100100101000100110010010011";
        ram[5] = "0b10111110000001010010101010010100";
        ram[6] = "0b00111100101110010001011110011111";
        ram[7] = "0b00111100101001011101101011000011";
        ram[8] = "0b10111011010000101110000111010011";
        ram[9] = "0b00111101011010010111111000011011";
        ram[10] = "0b00111101010100101010111110101101";
        ram[11] = "0b10111101100111001011000011101110";
        ram[12] = "0b00111100100000110100000011010110";
        ram[13] = "0b10111101010000110100101010000101";
        ram[14] = "0b00111100110101010111101110010000";
        ram[15] = "0b00111011110100000100001000110111";
        ram[16] = "0b00111101100110000010111101111010";
        ram[17] = "0b10111101111111101000100101111001";
        ram[18] = "0b10111011100000000010010110111100";
        ram[19] = "0b00111101010101101110100101110001";
        ram[20] = "0b10111101101111110010110110110000";
        ram[21] = "0b00111101100001101010100011101110";
        ram[22] = "0b10111101000000101110100010101111";
        ram[23] = "0b10111110001011111011011011101001";
        ram[24] = "0b00111101101101010101101011110101";
        ram[25] = "0b10111100111111111011010001100001";
        ram[26] = "0b00111101010000110111001111101011";
        ram[27] = "0b10111110100101001000001110001100";
        ram[28] = "0b00111101110100010100001011110111";
        ram[29] = "0b10111100000001110111000010010000";
        ram[30] = "0b00111110000100110110011111110111";
        ram[31] = "0b00111101110100001011001100000111";
        ram[32] = "0b00111101001010010000011011001111";
        ram[33] = "0b10111101101111101011000010110011";
        ram[34] = "0b10111101011100101111101011010100";
        ram[35] = "0b00111011110110000011110001000001";
        ram[36] = "0b10111101100101011001011110101110";
        ram[37] = "0b10111101100100000001001001100110";
        ram[38] = "0b00111101111110010100000001110011";
        ram[39] = "0b00111110010111100100110011100000";
        ram[40] = "0b10111110100111111110000010101110";
        ram[41] = "0b10111100001110010000110110010000";
        ram[42] = "0b00111101100100100110011100110010";
        ram[43] = "0b10111101000000110101011010101100";
        ram[44] = "0b00111110001100100111010100101111";
        ram[45] = "0b10111101100101110101010100101011";
        ram[46] = "0b10111110001000101010010001001111";
        ram[47] = "0b00111101111010000011101101100011";
        ram[48] = "0b10111100111100111111010110011110";
        ram[49] = "0b10111101110010111001001000110101";
        ram[50] = "0b10111110001010110111101000100111";
        ram[51] = "0b00111101111111100000101110111100";
        ram[52] = "0b10111101111001111010010111101000";
        ram[53] = "0b10111101111100010100101110100111";
        ram[54] = "0b10111110001011010101010001000001";
        ram[55] = "0b10111101110101011010000011010101";
        ram[56] = "0b00111101001000110101001100110100";
        ram[57] = "0b00111110000010001101111100001001";
        ram[58] = "0b00111011010100011110101101010010";
        ram[59] = "0b10111101000101001010100010100101";
        ram[60] = "0b10111101000110110100100000000001";
        ram[61] = "0b10111011001010011101110000011000";
        ram[62] = "0b00111101101110111010010001001000";
        ram[63] = "0b00111110010101111011111011100010";


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


SC_MODULE(conv_2_conv_2_weibsm) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibsm_ram* meminst;


SC_CTOR(conv_2_conv_2_weibsm) {
meminst = new conv_2_conv_2_weibsm_ram("conv_2_conv_2_weibsm_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibsm() {
    delete meminst;
}


};//endmodule
#endif
