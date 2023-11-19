// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiPgM_H__
#define __conv_2_conv_2_weiPgM_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiPgM_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiPgM_ram) {
        ram[0] = "0b00111101000001101100110101001110";
        ram[1] = "0b10111110000110011000000011110000";
        ram[2] = "0b10111101100100010011010011010000";
        ram[3] = "0b00111101110101100111010100111111";
        ram[4] = "0b10111110101101001110100011000001";
        ram[5] = "0b10111110000011101010101000011101";
        ram[6] = "0b10111110100011001000001000011110";
        ram[7] = "0b10111101100000001001000111011100";
        ram[8] = "0b00111110000010110111111111011111";
        ram[9] = "0b10111101010111001111001011001110";
        ram[10] = "0b00111100110110111011101001010011";
        ram[11] = "0b10111011110111010000011011100100";
        ram[12] = "0b10111110100010111000001100111001";
        ram[13] = "0b10111110001111010001110101010110";
        ram[14] = "0b00111100110101001100110010111100";
        ram[15] = "0b00111110010110000010011101011101";
        ram[16] = "0b10111110101011101110110101011101";
        ram[17] = "0b00111101100000111110010110110100";
        ram[18] = "0b00111101011001001000100001001001";
        ram[19] = "0b10111100111110101101100101101101";
        ram[20] = "0b00111101110010001011010010000010";
        ram[21] = "0b10111110001001111000011001000000";
        ram[22] = "0b10111110011010000010011000110010";
        ram[23] = "0b10111100101001011100010010101110";
        ram[24] = "0b10111110001000111111011111110010";
        ram[25] = "0b00111110010000010111110011111000";
        ram[26] = "0b00111100111000101100100100000100";
        ram[27] = "0b00111110001001110010010111110101";
        ram[28] = "0b10111110000001101000001101000010";
        ram[29] = "0b00111100111001000111001001011110";
        ram[30] = "0b10111110001100111111010100110000";
        ram[31] = "0b10111110100001010010100111100001";
        ram[32] = "0b00111101000011011001011111001000";
        ram[33] = "0b10111101001111010100001001000101";
        ram[34] = "0b00111101100010011110001101001111";
        ram[35] = "0b00111101000100100101011100101000";
        ram[36] = "0b10111110000011001110101001001010";
        ram[37] = "0b00111101001000001100100000100110";
        ram[38] = "0b10111110010110010100111101110100";
        ram[39] = "0b00111101000101011110011111010100";
        ram[40] = "0b10111101010110111110101011010111";
        ram[41] = "0b00111110001010110011110011100001";
        ram[42] = "0b10111110010110000101101100011110";
        ram[43] = "0b00111101100101100000111010011100";
        ram[44] = "0b10111101100110011000001011011010";
        ram[45] = "0b10111100000101111010010111111001";
        ram[46] = "0b10111101111010010000101000001101";
        ram[47] = "0b10111110001000001000011000011100";
        ram[48] = "0b10111110100010110010001011001110";
        ram[49] = "0b10111101011110000010000110110100";
        ram[50] = "0b00111100100100011011001010010111";
        ram[51] = "0b00111101011101000010010111011111";
        ram[52] = "0b10111101110000001010011110110000";
        ram[53] = "0b10111100100110010110000001101110";
        ram[54] = "0b00111100100000011000100100011111";
        ram[55] = "0b10111110000010010111110101011001";
        ram[56] = "0b10111110010000010000010001111011";
        ram[57] = "0b10111001011011110100110101101011";
        ram[58] = "0b00111100000110110010001111111110";
        ram[59] = "0b10111110001001110101001011011010";
        ram[60] = "0b00111100100111001110100100001111";
        ram[61] = "0b00111110001010111101000111101101";
        ram[62] = "0b00111101011011100110011000011010";
        ram[63] = "0b00111110000011100010010010111001";


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


SC_MODULE(conv_2_conv_2_weiPgM) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiPgM_ram* meminst;


SC_CTOR(conv_2_conv_2_weiPgM) {
meminst = new conv_2_conv_2_weiPgM_ram("conv_2_conv_2_weiPgM_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiPgM() {
    delete meminst;
}


};//endmodule
#endif
