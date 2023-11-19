// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiezS_H__
#define __conv_2_conv_2_weiezS_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiezS_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiezS_ram) {
        ram[0] = "0b10111110010110010010111011010101";
        ram[1] = "0b10111100010111100110000011010001";
        ram[2] = "0b10111101100110000000100010110001";
        ram[3] = "0b10111101111110010000100000101010";
        ram[4] = "0b00111110010011100110110101101100";
        ram[5] = "0b10111110101001110110111000110111";
        ram[6] = "0b00111110001010111111101000101000";
        ram[7] = "0b10111110010101010111101110001001";
        ram[8] = "0b10111100111111110011101000000111";
        ram[9] = "0b10111110011110100110010010100001";
        ram[10] = "0b10111110101001000101111011110110";
        ram[11] = "0b10111110001010111101000101110101";
        ram[12] = "0b00111110000010001010111010000100";
        ram[13] = "0b00111110100001101011100111010100";
        ram[14] = "0b10111100111101101000111001111101";
        ram[15] = "0b00111100100110010111000111100000";
        ram[16] = "0b00111101101110000111001011000001";
        ram[17] = "0b10111101101110000001101001010110";
        ram[18] = "0b00111101110101010011010101001111";
        ram[19] = "0b00111110010001100010101010010101";
        ram[20] = "0b00111100000011010011000111000011";
        ram[21] = "0b00111110100000011101111101110110";
        ram[22] = "0b00111110001001000100101011010111";
        ram[23] = "0b00111110010001011001010011001101";
        ram[24] = "0b00111110000110110100000000100100";
        ram[25] = "0b00111101011010001011001001110100";
        ram[26] = "0b10111110011011010000011010111001";
        ram[27] = "0b10111110000111100110100001110000";
        ram[28] = "0b00111101111011001011101100010100";
        ram[29] = "0b10111100110011010111101001000000";
        ram[30] = "0b10111110000110000010101010000110";
        ram[31] = "0b00111101111100001000011110101000";
        ram[32] = "0b10111110001111000011111000001110";
        ram[33] = "0b00111110010001111111001100111000";
        ram[34] = "0b10111110110110110001110000001001";
        ram[35] = "0b10111110011111100011001101100000";
        ram[36] = "0b00111110101111000011111011111111";
        ram[37] = "0b10111110000100111110111110111011";
        ram[38] = "0b00111110010011010010101111000111";
        ram[39] = "0b10111101011110000011010100011010";
        ram[40] = "0b10111101100111000010100100100110";
        ram[41] = "0b00111110100000101010101101110110";
        ram[42] = "0b10111110001010010100110001001100";
        ram[43] = "0b00111100111001001101101101001101";
        ram[44] = "0b10111110001001000110000010010100";
        ram[45] = "0b10111110001011010111100011011000";
        ram[46] = "0b00111101101100100101100110011000";
        ram[47] = "0b00111100110011011011101101000001";
        ram[48] = "0b10111011110101001100000001100001";
        ram[49] = "0b00111101000111101000100100110100";
        ram[50] = "0b00111110001101000100100111110000";
        ram[51] = "0b10111110001010100100010011101101";
        ram[52] = "0b10111110001110010101110001111110";
        ram[53] = "0b00111101011010110111011010001110";
        ram[54] = "0b10111101000000010110100001110101";
        ram[55] = "0b00111110110000000010001100111010";
        ram[56] = "0b10111101010100000011011110110010";
        ram[57] = "0b10111101110101111000011001010000";
        ram[58] = "0b00111101011000010110011000001111";
        ram[59] = "0b10111110111111100110100000100010";
        ram[60] = "0b00111110000011101011000000110001";
        ram[61] = "0b00111110001000000010110111011101";
        ram[62] = "0b10111110011010101010100111000110";
        ram[63] = "0b10111101110001011101010011001000";


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


SC_MODULE(conv_2_conv_2_weiezS) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiezS_ram* meminst;


SC_CTOR(conv_2_conv_2_weiezS) {
meminst = new conv_2_conv_2_weiezS_ram("conv_2_conv_2_weiezS_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiezS() {
    delete meminst;
}


};//endmodule
#endif
