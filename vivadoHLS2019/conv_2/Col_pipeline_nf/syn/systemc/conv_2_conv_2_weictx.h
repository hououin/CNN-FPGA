// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weictx_H__
#define __conv_2_conv_2_weictx_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weictx_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weictx_ram) {
        ram[0] = "0b10111101000110110001101100110100";
        ram[1] = "0b00111101111011110001101100110001";
        ram[2] = "0b00111100001111001000001111001000";
        ram[3] = "0b10111110000001111111101011010001";
        ram[4] = "0b00111101000010011110011111001101";
        ram[5] = "0b00111101100010110100110110011011";
        ram[6] = "0b00111100110111011010011110100001";
        ram[7] = "0b10111101111111011010011000101110";
        ram[8] = "0b00111110001001101100000010100101";
        ram[9] = "0b00111100001111110111001100010011";
        ram[10] = "0b10111100101000000000010000011110";
        ram[11] = "0b10111101001111100111101000110111";
        ram[12] = "0b10111101000000011011101101000110";
        ram[13] = "0b00111100001011000110100010001110";
        ram[14] = "0b00111101000001100011001111001101";
        ram[15] = "0b00111100100000000001110110100100";
        ram[16] = "0b10111101110110101110011100101110";
        ram[17] = "0b10111101000011001000001100011110";
        ram[18] = "0b10111101001101100000101011010110";
        ram[19] = "0b10111101100000111000000111101111";
        ram[20] = "0b10111101111101110011011011001111";
        ram[21] = "0b10111101100001101001110001000001";
        ram[22] = "0b00111100010010000011001100001101";
        ram[23] = "0b10111100100011111010110110010110";
        ram[24] = "0b10111101001110000000001010100101";
        ram[25] = "0b10111101010000101110001100000011";
        ram[26] = "0b10111100010111000010000110001001";
        ram[27] = "0b10111110001101111110111011100101";
        ram[28] = "0b00111101000000110001111010100101";
        ram[29] = "0b00111101101011100110010001011001";
        ram[30] = "0b10111100111111000011100101100110";
        ram[31] = "0b10111101111100100011010101111110";
        ram[32] = "0b10111010110111001100010110111101";
        ram[33] = "0b10111101011100111001011110001101";
        ram[34] = "0b00111101000111110100001001010111";
        ram[35] = "0b00111101011100011111011110001010";
        ram[36] = "0b00111101011011010101011001101000";
        ram[37] = "0b10111101011101110011011011000001";
        ram[38] = "0b00111101101001011101010100111000";
        ram[39] = "0b10111101100101111101101101000010";
        ram[40] = "0b00111101001011100010101001110001";
        ram[41] = "0b00111101100001100101111011101000";
        ram[42] = "0b00111101100000111111000011011010";
        ram[43] = "0b10111100000100100010101000100011";
        ram[44] = "0b10111100100010110011011100100001";
        ram[45] = "0b00111011001001011110000001111100";
        ram[46] = "0b10111101100101010111110101010010";
        ram[47] = "0b10111101000000110011001110001001";
        ram[48] = "0b00111100110110000101111000111011";
        ram[49] = "0b10111100100100100111101011001110";
        ram[50] = "0b00111101000010001110101000011010";
        ram[51] = "0b00111101111010000110011110001101";
        ram[52] = "0b10111110000011100101000010011110";
        ram[53] = "0b10111110011101100101010110010111";
        ram[54] = "0b00111101001111101111111110111001";
        ram[55] = "0b10111110000010101100101001110101";
        ram[56] = "0b00111011010011010111000101110001";
        ram[57] = "0b00111101000110000011100001101001";
        ram[58] = "0b00111101100000010111100000111000";
        ram[59] = "0b10111100010100011101010000111111";
        ram[60] = "0b10111100111000001001000110000101";
        ram[61] = "0b10111101100000010010101010100110";
        ram[62] = "0b00111101100110001110100110110111";
        ram[63] = "0b00111100100110011010000101111111";


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


SC_MODULE(conv_2_conv_2_weictx) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weictx_ram* meminst;


SC_CTOR(conv_2_conv_2_weictx) {
meminst = new conv_2_conv_2_weictx_ram("conv_2_conv_2_weictx_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weictx() {
    delete meminst;
}


};//endmodule
#endif
