// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiwdI_H__
#define __conv_2_conv_2_weiwdI_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiwdI_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiwdI_ram) {
        ram[0] = "0b00111100000110001110100101000011";
        ram[1] = "0b10111100110100111101011001110011";
        ram[2] = "0b10111101100100001001111110000110";
        ram[3] = "0b00111101010011001111010001011100";
        ram[4] = "0b10111101101011101101011011110001";
        ram[5] = "0b10111011011001000101100100100100";
        ram[6] = "0b10111101110100000101011011011111";
        ram[7] = "0b10111101001110100000000000001101";
        ram[8] = "0b10111101100101111111001000111110";
        ram[9] = "0b10111110100000110010110100011000";
        ram[10] = "0b10111101101101110011101000010100";
        ram[11] = "0b10111101100000100011010100001000";
        ram[12] = "0b10111110010000101100111011001111";
        ram[13] = "0b00111101000110101001001111100011";
        ram[14] = "0b00111100101111010111100001100000";
        ram[15] = "0b00111100001000010010100101100110";
        ram[16] = "0b10111110011010111011011101001100";
        ram[17] = "0b00111101000011001100010000111011";
        ram[18] = "0b00111101101101111001100001010110";
        ram[19] = "0b00111110000110101011011111101001";
        ram[20] = "0b00111101010010000110001100100100";
        ram[21] = "0b10111110011010100111010001101101";
        ram[22] = "0b10111101111000011001100100000100";
        ram[23] = "0b00111101101100001101010111001110";
        ram[24] = "0b10111110001110001110011111000100";
        ram[25] = "0b00111011111011000110011010110000";
        ram[26] = "0b10111101111001010101010101011010";
        ram[27] = "0b00111101111100011011111010101011";
        ram[28] = "0b00111101011101110001001011101111";
        ram[29] = "0b10111101011010011111100001000011";
        ram[30] = "0b00111101101010101010100110110110";
        ram[31] = "0b00111101111010011001001011000001";
        ram[32] = "0b10111101111001000001011011001010";
        ram[33] = "0b10111110000011110010101101100010";
        ram[34] = "0b10111101100101011100010111010110";
        ram[35] = "0b00111110100001011111001111000001";
        ram[36] = "0b10111101111111010110110001001111";
        ram[37] = "0b10111100100001111101111110110000";
        ram[38] = "0b10111100100101111010100110010000";
        ram[39] = "0b10111100100010000100011100000011";
        ram[40] = "0b00111101010110000111111001110010";
        ram[41] = "0b10111101001010100010101101111010";
        ram[42] = "0b10111011011000111011011100101001";
        ram[43] = "0b00111101111001111111001101110001";
        ram[44] = "0b00111011111100000101101000101010";
        ram[45] = "0b10111100111101100100111000110000";
        ram[46] = "0b10111101000101111010110100101011";
        ram[47] = "0b00111011111110111100010111010101";
        ram[48] = "0b00111110010100110111000110010101";
        ram[49] = "0b10111110110011010000101001000011";
        ram[50] = "0b10111110010110001001110111010100";
        ram[51] = "0b10111110000101101110100110011111";
        ram[52] = "0b10111110010011110011010100001111";
        ram[53] = "0b00111110000111110010011101000101";
        ram[54] = "0b10111101100100000000010110011111";
        ram[55] = "0b10111101001100111000110110000010";
        ram[56] = "0b00111101101010010000000011011110";
        ram[57] = "0b00111100101001010101101101100010";
        ram[58] = "0b10111101011000011110001101001110";
        ram[59] = "0b10111011111100100001010100001101";
        ram[60] = "0b00111101110000000110101001110001";
        ram[61] = "0b00111100100001100110011110100011";
        ram[62] = "0b10111101011111100010010111111100";
        ram[63] = "0b10111101100011101000000000111111";


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


SC_MODULE(conv_2_conv_2_weiwdI) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiwdI_ram* meminst;


SC_CTOR(conv_2_conv_2_weiwdI) {
meminst = new conv_2_conv_2_weiwdI_ram("conv_2_conv_2_weiwdI_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiwdI() {
    delete meminst;
}


};//endmodule
#endif
