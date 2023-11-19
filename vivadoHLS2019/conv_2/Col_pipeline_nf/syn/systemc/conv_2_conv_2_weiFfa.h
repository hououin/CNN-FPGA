// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiFfa_H__
#define __conv_2_conv_2_weiFfa_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiFfa_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiFfa_ram) {
        ram[0] = "0b10111100010111101101101001010010";
        ram[1] = "0b00111101001001011011100101110101";
        ram[2] = "0b10111110011001100010010100010000";
        ram[3] = "0b00111101000101010011101111001010";
        ram[4] = "0b00111110100010001110010110100010";
        ram[5] = "0b00111101110000111011100111101000";
        ram[6] = "0b00111101111110011101001001100110";
        ram[7] = "0b10111101110100010010101001001101";
        ram[8] = "0b00111101101110101011000100110111";
        ram[9] = "0b00111101010101011111100010001011";
        ram[10] = "0b00111100010101111001000101111110";
        ram[11] = "0b00111101100101111100100110111010";
        ram[12] = "0b00111110001101000001100111010100";
        ram[13] = "0b00111101100011010001000001101010";
        ram[14] = "0b00111110000001010010100000010101";
        ram[15] = "0b00111100100000111010100111011111";
        ram[16] = "0b00111101000000110001001011011010";
        ram[17] = "0b10111101000111001001011100111110";
        ram[18] = "0b10111101101000001101100000001010";
        ram[19] = "0b10111110101111001111010001100010";
        ram[20] = "0b00111110001101001111100010101001";
        ram[21] = "0b00111101110010011001101000101011";
        ram[22] = "0b00111101100100010011010011010101";
        ram[23] = "0b00111101110001001101110110001011";
        ram[24] = "0b00111110010000011101000101010100";
        ram[25] = "0b10111101110110110111100011110111";
        ram[26] = "0b00111101100111101001010110001000";
        ram[27] = "0b00111110010101011010100101000001";
        ram[28] = "0b10111110000001000001101101000010";
        ram[29] = "0b00111101000110010101010011100110";
        ram[30] = "0b00111110011100100010010010100100";
        ram[31] = "0b10111110101110011010010110100101";
        ram[32] = "0b00111101111100000010010010111001";
        ram[33] = "0b10111100000000010010010001010111";
        ram[34] = "0b00111101011110111000101110011000";
        ram[35] = "0b00111100110110000101000101110001";
        ram[36] = "0b10111110101010100100001111100010";
        ram[37] = "0b10111100100100011101110011110101";
        ram[38] = "0b00111110000001101011110000010111";
        ram[39] = "0b00111101101010011010011111100100";
        ram[40] = "0b10111011010111101011110100001000";
        ram[41] = "0b10111110011011011000100011101011";
        ram[42] = "0b00111011010000010001010011100001";
        ram[43] = "0b10111110001001100110000000111110";
        ram[44] = "0b10111110001010000110101001011110";
        ram[45] = "0b00111110000001111001011001110110";
        ram[46] = "0b00111101101101011000101111010000";
        ram[47] = "0b10111101111000011001011001001111";
        ram[48] = "0b10111110001110011001101101100111";
        ram[49] = "0b10111110011001100111110011111011";
        ram[50] = "0b00111110001101110110101111001010";
        ram[51] = "0b00111110010011110001001001100110";
        ram[52] = "0b10111100100110010000111000000100";
        ram[53] = "0b10111101111000011100101011110000";
        ram[54] = "0b10111101110001111001100010111101";
        ram[55] = "0b00111100110100101000000011000011";
        ram[56] = "0b10111110000010001011110000010011";
        ram[57] = "0b10111110001110101001110000110010";
        ram[58] = "0b10111100110110000001100111111001";
        ram[59] = "0b00111011111010011010001111100110";
        ram[60] = "0b00111101110110100100000101000001";
        ram[61] = "0b10111011110000011100011101101100";
        ram[62] = "0b00111110000011101000100011111001";
        ram[63] = "0b10111100111010100110000010011000";


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


SC_MODULE(conv_2_conv_2_weiFfa) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiFfa_ram* meminst;


SC_CTOR(conv_2_conv_2_weiFfa) {
meminst = new conv_2_conv_2_weiFfa_ram("conv_2_conv_2_weiFfa_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiFfa() {
    delete meminst;
}


};//endmodule
#endif
