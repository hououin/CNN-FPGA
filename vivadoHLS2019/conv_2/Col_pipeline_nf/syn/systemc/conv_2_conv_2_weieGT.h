// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weieGT_H__
#define __conv_2_conv_2_weieGT_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weieGT_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weieGT_ram) {
        ram[0] = "0b00111101010000000101111110000110";
        ram[1] = "0b10111101111111011111000101100011";
        ram[2] = "0b10111110100011110101011011011111";
        ram[3] = "0b10111101011111011011101110000100";
        ram[4] = "0b00111101101110100001001110110110";
        ram[5] = "0b10111101001001000100001101010010";
        ram[6] = "0b10111100110010100100001110101111";
        ram[7] = "0b10111011110100111110111100011010";
        ram[8] = "0b00111100100001101010000011110101";
        ram[9] = "0b10111101010100101100100111011001";
        ram[10] = "0b10111110000001001110000110010001";
        ram[11] = "0b10111100011100101001111111001011";
        ram[12] = "0b10111101101001101101110010011110";
        ram[13] = "0b00111100000110100010000011010010";
        ram[14] = "0b00111110000000101010010111111110";
        ram[15] = "0b10111100011011001110000010010101";
        ram[16] = "0b10111101010010010111001000101001";
        ram[17] = "0b00111100111001101101101100011010";
        ram[18] = "0b10111110001101101011101100001001";
        ram[19] = "0b10111101101010100011110110101111";
        ram[20] = "0b10111101001100001101101101001000";
        ram[21] = "0b00111101110110110110000111010010";
        ram[22] = "0b10111101010100011110011101111100";
        ram[23] = "0b00111101001000100101001100001001";
        ram[24] = "0b10111101010100010111001011000011";
        ram[25] = "0b10111101100001101011100001011100";
        ram[26] = "0b10111101010000001001001010110100";
        ram[27] = "0b00111101110001011011110101111111";
        ram[28] = "0b10111101110000000101111111001000";
        ram[29] = "0b10111100110011001001000001011111";
        ram[30] = "0b00111101000000010010111010110101";
        ram[31] = "0b10111101100110110010110001000110";
        ram[32] = "0b00111101011111010100111001011101";
        ram[33] = "0b00111011111111100011001011110000";
        ram[34] = "0b10111101101010111100010011011010";
        ram[35] = "0b10111110001011010111110110000100";
        ram[36] = "0b10111101110101100100100101101010";
        ram[37] = "0b00111110001101001000100111011000";
        ram[38] = "0b10111101000000110010100100000010";
        ram[39] = "0b00111100111011011001100000101001";
        ram[40] = "0b00111110000001111110110000101010";
        ram[41] = "0b10111101111101100011110011001101";
        ram[42] = "0b00111101011010101101111000000001";
        ram[43] = "0b10111101111011000111000010011000";
        ram[44] = "0b00111101100101000111011000110011";
        ram[45] = "0b10111110001000010001001110100101";
        ram[46] = "0b10111101101111100000011110001011";
        ram[47] = "0b00111101110001010101011101011001";
        ram[48] = "0b10111100111010010111011001001000";
        ram[49] = "0b00111101100100101111000110011010";
        ram[50] = "0b10111101100111011100010101000011";
        ram[51] = "0b00111101100001000100111001000000";
        ram[52] = "0b00111110000111110110100101100001";
        ram[53] = "0b00111101000001110110010011110010";
        ram[54] = "0b10111100111100001000101000100100";
        ram[55] = "0b10111110101001101100001110101110";
        ram[56] = "0b10111101110011110111110001010011";
        ram[57] = "0b10111011110000101101110110000001";
        ram[58] = "0b00111101101101010110101001110101";
        ram[59] = "0b00111101110010111011101011000110";
        ram[60] = "0b10111101110100010101000000100111";
        ram[61] = "0b10111110001000101101110100111100";
        ram[62] = "0b00111101000110010110010000011011";
        ram[63] = "0b00111100110001000100100000101111";


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


SC_MODULE(conv_2_conv_2_weieGT) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weieGT_ram* meminst;


SC_CTOR(conv_2_conv_2_weieGT) {
meminst = new conv_2_conv_2_weieGT_ram("conv_2_conv_2_weieGT_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weieGT() {
    delete meminst;
}


};//endmodule
#endif
