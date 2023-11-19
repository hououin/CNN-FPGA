// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibZs_H__
#define __conv_2_conv_2_weibZs_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibZs_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibZs_ram) {
        ram[0] = "0b00111100000000101111111000000101";
        ram[1] = "0b10111110100000001010101000111000";
        ram[2] = "0b00111110000110011101110111101001";
        ram[3] = "0b00111110001100100111000010001000";
        ram[4] = "0b10111110100110011110101100010001";
        ram[5] = "0b00111110000011001100101001100001";
        ram[6] = "0b10111101000111110010000000010110";
        ram[7] = "0b10111100101100000001000101010010";
        ram[8] = "0b10111100110100111011111100101001";
        ram[9] = "0b10111101100010111111000011010001";
        ram[10] = "0b00111100111010001011010000011001";
        ram[11] = "0b10111110010000010111011100010010";
        ram[12] = "0b00111110001100010001011011110100";
        ram[13] = "0b10111101111110001011000001010001";
        ram[14] = "0b10111110000001100100010011001010";
        ram[15] = "0b10111100101010110001000111010011";
        ram[16] = "0b10111101100010010100110001000000";
        ram[17] = "0b00111101110100110000011101100001";
        ram[18] = "0b10111110001111010110000101111110";
        ram[19] = "0b10111101001101101001000000010100";
        ram[20] = "0b10111110011000000010011011001001";
        ram[21] = "0b00111110010000001010000111111001";
        ram[22] = "0b00111101000111010011010101101111";
        ram[23] = "0b10111110110001101010110001111110";
        ram[24] = "0b10111101111111100010111001010111";
        ram[25] = "0b10111100000010110110000101010010";
        ram[26] = "0b00111101110010100000001000100111";
        ram[27] = "0b10111110101011100110001111100101";
        ram[28] = "0b10111110000110101100010110111101";
        ram[29] = "0b10111100110000111001101101101011";
        ram[30] = "0b10111110011101111010011010101001";
        ram[31] = "0b10111110011010110011101101100111";
        ram[32] = "0b10111110001110010011101101010000";
        ram[33] = "0b00111101100100001110100000110110";
        ram[34] = "0b00111101101101010010011010011001";
        ram[35] = "0b10111101001111011101111100011100";
        ram[36] = "0b00111101100001001001110000111011";
        ram[37] = "0b00111110001000001101000000100001";
        ram[38] = "0b00111100010110010010100010100110";
        ram[39] = "0b00111110001110001101101001010010";
        ram[40] = "0b10111100100100110110000000101010";
        ram[41] = "0b00111101101011110010010011111100";
        ram[42] = "0b10111110000110110000110101100111";
        ram[43] = "0b00111110000010100011000000001100";
        ram[44] = "0b10111100101110100110101001100010";
        ram[45] = "0b00111010100010100110011110100100";
        ram[46] = "0b00111100100111001111110101011000";
        ram[47] = "0b00111100110011101010011110000011";
        ram[48] = "0b10111100111111011011100010110011";
        ram[49] = "0b10111110011110011101011011100111";
        ram[50] = "0b10111110100011010011010011000111";
        ram[51] = "0b00111101001010100110001001000100";
        ram[52] = "0b10111110010110101000110110001100";
        ram[53] = "0b10111110001001100000010011011000";
        ram[54] = "0b00111110000100000001111000011011";
        ram[55] = "0b10111101100000010111110011100101";
        ram[56] = "0b10111110011010111110001100111110";
        ram[57] = "0b10111110101100111010001100011011";
        ram[58] = "0b00111101011010010001011110000111";
        ram[59] = "0b10111011110101110101001111101101";
        ram[60] = "0b10111110101010011011100000111010";
        ram[61] = "0b00111110001011101010001010111101";
        ram[62] = "0b00111101110111100010000111001010";
        ram[63] = "0b00111110010100101000110011011111";


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


SC_MODULE(conv_2_conv_2_weibZs) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibZs_ram* meminst;


SC_CTOR(conv_2_conv_2_weibZs) {
meminst = new conv_2_conv_2_weibZs_ram("conv_2_conv_2_weibZs_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibZs() {
    delete meminst;
}


};//endmodule
#endif
