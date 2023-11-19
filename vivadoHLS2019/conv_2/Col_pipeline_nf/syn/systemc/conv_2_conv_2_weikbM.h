// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weikbM_H__
#define __conv_2_conv_2_weikbM_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weikbM_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weikbM_ram) {
        ram[0] = "0b00111110000111100101111111000010";
        ram[1] = "0b10111101010011100110000000000101";
        ram[2] = "0b00111101101111100010000111000111";
        ram[3] = "0b10111100101001000100001111010011";
        ram[4] = "0b10111110001000111011110101011100";
        ram[5] = "0b00111101011110110111110011011001";
        ram[6] = "0b00111101110101110110000100011100";
        ram[7] = "0b10111101101111110101010111111010";
        ram[8] = "0b00111101111001010001010111111010";
        ram[9] = "0b00111101101110101110111111110111";
        ram[10] = "0b00111101111100111011101110010011";
        ram[11] = "0b10111101010011111011010000001001";
        ram[12] = "0b00111101100010000101001011010100";
        ram[13] = "0b10111110001001110000110110111101";
        ram[14] = "0b10111010011001001111100110000001";
        ram[15] = "0b10111101001011010100001001110111";
        ram[16] = "0b10111110011001111100101101010010";
        ram[17] = "0b00111100100011101111101111101100";
        ram[18] = "0b00111100000010011101011001010110";
        ram[19] = "0b00111101100000010010101100011001";
        ram[20] = "0b10111110100110011100001010001111";
        ram[21] = "0b10111110001111101110000010010011";
        ram[22] = "0b10111110001000111111010111001111";
        ram[23] = "0b10111110001100100010110110111011";
        ram[24] = "0b00111101000110010011000100111110";
        ram[25] = "0b00111110001001011111011111011000";
        ram[26] = "0b00111101101010000110011110101111";
        ram[27] = "0b00111101111011000101000110101110";
        ram[28] = "0b10111101010000011000011001101110";
        ram[29] = "0b00111110000010000100010001000100";
        ram[30] = "0b00111100111010110101111001111001";
        ram[31] = "0b10111101101010111111111011101101";
        ram[32] = "0b10111101000001100000000101010101";
        ram[33] = "0b10111110101111001111000000110000";
        ram[34] = "0b10111101001100110000110100010101";
        ram[35] = "0b00111110000001000100101000001110";
        ram[36] = "0b10111100000110110011000101110010";
        ram[37] = "0b00111101101001110100101000011000";
        ram[38] = "0b10111101100111010000101100100111";
        ram[39] = "0b00111101111001101111101010001110";
        ram[40] = "0b10111100010000100001111011111000";
        ram[41] = "0b00111110010010011011010111000000";
        ram[42] = "0b10111101110111010111100100011010";
        ram[43] = "0b00111101011100001101100111110111";
        ram[44] = "0b10111100111011010110101101001001";
        ram[45] = "0b00111100110011010001010001001100";
        ram[46] = "0b00111101101101111001010011010111";
        ram[47] = "0b00111110100001000101001011001111";
        ram[48] = "0b00111100100111101100110011000000";
        ram[49] = "0b10111110101101000100001101101000";
        ram[50] = "0b10111101111111100010101110000101";
        ram[51] = "0b00111101000110010111101000010111";
        ram[52] = "0b10111110101100001110110001001011";
        ram[53] = "0b00111101000011001000011100001110";
        ram[54] = "0b00111110000100101101111101001100";
        ram[55] = "0b10111110100011011011100001100101";
        ram[56] = "0b10111101101111011110000011100111";
        ram[57] = "0b00111100110101111111010111101111";
        ram[58] = "0b00111101010001100011110111101011";
        ram[59] = "0b10111100110010010100010111111000";
        ram[60] = "0b10111100111100000010101101011100";
        ram[61] = "0b10111101001100001101001101100111";
        ram[62] = "0b00111101010010111100001001101010";
        ram[63] = "0b00111100111100100000100111000100";


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


SC_MODULE(conv_2_conv_2_weikbM) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weikbM_ram* meminst;


SC_CTOR(conv_2_conv_2_weikbM) {
meminst = new conv_2_conv_2_weikbM_ram("conv_2_conv_2_weikbM_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weikbM() {
    delete meminst;
}


};//endmodule
#endif
