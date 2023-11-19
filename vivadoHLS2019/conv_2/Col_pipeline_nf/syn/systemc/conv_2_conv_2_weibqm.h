// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibqm_H__
#define __conv_2_conv_2_weibqm_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibqm_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibqm_ram) {
        ram[0] = "0b10111100110101110111010110001000";
        ram[1] = "0b10111110001001011011110111001010";
        ram[2] = "0b10111101110111001010100110001110";
        ram[3] = "0b10111110010010101001010010010011";
        ram[4] = "0b00111101100110110110010001100110";
        ram[5] = "0b00111101100000010011010100111111";
        ram[6] = "0b10111101000100101001100000100011";
        ram[7] = "0b10111100001100110000101100100011";
        ram[8] = "0b10111101111010000010000000010000";
        ram[9] = "0b00111011000011001011110111001010";
        ram[10] = "0b00111010101010010001000110111110";
        ram[11] = "0b10111011101011000110101011011000";
        ram[12] = "0b10111101011001100011000011011001";
        ram[13] = "0b00111110000011011100000011000100";
        ram[14] = "0b10111101101010110101100110010011";
        ram[15] = "0b10111101010111010111110000111001";
        ram[16] = "0b00111101100011101100001110100100";
        ram[17] = "0b00111100111100001101101011101010";
        ram[18] = "0b10111100001001001100001010111111";
        ram[19] = "0b10111101010101101101101010101110";
        ram[20] = "0b00111100101001000010101000001011";
        ram[21] = "0b00111110010011100010101111110011";
        ram[22] = "0b00111100101001001000111101001000";
        ram[23] = "0b00111101111011101010011000100001";
        ram[24] = "0b00111011111001111100011010110100";
        ram[25] = "0b10111110000000101000110001000101";
        ram[26] = "0b10111101000000011110010010111101";
        ram[27] = "0b10111110100100101111100010110000";
        ram[28] = "0b10111101100111110000001001010010";
        ram[29] = "0b10111101110111000000010110101111";
        ram[30] = "0b00111100101011001101111000100011";
        ram[31] = "0b10111110110010101001101010100010";
        ram[32] = "0b10111101100110111101111111110010";
        ram[33] = "0b10111101100101110010101101101110";
        ram[34] = "0b10111100100000011001000000111100";
        ram[35] = "0b10111110001011101011011010011000";
        ram[36] = "0b10111110001000000001111111000110";
        ram[37] = "0b10111101011011111111001000111101";
        ram[38] = "0b10111011110101101000010001111100";
        ram[39] = "0b10111101100100100100010000101100";
        ram[40] = "0b00111100101111111101100011011111";
        ram[41] = "0b10111101100000101101110011010010";
        ram[42] = "0b00111110000000010011010011101010";
        ram[43] = "0b10111100110001001000001011011010";
        ram[44] = "0b10111100111111001101000111110011";
        ram[45] = "0b00111110010000101011110110111101";
        ram[46] = "0b00111101100110101100010001010111";
        ram[47] = "0b00111100111100001101011101111100";
        ram[48] = "0b10111110001011110001101111100000";
        ram[49] = "0b10111110000100101010101100100101";
        ram[50] = "0b00111101100001111001011001010011";
        ram[51] = "0b10111110010111111100100110011111";
        ram[52] = "0b10111110010001001101000111000010";
        ram[53] = "0b00111110000101100100011111110010";
        ram[54] = "0b00111101001001010100011011110001";
        ram[55] = "0b10111100010100110101011001110000";
        ram[56] = "0b00111011010001001011010111111001";
        ram[57] = "0b10111100101100001101011001010101";
        ram[58] = "0b00111110001011000010111111110111";
        ram[59] = "0b00111101101100001011101100110010";
        ram[60] = "0b00111100001101101001111110111100";
        ram[61] = "0b10111101010100011010101011001111";
        ram[62] = "0b10111110010000101110011000000011";
        ram[63] = "0b10111110000011000110110111011011";


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


SC_MODULE(conv_2_conv_2_weibqm) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibqm_ram* meminst;


SC_CTOR(conv_2_conv_2_weibqm) {
meminst = new conv_2_conv_2_weibqm_ram("conv_2_conv_2_weibqm_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibqm() {
    delete meminst;
}


};//endmodule
#endif
