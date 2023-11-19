// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicbu_H__
#define __conv_2_conv_2_weicbu_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicbu_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicbu_ram) {
        ram[0] = "0b10111011010100001000001110111010";
        ram[1] = "0b10111100000101111100011000010110";
        ram[2] = "0b00111101111011100111100000010111";
        ram[3] = "0b10111101011011000011000000100111";
        ram[4] = "0b10111101101010001110001111010001";
        ram[5] = "0b00111100101000101100000010000110";
        ram[6] = "0b10111101101111110011011010011000";
        ram[7] = "0b10111100001011111000000101101100";
        ram[8] = "0b10111101001101110000100000000111";
        ram[9] = "0b00111100010011111100001001001111";
        ram[10] = "0b10111100111101000011111010101111";
        ram[11] = "0b10111100111101101010001101101100";
        ram[12] = "0b00111100000101000110000000011000";
        ram[13] = "0b10111110000110010001100010101011";
        ram[14] = "0b10111100101101001011000100000011";
        ram[15] = "0b10111101000011111100000101010010";
        ram[16] = "0b10111101110011010111101000100010";
        ram[17] = "0b00111101001101100111100101110101";
        ram[18] = "0b10111101011111101111011010110110";
        ram[19] = "0b00111101101101000100100011100111";
        ram[20] = "0b10111110001001000100010010000101";
        ram[21] = "0b10111110011100111000101101010010";
        ram[22] = "0b00111100001000100001100111100011";
        ram[23] = "0b10111100011010101101010010011010";
        ram[24] = "0b00111101000111110010011111100010";
        ram[25] = "0b00111100100110110100111001000001";
        ram[26] = "0b10111101100110011011101010111000";
        ram[27] = "0b10111110001101100100010000110011";
        ram[28] = "0b00111101001011101010001101010000";
        ram[29] = "0b00111101001111001010101010000101";
        ram[30] = "0b10111101110010000001110000100111";
        ram[31] = "0b00111100101000111110101001000111";
        ram[32] = "0b10111100011100000110011011101101";
        ram[33] = "0b10111101000110001101100001101111";
        ram[34] = "0b00111101011001101101010100101101";
        ram[35] = "0b00111101110000101001101100110110";
        ram[36] = "0b10111101010001010000001101000011";
        ram[37] = "0b10111011000001011101101111000100";
        ram[38] = "0b10111110000101111000000101101110";
        ram[39] = "0b00111101011001110010100010011011";
        ram[40] = "0b00111101101000011111010001111000";
        ram[41] = "0b00111011001111101001110000011011";
        ram[42] = "0b10111100011010010011001111100011";
        ram[43] = "0b10111101110000110011010101001000";
        ram[44] = "0b00111101100010001000000100001101";
        ram[45] = "0b10111011100100001110100001111111";
        ram[46] = "0b10111100010010000000111110110001";
        ram[47] = "0b10111101110000010001010100100000";
        ram[48] = "0b00111101101011001101111110100111";
        ram[49] = "0b10111110000001110010101000100101";
        ram[50] = "0b10111100101010100110110110111101";
        ram[51] = "0b00111101010110101111010011011110";
        ram[52] = "0b10111110010110011010110111111100";
        ram[53] = "0b10111110010010011101001110110000";
        ram[54] = "0b00111101110100001000101010010111";
        ram[55] = "0b10111110000100011100011001000001";
        ram[56] = "0b10111101101011101010000001111100";
        ram[57] = "0b00111110000000100000001011101010";
        ram[58] = "0b10111100101010110000011000101000";
        ram[59] = "0b00111101010111011111100111001000";
        ram[60] = "0b10111101101010110001001101111011";
        ram[61] = "0b00111100011010110011010011010100";
        ram[62] = "0b10111101110111001001011000001111";
        ram[63] = "0b10111101010101111011100010001011";


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


SC_MODULE(conv_2_conv_2_weicbu) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicbu_ram* meminst;


SC_CTOR(conv_2_conv_2_weicbu) {
meminst = new conv_2_conv_2_weicbu_ram("conv_2_conv_2_weicbu_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicbu() {
    delete meminst;
}


};//endmodule
#endif
