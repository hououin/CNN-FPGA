// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidwH_H__
#define __conv_2_conv_2_weidwH_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidwH_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidwH_ram) {
        ram[0] = "0b10111101011010001100001100010001";
        ram[1] = "0b00111110000010010101000000111000";
        ram[2] = "0b00111110001011011100000101111100";
        ram[3] = "0b00111100100111000000001110110011";
        ram[4] = "0b10111110000111001110010101110010";
        ram[5] = "0b10111101000111110001011010010111";
        ram[6] = "0b10111110010100001110110110011010";
        ram[7] = "0b00111100010110100111111111010100";
        ram[8] = "0b00111101110000000111111101101111";
        ram[9] = "0b10111100000101101001101110001000";
        ram[10] = "0b10111101101100101111101010100001";
        ram[11] = "0b10111110011000001011011001000111";
        ram[12] = "0b10111110100000111010100100010000";
        ram[13] = "0b10111101001111110011101011110111";
        ram[14] = "0b00111110010011001111010101100011";
        ram[15] = "0b00111101101011011000001110000111";
        ram[16] = "0b00111101111100001011101001101000";
        ram[17] = "0b00111100111101000011011010111110";
        ram[18] = "0b00111110000011101111100001100110";
        ram[19] = "0b10111101010100010001101011001110";
        ram[20] = "0b10111110001000100110000111101011";
        ram[21] = "0b00111100110111110110010010100001";
        ram[22] = "0b00111101110001110010110111110001";
        ram[23] = "0b10111110000011011001110010100000";
        ram[24] = "0b10111110010000011011000110000101";
        ram[25] = "0b00111100100101100001010011110101";
        ram[26] = "0b10111101010011010100000111101000";
        ram[27] = "0b10111110011011110100010011000111";
        ram[28] = "0b00111101101011100000000101011100";
        ram[29] = "0b00111101100101001000111000001010";
        ram[30] = "0b10111110011010001000000110000001";
        ram[31] = "0b00111100110011101001110100011101";
        ram[32] = "0b10111110101011000100011111000001";
        ram[33] = "0b00111101111100001011000111111011";
        ram[34] = "0b00111101101000000011011010011111";
        ram[35] = "0b00111011111111011011000011001110";
        ram[36] = "0b00111101110001100101011001111011";
        ram[37] = "0b00111000101111001010110000000010";
        ram[38] = "0b00111101001101001110111100001011";
        ram[39] = "0b10111101101001100001110000101100";
        ram[40] = "0b00111100011110011111100000101010";
        ram[41] = "0b10111110011000011010100010001100";
        ram[42] = "0b10111101110111111011000000011000";
        ram[43] = "0b10111011111110010101000111010110";
        ram[44] = "0b00111101111111000101111001010000";
        ram[45] = "0b10111110011111100000100111010011";
        ram[46] = "0b00111110010000001001111100100010";
        ram[47] = "0b00111101101011111110101110011110";
        ram[48] = "0b10111101010011101100111100100110";
        ram[49] = "0b10111011100110101010101111100000";
        ram[50] = "0b10111101100011100110000110010101";
        ram[51] = "0b10111110000000000011000000110111";
        ram[52] = "0b00111101101110111101001011111111";
        ram[53] = "0b10111110100010000110010101000001";
        ram[54] = "0b00111101100010010000110111100000";
        ram[55] = "0b00111110001110101001011111100111";
        ram[56] = "0b00111101100000111101101111010101";
        ram[57] = "0b10111110000110110001100100011000";
        ram[58] = "0b00111101010110101011000011100010";
        ram[59] = "0b10111101110000011110101010010111";
        ram[60] = "0b10111110000111100011101101111101";
        ram[61] = "0b10111101101011101000100001100111";
        ram[62] = "0b00111100100111110010111110010011";
        ram[63] = "0b00111101001001011101001000001000";


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


SC_MODULE(conv_2_conv_2_weidwH) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidwH_ram* meminst;


SC_CTOR(conv_2_conv_2_weidwH) {
meminst = new conv_2_conv_2_weidwH_ram("conv_2_conv_2_weidwH_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidwH() {
    delete meminst;
}


};//endmodule
#endif
