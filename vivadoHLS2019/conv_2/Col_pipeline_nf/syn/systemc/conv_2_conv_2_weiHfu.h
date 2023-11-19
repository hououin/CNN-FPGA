// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiHfu_H__
#define __conv_2_conv_2_weiHfu_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiHfu_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiHfu_ram) {
        ram[0] = "0b10111101000011011010110101110100";
        ram[1] = "0b00111101100101011100111100010101";
        ram[2] = "0b00111110000010000001001100000101";
        ram[3] = "0b10111101110101110100111111110110";
        ram[4] = "0b10111101001100010011101111001001";
        ram[5] = "0b10111100101100010010101110000001";
        ram[6] = "0b00111110000000011011000101110011";
        ram[7] = "0b00111101000011110001011010101111";
        ram[8] = "0b10111101011101101100010001110010";
        ram[9] = "0b00111101100101111100011000011111";
        ram[10] = "0b10111010110000011100111111100001";
        ram[11] = "0b00111110000001110100000011001110";
        ram[12] = "0b10111100110001011000011000011001";
        ram[13] = "0b10111110000011101001101000100011";
        ram[14] = "0b10111100011001101100011000011001";
        ram[15] = "0b10111011101111000000101100010000";
        ram[16] = "0b00111100101001010011101010100011";
        ram[17] = "0b10111101011001101000001111011011";
        ram[18] = "0b10111100100001010001000100001100";
        ram[19] = "0b00111110001010100100110100000100";
        ram[20] = "0b00111110000101000111011101000101";
        ram[21] = "0b10111101011101000100011101001101";
        ram[22] = "0b10111110001111000011001101101101";
        ram[23] = "0b00111100111010011001101001100110";
        ram[24] = "0b00111101111001010010111101001000";
        ram[25] = "0b00111100000111010010011101111011";
        ram[26] = "0b10111101101011100000000110001011";
        ram[27] = "0b10111110101001100100000011010110";
        ram[28] = "0b00111110000000010111010101010010";
        ram[29] = "0b00111101110100101100111111100010";
        ram[30] = "0b00111101111101011110000110101101";
        ram[31] = "0b00111101100110010010010011101000";
        ram[32] = "0b10111101001100110001111011011101";
        ram[33] = "0b00111100010111101111001010010110";
        ram[34] = "0b00111011110000011010110010001001";
        ram[35] = "0b10111101110001111101111111100000";
        ram[36] = "0b00111101010111001011100001110101";
        ram[37] = "0b10111101010110001110001100110110";
        ram[38] = "0b00111101110000101011110000011001";
        ram[39] = "0b10111101110000011110010111110011";
        ram[40] = "0b10111001101001111111011000100110";
        ram[41] = "0b00111101101100000001100111101000";
        ram[42] = "0b00111101001111011100000001000010";
        ram[43] = "0b10111110011110111010101110000010";
        ram[44] = "0b00111101101011101110000101110011";
        ram[45] = "0b10111101011001101110110100111010";
        ram[46] = "0b00111101110000011011101100010010";
        ram[47] = "0b10111010001101011011111111001010";
        ram[48] = "0b00111101110111000011001101101110";
        ram[49] = "0b00111101111101010010001011001100";
        ram[50] = "0b00111100001110100111111100110000";
        ram[51] = "0b00111100010010010111101001000011";
        ram[52] = "0b10111110000011111000010110101010";
        ram[53] = "0b10111110011100011001110101000011";
        ram[54] = "0b10111101100111111101011100100000";
        ram[55] = "0b10111110000011000101001110100011";
        ram[56] = "0b00111100001000011001110100100010";
        ram[57] = "0b10111011100010010101111101111110";
        ram[58] = "0b10111110001100000110000011101000";
        ram[59] = "0b00111100001011101100111110000011";
        ram[60] = "0b10111101000100101000010011101000";
        ram[61] = "0b10111110011110001110110110010111";
        ram[62] = "0b10111101101100001001101101100110";
        ram[63] = "0b10111110000100010001000100111101";


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


SC_MODULE(conv_2_conv_2_weiHfu) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiHfu_ram* meminst;


SC_CTOR(conv_2_conv_2_weiHfu) {
meminst = new conv_2_conv_2_weiHfu_ram("conv_2_conv_2_weiHfu_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiHfu() {
    delete meminst;
}


};//endmodule
#endif
