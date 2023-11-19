// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibPq_H__
#define __conv_2_conv_2_weibPq_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibPq_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibPq_ram) {
        ram[0] = "0b00111100101001011000100010101010";
        ram[1] = "0b10111100101100011101000110011100";
        ram[2] = "0b00111110000010110010100010001011";
        ram[3] = "0b10111101010100000001001100111101";
        ram[4] = "0b10111101101001011011100000001000";
        ram[5] = "0b00111101110000110000111100000011";
        ram[6] = "0b00111100101001010100000100101110";
        ram[7] = "0b00111100000100110001100011000001";
        ram[8] = "0b10111011111001011111000001100011";
        ram[9] = "0b00111101111010111001000011101001";
        ram[10] = "0b10111101001111011101010101101111";
        ram[11] = "0b00111101011010010001000011001001";
        ram[12] = "0b10111101101000111111011100111000";
        ram[13] = "0b10111110000000110111011111100011";
        ram[14] = "0b10111101101111100100001110111010";
        ram[15] = "0b00111101000110100100100001110001";
        ram[16] = "0b00111101010011010111011111101101";
        ram[17] = "0b00111101101101100000110011111110";
        ram[18] = "0b10111101110110000010000100110000";
        ram[19] = "0b00111101111001110100100100001110";
        ram[20] = "0b10111110011101111001100000110010";
        ram[21] = "0b10111110001101111101000010011001";
        ram[22] = "0b00111100111010101111100001111010";
        ram[23] = "0b10111110010000101000010110011100";
        ram[24] = "0b10111100110111111001100111010111";
        ram[25] = "0b10111101001010100001000010100001";
        ram[26] = "0b10111100100101101010001010011011";
        ram[27] = "0b10111110011010100110000010111110";
        ram[28] = "0b10111101110001101101111010110010";
        ram[29] = "0b00111101111001110110111110110011";
        ram[30] = "0b10111101110001000110001010000110";
        ram[31] = "0b00111100010001100101101111001111";
        ram[32] = "0b10111101110001111011001011010101";
        ram[33] = "0b10111100101111110010111101111011";
        ram[34] = "0b10111101000110100011101000101110";
        ram[35] = "0b00111100100110011000111110011001";
        ram[36] = "0b00111100100101110000111101100110";
        ram[37] = "0b00111011001110011111110000110010";
        ram[38] = "0b10111101011001100010100011001100";
        ram[39] = "0b00111100101100001101111010111010";
        ram[40] = "0b10111100000110010011100100100001";
        ram[41] = "0b00111101110100100001110111100011";
        ram[42] = "0b00111101001001010001100100100101";
        ram[43] = "0b10111100110111101001110010001001";
        ram[44] = "0b00111100110100010111110111100001";
        ram[45] = "0b10111100010111110110100010010010";
        ram[46] = "0b00111100001100111101101010111001";
        ram[47] = "0b10111101011010101110100010111011";
        ram[48] = "0b00111110000001001011001011111101";
        ram[49] = "0b10111110001010000101000100110101";
        ram[50] = "0b10111110000000101110110011011001";
        ram[51] = "0b00111101011110100100010011111010";
        ram[52] = "0b10111101011010101010100110001011";
        ram[53] = "0b10111110010101110010001011011111";
        ram[54] = "0b00111110000001111110111000001100";
        ram[55] = "0b10111100110011111101001101010011";
        ram[56] = "0b10111101010100111100110100010111";
        ram[57] = "0b10111101100000001100110010000111";
        ram[58] = "0b00111101000001000110101101000110";
        ram[59] = "0b10111011110010111010101111000010";
        ram[60] = "0b10111110010011100010010010000101";
        ram[61] = "0b10111101000010001111010101011111";
        ram[62] = "0b10111101010100001100100010000101";
        ram[63] = "0b00111010110111000110101001010110";


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


SC_MODULE(conv_2_conv_2_weibPq) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibPq_ram* meminst;


SC_CTOR(conv_2_conv_2_weibPq) {
meminst = new conv_2_conv_2_weibPq_ram("conv_2_conv_2_weibPq_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibPq() {
    delete meminst;
}


};//endmodule
#endif
