// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weieES_H__
#define __conv_2_conv_2_weieES_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weieES_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weieES_ram) {
        ram[0] = "0b00111101101101101110011010011101";
        ram[1] = "0b10111101100111001110000010011010";
        ram[2] = "0b10111110010111001010011000100001";
        ram[3] = "0b00111110000000000010101011111011";
        ram[4] = "0b10111101110101110011110101110000";
        ram[5] = "0b00111110000100001010011101001110";
        ram[6] = "0b10111101111001001100110110001100";
        ram[7] = "0b00111100100001001011011010100010";
        ram[8] = "0b00111110000010111000010111011111";
        ram[9] = "0b00111101111011011010111101100111";
        ram[10] = "0b10111110000111001011011110000111";
        ram[11] = "0b00111011000100110110101001011110";
        ram[12] = "0b10111100111100101101111000000010";
        ram[13] = "0b00111100101101011010101011111001";
        ram[14] = "0b00111101110010101001111110000100";
        ram[15] = "0b00111101101101001011111111000010";
        ram[16] = "0b00111101000111111010011010001010";
        ram[17] = "0b00111110010001000101011110111010";
        ram[18] = "0b00111100111111111110111110001001";
        ram[19] = "0b10111110001111000101110100110101";
        ram[20] = "0b00111011111000101011011001100110";
        ram[21] = "0b00111100000001001000101011011101";
        ram[22] = "0b00111101101101111100001010100000";
        ram[23] = "0b10111101100111100101101011000010";
        ram[24] = "0b10111110010110100110000010011111";
        ram[25] = "0b10111011100011000100101101111001";
        ram[26] = "0b00111110001010001011101011101010";
        ram[27] = "0b00111110100001010100000111110101";
        ram[28] = "0b10111101110010110101110111000010";
        ram[29] = "0b10111101001010011101101010010111";
        ram[30] = "0b00111110011101100110101000000101";
        ram[31] = "0b10111100110111001100100011110111";
        ram[32] = "0b00111110001001001011011111011100";
        ram[33] = "0b00111101101101001001111110101001";
        ram[34] = "0b00111110001110010111000010001000";
        ram[35] = "0b10111110001110100011010100110111";
        ram[36] = "0b10111111000001110110111111000100";
        ram[37] = "0b00111110000000011010010010010011";
        ram[38] = "0b10111110011100011101000000100111";
        ram[39] = "0b00111101000110111110100010100100";
        ram[40] = "0b10111101100000000100000010010111";
        ram[41] = "0b10111101001110010000000100100100";
        ram[42] = "0b00111101110100010111111000010100";
        ram[43] = "0b10111100110110101110000001000001";
        ram[44] = "0b00111110000100010110100110100101";
        ram[45] = "0b10111110001000010100110111101000";
        ram[46] = "0b00111101010100100111100001110001";
        ram[47] = "0b00111101111000100100110011000000";
        ram[48] = "0b10111011000010110100001110100000";
        ram[49] = "0b00111101011001000011010000000101";
        ram[50] = "0b10111100001001110011001001010110";
        ram[51] = "0b10111101111011111101011011001101";
        ram[52] = "0b00111100101000111001100101001111";
        ram[53] = "0b00111101010111010110100000101100";
        ram[54] = "0b10111110011010101001101001011001";
        ram[55] = "0b10111110100011000010100110101011";
        ram[56] = "0b10111101110001001110001101101110";
        ram[57] = "0b10111110010000010010110000001111";
        ram[58] = "0b10111101100101011111111111000110";
        ram[59] = "0b10111100100101010100010001000111";
        ram[60] = "0b10111100011010010100000111111010";
        ram[61] = "0b10111110001010101001011010101010";
        ram[62] = "0b00111110000000001111000110011101";
        ram[63] = "0b00111101101101100111111001010011";


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


SC_MODULE(conv_2_conv_2_weieES) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weieES_ram* meminst;


SC_CTOR(conv_2_conv_2_weieES) {
meminst = new conv_2_conv_2_weieES_ram("conv_2_conv_2_weieES_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weieES() {
    delete meminst;
}


};//endmodule
#endif
