// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibGp_H__
#define __conv_2_conv_2_weibGp_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibGp_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibGp_ram) {
        ram[0] = "0b10111110000100101100000111101010";
        ram[1] = "0b10111101100101101101111100101001";
        ram[2] = "0b10111100111111011010100011011010";
        ram[3] = "0b10111101110000001100100001100011";
        ram[4] = "0b00111101111010111000110001010100";
        ram[5] = "0b10111010100011101011101111111010";
        ram[6] = "0b10111101100000011101001111110001";
        ram[7] = "0b00111110000001110111111000000111";
        ram[8] = "0b10111101011101101111101000010010";
        ram[9] = "0b00111100000110101011100111011110";
        ram[10] = "0b00111101011000001011100000111000";
        ram[11] = "0b00111100110100101100001000101011";
        ram[12] = "0b00111101000100011010001111100101";
        ram[13] = "0b10111101000000011111011100001011";
        ram[14] = "0b10111101101101001010011001011100";
        ram[15] = "0b10111101101010110100111010010000";
        ram[16] = "0b10111010110000001000001011111110";
        ram[17] = "0b10111101111110000011010111111001";
        ram[18] = "0b10111101001011001010101000000100";
        ram[19] = "0b00111100001111010101011001001111";
        ram[20] = "0b10111101110100110010110010010101";
        ram[21] = "0b00111100100011011000010010100111";
        ram[22] = "0b10111100111001001110001100001101";
        ram[23] = "0b10111100011100001110011111100001";
        ram[24] = "0b10111101100000011011101001001110";
        ram[25] = "0b10111101101101110100101100100011";
        ram[26] = "0b10111101111010011111010000101101";
        ram[27] = "0b10111110101101011000101011010001";
        ram[28] = "0b10111110000100110010110101100100";
        ram[29] = "0b00111101110110100100001100101011";
        ram[30] = "0b00111101100100110100101100010010";
        ram[31] = "0b10111110010101011110001110100000";
        ram[32] = "0b00111101010011111111101010000000";
        ram[33] = "0b00111100011100111001001101110001";
        ram[34] = "0b00111100110110100101111100101001";
        ram[35] = "0b10111101111100001110011110000100";
        ram[36] = "0b10111110011111011100100000000101";
        ram[37] = "0b10111101100011010011101011000011";
        ram[38] = "0b10111101110101100111000110000011";
        ram[39] = "0b10111101001001101110100101110010";
        ram[40] = "0b10111100101101010000001110011101";
        ram[41] = "0b10111110000010011011000010111001";
        ram[42] = "0b00111100100101100111001111000000";
        ram[43] = "0b00111100100000111111110101010111";
        ram[44] = "0b10111100001110011111000110100010";
        ram[45] = "0b10111110000001011000001001101011";
        ram[46] = "0b10111110001111000101001100000001";
        ram[47] = "0b10111101010001000101110111000001";
        ram[48] = "0b10111101101001011110110010100110";
        ram[49] = "0b10111110011111010110111010100011";
        ram[50] = "0b10111101101011001001110110111011";
        ram[51] = "0b00111101011101001110011000110000";
        ram[52] = "0b10111110010100010101010010111111";
        ram[53] = "0b10111101000111100100011011001100";
        ram[54] = "0b10111110001110110011000100110100";
        ram[55] = "0b00111100101010010011110000010001";
        ram[56] = "0b10111101101101000010000111100010";
        ram[57] = "0b00111100011010101011110011010110";
        ram[58] = "0b10111101110111110101001110111000";
        ram[59] = "0b00111101010101001011110101000001";
        ram[60] = "0b10111101000110101000000100011011";
        ram[61] = "0b00111101000100100000000111010000";
        ram[62] = "0b00111101110011111101101100111000";
        ram[63] = "0b00111100100100111010110000001011";


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


SC_MODULE(conv_2_conv_2_weibGp) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibGp_ram* meminst;


SC_CTOR(conv_2_conv_2_weibGp) {
meminst = new conv_2_conv_2_weibGp_ram("conv_2_conv_2_weibGp_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibGp() {
    delete meminst;
}


};//endmodule
#endif
