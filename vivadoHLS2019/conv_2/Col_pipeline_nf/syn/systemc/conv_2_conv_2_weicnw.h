// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicnw_H__
#define __conv_2_conv_2_weicnw_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicnw_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicnw_ram) {
        ram[0] = "0b10111110001011101011010100111110";
        ram[1] = "0b10111101011010110111011000010010";
        ram[2] = "0b10111100111010111110011011001101";
        ram[3] = "0b10111110010110001001010100000000";
        ram[4] = "0b10111110101001010001101010011100";
        ram[5] = "0b00111100110000101010010000001111";
        ram[6] = "0b10111110011110110010100001110100";
        ram[7] = "0b10111101100011011110110001100010";
        ram[8] = "0b00111110001000101011010001000000";
        ram[9] = "0b10111101000111011111010000011101";
        ram[10] = "0b00111110010000010001010101000000";
        ram[11] = "0b00111101000011011100011111110000";
        ram[12] = "0b10111110100100010010000010011011";
        ram[13] = "0b10111101011100011101001110011010";
        ram[14] = "0b00111110001100010000000110101101";
        ram[15] = "0b00111100100011000011100100111000";
        ram[16] = "0b10111101101001111000111000001111";
        ram[17] = "0b10111101010100010001100100010110";
        ram[18] = "0b00111101110001100011011010100000";
        ram[19] = "0b10111101000101111111000011111001";
        ram[20] = "0b00111110000000011001100011101111";
        ram[21] = "0b10111110000111011001011110000010";
        ram[22] = "0b00111101001001110101001011111101";
        ram[23] = "0b10111101100001000011011111011111";
        ram[24] = "0b10111110001011010000101001101111";
        ram[25] = "0b10111110010000011100111001110100";
        ram[26] = "0b10111101101001101011111001010100";
        ram[27] = "0b10111110000100001000100110000111";
        ram[28] = "0b00111110001010100010010110101000";
        ram[29] = "0b00111101111100101111000101110000";
        ram[30] = "0b10111101101000000001001111011100";
        ram[31] = "0b00111011101010100011001110100001";
        ram[32] = "0b10111100011001100001011111100010";
        ram[33] = "0b10111110010101011111100110101000";
        ram[34] = "0b10110111010011000001101100001000";
        ram[35] = "0b00111101001011000111111111101111";
        ram[36] = "0b10111110110011100111100101100001";
        ram[37] = "0b00111101010110101001011111100001";
        ram[38] = "0b10111110011010111001101000100100";
        ram[39] = "0b10111110011000011110100001011001";
        ram[40] = "0b10111101110001100011010001000100";
        ram[41] = "0b10111110011110101111001111111001";
        ram[42] = "0b10111110101110001111110000010011";
        ram[43] = "0b10111110100111100100101001000110";
        ram[44] = "0b00111101000101101000001110111111";
        ram[45] = "0b00111110000101111111100111011111";
        ram[46] = "0b10111110100111010011101110010011";
        ram[47] = "0b10111100100011001101100001000101";
        ram[48] = "0b10111110001011010000011100101010";
        ram[49] = "0b10111110001001001000101110111000";
        ram[50] = "0b10111101000011111100010001111011";
        ram[51] = "0b00111110001010101101001110110100";
        ram[52] = "0b10111101101101111110101101010000";
        ram[53] = "0b10111110001000100110101111101001";
        ram[54] = "0b10111100000010000111110111000011";
        ram[55] = "0b10111101011111010001001001010101";
        ram[56] = "0b00111110001101000011111000000000";
        ram[57] = "0b00111101011000101000111000111101";
        ram[58] = "0b10111101101100011010101110011111";
        ram[59] = "0b00111101001010001111111010000001";
        ram[60] = "0b00111101100010000101111101000000";
        ram[61] = "0b00111110000110100100011001001111";
        ram[62] = "0b10111110011101110100001111001111";
        ram[63] = "0b10111110000011100001011000011011";


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


SC_MODULE(conv_2_conv_2_weicnw) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicnw_ram* meminst;


SC_CTOR(conv_2_conv_2_weicnw) {
meminst = new conv_2_conv_2_weicnw_ram("conv_2_conv_2_weicnw_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicnw() {
    delete meminst;
}


};//endmodule
#endif
