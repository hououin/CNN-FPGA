// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weieaO_H__
#define __conv_2_conv_2_weieaO_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weieaO_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weieaO_ram) {
        ram[0] = "0b00111101100101011010000000111000";
        ram[1] = "0b00111110001010011110100111011001";
        ram[2] = "0b00111101101100011101110001101111";
        ram[3] = "0b00111100001111110101011000010101";
        ram[4] = "0b10111100110000111011001101101011";
        ram[5] = "0b00111010010100101101110101101101";
        ram[6] = "0b10111101101010001011001001000000";
        ram[7] = "0b10111100101011111110001000000001";
        ram[8] = "0b10111100111100100101011000110110";
        ram[9] = "0b10111101101101010101000010100101";
        ram[10] = "0b10111101011010111011001011111100";
        ram[11] = "0b10111110010000000001000111001010";
        ram[12] = "0b10111100101101110101000000101111";
        ram[13] = "0b00111101110011100000100100100101";
        ram[14] = "0b10111100101000101010111001101110";
        ram[15] = "0b00111100111100011111100011111010";
        ram[16] = "0b00111101000111100110010101000000";
        ram[17] = "0b00111101001100101011001100101101";
        ram[18] = "0b10111011001011111010001111101111";
        ram[19] = "0b10111101010100011110011010101101";
        ram[20] = "0b10111101101000000100101010001000";
        ram[21] = "0b00111100110001110000001100101101";
        ram[22] = "0b00111110000001011110010100010010";
        ram[23] = "0b10111110011110010010111011101111";
        ram[24] = "0b10111101011001000101001110010101";
        ram[25] = "0b10111101100111011110111000101101";
        ram[26] = "0b10111101010101011111101101101001";
        ram[27] = "0b00111101011110110110010101101010";
        ram[28] = "0b10111100101100010010001100110000";
        ram[29] = "0b00111101100110100111010100110000";
        ram[30] = "0b00111101010000101011110010101110";
        ram[31] = "0b00111100010000011001110101110010";
        ram[32] = "0b10111100110100111100001110101101";
        ram[33] = "0b00111100010110111010001110001111";
        ram[34] = "0b10111100100111010100010010010011";
        ram[35] = "0b10111110100011100110001101010000";
        ram[36] = "0b00111100001011010101100110001001";
        ram[37] = "0b10111110011000110001000000101100";
        ram[38] = "0b10111110001110100111001001000100";
        ram[39] = "0b00111110000010001010100110000000";
        ram[40] = "0b00111101110101101010101101111010";
        ram[41] = "0b10111101010000000011101110101010";
        ram[42] = "0b00111101011100011110011010010001";
        ram[43] = "0b00111101101100111111001010000001";
        ram[44] = "0b10111101110111001100011000101100";
        ram[45] = "0b10111100110010010101001000011010";
        ram[46] = "0b00111100110111100100011010100110";
        ram[47] = "0b10111101110101010011011011111100";
        ram[48] = "0b00111101100100010011101010111110";
        ram[49] = "0b00111101110110011000011101101011";
        ram[50] = "0b10111100101011001001101101011111";
        ram[51] = "0b10111101010001101110011100101111";
        ram[52] = "0b10111101100011111011111110011001";
        ram[53] = "0b00111100100001011011110001101101";
        ram[54] = "0b10111101100000000000101000111000";
        ram[55] = "0b00111101011111101101001010110000";
        ram[56] = "0b10111101001001001010011000010011";
        ram[57] = "0b10111110000000000100011110010010";
        ram[58] = "0b10111101011101010011110111111011";
        ram[59] = "0b10111100001110111110001110101111";
        ram[60] = "0b00111101100110100111000001110011";
        ram[61] = "0b10111110010111001100010001111110";
        ram[62] = "0b00111101010001110011010001001000";
        ram[63] = "0b00111101100100001101100111101110";


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


SC_MODULE(conv_2_conv_2_weieaO) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weieaO_ram* meminst;


SC_CTOR(conv_2_conv_2_weieaO) {
meminst = new conv_2_conv_2_weieaO_ram("conv_2_conv_2_weieaO_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weieaO() {
    delete meminst;
}


};//endmodule
#endif
