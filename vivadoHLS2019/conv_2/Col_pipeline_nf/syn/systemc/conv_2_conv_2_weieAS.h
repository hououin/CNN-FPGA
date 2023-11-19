// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weieAS_H__
#define __conv_2_conv_2_weieAS_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weieAS_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weieAS_ram) {
        ram[0] = "0b10111110001001010000110010100010";
        ram[1] = "0b00111101001101001001010000010010";
        ram[2] = "0b10111110011000001111011100011101";
        ram[3] = "0b10111100100000010110011100001011";
        ram[4] = "0b10111110101010111111010000101000";
        ram[5] = "0b00111100000101111010110100111100";
        ram[6] = "0b00111101001101101011001010000010";
        ram[7] = "0b00111110011101001000111000100011";
        ram[8] = "0b00111110010010011101100111011100";
        ram[9] = "0b10111110110100111000011101010110";
        ram[10] = "0b00111110001000111100010100110101";
        ram[11] = "0b10111101110011101000011010111110";
        ram[12] = "0b00111101100010110001000110011010";
        ram[13] = "0b00111101110010101111101010100011";
        ram[14] = "0b00111110110011000001110100001001";
        ram[15] = "0b00111011001010010111001111100010";
        ram[16] = "0b10111101111111000011110110110010";
        ram[17] = "0b00111101100110001010101011101000";
        ram[18] = "0b00111101110101101100010010110100";
        ram[19] = "0b10111110000110111110010100100010";
        ram[20] = "0b00111101010011011100010001100011";
        ram[21] = "0b10111110011011011011110011011001";
        ram[22] = "0b10111101111100101011001000111111";
        ram[23] = "0b10111110111110100010111010101100";
        ram[24] = "0b00111110000100111110000100001011";
        ram[25] = "0b00111101110101110011110110001001";
        ram[26] = "0b10111110000101111011101001111010";
        ram[27] = "0b00111110000100101010100001011011";
        ram[28] = "0b00111101100110101001001101001100";
        ram[29] = "0b10111101100011101000001100101001";
        ram[30] = "0b00111100110010100000000011111101";
        ram[31] = "0b10111100101101100001001111100000";
        ram[32] = "0b00111100100000110111011101110110";
        ram[33] = "0b00111101011110000101110010110101";
        ram[34] = "0b10111110110100011101001111000100";
        ram[35] = "0b10111111000001011000111000011001";
        ram[36] = "0b10111101101000111000011110011010";
        ram[37] = "0b00111101100100000110100100101101";
        ram[38] = "0b10111110000110001001111110000111";
        ram[39] = "0b00111110100011100000101000011111";
        ram[40] = "0b00111100010010010111000010111111";
        ram[41] = "0b00111101001001110000000100001100";
        ram[42] = "0b10111110011101110101110111110110";
        ram[43] = "0b00111101011000110001101111000001";
        ram[44] = "0b00111100001011010000001010100010";
        ram[45] = "0b00111110101000111111000110111001";
        ram[46] = "0b00111110100010100010001110010101";
        ram[47] = "0b00111100110001010111011000111111";
        ram[48] = "0b10111110011101001010000100111001";
        ram[49] = "0b00111110000110101010001001111101";
        ram[50] = "0b00111110011011101100101101010010";
        ram[51] = "0b10111100101111010001000101101111";
        ram[52] = "0b00111101101101011100001110100101";
        ram[53] = "0b10111110000101000111111101110001";
        ram[54] = "0b10111110011010110101000010110010";
        ram[55] = "0b10111110010000110100110100001001";
        ram[56] = "0b00111100100000010101100100111000";
        ram[57] = "0b00111110010001011011101100111100";
        ram[58] = "0b10111110001111010101111100100001";
        ram[59] = "0b00111110001001000110010001101101";
        ram[60] = "0b00111101010000010011010011010110";
        ram[61] = "0b00111101000111010110010001101110";
        ram[62] = "0b10111100010001101010010000111101";
        ram[63] = "0b00111101111110001100010001110101";


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


SC_MODULE(conv_2_conv_2_weieAS) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weieAS_ram* meminst;


SC_CTOR(conv_2_conv_2_weieAS) {
meminst = new conv_2_conv_2_weieAS_ram("conv_2_conv_2_weieAS_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weieAS() {
    delete meminst;
}


};//endmodule
#endif
