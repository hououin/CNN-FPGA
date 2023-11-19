// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weipcA_H__
#define __conv_2_conv_2_weipcA_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weipcA_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weipcA_ram) {
        ram[0] = "0b00111101001001111011011111001000";
        ram[1] = "0b10111110000011101110001110110001";
        ram[2] = "0b00111101010101001011001100101001";
        ram[3] = "0b00111101101100000011110011011111";
        ram[4] = "0b10111101100100011111111011011111";
        ram[5] = "0b00111011111010101011010010101001";
        ram[6] = "0b00111100110111000000010011011010";
        ram[7] = "0b10111110000000110010101101001010";
        ram[8] = "0b10111101001011110100000010011101";
        ram[9] = "0b00111101100100011001010010010010";
        ram[10] = "0b10111101000011100111010001100110";
        ram[11] = "0b10111010100111111001100011100101";
        ram[12] = "0b00111101010000011111111011000101";
        ram[13] = "0b10111101101001010100100100011010";
        ram[14] = "0b10111101011111010011001111000001";
        ram[15] = "0b10111101111000001111110101010010";
        ram[16] = "0b00111100111110101101010101111010";
        ram[17] = "0b10111011111010100100111101001111";
        ram[18] = "0b10111101100010011011101001101011";
        ram[19] = "0b10111101001100111101000101100110";
        ram[20] = "0b10111110000010110001011000011101";
        ram[21] = "0b10111110010011110011111000010101";
        ram[22] = "0b10111101111001001011110100101111";
        ram[23] = "0b10111101101100101011000001110000";
        ram[24] = "0b00111100100110101000010011111101";
        ram[25] = "0b00111101101111101001000100001111";
        ram[26] = "0b10111101101111001011000000101000";
        ram[27] = "0b00111101001111001100111001100111";
        ram[28] = "0b10111100000111100101101101100001";
        ram[29] = "0b00111101101110110111111100011011";
        ram[30] = "0b00111101110110111001110110100001";
        ram[31] = "0b00111100111100010100000011101100";
        ram[32] = "0b10111101101011100010110001000001";
        ram[33] = "0b10111110110010000110100111111111";
        ram[34] = "0b00111101111001011010000001101111";
        ram[35] = "0b10111100110100101000101010010110";
        ram[36] = "0b00111100100011111011100010100011";
        ram[37] = "0b00111101111100110011111000000001";
        ram[38] = "0b10111100101011111000101110100111";
        ram[39] = "0b00111101010001001011110111100010";
        ram[40] = "0b00111101010111101001110011000101";
        ram[41] = "0b00111110000110001001000010110110";
        ram[42] = "0b10111110010100101111011000111001";
        ram[43] = "0b10111110001010110100100000110000";
        ram[44] = "0b00111100100110011100011010101011";
        ram[45] = "0b10111101000100010000000101100101";
        ram[46] = "0b00111101010101110101001111101000";
        ram[47] = "0b00111101101111110100001101000111";
        ram[48] = "0b00111100101001100011000101110011";
        ram[49] = "0b10111110101010101010100001110000";
        ram[50] = "0b10111100110000110110010111101101";
        ram[51] = "0b00111101010001001101001010001000";
        ram[52] = "0b10111110011111101001011111111110";
        ram[53] = "0b00111101100111100001001101000100";
        ram[54] = "0b00111100110100010011011110111011";
        ram[55] = "0b10111101110110000110110010000011";
        ram[56] = "0b10111110000100001111010000111101";
        ram[57] = "0b00111101001001101001101101011011";
        ram[58] = "0b10111100101111101000010010111001";
        ram[59] = "0b00111101000100001001000010000010";
        ram[60] = "0b10111101011101100001110011100100";
        ram[61] = "0b00111100001000101000011101110010";
        ram[62] = "0b00111101100111001011100101010100";
        ram[63] = "0b00111101100010100100110101111010";


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


SC_MODULE(conv_2_conv_2_weipcA) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weipcA_ram* meminst;


SC_CTOR(conv_2_conv_2_weipcA) {
meminst = new conv_2_conv_2_weipcA_ram("conv_2_conv_2_weipcA_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weipcA() {
    delete meminst;
}


};//endmodule
#endif
