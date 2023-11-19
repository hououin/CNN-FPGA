// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiBew_H__
#define __conv_2_conv_2_weiBew_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiBew_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiBew_ram) {
        ram[0] = "0b00111101000100101010110110010010";
        ram[1] = "0b00111101000101000100011001100000";
        ram[2] = "0b00111100111101110100001010011111";
        ram[3] = "0b00111101000000101110000011111100";
        ram[4] = "0b10111101111111001100001110101010";
        ram[5] = "0b00111100110000000110110001111011";
        ram[6] = "0b10111101110000011010110100000011";
        ram[7] = "0b10111100100110001111001010101000";
        ram[8] = "0b00111101111001011100010100010010";
        ram[9] = "0b10111110000101101110001011101001";
        ram[10] = "0b10111101111001110001011100101001";
        ram[11] = "0b00111101000100010101010010110010";
        ram[12] = "0b10111110001111101010110011100010";
        ram[13] = "0b10111101000010101000101101010010";
        ram[14] = "0b00111101100000111101110111011011";
        ram[15] = "0b10111011110011001000000000011100";
        ram[16] = "0b10111110100001110011000111110101";
        ram[17] = "0b00111101110000111000101011010010";
        ram[18] = "0b10110110110001000101101110100000";
        ram[19] = "0b00111101101000011010110011111101";
        ram[20] = "0b10111101100100110011011101101001";
        ram[21] = "0b10111110000001000010011010101111";
        ram[22] = "0b10111101101001001100010000101110";
        ram[23] = "0b10111100110010000110011100010101";
        ram[24] = "0b10111110011001010001101000111011";
        ram[25] = "0b10111101011101010111010100011011";
        ram[26] = "0b10111101101100111111110110110111";
        ram[27] = "0b00111110000110111001010100011011";
        ram[28] = "0b10111011110010000100110011111000";
        ram[29] = "0b10111101011101000001011101001010";
        ram[30] = "0b00111101110001111000011000001011";
        ram[31] = "0b00111110001011000111110111101101";
        ram[32] = "0b00111011110010011100001001110100";
        ram[33] = "0b10111110011101011110000010010110";
        ram[34] = "0b10111100110000000100111001110101";
        ram[35] = "0b00111110011010100010111100110011";
        ram[36] = "0b10111100100110100111111011100001";
        ram[37] = "0b10111100111101001110100000110110";
        ram[38] = "0b00111100101100111011100101110100";
        ram[39] = "0b00111100100011010010110011011000";
        ram[40] = "0b10111100110110111001011100101110";
        ram[41] = "0b10111100101100101011111100111001";
        ram[42] = "0b00111100001111111100011111110010";
        ram[43] = "0b00111101101100011010001111011011";
        ram[44] = "0b00111101101100110000101110101100";
        ram[45] = "0b10111101111011001011010010100001";
        ram[46] = "0b10111101111110100010110001000010";
        ram[47] = "0b00111101111000110100011001000101";
        ram[48] = "0b00111101101000010100011110011011";
        ram[49] = "0b10111110110010011010000000101001";
        ram[50] = "0b10111110011110001110110011000100";
        ram[51] = "0b10111100100011010011101011001000";
        ram[52] = "0b10111110100010000111100000010011";
        ram[53] = "0b00111110000100111100110111011000";
        ram[54] = "0b00111101000010011000011111000100";
        ram[55] = "0b10111101100000010101101100000110";
        ram[56] = "0b10111101000000111000101101110001";
        ram[57] = "0b00111101011000011111000001111100";
        ram[58] = "0b10111101011001000001111000111011";
        ram[59] = "0b00111110000011000100010010101000";
        ram[60] = "0b00111101001001000010010111110011";
        ram[61] = "0b10111101010110001011000000010010";
        ram[62] = "0b00111100100111000101011011011000";
        ram[63] = "0b00111101101111101011111001010110";


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


SC_MODULE(conv_2_conv_2_weiBew) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiBew_ram* meminst;


SC_CTOR(conv_2_conv_2_weiBew) {
meminst = new conv_2_conv_2_weiBew_ram("conv_2_conv_2_weiBew_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiBew() {
    delete meminst;
}


};//endmodule
#endif
