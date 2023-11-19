// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidRK_H__
#define __conv_2_conv_2_weidRK_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidRK_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidRK_ram) {
        ram[0] = "0b10111101101010100101110101010001";
        ram[1] = "0b10111101001000000100111001110000";
        ram[2] = "0b10111110001100100010010110101000";
        ram[3] = "0b10111101000010110100101010011100";
        ram[4] = "0b00111101110111100100111110111001";
        ram[5] = "0b10111110000111111001110000101100";
        ram[6] = "0b00111101100011101010000010111111";
        ram[7] = "0b00111101110011001100010000100010";
        ram[8] = "0b00111101001100011011000010110000";
        ram[9] = "0b10111110000101011101111000011111";
        ram[10] = "0b10111110011101100100011111110110";
        ram[11] = "0b10111101111110101101011110100101";
        ram[12] = "0b00111011100110100001100010011101";
        ram[13] = "0b00111101001011110101001110001001";
        ram[14] = "0b10111101010011010101100100001000";
        ram[15] = "0b10111100000100010100100010101011";
        ram[16] = "0b10111100111110010111011101110101";
        ram[17] = "0b10111110010101011101011111001010";
        ram[18] = "0b00111100100111101011001101001101";
        ram[19] = "0b10111100111100101100010101100001";
        ram[20] = "0b10111101000100110101000100110000";
        ram[21] = "0b00111101100110111111101101100101";
        ram[22] = "0b00111101111010100011010100000001";
        ram[23] = "0b10111101101011001111000111000101";
        ram[24] = "0b00111101011001111101011000100110";
        ram[25] = "0b00111100110000000111000001101110";
        ram[26] = "0b10111101011101110001000001010001";
        ram[27] = "0b00111101100111011001001110001100";
        ram[28] = "0b10111110000100000011001010001001";
        ram[29] = "0b10111101111100110001100011101101";
        ram[30] = "0b10111101101100000000111001000010";
        ram[31] = "0b10111100011010001100100111111011";
        ram[32] = "0b10111110100000010010000000000100";
        ram[33] = "0b00111101011011001001100101110110";
        ram[34] = "0b10111110010111110011001001101000";
        ram[35] = "0b10111110000110010100110101001001";
        ram[36] = "0b00111101000011001001001100001101";
        ram[37] = "0b10111100101111001001010110101011";
        ram[38] = "0b10111101010101001111011010110010";
        ram[39] = "0b00111101100100101110000001001000";
        ram[40] = "0b00111101110110010000000111111010";
        ram[41] = "0b10111101100011110101010001000011";
        ram[42] = "0b00111101100001110011111101011110";
        ram[43] = "0b00111100000010010101011010111100";
        ram[44] = "0b10111110000110100100010011001100";
        ram[45] = "0b10111110000001001110110001111000";
        ram[46] = "0b10111101111111100000100110101001";
        ram[47] = "0b10111101010100000010011011111011";
        ram[48] = "0b00111101001001100000010111101010";
        ram[49] = "0b00111110000011011100011111000001";
        ram[50] = "0b00111101100010110000111101010101";
        ram[51] = "0b10111101010000111010101111001101";
        ram[52] = "0b00111101101101110111101001010111";
        ram[53] = "0b00111100100101010010000101110100";
        ram[54] = "0b10111110000011101100011001001111";
        ram[55] = "0b00111101000111110001010101101010";
        ram[56] = "0b10111101011110101101001001000011";
        ram[57] = "0b10111101000110000101000110111110";
        ram[58] = "0b00111101111011000100001100000100";
        ram[59] = "0b10111101111000000001000000101011";
        ram[60] = "0b10111011000110101000100101100110";
        ram[61] = "0b10111101000101110100110111100110";
        ram[62] = "0b00111100001101001001101001111000";
        ram[63] = "0b00111101101010001011101110101101";


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


SC_MODULE(conv_2_conv_2_weidRK) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidRK_ram* meminst;


SC_CTOR(conv_2_conv_2_weidRK) {
meminst = new conv_2_conv_2_weidRK_ram("conv_2_conv_2_weidRK_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidRK() {
    delete meminst;
}


};//endmodule
#endif
