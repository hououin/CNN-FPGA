// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidMK_H__
#define __conv_2_conv_2_weidMK_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidMK_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidMK_ram) {
        ram[0] = "0b10111101000010011011011000010001";
        ram[1] = "0b00111110001011101110101001100110";
        ram[2] = "0b00111110100011110011001101011110";
        ram[3] = "0b10111100010000111111000001001011";
        ram[4] = "0b00111110001001010101001011100111";
        ram[5] = "0b10111110011010111111101100001001";
        ram[6] = "0b10111101111110010010101100111011";
        ram[7] = "0b00111101010000110000011111001011";
        ram[8] = "0b10111101100001010111110011101110";
        ram[9] = "0b10111110010010010110011110000111";
        ram[10] = "0b10111110001101101000100111100001";
        ram[11] = "0b10111110001011111101010110110010";
        ram[12] = "0b00111101010000000100010010100100";
        ram[13] = "0b00111101111011111111000001101100";
        ram[14] = "0b00111101111110001111111010100000";
        ram[15] = "0b00111101100100101101001000111011";
        ram[16] = "0b10111101011001100100101000101001";
        ram[17] = "0b10111100111011011110110001001100";
        ram[18] = "0b00111100101010100111010101010000";
        ram[19] = "0b10111110010000000101100100111010";
        ram[20] = "0b10111011000101101101100010101001";
        ram[21] = "0b00111110001011011101001010101101";
        ram[22] = "0b00111101111100110100110111010010";
        ram[23] = "0b10111110000100100010011100001100";
        ram[24] = "0b10111100100010111100001101110100";
        ram[25] = "0b10111100101110101001111010111100";
        ram[26] = "0b10111110011111001011011110001110";
        ram[27] = "0b00111101100110111011000001101111";
        ram[28] = "0b10111101000111000100110010100110";
        ram[29] = "0b10111101001100100000100110111100";
        ram[30] = "0b00111101101001000010100110110000";
        ram[31] = "0b10111110000011011100101110111001";
        ram[32] = "0b10111110000101000010101101100000";
        ram[33] = "0b00111100100001001110110111010011";
        ram[34] = "0b10111110010100001111010110011010";
        ram[35] = "0b10111110101101010111011011001000";
        ram[36] = "0b10111100011001011010100110000111";
        ram[37] = "0b00111011110100001001111000100011";
        ram[38] = "0b10111101111011111110001100010010";
        ram[39] = "0b10111110000110111111010011000111";
        ram[40] = "0b00111101101010001000001010010100";
        ram[41] = "0b10111101101100000100110111110000";
        ram[42] = "0b00111101100001100010001010110001";
        ram[43] = "0b10111101110100010010101011010010";
        ram[44] = "0b10111101101000010110111000101010";
        ram[45] = "0b10111101001001010100010000000110";
        ram[46] = "0b10111110000110011100011000011000";
        ram[47] = "0b10111101110111110101111110010100";
        ram[48] = "0b10111100010010100110001111110011";
        ram[49] = "0b00111101110001001011011100111010";
        ram[50] = "0b00111101100111100100001100001010";
        ram[51] = "0b10111101101111110010100110100001";
        ram[52] = "0b00111100100011100101000011001101";
        ram[53] = "0b00111110001111001011100011001100";
        ram[54] = "0b10111101110111101100011001001101";
        ram[55] = "0b00111110010101001011111110100111";
        ram[56] = "0b10111101000001010111111110111110";
        ram[57] = "0b10111110001000110111011010001000";
        ram[58] = "0b10111101100001001110000101000010";
        ram[59] = "0b10111011001010100011100100110100";
        ram[60] = "0b00111101100000011000111001100011";
        ram[61] = "0b10111110001001000111000001011101";
        ram[62] = "0b10111101100100010101001101010111";
        ram[63] = "0b10111101010100101001110110001100";


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


SC_MODULE(conv_2_conv_2_weidMK) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidMK_ram* meminst;


SC_CTOR(conv_2_conv_2_weidMK) {
meminst = new conv_2_conv_2_weidMK_ram("conv_2_conv_2_weidMK_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidMK() {
    delete meminst;
}


};//endmodule
#endif
