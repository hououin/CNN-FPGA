// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiWhU_H__
#define __conv_2_conv_2_weiWhU_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiWhU_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiWhU_ram) {
        ram[0] = "0b00111101111010000111011100111100";
        ram[1] = "0b00111101101000110110001111001100";
        ram[2] = "0b10111100100001111000100011101000";
        ram[3] = "0b10111101001010110101001011111011";
        ram[4] = "0b00111101100010010111101110111000";
        ram[5] = "0b10111101000100000111011000110010";
        ram[6] = "0b00111110000001100000110000010100";
        ram[7] = "0b10111110000000011010010111100100";
        ram[8] = "0b00111110000111000010111011011101";
        ram[9] = "0b00111110000001110010100011011010";
        ram[10] = "0b00111110000100101001000010001110";
        ram[11] = "0b10111101101110110111110100010010";
        ram[12] = "0b00111110001100111000011011101101";
        ram[13] = "0b10111100010101111110011101010001";
        ram[14] = "0b00111100100111011011100101000000";
        ram[15] = "0b10111100000011111110110110000010";
        ram[16] = "0b10111101110011101001010111100011";
        ram[17] = "0b10111101010010001010000111100010";
        ram[18] = "0b10111101110110001111000011110001";
        ram[19] = "0b10111100001010111001111000010100";
        ram[20] = "0b10111100010000111110010111001100";
        ram[21] = "0b10111101101101110101000011000010";
        ram[22] = "0b10111110100000111000100100111101";
        ram[23] = "0b10111110101010100011000001100001";
        ram[24] = "0b00111101101000111011011000001000";
        ram[25] = "0b00111100010000101100110011101011";
        ram[26] = "0b10111101010111101000101010101000";
        ram[27] = "0b10111101110010000111001110100101";
        ram[28] = "0b10111011101000100111111110000010";
        ram[29] = "0b00111100100001101111100000110101";
        ram[30] = "0b10111101000101111111001111101111";
        ram[31] = "0b10111100001011001000110011011101";
        ram[32] = "0b00111110000011000000011011001110";
        ram[33] = "0b10111110000101101111000110111000";
        ram[34] = "0b10111101010011010010100101011110";
        ram[35] = "0b00111100110110111001001001101001";
        ram[36] = "0b10111101101000011100010011000001";
        ram[37] = "0b10111101000111110010110000110110";
        ram[38] = "0b00111101110010101001011111101100";
        ram[39] = "0b00111110001001100111010110110110";
        ram[40] = "0b00111110000011001100100111000100";
        ram[41] = "0b00111100000110010110110010100110";
        ram[42] = "0b10111100000010000111010010011111";
        ram[43] = "0b10111101111100111000100101111000";
        ram[44] = "0b00111010111110110110100101011000";
        ram[45] = "0b10111100011001001101010001010110";
        ram[46] = "0b00111101000010100110111001000000";
        ram[47] = "0b00111100100001100100110110100100";
        ram[48] = "0b00111101111001101111001010111011";
        ram[49] = "0b10111101011110110001011100000001";
        ram[50] = "0b00111101111101101101010111000101";
        ram[51] = "0b00111110011110010011000111000010";
        ram[52] = "0b10111101011101110101001000010010";
        ram[53] = "0b10111110101010001110001001101101";
        ram[54] = "0b10111100101001111011110110110111";
        ram[55] = "0b10111101111010010110100111101010";
        ram[56] = "0b10111101111101000110101110100001";
        ram[57] = "0b10111101100101101110001000011110";
        ram[58] = "0b00111101101111010000100001000010";
        ram[59] = "0b00111101000011111101100000011011";
        ram[60] = "0b10111101010011100011111100111000";
        ram[61] = "0b10111110000001101101101110000111";
        ram[62] = "0b00111101000000100111000101100010";
        ram[63] = "0b10111101000110000100111111011000";


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


SC_MODULE(conv_2_conv_2_weiWhU) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiWhU_ram* meminst;


SC_CTOR(conv_2_conv_2_weiWhU) {
meminst = new conv_2_conv_2_weiWhU_ram("conv_2_conv_2_weiWhU_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiWhU() {
    delete meminst;
}


};//endmodule
#endif
