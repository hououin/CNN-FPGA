// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weieOg_H__
#define __conv_2_conv_2_weieOg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weieOg_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weieOg_ram) {
        ram[0] = "0b10111110011001110110001010000101";
        ram[1] = "0b00111101001100011110101111011110";
        ram[2] = "0b10111101001000111100111010000111";
        ram[3] = "0b10111110000000111000001110000101";
        ram[4] = "0b10111101010011000010100110010101";
        ram[5] = "0b10111101101000010011000010100100";
        ram[6] = "0b00111101101011110111011110001111";
        ram[7] = "0b00111100110101100000110110110011";
        ram[8] = "0b10111110110011011100000000101011";
        ram[9] = "0b10111100111010001110010010100001";
        ram[10] = "0b10111110001011111001101111110100";
        ram[11] = "0b00111110011001010010101111001001";
        ram[12] = "0b00111110001100011101010010000101";
        ram[13] = "0b00111101110011000101011111001110";
        ram[14] = "0b10111110000101001100000000110000";
        ram[15] = "0b10111110111000011000100000011100";
        ram[16] = "0b00111100000011011000110100001010";
        ram[17] = "0b10111101111011010001100001001100";
        ram[18] = "0b00111101100001010000101110001111";
        ram[19] = "0b10111100000101010101011100110010";
        ram[20] = "0b00111101111100001010110110000101";
        ram[21] = "0b10111100000011111000100010001110";
        ram[22] = "0b10111101010001110000101100001111";
        ram[23] = "0b00111101110011110110111101011001";
        ram[24] = "0b10111101111001011100001110101001";
        ram[25] = "0b10111110110010100001101000000010";
        ram[26] = "0b10111110100010011011100001000101";
        ram[27] = "0b00111101111011000111000000010000";
        ram[28] = "0b00111101110000100011001101101111";
        ram[29] = "0b10111110100001001000011011110111";
        ram[30] = "0b00111110100000001100001101011001";
        ram[31] = "0b10111101110100010000010010011010";
        ram[32] = "0b00111101011000001010101110110000";
        ram[33] = "0b00111110010101011100011000101010";
        ram[34] = "0b10111101000101101001010010011101";
        ram[35] = "0b00111110010001001111010010011001";
        ram[36] = "0b10111101110010100110001110100111";
        ram[37] = "0b10111100110110011000001011100100";
        ram[38] = "0b00111101110101111111011001000110";
        ram[39] = "0b10111110111010001000101111110011";
        ram[40] = "0b10111101101001100010010000100100";
        ram[41] = "0b10111110111100110101000011001110";
        ram[42] = "0b00111110000001101110001010001011";
        ram[43] = "0b10111100100000110111100000010111";
        ram[44] = "0b10111100100011110011000000011100";
        ram[45] = "0b10111101001010010111101001000100";
        ram[46] = "0b00111101000100111111010001111000";
        ram[47] = "0b10111101000110100011001111111011";
        ram[48] = "0b00111110000001101001100110000011";
        ram[49] = "0b10111101101010001110011100001011";
        ram[50] = "0b00111100001000100111000011111101";
        ram[51] = "0b10111100010011110011011101000010";
        ram[52] = "0b00111101001111010100110101100001";
        ram[53] = "0b00111100010100110010110110011101";
        ram[54] = "0b10111100110010000101110000001011";
        ram[55] = "0b00111110001100100001001011011110";
        ram[56] = "0b00111110000011001110110000010100";
        ram[57] = "0b10111101101010111101100001111000";
        ram[58] = "0b00111011010100100010101110110110";
        ram[59] = "0b00111110001001100111001010111011";
        ram[60] = "0b10111101000111110101001010101101";
        ram[61] = "0b10111110011011101110110011010000";
        ram[62] = "0b10111110010000010000100111101110";
        ram[63] = "0b10111110101011100100011110001010";


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


SC_MODULE(conv_2_conv_2_weieOg) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weieOg_ram* meminst;


SC_CTOR(conv_2_conv_2_weieOg) {
meminst = new conv_2_conv_2_weieOg_ram("conv_2_conv_2_weieOg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weieOg() {
    delete meminst;
}


};//endmodule
#endif
