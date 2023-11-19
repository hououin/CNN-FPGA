// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weixdS_H__
#define __conv_2_conv_2_weixdS_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weixdS_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weixdS_ram) {
        ram[0] = "0b10111101111011000000010100011010";
        ram[1] = "0b00111100011001111000100111011111";
        ram[2] = "0b00111011111010001111110101111111";
        ram[3] = "0b10111101010010010010101100101100";
        ram[4] = "0b00111110010010000010010110100110";
        ram[5] = "0b00111101100011001011101010011110";
        ram[6] = "0b00111110000101010011000101001101";
        ram[7] = "0b10111100101000110000000000011011";
        ram[8] = "0b00111101100001011011011101100101";
        ram[9] = "0b10111101100111001011100100111101";
        ram[10] = "0b10111101110000000111111110101101";
        ram[11] = "0b00111110000011011110101000111011";
        ram[12] = "0b00111110011110001010101100001011";
        ram[13] = "0b00111110000010000110011101010010";
        ram[14] = "0b00111011111000101110001101100001";
        ram[15] = "0b10111101101111000110001011101111";
        ram[16] = "0b00111101111111110001011000001001";
        ram[17] = "0b00111101000011100001101101110111";
        ram[18] = "0b00111101000111001010111000100101";
        ram[19] = "0b10111110001001101110000011111101";
        ram[20] = "0b00111101101110001011110001000100";
        ram[21] = "0b10111101010001100111000011011110";
        ram[22] = "0b00111101010011101100010001010100";
        ram[23] = "0b00111100111011110001110001001010";
        ram[24] = "0b10111101010101001110000100010101";
        ram[25] = "0b10111110100100101001111000000111";
        ram[26] = "0b10111110000101010000100000111110";
        ram[27] = "0b00111101001100101110100101110011";
        ram[28] = "0b10111101101110100011001001111100";
        ram[29] = "0b00111101010100000000001101111101";
        ram[30] = "0b00111101100011011101110001000101";
        ram[31] = "0b10111110100000110000010001111110";
        ram[32] = "0b00111000111010011001010000110100";
        ram[33] = "0b00111101010110100100111110010001";
        ram[34] = "0b00111101011011000000100001001011";
        ram[35] = "0b00111101000101101111000101010111";
        ram[36] = "0b10111110010001101001111001001100";
        ram[37] = "0b00111101110010101010110110000100";
        ram[38] = "0b00111101100001111111101000100011";
        ram[39] = "0b00111100111011011011111100011111";
        ram[40] = "0b10111010001110001110011011101000";
        ram[41] = "0b10111110100000000101010000001011";
        ram[42] = "0b00111011001100101010100101100010";
        ram[43] = "0b10111101110110011111111111001001";
        ram[44] = "0b10111101111101100011000000101101";
        ram[45] = "0b10111001110001111111001011011101";
        ram[46] = "0b00111101101000110011000111010100";
        ram[47] = "0b10111101100100011111000000000110";
        ram[48] = "0b00111101110110100011111001100110";
        ram[49] = "0b10111110101000000111000100010011";
        ram[50] = "0b00111110000000000111110011010011";
        ram[51] = "0b00111110001100101111111100000001";
        ram[52] = "0b00111100101001100001110001100100";
        ram[53] = "0b00111100001000111100011110100000";
        ram[54] = "0b00111011101000101011111100101000";
        ram[55] = "0b00111101101100110111011111011111";
        ram[56] = "0b00111100100000000000001101110101";
        ram[57] = "0b10111101110100100010010101111111";
        ram[58] = "0b10111110000100110101110100100100";
        ram[59] = "0b00111110000000110101000100000001";
        ram[60] = "0b00111100110111010011000111010100";
        ram[61] = "0b10111110010110001101100100110100";
        ram[62] = "0b10111101101110111100100010101100";
        ram[63] = "0b10111101111001000110111101001000";


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


SC_MODULE(conv_2_conv_2_weixdS) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weixdS_ram* meminst;


SC_CTOR(conv_2_conv_2_weixdS) {
meminst = new conv_2_conv_2_weixdS_ram("conv_2_conv_2_weixdS_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weixdS() {
    delete meminst;
}


};//endmodule
#endif
