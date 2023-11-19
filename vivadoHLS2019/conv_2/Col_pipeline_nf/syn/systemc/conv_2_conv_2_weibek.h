// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibek_H__
#define __conv_2_conv_2_weibek_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibek_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibek_ram) {
        ram[0] = "0b00111101111000101100011001001110";
        ram[1] = "0b10111110101011010011011111011100";
        ram[2] = "0b00111110000000001001110110101001";
        ram[3] = "0b10111101110100010000000001100010";
        ram[4] = "0b10111101101110000111111001111010";
        ram[5] = "0b00111101111101001101110110011010";
        ram[6] = "0b00111100110101011001101001111011";
        ram[7] = "0b00111100011000101110100111111101";
        ram[8] = "0b10111100100110100010100010001110";
        ram[9] = "0b10111100001010001110111000010011";
        ram[10] = "0b00111110000011101011001110010111";
        ram[11] = "0b00111110100000110100001000110000";
        ram[12] = "0b10111110000110100110010001011011";
        ram[13] = "0b10111101111111000000011100001010";
        ram[14] = "0b00111110010000101000000001000011";
        ram[15] = "0b00111110011000011101111110010110";
        ram[16] = "0b00111101011001011011000001111101";
        ram[17] = "0b10111100101010001010010101100000";
        ram[18] = "0b00111110000000100000111000100000";
        ram[19] = "0b00111101011101011101000111111111";
        ram[20] = "0b00111101111010000100111000100011";
        ram[21] = "0b10111100101101101101110011110100";
        ram[22] = "0b00111101011110001111000101101111";
        ram[23] = "0b00111011011000110011111000001110";
        ram[24] = "0b00111101110110010100001000001111";
        ram[25] = "0b00111110000110011011000010011101";
        ram[26] = "0b10111110010011111011101001001100";
        ram[27] = "0b10111110001110111000011111100100";
        ram[28] = "0b00111110001100010100011000010000";
        ram[29] = "0b00111101100101100101100101011101";
        ram[30] = "0b10111110000001100010110100001011";
        ram[31] = "0b10111101100010011001110111100110";
        ram[32] = "0b00111101110011011111001000101010";
        ram[33] = "0b10111110011111110010110000010100";
        ram[34] = "0b00111101111111101010100010010110";
        ram[35] = "0b10111110100011000100101011110100";
        ram[36] = "0b10111101101000001000100011001011";
        ram[37] = "0b10111110011101111110011001010011";
        ram[38] = "0b00111100001010101111001000100101";
        ram[39] = "0b00111011011110001111101001111000";
        ram[40] = "0b00111110000101100011100110000101";
        ram[41] = "0b00111110101011000011000111001010";
        ram[42] = "0b00111100000010100100001110101111";
        ram[43] = "0b00111100111001111101010001100010";
        ram[44] = "0b00111101110111001100011001111000";
        ram[45] = "0b00111101010000111010001001101011";
        ram[46] = "0b00111110000110100010010011100001";
        ram[47] = "0b00111101010010001101111010011100";
        ram[48] = "0b00111101101110011111100000000100";
        ram[49] = "0b10111110101110010101010000000111";
        ram[50] = "0b00111101001011101001010100100001";
        ram[51] = "0b10111111000000110100100101011010";
        ram[52] = "0b10111110000010111110000000000110";
        ram[53] = "0b10111101010111111011010000011011";
        ram[54] = "0b00111101100110011111000011100000";
        ram[55] = "0b10111101100010111101101010010111";
        ram[56] = "0b10111101010100100101101010111111";
        ram[57] = "0b00111110011000111011100000110111";
        ram[58] = "0b00111100111101101000100001001110";
        ram[59] = "0b00111110001011010010001110000110";
        ram[60] = "0b00111101001001011000101101011111";
        ram[61] = "0b10111101001000001000000100010111";
        ram[62] = "0b10111110001001100011011101111010";
        ram[63] = "0b10111110001101000010111110000111";


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


SC_MODULE(conv_2_conv_2_weibek) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibek_ram* meminst;


SC_CTOR(conv_2_conv_2_weibek) {
meminst = new conv_2_conv_2_weibek_ram("conv_2_conv_2_weibek_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibek() {
    delete meminst;
}


};//endmodule
#endif
