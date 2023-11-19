// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weielP_H__
#define __conv_2_conv_2_weielP_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weielP_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weielP_ram) {
        ram[0] = "0b10111110100100101101111111000111";
        ram[1] = "0b10111110100001001110111111101100";
        ram[2] = "0b10111110001001010000000011011110";
        ram[3] = "0b10111101110110010011111100111110";
        ram[4] = "0b00111101110010100010011101101100";
        ram[5] = "0b10111110100110101111111101011111";
        ram[6] = "0b00111110011010010110011100001110";
        ram[7] = "0b10111101111110101111011000100010";
        ram[8] = "0b00111100110110100100101000010000";
        ram[9] = "0b10111110011001111010000100110100";
        ram[10] = "0b10111110010010011000010111100010";
        ram[11] = "0b10111110000110001001101101000001";
        ram[12] = "0b00111110001001110001001100010100";
        ram[13] = "0b00111101101100101110001111001100";
        ram[14] = "0b00111100110110011100011010100010";
        ram[15] = "0b10111100011001100010010011011010";
        ram[16] = "0b10111100000101100001011101101100";
        ram[17] = "0b10111101101010011010010110110011";
        ram[18] = "0b00111101001100001100100110110110";
        ram[19] = "0b00111101010010101000111000000000";
        ram[20] = "0b00111100101111100011101010111111";
        ram[21] = "0b00111110000010010111110010001100";
        ram[22] = "0b00111101001101110100100011110101";
        ram[23] = "0b00111110100100000001110000111001";
        ram[24] = "0b00111110001001001110000001001100";
        ram[25] = "0b10111100001111101110011000111100";
        ram[26] = "0b10111110011110110101011011111001";
        ram[27] = "0b10111110001000011101011011001000";
        ram[28] = "0b00111101100001100001011011001111";
        ram[29] = "0b10111101100010111110110011010010";
        ram[30] = "0b10111101101011100101001000010011";
        ram[31] = "0b00111101110100010001010111100100";
        ram[32] = "0b10111101100111000000000001100111";
        ram[33] = "0b00111101101010110000001110000011";
        ram[34] = "0b10111110011110100111000111001110";
        ram[35] = "0b10111110000111101110010011101101";
        ram[36] = "0b00111101110001000010001110011011";
        ram[37] = "0b10111100011010100011010011110000";
        ram[38] = "0b00111101011000100111000100000101";
        ram[39] = "0b10111101010010010010100001100100";
        ram[40] = "0b00111100001100101011011111101111";
        ram[41] = "0b00111101001101011010101000001010";
        ram[42] = "0b00111101111001111101101001010100";
        ram[43] = "0b00111101000011011000001010000101";
        ram[44] = "0b10111110001111001001011000011111";
        ram[45] = "0b10111110001110001101010000001110";
        ram[46] = "0b00111110001001110000011101111101";
        ram[47] = "0b00111110000101001001010101011011";
        ram[48] = "0b00111101110001000010100100111001";
        ram[49] = "0b00111101100111110110110111101011";
        ram[50] = "0b10111100001010000011100011010101";
        ram[51] = "0b10111101000110100011111110000100";
        ram[52] = "0b00111100110001011010001001100111";
        ram[53] = "0b00111101101011000001110100011010";
        ram[54] = "0b10111101100010100101111010110101";
        ram[55] = "0b00111110001100110101010101001111";
        ram[56] = "0b10111101111000011110001011000010";
        ram[57] = "0b10111100100011011110110110101011";
        ram[58] = "0b00111101110011010111011110011110";
        ram[59] = "0b10111101100010111100101101010100";
        ram[60] = "0b00111101101100100000111111100111";
        ram[61] = "0b10111100011110111100011111011000";
        ram[62] = "0b10111101101000000111110010001000";
        ram[63] = "0b10111101110010001011101101110001";


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


SC_MODULE(conv_2_conv_2_weielP) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weielP_ram* meminst;


SC_CTOR(conv_2_conv_2_weielP) {
meminst = new conv_2_conv_2_weielP_ram("conv_2_conv_2_weielP_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weielP() {
    delete meminst;
}


};//endmodule
#endif
