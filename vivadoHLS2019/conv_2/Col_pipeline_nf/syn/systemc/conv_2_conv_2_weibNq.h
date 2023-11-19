// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibNq_H__
#define __conv_2_conv_2_weibNq_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibNq_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibNq_ram) {
        ram[0] = "0b10111101000101111011111100011100";
        ram[1] = "0b00111101000000000001111111110111";
        ram[2] = "0b10111101011001001000111100100110";
        ram[3] = "0b00111100110001000101011010011010";
        ram[4] = "0b00111100010010100011100111101011";
        ram[5] = "0b00111101100000001101000000100101";
        ram[6] = "0b10111101110000110101111000111101";
        ram[7] = "0b10111101010101111001111000010011";
        ram[8] = "0b00111101110110100110111001000111";
        ram[9] = "0b10111100100100110010011011111011";
        ram[10] = "0b10111010111100111110010111001001";
        ram[11] = "0b10111100101000001111100101100101";
        ram[12] = "0b00111101000111010100111111001001";
        ram[13] = "0b10111101000101010110001010001100";
        ram[14] = "0b10111101010110001101001001010100";
        ram[15] = "0b00111101101001011001011011011100";
        ram[16] = "0b00111101100111001010010000100110";
        ram[17] = "0b10111101001001001111001110111001";
        ram[18] = "0b10111101110000100111001000111101";
        ram[19] = "0b00111101100110001100100000101001";
        ram[20] = "0b10111110100100110100011000110111";
        ram[21] = "0b10111101001110010110000110100010";
        ram[22] = "0b10111101100010011000000001001100";
        ram[23] = "0b10111110000010111001001111110110";
        ram[24] = "0b10111101100100100001110010001111";
        ram[25] = "0b00111101010001111101011111101000";
        ram[26] = "0b00111101001001010110000000100101";
        ram[27] = "0b10111110101110101001111101100100";
        ram[28] = "0b10111100101100101110110110010111";
        ram[29] = "0b00111101111100110010001011110111";
        ram[30] = "0b10111110010110101010010011011110";
        ram[31] = "0b00111101001010011101010011001110";
        ram[32] = "0b10111110010101001001010101011100";
        ram[33] = "0b10111100011100101000001111101001";
        ram[34] = "0b10111101101000101111011111011010";
        ram[35] = "0b10111100001111110111101111000011";
        ram[36] = "0b00111101101110100110011111101011";
        ram[37] = "0b00111001011001001110101111110101";
        ram[38] = "0b10111100111000111000001100100100";
        ram[39] = "0b10111101100000110001100111000110";
        ram[40] = "0b10111101110111001100001110011011";
        ram[41] = "0b00111100010110100101110111110110";
        ram[42] = "0b00111101101110101010111111001110";
        ram[43] = "0b10111100011000111011000010010001";
        ram[44] = "0b10111101100000110110001001010101";
        ram[45] = "0b10111101000010011111010000101000";
        ram[46] = "0b10111101100111010010110001110111";
        ram[47] = "0b00111101000111110010011110101000";
        ram[48] = "0b00111100110111111100000001000010";
        ram[49] = "0b10111110000010101100010111101001";
        ram[50] = "0b10111101010110110011000010000000";
        ram[51] = "0b00111010110001011011100001110010";
        ram[52] = "0b10111101101111110000100000011000";
        ram[53] = "0b10111110010010001000001101011001";
        ram[54] = "0b10111011101010111000001000010110";
        ram[55] = "0b10111101100101000010101011010010";
        ram[56] = "0b00111011110101001011101011001011";
        ram[57] = "0b10111100110001110101000000110100";
        ram[58] = "0b10111101011000101001101001111011";
        ram[59] = "0b00111110000101000101001111010000";
        ram[60] = "0b00111011110001000001001010001100";
        ram[61] = "0b00111101100000001100010111110100";
        ram[62] = "0b10111101110010110011110101101100";
        ram[63] = "0b00111011011111111100101011011010";


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


SC_MODULE(conv_2_conv_2_weibNq) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibNq_ram* meminst;


SC_CTOR(conv_2_conv_2_weibNq) {
meminst = new conv_2_conv_2_weibNq_ram("conv_2_conv_2_weibNq_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibNq() {
    delete meminst;
}


};//endmodule
#endif
