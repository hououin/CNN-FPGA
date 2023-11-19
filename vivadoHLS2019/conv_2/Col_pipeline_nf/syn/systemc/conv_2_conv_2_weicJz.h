// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicJz_H__
#define __conv_2_conv_2_weicJz_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicJz_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicJz_ram) {
        ram[0] = "0b10111101111000101000011011001001";
        ram[1] = "0b00111110010100111010111001001110";
        ram[2] = "0b00111101000001001111010111010111";
        ram[3] = "0b10111100111111000000111101110100";
        ram[4] = "0b00111101100100010000111101101001";
        ram[5] = "0b00111100111110001011111110001010";
        ram[6] = "0b00111101000001000111010100001001";
        ram[7] = "0b10111101101011011010111111100111";
        ram[8] = "0b00111101100110000101010001000011";
        ram[9] = "0b10111101011101001010111110101010";
        ram[10] = "0b00111110001110110000101011110111";
        ram[11] = "0b00111101000011000100101110010110";
        ram[12] = "0b00111110000100101101001010011111";
        ram[13] = "0b00111101100000101000000001100111";
        ram[14] = "0b10111100011100010011000000101100";
        ram[15] = "0b10111100110010111101011011111111";
        ram[16] = "0b10111101100001101100111111001100";
        ram[17] = "0b00111101010101011000101000001101";
        ram[18] = "0b00111100111110000000010011111000";
        ram[19] = "0b10111101011011110111110110011111";
        ram[20] = "0b00111100101100011000111110110010";
        ram[21] = "0b00111101101100110011011100100101";
        ram[22] = "0b00111100101111101010110100011001";
        ram[23] = "0b00111101101001010101000111110110";
        ram[24] = "0b10111101011000110101111110001011";
        ram[25] = "0b10111100101000101001000010011001";
        ram[26] = "0b10111101011000001101101100010001";
        ram[27] = "0b10111110000000101000001011100110";
        ram[28] = "0b00111101010110110010101101001111";
        ram[29] = "0b10111101101101110110101110000101";
        ram[30] = "0b00111101100010110010011000000101";
        ram[31] = "0b00111101001101110111101000000101";
        ram[32] = "0b00111101001101001010001101001100";
        ram[33] = "0b10111101000000111010011000111101";
        ram[34] = "0b00111101000111000110001010100100";
        ram[35] = "0b10111110010111100101100011011101";
        ram[36] = "0b10111100000110000000011011000000";
        ram[37] = "0b00111101100000100001100001110000";
        ram[38] = "0b00111110011100110011111010100011";
        ram[39] = "0b10111010111110001111011110110010";
        ram[40] = "0b10111101010101001001110011111111";
        ram[41] = "0b10111100110111110000000100011001";
        ram[42] = "0b00111011110010110110001000100110";
        ram[43] = "0b10111110010001000101010011001011";
        ram[44] = "0b00111101111101111110001111011011";
        ram[45] = "0b00111101110011011101010011110111";
        ram[46] = "0b00111110001011101000001011101100";
        ram[47] = "0b00111101001101010101001001100001";
        ram[48] = "0b00111110010100110011100001000011";
        ram[49] = "0b10111110100000010010011011111100";
        ram[50] = "0b00111110000001100000010101000101";
        ram[51] = "0b00111101101101011001000110010001";
        ram[52] = "0b10111101011100111101001100101110";
        ram[53] = "0b00111101010101011100000010000011";
        ram[54] = "0b10111101011110001001111011000010";
        ram[55] = "0b10111100010001110101110110111001";
        ram[56] = "0b10111110010100011101111001110111";
        ram[57] = "0b10111101100000010111000111001111";
        ram[58] = "0b00111110001001001100110111010011";
        ram[59] = "0b10111101101011011100001101000101";
        ram[60] = "0b00111101110101001111000001111110";
        ram[61] = "0b10111110001100000110010100100101";
        ram[62] = "0b10111101010001011001010011011001";
        ram[63] = "0b10111101100000010101111100101110";


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


SC_MODULE(conv_2_conv_2_weicJz) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicJz_ram* meminst;


SC_CTOR(conv_2_conv_2_weicJz) {
meminst = new conv_2_conv_2_weicJz_ram("conv_2_conv_2_weicJz_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicJz() {
    delete meminst;
}


};//endmodule
#endif
