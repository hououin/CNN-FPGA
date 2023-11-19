// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibom_H__
#define __conv_2_conv_2_weibom_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibom_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibom_ram) {
        ram[0] = "0b00111101101110011010011100110100";
        ram[1] = "0b10111101100101111000101010100101";
        ram[2] = "0b10111100101110110000100011111011";
        ram[3] = "0b10111101001000101101101110100101";
        ram[4] = "0b10111110000100001110001000011101";
        ram[5] = "0b10111101100111101000010110101010";
        ram[6] = "0b10111101101110010010101011001101";
        ram[7] = "0b00111100100000101010001101110001";
        ram[8] = "0b10111110010111110100001010011011";
        ram[9] = "0b00111101000001100010000001111100";
        ram[10] = "0b00111101101110100001101111110110";
        ram[11] = "0b10111101011001000000111001011001";
        ram[12] = "0b10111110001000011101000000110101";
        ram[13] = "0b10111100000000110001011111000001";
        ram[14] = "0b10111101011100101011000110000000";
        ram[15] = "0b10111101100000010011110010000100";
        ram[16] = "0b10111110100001100000111111101111";
        ram[17] = "0b10111101100111000000111111111111";
        ram[18] = "0b10111110010110001110100010101110";
        ram[19] = "0b10111110000101000110001011110001";
        ram[20] = "0b00111110100011000001011000101011";
        ram[21] = "0b00111101011100101101101000110100";
        ram[22] = "0b10111110001110001001001001011110";
        ram[23] = "0b10111110111011011000111011001101";
        ram[24] = "0b10111110010010001011101100001001";
        ram[25] = "0b10111101000110011110110110111001";
        ram[26] = "0b10111100001010101111011000010001";
        ram[27] = "0b00111101001101000111111011000101";
        ram[28] = "0b00111101110110001011110000001101";
        ram[29] = "0b00111101111110011101101101101111";
        ram[30] = "0b10111110010101000111011001110011";
        ram[31] = "0b00111100111011011001111011011000";
        ram[32] = "0b10111100000100110101001000001100";
        ram[33] = "0b00111110011010101010001110110111";
        ram[34] = "0b00111101111001101101110001110101";
        ram[35] = "0b00111101011000011000000101000110";
        ram[36] = "0b00111101011001111101010010000011";
        ram[37] = "0b00111101010111110010100001100000";
        ram[38] = "0b10111110000111001111110000111000";
        ram[39] = "0b10111110101000011100111001111101";
        ram[40] = "0b10111110001110100001101100101100";
        ram[41] = "0b00111100101110100001101100000011";
        ram[42] = "0b10111110101001010101101110101110";
        ram[43] = "0b10111100001011001010101001000101";
        ram[44] = "0b10111110010010001000100100001010";
        ram[45] = "0b10111100110000111100111111000111";
        ram[46] = "0b10111110000010101001100011110100";
        ram[47] = "0b10111100101110000011111010110110";
        ram[48] = "0b00111101100110011100100111011010";
        ram[49] = "0b00111110001100000010010001010000";
        ram[50] = "0b10111110011110101101011110110100";
        ram[51] = "0b10111101100110011000101000100010";
        ram[52] = "0b00111101100011010000101011011111";
        ram[53] = "0b10111101100001111010000001010100";
        ram[54] = "0b00111100110011101111100000000000";
        ram[55] = "0b10111101101110101100000111111010";
        ram[56] = "0b00111101010111111001100011100100";
        ram[57] = "0b10111110011011100010110011110111";
        ram[58] = "0b10111101111001110011011010010001";
        ram[59] = "0b10111101111111010000011011000111";
        ram[60] = "0b00111101100001010100000011011101";
        ram[61] = "0b10111100010111001010010011000001";
        ram[62] = "0b10111110000011011011100010110101";
        ram[63] = "0b10111110011000111111000011011111";


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


SC_MODULE(conv_2_conv_2_weibom) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibom_ram* meminst;


SC_CTOR(conv_2_conv_2_weibom) {
meminst = new conv_2_conv_2_weibom_ram("conv_2_conv_2_weibom_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibom() {
    delete meminst;
}


};//endmodule
#endif
