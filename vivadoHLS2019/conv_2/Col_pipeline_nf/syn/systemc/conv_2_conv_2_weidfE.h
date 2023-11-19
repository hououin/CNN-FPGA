// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidfE_H__
#define __conv_2_conv_2_weidfE_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidfE_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidfE_ram) {
        ram[0] = "0b00111100111001010101010010100010";
        ram[1] = "0b10111110011010100001110111100000";
        ram[2] = "0b00111110001110111110001000000010";
        ram[3] = "0b10111110110000100111101011100110";
        ram[4] = "0b00111110001011011101110011101000";
        ram[5] = "0b00111100110100010011001111001101";
        ram[6] = "0b10111101100110101101010100011100";
        ram[7] = "0b10111101101101110011100100011111";
        ram[8] = "0b00111110010110011001010100111011";
        ram[9] = "0b10111101100011111011101101010011";
        ram[10] = "0b10111100000111111101010000101010";
        ram[11] = "0b00111101100110010010010011100001";
        ram[12] = "0b10111110001110101100110000101001";
        ram[13] = "0b10111101100001011101110010111101";
        ram[14] = "0b10111100110010110111101101100101";
        ram[15] = "0b10111101000000111101000000100011";
        ram[16] = "0b10111101100100110110101101110111";
        ram[17] = "0b00111101000011101100111101100100";
        ram[18] = "0b10111110001001010110001100110110";
        ram[19] = "0b00111100111101110011101101000110";
        ram[20] = "0b10111110101010011011111001110110";
        ram[21] = "0b00111101110110011111011011110100";
        ram[22] = "0b10111101100011010001001100100111";
        ram[23] = "0b00111101111111100111011011000111";
        ram[24] = "0b00111101010100111100100101110011";
        ram[25] = "0b00111110001101111111011010100111";
        ram[26] = "0b10111101000001011010011111110000";
        ram[27] = "0b10111110010011001110011001100110";
        ram[28] = "0b10111101110100011101001000100111";
        ram[29] = "0b10111100110011011110001001111100";
        ram[30] = "0b00111011100101011110000011110110";
        ram[31] = "0b10111110000010000000000110001011";
        ram[32] = "0b00111110000001100100001101100010";
        ram[33] = "0b10111110000111111100110101001100";
        ram[34] = "0b10111101110001001010010101000000";
        ram[35] = "0b10111101101111000011011001111010";
        ram[36] = "0b10111101010110111001000001011000";
        ram[37] = "0b10111101111001101011100001101011";
        ram[38] = "0b00111101101110001110000001101100";
        ram[39] = "0b00111110000000101111001110011011";
        ram[40] = "0b10111101001111110100100101001101";
        ram[41] = "0b00111101000001001011001001010000";
        ram[42] = "0b10111110000000100111100100100001";
        ram[43] = "0b10111110101000010100111101001110";
        ram[44] = "0b00111100110000000111001011111001";
        ram[45] = "0b00111100010001000101011101101110";
        ram[46] = "0b00111110000000100011000001111001";
        ram[47] = "0b00111100010110011101010001010011";
        ram[48] = "0b10111101000101010100101010010001";
        ram[49] = "0b10111110100000100001111011010010";
        ram[50] = "0b00111101001000001101101100000111";
        ram[51] = "0b00111100101001010000101001111001";
        ram[52] = "0b00111100011011010111000110101101";
        ram[53] = "0b00111101100100000001100111101110";
        ram[54] = "0b00111101111000100000111001100100";
        ram[55] = "0b00111110010011011011100111101001";
        ram[56] = "0b10111110001100111011011001001111";
        ram[57] = "0b00111110001100010010010010000011";
        ram[58] = "0b00111101101100100000010010011000";
        ram[59] = "0b10111100011110100100001101011011";
        ram[60] = "0b00111011101101000010010010010100";
        ram[61] = "0b00111101010010100001010010110111";
        ram[62] = "0b10111110001010100010111000110100";
        ram[63] = "0b10111100011011000110101111001010";


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


SC_MODULE(conv_2_conv_2_weidfE) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidfE_ram* meminst;


SC_CTOR(conv_2_conv_2_weidfE) {
meminst = new conv_2_conv_2_weidfE_ram("conv_2_conv_2_weidfE_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidfE() {
    delete meminst;
}


};//endmodule
#endif
