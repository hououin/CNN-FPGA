// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidJJ_H__
#define __conv_2_conv_2_weidJJ_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidJJ_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidJJ_ram) {
        ram[0] = "0b00111100101000100100010101011101";
        ram[1] = "0b00111101001100111101110111001111";
        ram[2] = "0b00111101111111001000001100000010";
        ram[3] = "0b00111101010010111100000100000010";
        ram[4] = "0b10111100101111110010001000010111";
        ram[5] = "0b10111101110111010101100010100000";
        ram[6] = "0b10111110001110010111010010110000";
        ram[7] = "0b00111101100010000011011010011101";
        ram[8] = "0b00111101010100001000010001011011";
        ram[9] = "0b00111100011110111111111010000111";
        ram[10] = "0b10111110000100010101001111011110";
        ram[11] = "0b10111110100011011100010010001010";
        ram[12] = "0b10111100101111110001101111011100";
        ram[13] = "0b00111101011011011111001000011111";
        ram[14] = "0b10111101100111000001101101001100";
        ram[15] = "0b00111101110000101000111110010001";
        ram[16] = "0b10111100011011101110100011110011";
        ram[17] = "0b00111100110000111011110101010110";
        ram[18] = "0b10111100111101011001110001111111";
        ram[19] = "0b10111101100010110101000000000001";
        ram[20] = "0b10111110100010001111000010101011";
        ram[21] = "0b10111101010100100011100100001111";
        ram[22] = "0b00111101110001010101000100010011";
        ram[23] = "0b10111110011101000001101101111000";
        ram[24] = "0b00111100011010001110000111011110";
        ram[25] = "0b10111101000111001110010011010100";
        ram[26] = "0b00111100011101110011100101000000";
        ram[27] = "0b10111110011111010011010001101011";
        ram[28] = "0b10111101000000011110000001101000";
        ram[29] = "0b00111101111001110001011111100010";
        ram[30] = "0b10111110001100101110010111000001";
        ram[31] = "0b00111101010001001100101110011010";
        ram[32] = "0b10111110100100111000001101111011";
        ram[33] = "0b00111110010011000010010010000110";
        ram[34] = "0b10111101101101111010001111100001";
        ram[35] = "0b10111101010011000010001010110100";
        ram[36] = "0b00111101001000001111000011100111";
        ram[37] = "0b10111101110100000000011110101001";
        ram[38] = "0b10111101110011101111110111010011";
        ram[39] = "0b00111100110001100111000110011100";
        ram[40] = "0b10111101110000110001001001000100";
        ram[41] = "0b00111100111010001001111101101010";
        ram[42] = "0b00111101111001100111011101110100";
        ram[43] = "0b00111101001000111000010001110011";
        ram[44] = "0b00111100000111111101010111110110";
        ram[45] = "0b10111110100000110000110110011100";
        ram[46] = "0b10111110001011111111000111010010";
        ram[47] = "0b10111110001110111010110101001001";
        ram[48] = "0b00111100001001100000001001110110";
        ram[49] = "0b00111101010101100110110100100011";
        ram[50] = "0b10111101100001110001100101010011";
        ram[51] = "0b10111100100101111110000110010011";
        ram[52] = "0b00111100110110101101110111111110";
        ram[53] = "0b10111110000100011111001111110100";
        ram[54] = "0b10111011111100100000101011010101";
        ram[55] = "0b00111101111000100100010001100010";
        ram[56] = "0b00111100111101101011010111010001";
        ram[57] = "0b00111100000111101111001000001111";
        ram[58] = "0b10111110001101110000110101011011";
        ram[59] = "0b00111101011001011000001001000101";
        ram[60] = "0b00111101001111101010110101011111";
        ram[61] = "0b00111101110001101110000101101101";
        ram[62] = "0b00111100100101000100101110101001";
        ram[63] = "0b10111100010011011101010000101111";


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


SC_MODULE(conv_2_conv_2_weidJJ) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidJJ_ram* meminst;


SC_CTOR(conv_2_conv_2_weidJJ) {
meminst = new conv_2_conv_2_weidJJ_ram("conv_2_conv_2_weidJJ_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidJJ() {
    delete meminst;
}


};//endmodule
#endif
