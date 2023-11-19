// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weilbW_H__
#define __conv_2_conv_2_weilbW_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weilbW_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weilbW_ram) {
        ram[0] = "0b00111011010100000011001011110011";
        ram[1] = "0b00111101011100011111100111000100";
        ram[2] = "0b00111100111011010100000110010001";
        ram[3] = "0b10111100100100000101001111100100";
        ram[4] = "0b10111011011011001100011010101110";
        ram[5] = "0b00111100010000100000010111010000";
        ram[6] = "0b00111110001000110010100111110010";
        ram[7] = "0b10111101100101000101110000110011";
        ram[8] = "0b00111110000000110011101001000100";
        ram[9] = "0b00111101000100100010111101001010";
        ram[10] = "0b10111101100001100111101100110010";
        ram[11] = "0b00111101000101010111111110010011";
        ram[12] = "0b00111101111111100011110010111011";
        ram[13] = "0b00111100111100100011101001001000";
        ram[14] = "0b00111000110001111111111000110110";
        ram[15] = "0b00111010011011010100001001011001";
        ram[16] = "0b10111100110110011111011100100101";
        ram[17] = "0b10111101111111111001111000100111";
        ram[18] = "0b10111101100100111111110001101101";
        ram[19] = "0b10111110010110011100111100001101";
        ram[20] = "0b00111101001011101101110010110010";
        ram[21] = "0b10111101111000101111010110101101";
        ram[22] = "0b10111100101010101010001101000110";
        ram[23] = "0b10111110001000011101001101000100";
        ram[24] = "0b00111101101111101011101011101000";
        ram[25] = "0b10111101100101011001010001110011";
        ram[26] = "0b00111101011100100110011101000010";
        ram[27] = "0b00111101100111001100001010011110";
        ram[28] = "0b10111101101101100100010001110100";
        ram[29] = "0b00111110000011001110001010000000";
        ram[30] = "0b00111110000111010000001110010011";
        ram[31] = "0b10111110100111110111101111101000";
        ram[32] = "0b00111110000111111000000101011110";
        ram[33] = "0b10111101110010100000100000001110";
        ram[34] = "0b10111100000011001111111101001001";
        ram[35] = "0b00111101110010000000101001111111";
        ram[36] = "0b10111110010000100011011110101010";
        ram[37] = "0b00111101011101000101111011101101";
        ram[38] = "0b00111011101010111110001111011001";
        ram[39] = "0b00111101000001011101011111001101";
        ram[40] = "0b10111101101100011101010110111010";
        ram[41] = "0b10111100011010000110010101110100";
        ram[42] = "0b10111100100100000011111010101101";
        ram[43] = "0b10111011100000011011111100110100";
        ram[44] = "0b10111110001111001011010111111001";
        ram[45] = "0b00111011100011001111110110010011";
        ram[46] = "0b00111011110111101101100110010010";
        ram[47] = "0b00111100011011000011011101101000";
        ram[48] = "0b00111101100000001001111101011100";
        ram[49] = "0b10111110100000011010010111010010";
        ram[50] = "0b00111110000000000111011010010010";
        ram[51] = "0b00111110010110101111010010010100";
        ram[52] = "0b10111101101110110110101110111110";
        ram[53] = "0b10111110011011001110100010001010";
        ram[54] = "0b00111101111100111100100110010101";
        ram[55] = "0b10111101111000001100101101000000";
        ram[56] = "0b10111101110110111101001001110111";
        ram[57] = "0b10111101000101010010001101001100";
        ram[58] = "0b00111110000111001000001000001110";
        ram[59] = "0b00111110000011001110011110101001";
        ram[60] = "0b00111101011110111010000100000011";
        ram[61] = "0b10111101101001111100110001001000";
        ram[62] = "0b10111100101100010110001100000111";
        ram[63] = "0b10111101011010000110011000011000";


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


SC_MODULE(conv_2_conv_2_weilbW) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weilbW_ram* meminst;


SC_CTOR(conv_2_conv_2_weilbW) {
meminst = new conv_2_conv_2_weilbW_ram("conv_2_conv_2_weilbW_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weilbW() {
    delete meminst;
}


};//endmodule
#endif
