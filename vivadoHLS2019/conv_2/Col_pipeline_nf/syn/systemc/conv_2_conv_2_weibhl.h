// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibhl_H__
#define __conv_2_conv_2_weibhl_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibhl_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibhl_ram) {
        ram[0] = "0b10111011111001100001010110101011";
        ram[1] = "0b10111110001110011000001001000011";
        ram[2] = "0b10111101001100011010011100100111";
        ram[3] = "0b10111101110011101100101000010001";
        ram[4] = "0b00111101010001100110010110100111";
        ram[5] = "0b00111100010110101011001001001001";
        ram[6] = "0b00111100101101001010000110111011";
        ram[7] = "0b10111101000000000101011001100101";
        ram[8] = "0b00111011011001100001101010010010";
        ram[9] = "0b10111100011010011110111000110010";
        ram[10] = "0b00111100111011011001011111000010";
        ram[11] = "0b10111001100111010100001000111011";
        ram[12] = "0b10111100100001000100011010110110";
        ram[13] = "0b00111110000101011110110101110111";
        ram[14] = "0b10111101101001001011101111010001";
        ram[15] = "0b00111101011000100001000110011111";
        ram[16] = "0b00111101100111111001101111101001";
        ram[17] = "0b00111101100011001011101111000111";
        ram[18] = "0b00111011100010011010111010000101";
        ram[19] = "0b10111110000010000110000011100110";
        ram[20] = "0b10111100111101100010111000100000";
        ram[21] = "0b00111011110110101101001110100111";
        ram[22] = "0b00111011111001110100111011100100";
        ram[23] = "0b10111100001111111010000010101011";
        ram[24] = "0b10111100100101010100110011001101";
        ram[25] = "0b10111101111111001000110000011100";
        ram[26] = "0b10111110000101001001111000000010";
        ram[27] = "0b10111110011101010111011011110100";
        ram[28] = "0b00111100110101100101111110000111";
        ram[29] = "0b10111110011000101110001001111110";
        ram[30] = "0b00111101101000000010001101110111";
        ram[31] = "0b10111110011000010010010110100101";
        ram[32] = "0b00111101000000101000101110101100";
        ram[33] = "0b00111100000110000011110011001000";
        ram[34] = "0b00111101100111001000000011010000";
        ram[35] = "0b10111101110111100011111011000010";
        ram[36] = "0b10111110000111011001110011101001";
        ram[37] = "0b10111101110111000010000100001100";
        ram[38] = "0b10111100110011111011010110101011";
        ram[39] = "0b00111100100110110010000010100101";
        ram[40] = "0b10111100010001101010010100001000";
        ram[41] = "0b00111101010110000110101001000011";
        ram[42] = "0b00111100101100010100011001000000";
        ram[43] = "0b10111101010111000110100101010001";
        ram[44] = "0b00111100111110111001011000011011";
        ram[45] = "0b00111110001000010011011100001000";
        ram[46] = "0b00111101101010100001111000010110";
        ram[47] = "0b00111010001110011100101101110001";
        ram[48] = "0b10111101100111000100111011111011";
        ram[49] = "0b10111101111111100010100001100011";
        ram[50] = "0b00111101001100000110010001101101";
        ram[51] = "0b10111110001111101100100110011111";
        ram[52] = "0b10111110000001010011001111100101";
        ram[53] = "0b00111101111010010010000010000101";
        ram[54] = "0b10111101000101011101010101110011";
        ram[55] = "0b00111101110000111010101001011000";
        ram[56] = "0b00111100100101000010100001001001";
        ram[57] = "0b00111101000111011010011110001110";
        ram[58] = "0b00111101100111101011101100011010";
        ram[59] = "0b00111101110000111001100101001010";
        ram[60] = "0b10111100100011100010011000111010";
        ram[61] = "0b00111100111001001001111001000000";
        ram[62] = "0b10111110000111111101110101111011";
        ram[63] = "0b10111101101001011111111101010001";


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


SC_MODULE(conv_2_conv_2_weibhl) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibhl_ram* meminst;


SC_CTOR(conv_2_conv_2_weibhl) {
meminst = new conv_2_conv_2_weibhl_ram("conv_2_conv_2_weibhl_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibhl() {
    delete meminst;
}


};//endmodule
#endif
