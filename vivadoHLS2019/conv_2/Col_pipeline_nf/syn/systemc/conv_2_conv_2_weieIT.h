// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weieIT_H__
#define __conv_2_conv_2_weieIT_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weieIT_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weieIT_ram) {
        ram[0] = "0b10111101001111010010001100001101";
        ram[1] = "0b10111101101111110110010001010000";
        ram[2] = "0b10111101100010010101000101110110";
        ram[3] = "0b10111101011101001101011001101101";
        ram[4] = "0b00111100001010101110100000111001";
        ram[5] = "0b10111110110001011111110000001000";
        ram[6] = "0b00111110000010100010011001011110";
        ram[7] = "0b10111101001010111110011001010001";
        ram[8] = "0b00111110000111000000000000001111";
        ram[9] = "0b10111110100111101101100011101110";
        ram[10] = "0b10111110000011001011101001110000";
        ram[11] = "0b10111110000111010010010001100011";
        ram[12] = "0b00111110000011011000000001010001";
        ram[13] = "0b00111110000010001100011000011011";
        ram[14] = "0b00111101001110111101001011011101";
        ram[15] = "0b10111101110001000000010110110011";
        ram[16] = "0b10111101101101110001110011101110";
        ram[17] = "0b10111101110011111011101010000000";
        ram[18] = "0b00111100001110110011100001010100";
        ram[19] = "0b10111101000001111100100100111000";
        ram[20] = "0b00111100110011111001101101100101";
        ram[21] = "0b10111101000110100010000010001111";
        ram[22] = "0b10111011111100001011110011100100";
        ram[23] = "0b00111100111111000011100000111001";
        ram[24] = "0b00111110100000101010101001001111";
        ram[25] = "0b00111101101101100001101110000101";
        ram[26] = "0b10111110100011111000110111101000";
        ram[27] = "0b00111101110101111011010000000010";
        ram[28] = "0b10111101000101110011000001100001";
        ram[29] = "0b10111101011110011100000101010001";
        ram[30] = "0b10111110011000110000101011000111";
        ram[31] = "0b00111101100001011010000100111101";
        ram[32] = "0b10111101110111001111111101011110";
        ram[33] = "0b00111101111010010110100110110001";
        ram[34] = "0b10111110101000101010111000101101";
        ram[35] = "0b10111110110010000001000001000110";
        ram[36] = "0b00111110000000100101111010111110";
        ram[37] = "0b00111110011000100000101110101001";
        ram[38] = "0b00111101101101101110100101111101";
        ram[39] = "0b00111011110011000100010110000111";
        ram[40] = "0b10111011100100001010100111110001";
        ram[41] = "0b00111110001100110001101101101111";
        ram[42] = "0b00111101100110111010011011101000";
        ram[43] = "0b00111110000000100010111110100110";
        ram[44] = "0b10111101011011011111101111001111";
        ram[45] = "0b10111100110111110100010000110111";
        ram[46] = "0b00111110100011111001101001011101";
        ram[47] = "0b00111110000000000100000011010111";
        ram[48] = "0b00111101000000010110110111100010";
        ram[49] = "0b00111110010100001010001101011011";
        ram[50] = "0b00111101111010000110110000100100";
        ram[51] = "0b10111110100101011111100111011011";
        ram[52] = "0b00111101101111100101110100111111";
        ram[53] = "0b10111110000100101111010011011110";
        ram[54] = "0b10111101010111000001111111000000";
        ram[55] = "0b00111100110110110000010001000010";
        ram[56] = "0b10111101100010110001000000111011";
        ram[57] = "0b10111010111101101000110100110010";
        ram[58] = "0b00111101011101111101000011101010";
        ram[59] = "0b10111101110110100010001100110111";
        ram[60] = "0b10111100110000110000101110010001";
        ram[61] = "0b00111101000111110000010011001101";
        ram[62] = "0b10111110000000110110110000011011";
        ram[63] = "0b10111101100110010001001000010000";


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


SC_MODULE(conv_2_conv_2_weieIT) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weieIT_ram* meminst;


SC_CTOR(conv_2_conv_2_weieIT) {
meminst = new conv_2_conv_2_weieIT_ram("conv_2_conv_2_weieIT_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weieIT() {
    delete meminst;
}


};//endmodule
#endif
