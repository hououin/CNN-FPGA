// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidoG_H__
#define __conv_2_conv_2_weidoG_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidoG_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidoG_ram) {
        ram[0] = "0b00111100011111011101010011110010";
        ram[1] = "0b10111110100011101101100101010010";
        ram[2] = "0b10111110010000011101011111001001";
        ram[3] = "0b10111110000011110011100001010111";
        ram[4] = "0b10111110000110001000101001001111";
        ram[5] = "0b00111110101001111100101011001100";
        ram[6] = "0b00111011011000101101110111010101";
        ram[7] = "0b00111101101100101100011000000000";
        ram[8] = "0b10111101100100100111110100001001";
        ram[9] = "0b00111101101000011111110010011001";
        ram[10] = "0b10111011101011011100101111011010";
        ram[11] = "0b10111110001101000100010000000000";
        ram[12] = "0b00111101100100001111111011111001";
        ram[13] = "0b10111110101111100100011100100100";
        ram[14] = "0b10111101101100000000100001111101";
        ram[15] = "0b10111011001111100011101111011111";
        ram[16] = "0b10111011100101101010011011100011";
        ram[17] = "0b00111101100011111100000010000000";
        ram[18] = "0b10111110011011101111101000010010";
        ram[19] = "0b00111101000101011010101001010100";
        ram[20] = "0b10111111000100001111111001011111";
        ram[21] = "0b00111011111110011110001001110000";
        ram[22] = "0b10111110010111100110011001010001";
        ram[23] = "0b00111101100011001001001010110000";
        ram[24] = "0b10111101110111000100001101111001";
        ram[25] = "0b00111110001011010011100000001110";
        ram[26] = "0b00111110010110010001111001110100";
        ram[27] = "0b10111110010011111011110001110101";
        ram[28] = "0b10111100101001100101001011000000";
        ram[29] = "0b10111110010000100111000010000000";
        ram[30] = "0b10111110100100001100011011001100";
        ram[31] = "0b00111110010000010110111010011100";
        ram[32] = "0b10111101110110110111001011011010";
        ram[33] = "0b00111101011001110101110011110010";
        ram[34] = "0b00111101001110000110101000001100";
        ram[35] = "0b10111110011011010000100110010111";
        ram[36] = "0b10111101111001001010010111100100";
        ram[37] = "0b00111100110010000110010001011011";
        ram[38] = "0b10111100110100101100001111111000";
        ram[39] = "0b00111110001001011000011101001110";
        ram[40] = "0b10111110011011011001011011000110";
        ram[41] = "0b00111110001100010000110010111011";
        ram[42] = "0b00111100111101000010001110101000";
        ram[43] = "0b00111110001011000101001000011100";
        ram[44] = "0b10111110101001100110111110000000";
        ram[45] = "0b10111110011100010011010000001001";
        ram[46] = "0b00111101100100000111010000010110";
        ram[47] = "0b00111101101100011011100100010101";
        ram[48] = "0b10111110000000101001001011000000";
        ram[49] = "0b10111110001000101100110000100101";
        ram[50] = "0b10111101010111011100100011010011";
        ram[51] = "0b00111110001001100100101111110011";
        ram[52] = "0b10111101000111000011111100011111";
        ram[53] = "0b10111101110000010111101110010011";
        ram[54] = "0b10111110011111011100011111110010";
        ram[55] = "0b10111101101101000011000011100101";
        ram[56] = "0b00111011000101011000101010101000";
        ram[57] = "0b00111011111010001000011111010010";
        ram[58] = "0b10111101111001011111010111101110";
        ram[59] = "0b00111101110101111101001011001111";
        ram[60] = "0b10111110001110010100011110011011";
        ram[61] = "0b00111110001000000000110110100000";
        ram[62] = "0b00111101111010100001011101011000";
        ram[63] = "0b00111101111011011001100111010100";


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


SC_MODULE(conv_2_conv_2_weidoG) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidoG_ram* meminst;


SC_CTOR(conv_2_conv_2_weidoG) {
meminst = new conv_2_conv_2_weidoG_ram("conv_2_conv_2_weidoG_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidoG() {
    delete meminst;
}


};//endmodule
#endif
