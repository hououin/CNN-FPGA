// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidPK_H__
#define __conv_2_conv_2_weidPK_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidPK_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidPK_ram) {
        ram[0] = "0b10111100110011001101101000111101";
        ram[1] = "0b10111101100001010001101101010111";
        ram[2] = "0b00111101010110001000010011011010";
        ram[3] = "0b10111011110100000001101100110101";
        ram[4] = "0b00111101101010110111110010001010";
        ram[5] = "0b10111110001001001010010101010010";
        ram[6] = "0b00111101101110011101010111000000";
        ram[7] = "0b10111110000000000011111000110100";
        ram[8] = "0b00111101110100101100110010111001";
        ram[9] = "0b10111110001010001001111101001111";
        ram[10] = "0b10111110101111100010111001010000";
        ram[11] = "0b10111110001001100011000100000000";
        ram[12] = "0b00111101100110010001010000101101";
        ram[13] = "0b00111100000001110111111111010110";
        ram[14] = "0b00111110000110111001100100011101";
        ram[15] = "0b00111101100100100110011010110110";
        ram[16] = "0b10111101010000001011000000001111";
        ram[17] = "0b00111100110101001010011111001010";
        ram[18] = "0b10111101010111101110100110101000";
        ram[19] = "0b00111110001010111000000101101100";
        ram[20] = "0b10111101101001111100110000011001";
        ram[21] = "0b00111011010101001000111000110010";
        ram[22] = "0b00111101001010100000111001011010";
        ram[23] = "0b10111101101001000111001011110101";
        ram[24] = "0b00111101111110001100111001000100";
        ram[25] = "0b00111101110010101010111010001100";
        ram[26] = "0b10111110001110101000000010110001";
        ram[27] = "0b00111101110100111111111101100101";
        ram[28] = "0b00111110000000110110101011111010";
        ram[29] = "0b10111101110010100011010111111011";
        ram[30] = "0b10111101010001100110001000101010";
        ram[31] = "0b00111101001111000000011011011010";
        ram[32] = "0b10111110011001001100010100000010";
        ram[33] = "0b10111101000110100001100010001001";
        ram[34] = "0b10111101000001000110000110111011";
        ram[35] = "0b10111110010111111000010011000110";
        ram[36] = "0b00111101100111011010001101011100";
        ram[37] = "0b10111110100001001011010000101100";
        ram[38] = "0b00111101110101110011011000101101";
        ram[39] = "0b10111101011011110010011000001001";
        ram[40] = "0b00111101010000010011000011010000";
        ram[41] = "0b00111101100000001101110000110001";
        ram[42] = "0b00111110000110100111100000001110";
        ram[43] = "0b00111100000110010111101010101001";
        ram[44] = "0b10111101101011101110100100101111";
        ram[45] = "0b10111110011101101110000011001001";
        ram[46] = "0b00111101111100101011110111000111";
        ram[47] = "0b10111100110100011010111001010110";
        ram[48] = "0b10111101101100001101001010011110";
        ram[49] = "0b10111101101011100100001010001100";
        ram[50] = "0b00111110011001110001000101001001";
        ram[51] = "0b10111110001011101011011110010100";
        ram[52] = "0b00111101100101011101101011100000";
        ram[53] = "0b00111110001011100111001101100000";
        ram[54] = "0b10111101101010000110000000011110";
        ram[55] = "0b00111110001100111111100101000111";
        ram[56] = "0b10111101110010101011010100001000";
        ram[57] = "0b10111100011000001101100000010110";
        ram[58] = "0b10111101010001101100011101001100";
        ram[59] = "0b10111101000010101101101110100110";
        ram[60] = "0b00111110010011100000010100001001";
        ram[61] = "0b00111110010111000100011101110111";
        ram[62] = "0b10111101111011000101111101001110";
        ram[63] = "0b10111110000110100000101110010100";


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


SC_MODULE(conv_2_conv_2_weidPK) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidPK_ram* meminst;


SC_CTOR(conv_2_conv_2_weidPK) {
meminst = new conv_2_conv_2_weidPK_ram("conv_2_conv_2_weidPK_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidPK() {
    delete meminst;
}


};//endmodule
#endif
