// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiewR_H__
#define __conv_2_conv_2_weiewR_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiewR_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiewR_ram) {
        ram[0] = "0b10111110001000010001010011001010";
        ram[1] = "0b10111110101010010110010011101011";
        ram[2] = "0b10111101101111010010101010111111";
        ram[3] = "0b10111101011110111101001010111101";
        ram[4] = "0b00111101111101000111010100001010";
        ram[5] = "0b10111110101000010100000001101101";
        ram[6] = "0b00111101101100100001010100100000";
        ram[7] = "0b00111101010001011010010111100000";
        ram[8] = "0b00111101100111001010101111110001";
        ram[9] = "0b10111110001010001101001010000101";
        ram[10] = "0b00111100100010010101100111001111";
        ram[11] = "0b10111110001101001100101001100111";
        ram[12] = "0b00111101011011011100101011100010";
        ram[13] = "0b00111101101111010111100110001110";
        ram[14] = "0b00111101010000000110110111010111";
        ram[15] = "0b10111100111000111111011100001110";
        ram[16] = "0b10111101011010010010010110110001";
        ram[17] = "0b10111110001101101001010001000101";
        ram[18] = "0b10111110010000000000010001011010";
        ram[19] = "0b00111100110011110111010011011100";
        ram[20] = "0b10111100001100101000111011110101";
        ram[21] = "0b00111101101110000100111000011100";
        ram[22] = "0b00111011100011010000100111110000";
        ram[23] = "0b00111110001011101011011000001110";
        ram[24] = "0b00111101001011100010110011011000";
        ram[25] = "0b00111101101000010110001011101101";
        ram[26] = "0b10111110000000111011001000011100";
        ram[27] = "0b10111101111100010110110011111101";
        ram[28] = "0b00111100100110111010000000100110";
        ram[29] = "0b10111101100011110000000010001010";
        ram[30] = "0b10111110000011001101001101001110";
        ram[31] = "0b00111011000100011001100110010000";
        ram[32] = "0b10111110010010001101100010001001";
        ram[33] = "0b00111101110011000110001011011111";
        ram[34] = "0b10111110010111101110001010111011";
        ram[35] = "0b10111110100111101010111001011001";
        ram[36] = "0b10111101111011100111000110100101";
        ram[37] = "0b00111110000011001001001001101010";
        ram[38] = "0b00111101101000111101010011101000";
        ram[39] = "0b00111101110101000111011000011010";
        ram[40] = "0b00111101101011001010011100000111";
        ram[41] = "0b00111100011001101011001011111110";
        ram[42] = "0b00111101111110100100101101101010";
        ram[43] = "0b10111101101001100110101111001000";
        ram[44] = "0b10111101000101010110100111011000";
        ram[45] = "0b10111110000100101110110111100011";
        ram[46] = "0b00111011000011001110111101110100";
        ram[47] = "0b00111101001000101011100101101110";
        ram[48] = "0b00111100101010111111001101101110";
        ram[49] = "0b00111101110001110001001111100111";
        ram[50] = "0b00111100110111001010011001100110";
        ram[51] = "0b00111101001111001111110011100010";
        ram[52] = "0b00111110000101010110011100101011";
        ram[53] = "0b00111101100111011110101000101111";
        ram[54] = "0b00111101100111001100111110011010";
        ram[55] = "0b10111110011001110010001101011001";
        ram[56] = "0b10111101010110010110000111100001";
        ram[57] = "0b00111101101100001110111100000110";
        ram[58] = "0b00111110010011000100110100000101";
        ram[59] = "0b00111100111100111010001000101000";
        ram[60] = "0b10111110000001111111011101111111";
        ram[61] = "0b10111101101100011010111011110100";
        ram[62] = "0b10111101000010101111101010111001";
        ram[63] = "0b00111101101000100001100111111000";


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


SC_MODULE(conv_2_conv_2_weiewR) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiewR_ram* meminst;


SC_CTOR(conv_2_conv_2_weiewR) {
meminst = new conv_2_conv_2_weiewR_ram("conv_2_conv_2_weiewR_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiewR() {
    delete meminst;
}


};//endmodule
#endif
