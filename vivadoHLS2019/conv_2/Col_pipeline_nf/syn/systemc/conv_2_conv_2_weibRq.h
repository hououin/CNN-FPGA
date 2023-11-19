// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibRq_H__
#define __conv_2_conv_2_weibRq_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibRq_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibRq_ram) {
        ram[0] = "0b10111110011010001110111001000101";
        ram[1] = "0b10111101001000011101010011010101";
        ram[2] = "0b10111101101101001101000100101000";
        ram[3] = "0b10111101111111011000000110110000";
        ram[4] = "0b10111101101001010100110010100001";
        ram[5] = "0b10111101000001011011011011110010";
        ram[6] = "0b10111110100101101011011111100100";
        ram[7] = "0b10111101101111011010001010100000";
        ram[8] = "0b10111101110010101111010111111000";
        ram[9] = "0b00111101100110010110001011100101";
        ram[10] = "0b10111101010000111111000101010110";
        ram[11] = "0b10111101001001000010011001101001";
        ram[12] = "0b10111110010100010000011101011001";
        ram[13] = "0b10111110011110111111111010101011";
        ram[14] = "0b10111101010010101111011111010111";
        ram[15] = "0b10111101011000011100101010001110";
        ram[16] = "0b10111110100000001011110010111100";
        ram[17] = "0b10111110000111100101101101000100";
        ram[18] = "0b10111110100111001001001001010001";
        ram[19] = "0b10111101001000100101010000001011";
        ram[20] = "0b10111110001000110010101011001010";
        ram[21] = "0b10111101110010101011011010011000";
        ram[22] = "0b10111110111110011101000000110001";
        ram[23] = "0b00111101100111011100101111010010";
        ram[24] = "0b10111110110000110111110110101001";
        ram[25] = "0b10111101001100101000110101000011";
        ram[26] = "0b10111101011100010000111010001000";
        ram[27] = "0b00111101010010101101111100100011";
        ram[28] = "0b10111101100001101110001110111100";
        ram[29] = "0b00111101000111110010111111011111";
        ram[30] = "0b10111101110101100110111110101111";
        ram[31] = "0b00111110001010010111111001011001";
        ram[32] = "0b10111101100000011000001110000000";
        ram[33] = "0b10111110101010101011000001010011";
        ram[34] = "0b10111100101011111110101100100011";
        ram[35] = "0b00111101000100110010100100001001";
        ram[36] = "0b10111110011100101001111110101110";
        ram[37] = "0b00111100110001101010011101110101";
        ram[38] = "0b00111100000110000100110100101001";
        ram[39] = "0b10111101001000001011001100001101";
        ram[40] = "0b00111100110010010100000101100110";
        ram[41] = "0b10111110000100110111001110111000";
        ram[42] = "0b10111110101100011100000100001010";
        ram[43] = "0b10111110000011110001011101110111";
        ram[44] = "0b10111100100111011010101110010101";
        ram[45] = "0b10111101100111111111001011110101";
        ram[46] = "0b00111101001100011011100111111010";
        ram[47] = "0b00111101001100001101011110110101";
        ram[48] = "0b00111101110010111101011001100110";
        ram[49] = "0b10111101010101000000000001101111";
        ram[50] = "0b10111110110011000100010101010011";
        ram[51] = "0b00111101000110101101100001101010";
        ram[52] = "0b10111110000010010000010000111001";
        ram[53] = "0b00111110011010101011000100101001";
        ram[54] = "0b00111101000110100111100001110111";
        ram[55] = "0b10111101110111000100111000110101";
        ram[56] = "0b10111101011101111000000111100111";
        ram[57] = "0b10111101001011010001011000010011";
        ram[58] = "0b00111101101000111101010010010101";
        ram[59] = "0b10111101100010101001000010101001";
        ram[60] = "0b10111110010010111101101000111000";
        ram[61] = "0b10111110001100010100000100111001";
        ram[62] = "0b10111110001010001101011011000111";
        ram[63] = "0b10111101110000101011111100011100";


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


SC_MODULE(conv_2_conv_2_weibRq) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibRq_ram* meminst;


SC_CTOR(conv_2_conv_2_weibRq) {
meminst = new conv_2_conv_2_weibRq_ram("conv_2_conv_2_weibRq_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibRq() {
    delete meminst;
}


};//endmodule
#endif
