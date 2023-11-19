// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicwx_H__
#define __conv_2_conv_2_weicwx_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicwx_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicwx_ram) {
        ram[0] = "0b00111101101011010011110110110001";
        ram[1] = "0b10111110001000100000000101011101";
        ram[2] = "0b10111110010011101001101101000010";
        ram[3] = "0b00111101101110011101100101011110";
        ram[4] = "0b10111101111000000000000000101100";
        ram[5] = "0b10111101100101100000100001101000";
        ram[6] = "0b10111110011011100010110101011101";
        ram[7] = "0b00111101001110010010110110001001";
        ram[8] = "0b00111101001001101011110111001000";
        ram[9] = "0b00111101000010101100001110010101";
        ram[10] = "0b10111110100100001001101111110000";
        ram[11] = "0b10111011011001101110101111010111";
        ram[12] = "0b10111110101110000011110000011100";
        ram[13] = "0b10111101011011110010111111110100";
        ram[14] = "0b10111110000101010010111000010101";
        ram[15] = "0b10111101100101101001000111110110";
        ram[16] = "0b00111101111010000000001000111110";
        ram[17] = "0b10111100110000000011000100000100";
        ram[18] = "0b00111110100101100110100000001100";
        ram[19] = "0b00111101111001011111001111110111";
        ram[20] = "0b00111110101101001011001000010110";
        ram[21] = "0b10111110001010100111001010010101";
        ram[22] = "0b00111101101100001011001110010110";
        ram[23] = "0b10111110011011011010111000111011";
        ram[24] = "0b10111101010000010111101100010000";
        ram[25] = "0b00111100111001111111100111100011";
        ram[26] = "0b00111101101011001111000110010001";
        ram[27] = "0b00111101110111010101000000111011";
        ram[28] = "0b00111101010000010011001100100111";
        ram[29] = "0b10111110000110100111011011100110";
        ram[30] = "0b10111101101000000101011011011011";
        ram[31] = "0b00111011001100001101111101010011";
        ram[32] = "0b00111101111100011101010101111101";
        ram[33] = "0b00111110000001101111110011000001";
        ram[34] = "0b00111101000101110000011111111111";
        ram[35] = "0b10111110100011011010100101110011";
        ram[36] = "0b00111101101000000100111010111001";
        ram[37] = "0b10111110010001101011011111101101";
        ram[38] = "0b10111110001110010111101110010000";
        ram[39] = "0b10111101100011110110110101110100";
        ram[40] = "0b00111101100111100100100011101111";
        ram[41] = "0b10111101011000101100100101101010";
        ram[42] = "0b10111101110110100010000111010001";
        ram[43] = "0b00111101011110001111110010001100";
        ram[44] = "0b10111110011001011010000101110111";
        ram[45] = "0b10111110000001010001111010110110";
        ram[46] = "0b10111110100100011011011001111000";
        ram[47] = "0b10111110010101110001101011111000";
        ram[48] = "0b10111110001001101010000011010011";
        ram[49] = "0b10111101100111010001011011011001";
        ram[50] = "0b10111100101100100000001100001110";
        ram[51] = "0b10111111000010010100101011000011";
        ram[52] = "0b00111101100001111000010010110111";
        ram[53] = "0b10111101011001110100111110000111";
        ram[54] = "0b10111011010001100111111011111000";
        ram[55] = "0b00111101010011110010000101100010";
        ram[56] = "0b00111110011001010100011101101001";
        ram[57] = "0b00111101001100100100111000111101";
        ram[58] = "0b00111101000101100110101010100011";
        ram[59] = "0b00111101000111111001000010011111";
        ram[60] = "0b10111101100001101100000101001111";
        ram[61] = "0b00111110100000101100011000010001";
        ram[62] = "0b00111110001001100100100000001101";
        ram[63] = "0b00111110001011000001111110001100";


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


SC_MODULE(conv_2_conv_2_weicwx) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicwx_ram* meminst;


SC_CTOR(conv_2_conv_2_weicwx) {
meminst = new conv_2_conv_2_weicwx_ram("conv_2_conv_2_weicwx_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicwx() {
    delete meminst;
}


};//endmodule
#endif
