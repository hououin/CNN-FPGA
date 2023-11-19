// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weieqQ_H__
#define __conv_2_conv_2_weieqQ_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weieqQ_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weieqQ_ram) {
        ram[0] = "0b00111101111011011111111000100010";
        ram[1] = "0b10111110000010100000101101011010";
        ram[2] = "0b10111101111001001001111100010001";
        ram[3] = "0b00111110001111100111001100110001";
        ram[4] = "0b10111101111011101110110010001010";
        ram[5] = "0b10111101001011100111111000111011";
        ram[6] = "0b00111101110100001101000010110011";
        ram[7] = "0b00111110000001011101010110101001";
        ram[8] = "0b00111101100001011111010011000101";
        ram[9] = "0b00111101111100101001100100011010";
        ram[10] = "0b10111101111101010110011011111101";
        ram[11] = "0b10111110000100000100111111110111";
        ram[12] = "0b10111100111011011111001000100100";
        ram[13] = "0b00111110000110110010000101110100";
        ram[14] = "0b00111110000110111100101110101001";
        ram[15] = "0b00111101100000100001010000000101";
        ram[16] = "0b00111101100010100011101100000111";
        ram[17] = "0b00111110001000110000100100110011";
        ram[18] = "0b00111110000010110111111111110111";
        ram[19] = "0b10111110000000100101011100011000";
        ram[20] = "0b10111101100110011100110110110011";
        ram[21] = "0b10111110100010100011100101000001";
        ram[22] = "0b10111101111100000100110111001001";
        ram[23] = "0b10111110000110001010011010001101";
        ram[24] = "0b10111101111100010000101100100111";
        ram[25] = "0b00111101010110001011111011011010";
        ram[26] = "0b10111011101101011101000000011011";
        ram[27] = "0b00111110100010010010110001111101";
        ram[28] = "0b00111110000101011100101010111100";
        ram[29] = "0b10111110001111000100011011100000";
        ram[30] = "0b10111100100101000110111101111001";
        ram[31] = "0b00111110010011011111111010011011";
        ram[32] = "0b00111110101000111101000100000011";
        ram[33] = "0b00111110010011110011100110000111";
        ram[34] = "0b00111101111111111001010000010100";
        ram[35] = "0b10111110000110001100111010011110";
        ram[36] = "0b10111110110010111111001001100000";
        ram[37] = "0b00111110010111010011000011010010";
        ram[38] = "0b10111110001000111011101110011111";
        ram[39] = "0b00111100110100001101001110010100";
        ram[40] = "0b10111110011110110110000010101000";
        ram[41] = "0b00111110000011001110100010100001";
        ram[42] = "0b00111101001000111101001111111011";
        ram[43] = "0b00111110000111110000001010000111";
        ram[44] = "0b10111010001011000101110100101100";
        ram[45] = "0b10111110010001111101111111000111";
        ram[46] = "0b00111110100111001111001001111100";
        ram[47] = "0b00111110100001100000001101011101";
        ram[48] = "0b10111101111010111000110110000110";
        ram[49] = "0b00111110110000010111010111010100";
        ram[50] = "0b00111110000000000110000001111000";
        ram[51] = "0b10111110011110001100010111011101";
        ram[52] = "0b00111101001100111001000110111100";
        ram[53] = "0b10111110100111111001011101000011";
        ram[54] = "0b10111110011110001001011010011111";
        ram[55] = "0b10111110000100110100111001101011";
        ram[56] = "0b00111101111111100110010111001010";
        ram[57] = "0b10111110100011000001010000101111";
        ram[58] = "0b10111110010000111001001000101010";
        ram[59] = "0b10111101101010101110000011101010";
        ram[60] = "0b10111101011001101110010010011010";
        ram[61] = "0b10111101111011010000000110110000";
        ram[62] = "0b00111110000001111101110000101100";
        ram[63] = "0b00111101101011001010101001001011";


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


SC_MODULE(conv_2_conv_2_weieqQ) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weieqQ_ram* meminst;


SC_CTOR(conv_2_conv_2_weieqQ) {
meminst = new conv_2_conv_2_weieqQ_ram("conv_2_conv_2_weieqQ_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weieqQ() {
    delete meminst;
}


};//endmodule
#endif
