// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidOK_H__
#define __conv_2_conv_2_weidOK_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidOK_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidOK_ram) {
        ram[0] = "0b10111110001010101110111000101011";
        ram[1] = "0b10111110010000000100011100101111";
        ram[2] = "0b10111110101010010100100101100101";
        ram[3] = "0b00111101010100110101000011010111";
        ram[4] = "0b10111101111111010100011100001001";
        ram[5] = "0b10111110110011110110010011001011";
        ram[6] = "0b10111110010010101101101011111000";
        ram[7] = "0b00111101001001110110011011011111";
        ram[8] = "0b00111100110111011001101111100110";
        ram[9] = "0b10111111000011011111100010000010";
        ram[10] = "0b10111110011001011100101101100011";
        ram[11] = "0b10111110100111001010010101011101";
        ram[12] = "0b10111110100001100101000100100001";
        ram[13] = "0b10111101110101111110111100000010";
        ram[14] = "0b10111100010110011100100110101000";
        ram[15] = "0b10111101101101001100110010001011";
        ram[16] = "0b10111110010111100011111100001100";
        ram[17] = "0b10111010000101111000001000100100";
        ram[18] = "0b10111110000101001011011011000000";
        ram[19] = "0b10111110001001110000011001110101";
        ram[20] = "0b00111110001111110100110111010110";
        ram[21] = "0b10111101100011001010111101010101";
        ram[22] = "0b00111101011110110010110010001000";
        ram[23] = "0b10111110001011111001010100001110";
        ram[24] = "0b10111110100000011000011111101001";
        ram[25] = "0b10111110000111111100001000010111";
        ram[26] = "0b00111101101011000100111101010010";
        ram[27] = "0b00111101110011010001111010110000";
        ram[28] = "0b10111110000001011011001110000011";
        ram[29] = "0b10111110100010011100111111001010";
        ram[30] = "0b00111110000110000111100001110010";
        ram[31] = "0b10111100111001110110100000000100";
        ram[32] = "0b10111110100111101001000010101001";
        ram[33] = "0b00111100010011101011010101010101";
        ram[34] = "0b10111110110010011100101001110000";
        ram[35] = "0b10111101100010110011000011001011";
        ram[36] = "0b10111110010110100110110011110110";
        ram[37] = "0b10111110000101000111000001001010";
        ram[38] = "0b10111110000100001101110101101110";
        ram[39] = "0b00111110011000111011001001111100";
        ram[40] = "0b00111110001011111100111011101001";
        ram[41] = "0b10111110100110000010001100011111";
        ram[42] = "0b10111101111001011100001111010110";
        ram[43] = "0b10111101111001010000110111100110";
        ram[44] = "0b00111100101000011110001110100111";
        ram[45] = "0b00111110100110101000000111000000";
        ram[46] = "0b10111110011010100001000111010010";
        ram[47] = "0b10111110100010111010100100000101";
        ram[48] = "0b00111110010101100001111010011110";
        ram[49] = "0b00111101110100011000001111001010";
        ram[50] = "0b10111110100011101011010100011100";
        ram[51] = "0b10111110010100011110101111100101";
        ram[52] = "0b00111101100001010111101101100101";
        ram[53] = "0b00111101110110010110000100011101";
        ram[54] = "0b10111101101101111100111010010101";
        ram[55] = "0b00111100000010100011010111111001";
        ram[56] = "0b00111101110100011101101110111011";
        ram[57] = "0b00111011110001001110011111110010";
        ram[58] = "0b00111100110010000100001100101101";
        ram[59] = "0b10111110010000110111100101010111";
        ram[60] = "0b10111110010000100110011000010001";
        ram[61] = "0b00111100100110010001011110001011";
        ram[62] = "0b00111110010101010100001011000010";
        ram[63] = "0b00111110000000111101011101101011";


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


SC_MODULE(conv_2_conv_2_weidOK) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidOK_ram* meminst;


SC_CTOR(conv_2_conv_2_weidOK) {
meminst = new conv_2_conv_2_weidOK_ram("conv_2_conv_2_weidOK_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidOK() {
    delete meminst;
}


};//endmodule
#endif
