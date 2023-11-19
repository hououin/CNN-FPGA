// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibDo_H__
#define __conv_2_conv_2_weibDo_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibDo_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibDo_ram) {
        ram[0] = "0b10111101110111011110000001001101";
        ram[1] = "0b10111101011000110111101001110111";
        ram[2] = "0b10111010010111001100111001100010";
        ram[3] = "0b00111110010001110011010010011101";
        ram[4] = "0b10111101110001101111101101001000";
        ram[5] = "0b00111100101110001000110110010010";
        ram[6] = "0b00111011001111010001000101010100";
        ram[7] = "0b00111101100011000111110011010011";
        ram[8] = "0b00111101010010101100011100011110";
        ram[9] = "0b10111101010001101000010110100101";
        ram[10] = "0b00111110000011001101011101101011";
        ram[11] = "0b00111011110011110011011111110110";
        ram[12] = "0b00111011100010101101111101001010";
        ram[13] = "0b00111110011010000000111011001101";
        ram[14] = "0b00111110011100000110000000100110";
        ram[15] = "0b00111110000110110010000010100101";
        ram[16] = "0b10111110011010110010101101110011";
        ram[17] = "0b00111101110110111000001001101111";
        ram[18] = "0b10111100100111111001000011110100";
        ram[19] = "0b10111110010111101001101111101000";
        ram[20] = "0b00111110010111000111011011111010";
        ram[21] = "0b00111100110111110001110111110011";
        ram[22] = "0b00111110000010111010110110100100";
        ram[23] = "0b10111101010110000110011101010100";
        ram[24] = "0b00111101101100011010101100101001";
        ram[25] = "0b00111110000000101100011101100100";
        ram[26] = "0b00111011110000110001000011100111";
        ram[27] = "0b10111101010010001011111111101110";
        ram[28] = "0b00111110010110011100010111000110";
        ram[29] = "0b10111101110100001010001100101011";
        ram[30] = "0b10111110001000100111111100011100";
        ram[31] = "0b10111110101110011010000110010100";
        ram[32] = "0b00111101101010011101101111111110";
        ram[33] = "0b00111110010101100010010100111001";
        ram[34] = "0b00111100101010000010111111001011";
        ram[35] = "0b10111110001001001001001100101011";
        ram[36] = "0b00111101010000001101111001001010";
        ram[37] = "0b00111110001111011111101010100100";
        ram[38] = "0b10111101010011101100100110001001";
        ram[39] = "0b10111110000010111001110101101010";
        ram[40] = "0b10111110101011111010001111001010";
        ram[41] = "0b00111110100000011001111000010000";
        ram[42] = "0b10111110010000001100000101101000";
        ram[43] = "0b00111110010101000110111100101001";
        ram[44] = "0b10111101001110110110001000011010";
        ram[45] = "0b00111101011000001100011011111001";
        ram[46] = "0b00111110010101100100110001011100";
        ram[47] = "0b00111110001000011011110101011000";
        ram[48] = "0b10111101101011000101011000000000";
        ram[49] = "0b10111100001000111111000110101101";
        ram[50] = "0b10111110000010001001011010000110";
        ram[51] = "0b10111110000111100010100001111101";
        ram[52] = "0b10111101111111101100110111111010";
        ram[53] = "0b00111101000101110011111101110011";
        ram[54] = "0b10111110011000111101100100111010";
        ram[55] = "0b10111101101110010100100110101100";
        ram[56] = "0b00111110000100100000100010001010";
        ram[57] = "0b10111110001101000100011101010100";
        ram[58] = "0b10111110001011001011011010001111";
        ram[59] = "0b00111101001000010110111001011111";
        ram[60] = "0b00111101101111011011010010100100";
        ram[61] = "0b00111110000100011101010101010100";
        ram[62] = "0b10111101110111110100011011111000";
        ram[63] = "0b10111110000110101011010011101010";


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


SC_MODULE(conv_2_conv_2_weibDo) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibDo_ram* meminst;


SC_CTOR(conv_2_conv_2_weibDo) {
meminst = new conv_2_conv_2_weibDo_ram("conv_2_conv_2_weibDo_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibDo() {
    delete meminst;
}


};//endmodule
#endif
