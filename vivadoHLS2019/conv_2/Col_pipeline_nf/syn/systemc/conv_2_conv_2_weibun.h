// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibun_H__
#define __conv_2_conv_2_weibun_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibun_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibun_ram) {
        ram[0] = "0b00111110001110110011011110110010";
        ram[1] = "0b10111110101101110010000100101011";
        ram[2] = "0b00111101011101011010001111110101";
        ram[3] = "0b10111101101101110011101110010111";
        ram[4] = "0b10111101101101111011001111001011";
        ram[5] = "0b00111110001100101111100010011111";
        ram[6] = "0b00111101110000011100100111110100";
        ram[7] = "0b10111110010110011101100011100010";
        ram[8] = "0b10111101000000010100100110011000";
        ram[9] = "0b00111101001101000100111101100010";
        ram[10] = "0b00111100100010000010010111000011";
        ram[11] = "0b00111110011011110101110101001000";
        ram[12] = "0b10111101110010000010011000101100";
        ram[13] = "0b00111100101011001000011101100011";
        ram[14] = "0b00111110010010100100011010101100";
        ram[15] = "0b00111110010001111010110100010011";
        ram[16] = "0b00111101100011011101000100100110";
        ram[17] = "0b00111101100011101010111011000101";
        ram[18] = "0b00111110000011100101010011011100";
        ram[19] = "0b00111110001000011101101101111101";
        ram[20] = "0b10111110000111110010000100001100";
        ram[21] = "0b10111101111101011010001000001111";
        ram[22] = "0b00111101100110111001111011000111";
        ram[23] = "0b10111101101010101111100011100000";
        ram[24] = "0b00111110011101010001001101111011";
        ram[25] = "0b00111101100010011011000011110010";
        ram[26] = "0b10111101101101001001101110010110";
        ram[27] = "0b00111101111111010001111010000000";
        ram[28] = "0b00111101101110101001100101110000";
        ram[29] = "0b00111101110000110101111111110000";
        ram[30] = "0b10111100000000101101100001010101";
        ram[31] = "0b10111110001010111000111000101100";
        ram[32] = "0b00111110100011110000000101011000";
        ram[33] = "0b10111110101100011000001101001100";
        ram[34] = "0b00111110001101111100101110010010";
        ram[35] = "0b10111110100010111010010011110000";
        ram[36] = "0b10111110001010000011010010100000";
        ram[37] = "0b10111101110100001000010010001111";
        ram[38] = "0b00111110000111010011000000111010";
        ram[39] = "0b10111101101101001110110101010001";
        ram[40] = "0b00111110100011001010000100011011";
        ram[41] = "0b00111110011100001000000000100001";
        ram[42] = "0b10111101111000010001011011001010";
        ram[43] = "0b10111110000100111101100111111001";
        ram[44] = "0b00111101100100100101001001000011";
        ram[45] = "0b10111100001110001111111000001101";
        ram[46] = "0b00111110001011011010000011100011";
        ram[47] = "0b00111101011111100101110000010100";
        ram[48] = "0b00111101101000000100100111011111";
        ram[49] = "0b10111110110110000011011100110110";
        ram[50] = "0b00111101100111101101000010100111";
        ram[51] = "0b10111110111000111110011001100110";
        ram[52] = "0b10111101111010101010000101011000";
        ram[53] = "0b10111110000111110011100100011111";
        ram[54] = "0b00111110010011101100100101001101";
        ram[55] = "0b10111101101111011110001101011011";
        ram[56] = "0b10111100001101010000100000011001";
        ram[57] = "0b00111110101001000111000010001100";
        ram[58] = "0b00111100111010000000110100101000";
        ram[59] = "0b00111101111100000010111100100110";
        ram[60] = "0b00111101001011000111001110010100";
        ram[61] = "0b00111101111100000111111000101001";
        ram[62] = "0b10111110011011100101010110001001";
        ram[63] = "0b10111110100010100101110001100110";


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


SC_MODULE(conv_2_conv_2_weibun) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibun_ram* meminst;


SC_CTOR(conv_2_conv_2_weibun) {
meminst = new conv_2_conv_2_weibun_ram("conv_2_conv_2_weibun_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibun() {
    delete meminst;
}


};//endmodule
#endif
