// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiMgi_H__
#define __conv_2_conv_2_weiMgi_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiMgi_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiMgi_ram) {
        ram[0] = "0b10111101011110110110010001110001";
        ram[1] = "0b00111110001000001100100000011011";
        ram[2] = "0b00111110100000000000000110101110";
        ram[3] = "0b10111110100110001111101100010101";
        ram[4] = "0b00111101100110011000011100001110";
        ram[5] = "0b10111101101010010000001000101110";
        ram[6] = "0b10111110000001100110011001100011";
        ram[7] = "0b00111110000010111000011100100010";
        ram[8] = "0b10111110011001000010110101001110";
        ram[9] = "0b00111101011100110011111001010101";
        ram[10] = "0b10111101101000101000010000101001";
        ram[11] = "0b00111101101000110010101000111101";
        ram[12] = "0b10111101110001000010010000000001";
        ram[13] = "0b10111101110110111101110111101011";
        ram[14] = "0b10111110101011100101010001111101";
        ram[15] = "0b10111110101110110101100101000101";
        ram[16] = "0b00111101100110000010001110001100";
        ram[17] = "0b10111101101111011110100010100000";
        ram[18] = "0b00111100100101011010000101010110";
        ram[19] = "0b00111101011011111000111011000101";
        ram[20] = "0b00111110001000100011111011100011";
        ram[21] = "0b00111101011101000110110100010001";
        ram[22] = "0b10111110000010110010101000100101";
        ram[23] = "0b10111101111011010010111110001001";
        ram[24] = "0b10111110000011111001111110100110";
        ram[25] = "0b10111101110001100010001000010010";
        ram[26] = "0b10111110000011101010111011111101";
        ram[27] = "0b10111101000010101110011111010000";
        ram[28] = "0b10111101001110000010101010111100";
        ram[29] = "0b00111101101001110110010001110000";
        ram[30] = "0b10111101010110001100010100001001";
        ram[31] = "0b00111101110110100110001000010001";
        ram[32] = "0b10111110011001101000101011011011";
        ram[33] = "0b00111110000001010101101010011101";
        ram[34] = "0b10111110001010010110110001100010";
        ram[35] = "0b00111110001010111100111000110000";
        ram[36] = "0b00111110101000101110000001101001";
        ram[37] = "0b10111101001011100101011001001111";
        ram[38] = "0b10111101001111000110111101101010";
        ram[39] = "0b10111101110001011101111101010110";
        ram[40] = "0b10111100110001001001101001111100";
        ram[41] = "0b10111110100000111001101011100111";
        ram[42] = "0b00111101011011101000010101110001";
        ram[43] = "0b10111110110000111000000101011101";
        ram[44] = "0b00111011001100010010110010001010";
        ram[45] = "0b10111110100001001101010110001100";
        ram[46] = "0b00111101011101101011001111110100";
        ram[47] = "0b10111110101011110101011100110110";
        ram[48] = "0b00111101111100010001111111001100";
        ram[49] = "0b10111100110010000011010101111110";
        ram[50] = "0b10111110000110100000001011100000";
        ram[51] = "0b00111100110001000011010000100000";
        ram[52] = "0b10111100010101011010110101010100";
        ram[53] = "0b10111110000101000010100101111100";
        ram[54] = "0b10111010010011101100011011001011";
        ram[55] = "0b10111110001000011110101001111011";
        ram[56] = "0b10111101100101101000010011000101";
        ram[57] = "0b00111101110011100011001111100010";
        ram[58] = "0b00111101011110101111110101001101";
        ram[59] = "0b10111110001101111010100000010111";
        ram[60] = "0b10111011110011011011100010111101";
        ram[61] = "0b10111110101110111001101111001010";
        ram[62] = "0b10111110001110001010011110000111";
        ram[63] = "0b10111110010110011100111101000110";


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


SC_MODULE(conv_2_conv_2_weiMgi) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiMgi_ram* meminst;


SC_CTOR(conv_2_conv_2_weiMgi) {
meminst = new conv_2_conv_2_weiMgi_ram("conv_2_conv_2_weiMgi_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiMgi() {
    delete meminst;
}


};//endmodule
#endif
