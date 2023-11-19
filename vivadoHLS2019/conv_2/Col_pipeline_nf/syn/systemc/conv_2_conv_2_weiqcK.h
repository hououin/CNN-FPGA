// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiqcK_H__
#define __conv_2_conv_2_weiqcK_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiqcK_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiqcK_ram) {
        ram[0] = "0b10111100111111100001000000111001";
        ram[1] = "0b10111100101001101111010010000011";
        ram[2] = "0b00111101101101110101111010001010";
        ram[3] = "0b00111101000110101100011000000011";
        ram[4] = "0b10111110000110011111001001101011";
        ram[5] = "0b00111110001000100001111000101000";
        ram[6] = "0b00111011100001000111010011110110";
        ram[7] = "0b10111110000100101111111000011001";
        ram[8] = "0b00111101101000001010011000001011";
        ram[9] = "0b00111100101001011110100110100010";
        ram[10] = "0b00111101011111101100000011101011";
        ram[11] = "0b00111101011010110110101010100000";
        ram[12] = "0b00111101101001111100100010011001";
        ram[13] = "0b10111110001101001010000010111110";
        ram[14] = "0b10111101000010001001111111101000";
        ram[15] = "0b10111110010100001101010110001111";
        ram[16] = "0b00111101110110011101111100101011";
        ram[17] = "0b00111110000000110010000011110110";
        ram[18] = "0b10111101100100101010001101001011";
        ram[19] = "0b10111101011000101011011001110010";
        ram[20] = "0b10111110000001011011011000110011";
        ram[21] = "0b00111100111000011111000010101001";
        ram[22] = "0b00111101000011011111111011001100";
        ram[23] = "0b10111110100110110110011010000010";
        ram[24] = "0b00111101010011101010000001101010";
        ram[25] = "0b00111110001100110101001011111011";
        ram[26] = "0b10111101101000010101101000000111";
        ram[27] = "0b00111101110111000100011010100100";
        ram[28] = "0b10111011110010110010101011101110";
        ram[29] = "0b00111110010010000001111011000000";
        ram[30] = "0b10111101100001010011010111100001";
        ram[31] = "0b10111110001001001010110010101001";
        ram[32] = "0b00111100011111111011010101010011";
        ram[33] = "0b10111110101011010110101000100011";
        ram[34] = "0b00111110000001000000110101110111";
        ram[35] = "0b00111110000010001010111100011100";
        ram[36] = "0b00111110001100011001101101000011";
        ram[37] = "0b00111110000001000010000011011111";
        ram[38] = "0b10111101000101011101110001111111";
        ram[39] = "0b00111101111101011001111011010010";
        ram[40] = "0b10111101000010100110101010010100";
        ram[41] = "0b00111110000010001100011000000011";
        ram[42] = "0b10111110011001010101011111000110";
        ram[43] = "0b10111110000001110010000010000111";
        ram[44] = "0b10111011010000111111100011100000";
        ram[45] = "0b00111100011110000100011000110101";
        ram[46] = "0b00111101010101011101011110101000";
        ram[47] = "0b10111101101011111000111101000011";
        ram[48] = "0b00111101100001011011000000010110";
        ram[49] = "0b10111110101100100011000100100000";
        ram[50] = "0b00111100101010010010100010000011";
        ram[51] = "0b00111110000110110101000000010101";
        ram[52] = "0b10111110101011010010001000011111";
        ram[53] = "0b10111101101100110001010100100001";
        ram[54] = "0b00111110000101010010010101000001";
        ram[55] = "0b10111110101010000101110010110000";
        ram[56] = "0b10111101101101010010001111011100";
        ram[57] = "0b00111101011100001011001101111001";
        ram[58] = "0b00111101100111101101001011000000";
        ram[59] = "0b00111101011000110010100110001110";
        ram[60] = "0b10111101110100110010011111001100";
        ram[61] = "0b00111101011000000010101101111000";
        ram[62] = "0b00111101111010100000001010111100";
        ram[63] = "0b10111100000110000101111111101011";


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


SC_MODULE(conv_2_conv_2_weiqcK) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiqcK_ram* meminst;


SC_CTOR(conv_2_conv_2_weiqcK) {
meminst = new conv_2_conv_2_weiqcK_ram("conv_2_conv_2_weiqcK_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiqcK() {
    delete meminst;
}


};//endmodule
#endif
