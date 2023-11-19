// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weicTB_H__
#define __conv_2_conv_2_weicTB_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weicTB_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weicTB_ram) {
        ram[0] = "0b10111110000000000011101001111001";
        ram[1] = "0b00111110000010001011000111100110";
        ram[2] = "0b00111100010111101111110011100010";
        ram[3] = "0b10111110000011110101011110001110";
        ram[4] = "0b10111110001000110010011000100001";
        ram[5] = "0b00111110000101101010010101011000";
        ram[6] = "0b10111110010010010100000101111000";
        ram[7] = "0b10111010100111100010110110001111";
        ram[8] = "0b10111101111011110101101100101000";
        ram[9] = "0b00111101111001111001111001011011";
        ram[10] = "0b00111101100100111110100001000101";
        ram[11] = "0b00111101011010100101100011100100";
        ram[12] = "0b10111110010110011010011011110010";
        ram[13] = "0b00111001110000000000001100001111";
        ram[14] = "0b10111101000001010011100100000011";
        ram[15] = "0b10111101011001001100001101111101";
        ram[16] = "0b00111101011011000001111001111110";
        ram[17] = "0b10111011000110011011010100101011";
        ram[18] = "0b00111110010110101000010001000010";
        ram[19] = "0b10111110000010001000001001100001";
        ram[20] = "0b00111101101000111011100000011100";
        ram[21] = "0b00111101110010010110010010110101";
        ram[22] = "0b00111101100110000011100011111101";
        ram[23] = "0b10111101111101010010011010110110";
        ram[24] = "0b10111101110100100110101100100001";
        ram[25] = "0b10111101101010100101111101001000";
        ram[26] = "0b10111100100011110110010111111111";
        ram[27] = "0b10111101000010101011101111110111";
        ram[28] = "0b00111101110110110010010010101101";
        ram[29] = "0b00111100100001010111111000110110";
        ram[30] = "0b00111110000011001000110111101100";
        ram[31] = "0b10111110100100000111010001000010";
        ram[32] = "0b00111101011111110101111011010110";
        ram[33] = "0b10111101010100000111100011001011";
        ram[34] = "0b10111100110000101001110100101100";
        ram[35] = "0b10111101110101011000111111111000";
        ram[36] = "0b10111110011100100101001000100110";
        ram[37] = "0b10111110001010110111010010110001";
        ram[38] = "0b10111101101101000101111111001000";
        ram[39] = "0b00111101011110101001110000101010";
        ram[40] = "0b00111100111110110100010001010001";
        ram[41] = "0b10111101100010101110001101100001";
        ram[42] = "0b10111110010110111001011001111000";
        ram[43] = "0b10111101101111001011100100000001";
        ram[44] = "0b10111110011100101101000001100111";
        ram[45] = "0b00111110011010110100011010011001";
        ram[46] = "0b10111101010110000011000110011111";
        ram[47] = "0b10111101011010101111110001110101";
        ram[48] = "0b10111110110011010000000101110101";
        ram[49] = "0b10111101111110110001110101100010";
        ram[50] = "0b10111101100110011011010111000101";
        ram[51] = "0b00111101100100010001011101011001";
        ram[52] = "0b10111110010100000101101001100111";
        ram[53] = "0b00111101110101100001111100110000";
        ram[54] = "0b10111110100110111111001011111000";
        ram[55] = "0b10111101111001011110110011111110";
        ram[56] = "0b00111011001101001100010110010000";
        ram[57] = "0b10111110100010101001011001110010";
        ram[58] = "0b10111101101001100111110000000011";
        ram[59] = "0b10111101111110011100101101101010";
        ram[60] = "0b00111110010010101101100111001111";
        ram[61] = "0b10111100110001010100100011010001";
        ram[62] = "0b10111101110010101011000100000000";
        ram[63] = "0b00111101100011011100101000111010";


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


SC_MODULE(conv_2_conv_2_weicTB) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weicTB_ram* meminst;


SC_CTOR(conv_2_conv_2_weicTB) {
meminst = new conv_2_conv_2_weicTB_ram("conv_2_conv_2_weicTB_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weicTB() {
    delete meminst;
}


};//endmodule
#endif
