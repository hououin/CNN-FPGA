// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weieOU_H__
#define __conv_2_conv_2_weieOU_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weieOU_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weieOU_ram) {
        ram[0] = "0b10111110000011111101000111000011";
        ram[1] = "0b10111101100001000010010110011111";
        ram[2] = "0b00111101101111001110100011000111";
        ram[3] = "0b10111110011001011011111100111101";
        ram[4] = "0b00111110000101111011001101100000";
        ram[5] = "0b10111110001100111001101111000101";
        ram[6] = "0b00111101100110000001110100110010";
        ram[7] = "0b00111101011010011011111111000111";
        ram[8] = "0b00111110000100111010000111011111";
        ram[9] = "0b10111110101101000010000010001010";
        ram[10] = "0b00111101011010011110101001000111";
        ram[11] = "0b10111101101111101100101000010000";
        ram[12] = "0b00111101001000100100101110001001";
        ram[13] = "0b00111100111010100111011011010100";
        ram[14] = "0b00111101101100110001100101110001";
        ram[15] = "0b10111101010100110011010110111101";
        ram[16] = "0b10111110000000110010011111110000";
        ram[17] = "0b10111101011101001000001010010011";
        ram[18] = "0b10111110101100101110100011110100";
        ram[19] = "0b00111110000111110111111110101111";
        ram[20] = "0b00111100101010100100110100011000";
        ram[21] = "0b00111101100000001100000110010110";
        ram[22] = "0b10111101010100100111011010001100";
        ram[23] = "0b00111110100010010110011000101100";
        ram[24] = "0b00111101100011100000101010111101";
        ram[25] = "0b10111101100001101011111000000111";
        ram[26] = "0b10111110011110001110000010000000";
        ram[27] = "0b10111110000011100011000000001001";
        ram[28] = "0b10111101011110011010110111100110";
        ram[29] = "0b00111100001000111100011101011111";
        ram[30] = "0b10111110001000001011000010011010";
        ram[31] = "0b00111100100111101101110101001111";
        ram[32] = "0b10111110010111111110000111000100";
        ram[33] = "0b00111100010000001011101100100101";
        ram[34] = "0b10111110110100001010001101011110";
        ram[35] = "0b10111110101001011000110011001001";
        ram[36] = "0b10111101101001101101010000101011";
        ram[37] = "0b00111101011000010111001000011011";
        ram[38] = "0b00111110001101010000100011010011";
        ram[39] = "0b10111100111100111111001001000010";
        ram[40] = "0b00111101001110001010001010011100";
        ram[41] = "0b10111110001001101000000100010001";
        ram[42] = "0b10111101011110111110001101000110";
        ram[43] = "0b10111110100011100111110101000010";
        ram[44] = "0b00111101101110100011011100110101";
        ram[45] = "0b10111101111110011101110000100011";
        ram[46] = "0b10111100111000111110011010101001";
        ram[47] = "0b00111101001111111011001000001101";
        ram[48] = "0b00111101110100101111100110010110";
        ram[49] = "0b10111100000101111100101011111000";
        ram[50] = "0b10111101110100101110001110110010";
        ram[51] = "0b00111101010011001101011101011000";
        ram[52] = "0b10111101000001110010000010010001";
        ram[53] = "0b10111101001000011001110001011010";
        ram[54] = "0b00111101101001100110100110111000";
        ram[55] = "0b10111110010000000001001110001100";
        ram[56] = "0b10111110000101101011110111011100";
        ram[57] = "0b00111110011001011000101010101100";
        ram[58] = "0b00111110001100100001100101001110";
        ram[59] = "0b10111101010000010011100100001011";
        ram[60] = "0b00111100111110110100010101011111";
        ram[61] = "0b00111101111001011001010100001110";
        ram[62] = "0b10111101110000100101011011011100";
        ram[63] = "0b00111101100001001010011011001110";


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


SC_MODULE(conv_2_conv_2_weieOU) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weieOU_ram* meminst;


SC_CTOR(conv_2_conv_2_weieOU) {
meminst = new conv_2_conv_2_weieOU_ram("conv_2_conv_2_weieOU_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weieOU() {
    delete meminst;
}


};//endmodule
#endif
