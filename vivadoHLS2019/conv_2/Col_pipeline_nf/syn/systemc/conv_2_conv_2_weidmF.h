// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidmF_H__
#define __conv_2_conv_2_weidmF_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidmF_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidmF_ram) {
        ram[0] = "0b10111101101100010100110001100001";
        ram[1] = "0b10111110011010010100010011011100";
        ram[2] = "0b10111110100100101110001111001111";
        ram[3] = "0b10111110010000101110111011101011";
        ram[4] = "0b00111101110001101011000111010001";
        ram[5] = "0b00111110010110011101000111010001";
        ram[6] = "0b00111110001011101011110001111111";
        ram[7] = "0b00111100111110011100000000110101";
        ram[8] = "0b10111110100001111101110101000010";
        ram[9] = "0b00111101111110110110010001111101";
        ram[10] = "0b00111100110011001001010100110011";
        ram[11] = "0b10111101011010011111010100100010";
        ram[12] = "0b00111101111001011000110011111100";
        ram[13] = "0b10111101011011101111011000111011";
        ram[14] = "0b10111110011011011011100101100000";
        ram[15] = "0b10111110101100111011011001101011";
        ram[16] = "0b10111110001000011000001000000001";
        ram[17] = "0b00111100110010110110110100001101";
        ram[18] = "0b10111110011100110111000001110110";
        ram[19] = "0b10111111000000110111011000111001";
        ram[20] = "0b00111101101110111111100000000111";
        ram[21] = "0b00111110001011000010010000010010";
        ram[22] = "0b10111100111000101001001001100001";
        ram[23] = "0b00111101111110111001011100001000";
        ram[24] = "0b10111101100000111011011101000011";
        ram[25] = "0b10111110100001010001000011111100";
        ram[26] = "0b00111110010000010011110010111110";
        ram[27] = "0b10111101110010010101010000000110";
        ram[28] = "0b10111110100110000000001101111001";
        ram[29] = "0b10111110101101111011110000001001";
        ram[30] = "0b10111101010111111111110000110110";
        ram[31] = "0b10111101011111101110110010011111";
        ram[32] = "0b00111110011001110000001111000110";
        ram[33] = "0b10111101110011101111100100000100";
        ram[34] = "0b00111110010000001110001111111011";
        ram[35] = "0b00111110011101101001101010101111";
        ram[36] = "0b10111110101000110100000011100000";
        ram[37] = "0b10111110100011000110000111110010";
        ram[38] = "0b00111110010101110010100101010100";
        ram[39] = "0b10111100000010110010000110001001";
        ram[40] = "0b00111101010101111101111111011100";
        ram[41] = "0b10111110001100101101011111000000";
        ram[42] = "0b10111101110101001000110101111110";
        ram[43] = "0b00111101000110000000111111001111";
        ram[44] = "0b00111110100010100100111001010011";
        ram[45] = "0b00111110010011101111011101001011";
        ram[46] = "0b00111110001000001101111010100101";
        ram[47] = "0b10111100001011010110000001011100";
        ram[48] = "0b10111110101001100111001011111001";
        ram[49] = "0b00111110011101101011010110110101";
        ram[50] = "0b10111101111101100010101010100110";
        ram[51] = "0b10111100110001110000101000110110";
        ram[52] = "0b00111110000011101011101010111111";
        ram[53] = "0b10111101010000011000011001000011";
        ram[54] = "0b10111110100000000000011000010011";
        ram[55] = "0b00111101001000011100101101011011";
        ram[56] = "0b10111110000000101110000100010110";
        ram[57] = "0b10111101110110110101000111100000";
        ram[58] = "0b10111110000010001000111000100000";
        ram[59] = "0b10111110101111001011010010101000";
        ram[60] = "0b10111101110011000110111111110010";
        ram[61] = "0b10111110001011110101111111100100";
        ram[62] = "0b00111101011100100100001010010101";
        ram[63] = "0b00111110010000001100000000000000";


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


SC_MODULE(conv_2_conv_2_weidmF) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidmF_ram* meminst;


SC_CTOR(conv_2_conv_2_weidmF) {
meminst = new conv_2_conv_2_weidmF_ram("conv_2_conv_2_weidmF_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidmF() {
    delete meminst;
}


};//endmodule
#endif
