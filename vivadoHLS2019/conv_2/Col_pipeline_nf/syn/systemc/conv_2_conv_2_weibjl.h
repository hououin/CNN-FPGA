// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibjl_H__
#define __conv_2_conv_2_weibjl_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibjl_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibjl_ram) {
        ram[0] = "0b00111100000100010000010110111101";
        ram[1] = "0b10111110000010111111101110101100";
        ram[2] = "0b10111110000011010011110101111101";
        ram[3] = "0b10111101100101110100100011110001";
        ram[4] = "0b00111101101100000101000101111011";
        ram[5] = "0b10111101010000001010001111101111";
        ram[6] = "0b00111101110001001110101111101000";
        ram[7] = "0b00111101000011100110111111100111";
        ram[8] = "0b00111101101001100011011110101001";
        ram[9] = "0b10111101110010101001100001011111";
        ram[10] = "0b10111101011000100000110001100001";
        ram[11] = "0b00111101010000001001000000001011";
        ram[12] = "0b10111100110110101010111101101011";
        ram[13] = "0b00111011100110100010110011101011";
        ram[14] = "0b00111101101000001100001010100001";
        ram[15] = "0b00111101100001001000011010000100";
        ram[16] = "0b00111101100101101100111100101101";
        ram[17] = "0b10111011101100000010101110100000";
        ram[18] = "0b10111100000101110000000010101101";
        ram[19] = "0b10111101101110101010001010000011";
        ram[20] = "0b10111110001011000011010111111010";
        ram[21] = "0b00111100111101001100110010010110";
        ram[22] = "0b10111101101100110001101100110100";
        ram[23] = "0b00111101010110111101101010101010";
        ram[24] = "0b10111010100001111001000111111100";
        ram[25] = "0b00111101101000000110100011011101";
        ram[26] = "0b10111100001110100000011100110001";
        ram[27] = "0b10111110101011101010100101110111";
        ram[28] = "0b00111100100100100110001000000010";
        ram[29] = "0b10111101010011111101010101101011";
        ram[30] = "0b00111011101101100101100000001110";
        ram[31] = "0b10111110101111011001110010110001";
        ram[32] = "0b00111011010010110011100000001100";
        ram[33] = "0b10111101111111111110010100111000";
        ram[34] = "0b10111101101101101100001111100011";
        ram[35] = "0b10111101111000100011000111000011";
        ram[36] = "0b10111110001001001000000111111110";
        ram[37] = "0b10111101111010011010000111100001";
        ram[38] = "0b00111101000101100001001001110100";
        ram[39] = "0b00111101110101011000001011001100";
        ram[40] = "0b10111110010010010111100101100101";
        ram[41] = "0b10111101000101010000111110010011";
        ram[42] = "0b00111101111000010011111001111111";
        ram[43] = "0b10111011101001110011010001010001";
        ram[44] = "0b00111101100101111100100001111101";
        ram[45] = "0b00111101001101010010101101100101";
        ram[46] = "0b00111101100111000101101001101001";
        ram[47] = "0b10111101101110101111110000110001";
        ram[48] = "0b10111100101001110111110000010101";
        ram[49] = "0b10111110011011010000000001110000";
        ram[50] = "0b10111101000011011001011000110000";
        ram[51] = "0b10111100111110001110101000000001";
        ram[52] = "0b10111110010010011011110100111100";
        ram[53] = "0b10111101100110010100001101001011";
        ram[54] = "0b10111110000111110010001100100001";
        ram[55] = "0b10111101010010010000011100101110";
        ram[56] = "0b10111101110000000110011001101011";
        ram[57] = "0b00111101011110011011001010100110";
        ram[58] = "0b10111100111111010101101011011100";
        ram[59] = "0b00111101101110000110100000111101";
        ram[60] = "0b00111101001011001101000101100001";
        ram[61] = "0b10111101101010001111001001100100";
        ram[62] = "0b10111101011011000011101010000000";
        ram[63] = "0b00111101011011010110011110000100";


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


SC_MODULE(conv_2_conv_2_weibjl) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibjl_ram* meminst;


SC_CTOR(conv_2_conv_2_weibjl) {
meminst = new conv_2_conv_2_weibjl_ram("conv_2_conv_2_weibjl_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibjl() {
    delete meminst;
}


};//endmodule
#endif
