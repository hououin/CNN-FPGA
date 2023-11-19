// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicYC_H__
#define __conv_2_conv_2_weicYC_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicYC_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicYC_ram) {
        ram[0] = "0b00111101011101001000001110011000";
        ram[1] = "0b10111110100000000111001111100010";
        ram[2] = "0b10111110000110101111001000010111";
        ram[3] = "0b10111101111000001000100001010110";
        ram[4] = "0b00111110010001001011101001011110";
        ram[5] = "0b00111100101000001111000010101110";
        ram[6] = "0b10111101011001101001100110011000";
        ram[7] = "0b10111110001100000001001100100101";
        ram[8] = "0b10111100010110101101100000101101";
        ram[9] = "0b10111100110010001100000010111000";
        ram[10] = "0b10111110010110101011101001001001";
        ram[11] = "0b00111101101000111011010011010010";
        ram[12] = "0b10111101101010110011000010101101";
        ram[13] = "0b00111100101101001010111100101001";
        ram[14] = "0b10111101100100111010001001011110";
        ram[15] = "0b10111101100111110010111100011101";
        ram[16] = "0b10111011110101101010111101011011";
        ram[17] = "0b10111101001110000011110000111100";
        ram[18] = "0b10111101110001000011011000001001";
        ram[19] = "0b00111100100000010111111100100011";
        ram[20] = "0b10111110001111101100101100001010";
        ram[21] = "0b00111101100011010111001001010100";
        ram[22] = "0b00111101101010010011111001001101";
        ram[23] = "0b00111101111100110110010101011111";
        ram[24] = "0b00111101101100010101101000100110";
        ram[25] = "0b10111101111110101011111011111100";
        ram[26] = "0b10111101101010111110111101111101";
        ram[27] = "0b00111101100101111010001010101110";
        ram[28] = "0b10111110000000001111000110010011";
        ram[29] = "0b00111100011000111101110100010000";
        ram[30] = "0b00111101000111111011110000111011";
        ram[31] = "0b00111100001011100000110010010010";
        ram[32] = "0b10111100110010101011010011110000";
        ram[33] = "0b10111110000110011101111000111001";
        ram[34] = "0b00111100011110110011100001011100";
        ram[35] = "0b10111101100000110010100110110111";
        ram[36] = "0b10111110011000010100110010111000";
        ram[37] = "0b00111100011100100100111000011001";
        ram[38] = "0b00111100101000011111010110101000";
        ram[39] = "0b10111101010111001111010011110110";
        ram[40] = "0b00111100111110000100011100110000";
        ram[41] = "0b10111101111001100111100000011110";
        ram[42] = "0b00111101001010011110010010101101";
        ram[43] = "0b10111101100000110100001110110011";
        ram[44] = "0b10111101010000111000110000100000";
        ram[45] = "0b00111011101111111010010010111110";
        ram[46] = "0b10111101111011001000010101111010";
        ram[47] = "0b10111101100011001011001100101111";
        ram[48] = "0b10111101111001110101111110101001";
        ram[49] = "0b10111110000000100111111100110001";
        ram[50] = "0b10111101101001110110100110110011";
        ram[51] = "0b10111101000011011000010001100011";
        ram[52] = "0b10111100001001101000000100010100";
        ram[53] = "0b00111110001010110100111001111110";
        ram[54] = "0b00111110001010010100110010010001";
        ram[55] = "0b10111110001111110101110000101101";
        ram[56] = "0b00111100010000100010010110111001";
        ram[57] = "0b00111100100010001101111100101001";
        ram[58] = "0b00111110010100011110011101011100";
        ram[59] = "0b00111101110011110101100010001000";
        ram[60] = "0b10111101100001001011100110001110";
        ram[61] = "0b10111101111001000100000001000010";
        ram[62] = "0b10111100110001110111111000001011";
        ram[63] = "0b00111101010101001011111011010100";


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


SC_MODULE(conv_2_conv_2_weicYC) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicYC_ram* meminst;


SC_CTOR(conv_2_conv_2_weicYC) {
meminst = new conv_2_conv_2_weicYC_ram("conv_2_conv_2_weicYC_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicYC() {
    delete meminst;
}


};//endmodule
#endif
