// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weic3C_H__
#define __conv_2_conv_2_weic3C_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weic3C_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weic3C_ram) {
        ram[0] = "0b00111101100010000110110100100111";
        ram[1] = "0b10111101101111001100000101110101";
        ram[2] = "0b10111110001110011101010011011000";
        ram[3] = "0b00111101111001010000000100011100";
        ram[4] = "0b10111101110011010110111010011001";
        ram[5] = "0b10111110001011010101011111010101";
        ram[6] = "0b00111101010111100010111011000110";
        ram[7] = "0b10111100000101111011101011001010";
        ram[8] = "0b00111101100011110010101111011111";
        ram[9] = "0b10111101010010000101101110000011";
        ram[10] = "0b10111110000001000100000111011010";
        ram[11] = "0b10111110000100001000011000010010";
        ram[12] = "0b00111011011011111110110000011001";
        ram[13] = "0b10111101110010101011100111011010";
        ram[14] = "0b00111110001010100000001001110100";
        ram[15] = "0b00111101100111011111110100010010";
        ram[16] = "0b10111101100110111110110010001011";
        ram[17] = "0b00111100101000100001110000011000";
        ram[18] = "0b10111110000100111000001000110100";
        ram[19] = "0b00111101001001011010111011110110";
        ram[20] = "0b10111011100010100100101001001010";
        ram[21] = "0b10111010111001111000000000101100";
        ram[22] = "0b00111101110111000001101101010011";
        ram[23] = "0b10111101111010011101110101000100";
        ram[24] = "0b00111101000011010101111010100100";
        ram[25] = "0b10111101010100110001011000000111";
        ram[26] = "0b10111101110000011000101100100101";
        ram[27] = "0b00111110010001001001010001000001";
        ram[28] = "0b00111100010011111000110101011100";
        ram[29] = "0b10111100001010110011001000100110";
        ram[30] = "0b10111101111111010101010011000110";
        ram[31] = "0b00111101011000010011101000100110";
        ram[32] = "0b10111100010101111001101001001010";
        ram[33] = "0b10111101100010100100001011011101";
        ram[34] = "0b00111100111010010000011100110111";
        ram[35] = "0b10111110011000010110011010011011";
        ram[36] = "0b10111110001000110010001001011110";
        ram[37] = "0b00111101101110010000111001111011";
        ram[38] = "0b00111101011011100101000011111010";
        ram[39] = "0b10111110000010001101010101101101";
        ram[40] = "0b00111110010000001101111000010011";
        ram[41] = "0b10111101100010100010110100001010";
        ram[42] = "0b00111101101111010111110011100001";
        ram[43] = "0b00111101001001101101111001010101";
        ram[44] = "0b00111110000011001010101110110011";
        ram[45] = "0b10111110000110000001111100000111";
        ram[46] = "0b10111100101101000111101110110010";
        ram[47] = "0b00111110000010011101010101011011";
        ram[48] = "0b00111101101001000100001101100001";
        ram[49] = "0b10111100010111010100010110011100";
        ram[50] = "0b00111010011011100010010000101100";
        ram[51] = "0b00111100100111110111000111111010";
        ram[52] = "0b00111101101100111101000011100011";
        ram[53] = "0b00111101110111111010111111101011";
        ram[54] = "0b00111101001010000100000000111001";
        ram[55] = "0b10111110110010110001000100010101";
        ram[56] = "0b10111100110001110001011110011101";
        ram[57] = "0b10111110000110100100011111111100";
        ram[58] = "0b00111100111100110011000101000001";
        ram[59] = "0b10111101100111011010011010000000";
        ram[60] = "0b10111101100000010011000010111101";
        ram[61] = "0b10111101010100000001001101001011";
        ram[62] = "0b00111101111011011110101110111000";
        ram[63] = "0b10111101001111000110000011101001";


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


SC_MODULE(conv_2_conv_2_weic3C) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weic3C_ram* meminst;


SC_CTOR(conv_2_conv_2_weic3C) {
meminst = new conv_2_conv_2_weic3C_ram("conv_2_conv_2_weic3C_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weic3C() {
    delete meminst;
}


};//endmodule
#endif
