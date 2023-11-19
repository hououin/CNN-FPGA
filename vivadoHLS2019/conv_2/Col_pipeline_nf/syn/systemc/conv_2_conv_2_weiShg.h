// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiShg_H__
#define __conv_2_conv_2_weiShg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiShg_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiShg_ram) {
        ram[0] = "0b00111100101111101010000101010101";
        ram[1] = "0b10111110010001001101011110110010";
        ram[2] = "0b00111100111010100101010110001111";
        ram[3] = "0b10111100111010011000101011110100";
        ram[4] = "0b10111100100110000101100011100110";
        ram[5] = "0b10111010100110110001010011011000";
        ram[6] = "0b10111110001101110100000011010010";
        ram[7] = "0b10111101011101110011001001000011";
        ram[8] = "0b10111110001101101000010010110010";
        ram[9] = "0b10111101101101011101111001110010";
        ram[10] = "0b10111101111001100101100100000110";
        ram[11] = "0b00111101101000001011101000011001";
        ram[12] = "0b10111110100100101110000000110100";
        ram[13] = "0b10111101001001111110101011110000";
        ram[14] = "0b10111110100111000111110000110110";
        ram[15] = "0b00111101010001111001110110101011";
        ram[16] = "0b10111110011010100000001110010111";
        ram[17] = "0b00111101011011110000001101100010";
        ram[18] = "0b00111101010100101010110011110010";
        ram[19] = "0b00111100111010000000000100111010";
        ram[20] = "0b00111101110100010001101101111111";
        ram[21] = "0b00111101000101010011110101111001";
        ram[22] = "0b10111100110111101110111100000111";
        ram[23] = "0b10111110000101111111010000111110";
        ram[24] = "0b10111110011011111011010111101011";
        ram[25] = "0b00111011100001100110010111000010";
        ram[26] = "0b00111101101100000101110000001111";
        ram[27] = "0b00111110010011101010001110100001";
        ram[28] = "0b10111110010010001001100010111111";
        ram[29] = "0b10111101011011011011010011110110";
        ram[30] = "0b10111101110110101101111110100000";
        ram[31] = "0b10111110001011000101011011001001";
        ram[32] = "0b10111101100011011011011001000000";
        ram[33] = "0b00111101110100011111101111000110";
        ram[34] = "0b00111101111001100000000110000111";
        ram[35] = "0b00111110001011100110000101100001";
        ram[36] = "0b00111110000001000011110111111000";
        ram[37] = "0b10111100001011010000010100000011";
        ram[38] = "0b10111110100110011111101011110101";
        ram[39] = "0b10111110011000001101100011110001";
        ram[40] = "0b00111101101111110111001111010010";
        ram[41] = "0b00111100101001010111110010000001";
        ram[42] = "0b00111010111111101001010111111111";
        ram[43] = "0b10111100001100001111100011100000";
        ram[44] = "0b10111101100101001101001100110000";
        ram[45] = "0b10111101001000010011010011110110";
        ram[46] = "0b10111110100101110101001101001100";
        ram[47] = "0b10111101111000011100101110100010";
        ram[48] = "0b10111101101000010110010101110011";
        ram[49] = "0b10111101000000101110001100000010";
        ram[50] = "0b10111110100001111100100110101100";
        ram[51] = "0b10111101111011110001010100111010";
        ram[52] = "0b00111101100011001111110010110101";
        ram[53] = "0b00111100111111010100110011110110";
        ram[54] = "0b10111101110011111111110010110111";
        ram[55] = "0b00111100101001101000000001111110";
        ram[56] = "0b10111101111001001100001010101000";
        ram[57] = "0b00111101100010000001100111101101";
        ram[58] = "0b00111101011110011000011101110110";
        ram[59] = "0b10111101111101001110111000110001";
        ram[60] = "0b10111101111111111010110110011100";
        ram[61] = "0b00111101011111001110001100110110";
        ram[62] = "0b10111101101110100101001001011100";
        ram[63] = "0b10111110001000100000010001101010";


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


SC_MODULE(conv_2_conv_2_weiShg) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiShg_ram* meminst;


SC_CTOR(conv_2_conv_2_weiShg) {
meminst = new conv_2_conv_2_weiShg_ram("conv_2_conv_2_weiShg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiShg() {
    delete meminst;
}


};//endmodule
#endif
