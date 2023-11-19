// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weieMU_H__
#define __conv_2_conv_2_weieMU_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weieMU_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weieMU_ram) {
        ram[0] = "0b10111101100110100010111000000111";
        ram[1] = "0b10111101111101010100001100001000";
        ram[2] = "0b10111101010010110001100100100010";
        ram[3] = "0b10111101000011100001011101111100";
        ram[4] = "0b00111110000100100011101010010011";
        ram[5] = "0b10111110100100000111000111011101";
        ram[6] = "0b00111110001011000101101101110000";
        ram[7] = "0b10111011000001101110101000001000";
        ram[8] = "0b10111100110011101011001011100110";
        ram[9] = "0b10111110000111001010011000001000";
        ram[10] = "0b10111110011010110110100111110010";
        ram[11] = "0b10111110000111010100010011001000";
        ram[12] = "0b00111110001000001000100100011000";
        ram[13] = "0b00111110000100110011011001101001";
        ram[14] = "0b00111100101100001110101000011111";
        ram[15] = "0b10111101000001101110011100010011";
        ram[16] = "0b00111100100111101100111111101100";
        ram[17] = "0b10111101101111111101101011011001";
        ram[18] = "0b10111100110010110001011011010101";
        ram[19] = "0b00111101101000101001110001101100";
        ram[20] = "0b00111100101011110110111110001010";
        ram[21] = "0b00111100010010101001100010011010";
        ram[22] = "0b00111101011010001011111010001110";
        ram[23] = "0b00111101100011101011111001001110";
        ram[24] = "0b00111110000010101111100110001001";
        ram[25] = "0b00111101001101101001101101101100";
        ram[26] = "0b10111110010001100001000101000101";
        ram[27] = "0b10111101010011000111100101111000";
        ram[28] = "0b10111100100000011010000110010010";
        ram[29] = "0b10111110001010111110011000101000";
        ram[30] = "0b10111101100001001111011100110101";
        ram[31] = "0b00111101101010110101001101100001";
        ram[32] = "0b10111101010111101011010011010011";
        ram[33] = "0b00111100111111101010000000110100";
        ram[34] = "0b10111110010110101010010110010011";
        ram[35] = "0b10111110011000110000010000011110";
        ram[36] = "0b00111110001000010111101110000100";
        ram[37] = "0b00111101100011111000111010010100";
        ram[38] = "0b00111101111111111101110001011111";
        ram[39] = "0b00111011110000101101000111000110";
        ram[40] = "0b00111101101001110101110000000110";
        ram[41] = "0b00111110001101111000010001001011";
        ram[42] = "0b00111101101111000010100011010010";
        ram[43] = "0b00111101011000101001111101101100";
        ram[44] = "0b10111101011100001010010011110101";
        ram[45] = "0b10111101101001000001100101000001";
        ram[46] = "0b00111110010010111101100000110010";
        ram[47] = "0b00111101010100100110111111001111";
        ram[48] = "0b10111101100101000100000111001101";
        ram[49] = "0b00111100101111011101011100110100";
        ram[50] = "0b00111101110110100011111111111000";
        ram[51] = "0b10111101111010110010011001101001";
        ram[52] = "0b00111101101000001111000010001000";
        ram[53] = "0b10111011100001110001010101101000";
        ram[54] = "0b00111101001110010110010011101101";
        ram[55] = "0b00111101110101010100000111011000";
        ram[56] = "0b10111110001000001010110111110101";
        ram[57] = "0b00111101101010011011100111001110";
        ram[58] = "0b00111100000001000110001101111010";
        ram[59] = "0b10111100111011001010111001010100";
        ram[60] = "0b00111101101000000011011110100101";
        ram[61] = "0b00111101110011011011100001011111";
        ram[62] = "0b10111110001001000000011111110100";
        ram[63] = "0b10111101000111110111001111111000";


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


SC_MODULE(conv_2_conv_2_weieMU) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weieMU_ram* meminst;


SC_CTOR(conv_2_conv_2_weieMU) {
meminst = new conv_2_conv_2_weieMU_ram("conv_2_conv_2_weieMU_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weieMU() {
    delete meminst;
}


};//endmodule
#endif
