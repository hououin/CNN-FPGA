// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibBo_H__
#define __conv_2_conv_2_weibBo_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibBo_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibBo_ram) {
        ram[0] = "0b10111110110100111110100111110011";
        ram[1] = "0b10111110100001100000110111011010";
        ram[2] = "0b10111100101000011101110010100110";
        ram[3] = "0b00111110001001011001010011110110";
        ram[4] = "0b10111100001100100110001100011000";
        ram[5] = "0b10111101111101100111001101101000";
        ram[6] = "0b00111101100011100101011101001111";
        ram[7] = "0b00111110011101001000010000101110";
        ram[8] = "0b00111100011011001100111011000001";
        ram[9] = "0b00111101001110010101010011011111";
        ram[10] = "0b00111101111111001001111100110010";
        ram[11] = "0b00111101110011100000001100101010";
        ram[12] = "0b10111101010000010000011100011000";
        ram[13] = "0b00111101011000001110101011000101";
        ram[14] = "0b00111101100000010001010011100110";
        ram[15] = "0b00111101111001110111011100011011";
        ram[16] = "0b10111110011110011011011101111100";
        ram[17] = "0b10111110100100010100000001100011";
        ram[18] = "0b10111101101110101000111110010111";
        ram[19] = "0b10111101100110100010010100010111";
        ram[20] = "0b00111110000001110000010010001010";
        ram[21] = "0b10111110011010000011000011011010";
        ram[22] = "0b00111110000000000101010001110101";
        ram[23] = "0b10111101101001110001110010101110";
        ram[24] = "0b10111101110011101101000101111010";
        ram[25] = "0b00111110010100110010011011100000";
        ram[26] = "0b10111110011010011011111000101100";
        ram[27] = "0b10111110000000110111001010000100";
        ram[28] = "0b00111110000010001111100111111111";
        ram[29] = "0b10111110001011011101111000001100";
        ram[30] = "0b10111101100010110100111001011001";
        ram[31] = "0b10111101011011111000011001001110";
        ram[32] = "0b00111101101001000111111000010011";
        ram[33] = "0b00111110101101011100110010000011";
        ram[34] = "0b00111110010101101110101011011010";
        ram[35] = "0b10111101101100011010001010010111";
        ram[36] = "0b00111101101011000110010000111001";
        ram[37] = "0b10111100100011011110100100010110";
        ram[38] = "0b00111101100011100011101100011001";
        ram[39] = "0b10111110011011001111010110000111";
        ram[40] = "0b10111111000011011010111000111110";
        ram[41] = "0b00111110010010010001011011000111";
        ram[42] = "0b10111110101011001111111111111100";
        ram[43] = "0b00111110100011011110001011010010";
        ram[44] = "0b00111101000111110000100100100110";
        ram[45] = "0b10111100101101011011110100001001";
        ram[46] = "0b00111110001010111100011101000111";
        ram[47] = "0b00111110001101010100110101101011";
        ram[48] = "0b00111101110000010111110001101010";
        ram[49] = "0b00111110001001110011001110001101";
        ram[50] = "0b10111110000001111011100010110011";
        ram[51] = "0b10111110001110100001101100000010";
        ram[52] = "0b10111100111011010101011011110101";
        ram[53] = "0b10111110010010111101110000001000";
        ram[54] = "0b10111110010100101010101011010001";
        ram[55] = "0b00111011111011100111111001100010";
        ram[56] = "0b00111110001110010101010101110100";
        ram[57] = "0b00111110010100001100101100110010";
        ram[58] = "0b10111111000101100000011011010100";
        ram[59] = "0b00111101100111111111111001010100";
        ram[60] = "0b00111110001001100100101110110111";
        ram[61] = "0b10111101110100111100110001100101";
        ram[62] = "0b00111101011100100100111010110000";
        ram[63] = "0b10111100011000000111001001010000";


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


SC_MODULE(conv_2_conv_2_weibBo) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibBo_ram* meminst;


SC_CTOR(conv_2_conv_2_weibBo) {
meminst = new conv_2_conv_2_weibBo_ram("conv_2_conv_2_weibBo_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibBo() {
    delete meminst;
}


};//endmodule
#endif
