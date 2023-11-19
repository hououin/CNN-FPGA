// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidzI_H__
#define __conv_2_conv_2_weidzI_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidzI_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidzI_ram) {
        ram[0] = "0b10111101110011010010011010001100";
        ram[1] = "0b00111101001101000100010110000010";
        ram[2] = "0b00111101010100001001100011111010";
        ram[3] = "0b10111100101001111010000111010000";
        ram[4] = "0b10111101100010101100010100011100";
        ram[5] = "0b10111110100110000110011010010110";
        ram[6] = "0b10111110001110000110000001010000";
        ram[7] = "0b00111101110110110011110000010111";
        ram[8] = "0b00111101011011011000011001001010";
        ram[9] = "0b10111101101110010111001101010001";
        ram[10] = "0b10111110001000110000111110001101";
        ram[11] = "0b10111110000000011101111100101111";
        ram[12] = "0b10111101100111001011111011110011";
        ram[13] = "0b00111101110011011111011011100010";
        ram[14] = "0b10111100110001011001000001101101";
        ram[15] = "0b10111100000111000010110101000111";
        ram[16] = "0b00111011011011001000110101110110";
        ram[17] = "0b10111010001101110010000100000000";
        ram[18] = "0b00111101010101101011010100100111";
        ram[19] = "0b10111100100001011001110101101011";
        ram[20] = "0b00111101110010011111000110110010";
        ram[21] = "0b10111101001100001110010001010010";
        ram[22] = "0b00111110000100111001101110110100";
        ram[23] = "0b10111110010011101011011000100100";
        ram[24] = "0b10111110001011010110011111110100";
        ram[25] = "0b00111100101101111011010111110100";
        ram[26] = "0b10111101001111101100101111011000";
        ram[27] = "0b10111100101000100010110101000101";
        ram[28] = "0b10111101111101111010110100111011";
        ram[29] = "0b10111100000111001110110110101010";
        ram[30] = "0b00111100001001010101000011111010";
        ram[31] = "0b00111101111110111010101101001101";
        ram[32] = "0b10111110000000101100000101000100";
        ram[33] = "0b00111100111101110110100001111111";
        ram[34] = "0b10111101111111111110001100110001";
        ram[35] = "0b10111101011100000011001001010111";
        ram[36] = "0b10111101101100111110001110000011";
        ram[37] = "0b10111101111011011000100110100101";
        ram[38] = "0b00111101010010101010001000001111";
        ram[39] = "0b00111101000001001101000010011111";
        ram[40] = "0b00111110000011101101001010011010";
        ram[41] = "0b10111110000100100111100011100001";
        ram[42] = "0b10111100100101111011001100111010";
        ram[43] = "0b00111101100010111100001101111110";
        ram[44] = "0b00111101111001011111010110001011";
        ram[45] = "0b00111101010001000100010100110010";
        ram[46] = "0b00111110001011111100010011010101";
        ram[47] = "0b10111110010010110001011101000010";
        ram[48] = "0b00111110100000001001101110000100";
        ram[49] = "0b00111101110011100010000100100000";
        ram[50] = "0b10111110001000000111101110000011";
        ram[51] = "0b10111110001000101010010001011111";
        ram[52] = "0b10111100001011111100101000111011";
        ram[53] = "0b10111101101100001000111110110110";
        ram[54] = "0b10111101100010110001001101001111";
        ram[55] = "0b00111100111010110011111001000000";
        ram[56] = "0b10111101001110010010001000001100";
        ram[57] = "0b10111110000101100000010000001110";
        ram[58] = "0b10111110011100100101111011011000";
        ram[59] = "0b10111110010010000101101101100010";
        ram[60] = "0b10111101011010011011110100000100";
        ram[61] = "0b00111100101000010101011010000101";
        ram[62] = "0b00111101110101011100000110110001";
        ram[63] = "0b00111101111010011011010110000000";


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


SC_MODULE(conv_2_conv_2_weidzI) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidzI_ram* meminst;


SC_CTOR(conv_2_conv_2_weidzI) {
meminst = new conv_2_conv_2_weidzI_ram("conv_2_conv_2_weidzI_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidzI() {
    delete meminst;
}


};//endmodule
#endif
