// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidaE_H__
#define __conv_2_conv_2_weidaE_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidaE_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidaE_ram) {
        ram[0] = "0b10111100100111001011100101101110";
        ram[1] = "0b10111101100110001010000010011010";
        ram[2] = "0b10111110001001100110000001001100";
        ram[3] = "0b00111110000001100001100011010111";
        ram[4] = "0b10111101000001100011110011101101";
        ram[5] = "0b10111101100111001001001011101001";
        ram[6] = "0b00111100110011111111000001010111";
        ram[7] = "0b00111101011111110100100001011010";
        ram[8] = "0b00111101001111110110100010101100";
        ram[9] = "0b10111100001100110100111001011011";
        ram[10] = "0b10111110001110001110011100010000";
        ram[11] = "0b10111110010010111010000110100111";
        ram[12] = "0b00111100110100011111110100000001";
        ram[13] = "0b10111101010001000001110000101101";
        ram[14] = "0b00111101110111010000010011000000";
        ram[15] = "0b00111100110010100101101111010000";
        ram[16] = "0b10111101101100010100111000101100";
        ram[17] = "0b10111100111000001111110101001011";
        ram[18] = "0b10111110100101010011001000101011";
        ram[19] = "0b00111100101101000101001011010110";
        ram[20] = "0b10111110011100110111000111010000";
        ram[21] = "0b10111101100110000111111100001001";
        ram[22] = "0b10111100100001011111100111110011";
        ram[23] = "0b10111101110001111111111010111010";
        ram[24] = "0b10111011001000000111001110011000";
        ram[25] = "0b10111101011000110010111110011000";
        ram[26] = "0b00111101011100110001100111011000";
        ram[27] = "0b00111110010110000111010010111010";
        ram[28] = "0b00111101110011010000010010110001";
        ram[29] = "0b10111110000011011010111011000101";
        ram[30] = "0b10111101101001101011110110000000";
        ram[31] = "0b00111101111010110101000101100110";
        ram[32] = "0b10111101001001011111011110100111";
        ram[33] = "0b10111100100101100111011101011111";
        ram[34] = "0b00111101101101010001100111010010";
        ram[35] = "0b10111101110100011101111001011111";
        ram[36] = "0b10111110000110111000111101001010";
        ram[37] = "0b00111101100011001110010010111001";
        ram[38] = "0b00111110001000000110101000000010";
        ram[39] = "0b10111101000001100111011110000000";
        ram[40] = "0b00111100111100000101000010011100";
        ram[41] = "0b00111101011110001111001111000000";
        ram[42] = "0b00111101111111110010101010001010";
        ram[43] = "0b00111101010101111000011011100010";
        ram[44] = "0b00111110001111101001001101101010";
        ram[45] = "0b10111110001111111001001001011111";
        ram[46] = "0b00111101100111010010011100010111";
        ram[47] = "0b00111110000011011111010100110001";
        ram[48] = "0b00111101011111000101000001010000";
        ram[49] = "0b00111101101010001010000100100111";
        ram[50] = "0b10111101111101101111010100001000";
        ram[51] = "0b10111101011110111010111101111111";
        ram[52] = "0b00111110000100010000001010001000";
        ram[53] = "0b10111110001101000001101100110111";
        ram[54] = "0b00111101011010010001000101110001";
        ram[55] = "0b10111110011011010100011110001100";
        ram[56] = "0b10111101100110101000111000010001";
        ram[57] = "0b10111101101011001001010000010001";
        ram[58] = "0b10111101011000111111010001010110";
        ram[59] = "0b00111101001111111010011000000011";
        ram[60] = "0b10111101101011100110001111011101";
        ram[61] = "0b10111110010001110010011010010110";
        ram[62] = "0b00111101101010100110010001011110";
        ram[63] = "0b00111100000111011000011100010001";


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


SC_MODULE(conv_2_conv_2_weidaE) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidaE_ram* meminst;


SC_CTOR(conv_2_conv_2_weidaE) {
meminst = new conv_2_conv_2_weidaE_ram("conv_2_conv_2_weidaE_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidaE() {
    delete meminst;
}


};//endmodule
#endif
