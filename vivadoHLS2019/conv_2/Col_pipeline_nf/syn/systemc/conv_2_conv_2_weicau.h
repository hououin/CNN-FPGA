// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicau_H__
#define __conv_2_conv_2_weicau_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicau_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicau_ram) {
        ram[0] = "0b00111110000011010101010111110101";
        ram[1] = "0b00111110001101010101001111000101";
        ram[2] = "0b00111110010011100101010110111111";
        ram[3] = "0b10111101110110001011001001000011";
        ram[4] = "0b10111101011100001011010000101011";
        ram[5] = "0b10111110101001100011111111111010";
        ram[6] = "0b00111100100011010001000101001010";
        ram[7] = "0b10111110011101010110101000111111";
        ram[8] = "0b00111110100001001000000100101111";
        ram[9] = "0b10111110101000111010110011011001";
        ram[10] = "0b00111101100010010101000101111100";
        ram[11] = "0b10111110100101110110101001011000";
        ram[12] = "0b00111101001110100000001011100011";
        ram[13] = "0b00111100011101010101101111001000";
        ram[14] = "0b00111110101001111010110110011101";
        ram[15] = "0b00111110110001110100010010010010";
        ram[16] = "0b10111101011110001011111001111010";
        ram[17] = "0b10111110100100010011011111011101";
        ram[18] = "0b00111101111011010110000010000111";
        ram[19] = "0b10111101110110101101010101110000";
        ram[20] = "0b10111110110111011001111001010001";
        ram[21] = "0b00111101100000000101111010101110";
        ram[22] = "0b10111101101010001010011111001011";
        ram[23] = "0b10111110001111111110010110011010";
        ram[24] = "0b00111101111110010011110000101010";
        ram[25] = "0b00111101111001111011000100010100";
        ram[26] = "0b10111110000010011100011100011101";
        ram[27] = "0b00111110001001100111111011100101";
        ram[28] = "0b00111101110100000011011110101001";
        ram[29] = "0b00111101011111100000110011000100";
        ram[30] = "0b10111110000000100101010111110100";
        ram[31] = "0b10111110011000011010011011111011";
        ram[32] = "0b10111110001101001101100010000001";
        ram[33] = "0b10111110010001000100101110111100";
        ram[34] = "0b10111110100111100100101010101010";
        ram[35] = "0b10111101010010101010010101110010";
        ram[36] = "0b10111100110000101011101110110010";
        ram[37] = "0b00111110010110010011011111010001";
        ram[38] = "0b00111101011010110101110100111111";
        ram[39] = "0b10111101111001000011100111100111";
        ram[40] = "0b10111100111001000000111111000100";
        ram[41] = "0b10111110010010011111001010001001";
        ram[42] = "0b00111101000011001100101111101100";
        ram[43] = "0b10111110011110000111110110110100";
        ram[44] = "0b10111101010001111011001000101111";
        ram[45] = "0b10111110100001111010110101001011";
        ram[46] = "0b10111101011100011011110111100000";
        ram[47] = "0b00111110001110111100011110011011";
        ram[48] = "0b10111101001111001111111000011101";
        ram[49] = "0b10111101001100000101000111111001";
        ram[50] = "0b00111110100110100101011010101100";
        ram[51] = "0b00111101110110110101011110010100";
        ram[52] = "0b10111101011010000111001000101001";
        ram[53] = "0b00111110010110000001111111000000";
        ram[54] = "0b00111110000101111011011001010111";
        ram[55] = "0b10111110001001001111010001010001";
        ram[56] = "0b00111101010000101010010011001110";
        ram[57] = "0b10111110010011000110101100101100";
        ram[58] = "0b00111110011101101001110010100011";
        ram[59] = "0b10111101110011000110100010011101";
        ram[60] = "0b00111110001001111101010111001100";
        ram[61] = "0b00111101110001100110010100100101";
        ram[62] = "0b10111110000110111111100111000100";
        ram[63] = "0b10111110100000000011111111111110";


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


SC_MODULE(conv_2_conv_2_weicau) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicau_ram* meminst;


SC_CTOR(conv_2_conv_2_weicau) {
meminst = new conv_2_conv_2_weicau_ram("conv_2_conv_2_weicau_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicau() {
    delete meminst;
}


};//endmodule
#endif
