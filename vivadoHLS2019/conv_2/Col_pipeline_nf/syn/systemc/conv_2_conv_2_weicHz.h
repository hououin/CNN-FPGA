// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicHz_H__
#define __conv_2_conv_2_weicHz_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicHz_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicHz_ram) {
        ram[0] = "0b00111101101100100000111001111110";
        ram[1] = "0b00111101011011101001111100100000";
        ram[2] = "0b10111101011110111100000010101111";
        ram[3] = "0b10111100000000010100010011000111";
        ram[4] = "0b00111011110000010101110011110001";
        ram[5] = "0b00111100010110011111000111000100";
        ram[6] = "0b00111101111010100001010101000000";
        ram[7] = "0b10111101111000000111100011011010";
        ram[8] = "0b00111101000011000000000010001011";
        ram[9] = "0b00111101101100111101001110011001";
        ram[10] = "0b00111101100101100010010011000000";
        ram[11] = "0b10111101100111111111100110001001";
        ram[12] = "0b10111011000110101010010111010000";
        ram[13] = "0b10111100110010111011000010000010";
        ram[14] = "0b00111010100111011110100000110101";
        ram[15] = "0b10111100101011011110010001000001";
        ram[16] = "0b00111101101111110100101110111100";
        ram[17] = "0b10111101000101100110011100110001";
        ram[18] = "0b00111101000001110110111010010111";
        ram[19] = "0b00111011111111101000001001110001";
        ram[20] = "0b10111101010101010011101010000100";
        ram[21] = "0b00111101111000010101010000110100";
        ram[22] = "0b10111101000000101001100000111001";
        ram[23] = "0b10111100101100101100010101101110";
        ram[24] = "0b00111101100001010010100111100111";
        ram[25] = "0b10111101101011111101100110110110";
        ram[26] = "0b10111101100100111100011100100010";
        ram[27] = "0b10111110011001011000101111111011";
        ram[28] = "0b10111101100000001100000100010100";
        ram[29] = "0b10111101000100011100000011111100";
        ram[30] = "0b00111110000011011101100101110010";
        ram[31] = "0b10111011000010110110111010101110";
        ram[32] = "0b00111110000011100000101100000111";
        ram[33] = "0b10111101111010011100111110100100";
        ram[34] = "0b10111100100111110111110010001000";
        ram[35] = "0b10111101111001011011010000000000";
        ram[36] = "0b10111101100010111101111111001000";
        ram[37] = "0b10111100110110100001110110110010";
        ram[38] = "0b10111100101011010001010011111000";
        ram[39] = "0b10111101110100011110101110011100";
        ram[40] = "0b10111101111010000000001011100010";
        ram[41] = "0b10111101100101100111010101101100";
        ram[42] = "0b00111101110100011011101100110101";
        ram[43] = "0b10111100110001011010111100110001";
        ram[44] = "0b10111011110110010111001101101110";
        ram[45] = "0b00111110001011000001001100011000";
        ram[46] = "0b10111101010010010011000011011101";
        ram[47] = "0b00111011111111101001011011001011";
        ram[48] = "0b00111101010100011001010110011111";
        ram[49] = "0b10111110000000010010101001001000";
        ram[50] = "0b00111100101101001110001110111101";
        ram[51] = "0b10111100110001001010101101001101";
        ram[52] = "0b10111101110101100110100101110111";
        ram[53] = "0b00111100111000111011011111100011";
        ram[54] = "0b10111100010010000011001100101111";
        ram[55] = "0b10111110100010000111111101010111";
        ram[56] = "0b10111101111011011110111110110000";
        ram[57] = "0b00111101011100101101010101011111";
        ram[58] = "0b10111011111111000100011101110100";
        ram[59] = "0b00111101101011011111100110010001";
        ram[60] = "0b00111101100000110101001110110001";
        ram[61] = "0b10111110000100110101110001111101";
        ram[62] = "0b10111101110111010001000110101101";
        ram[63] = "0b10111100111101001111010111111111";


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


SC_MODULE(conv_2_conv_2_weicHz) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicHz_ram* meminst;


SC_CTOR(conv_2_conv_2_weicHz) {
meminst = new conv_2_conv_2_weicHz_ram("conv_2_conv_2_weicHz_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicHz() {
    delete meminst;
}


};//endmodule
#endif
