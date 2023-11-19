// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weickv_H__
#define __conv_2_conv_2_weickv_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weickv_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weickv_ram) {
        ram[0] = "0b00111101100111010001101100011000";
        ram[1] = "0b00111100101111010010011100011000";
        ram[2] = "0b00111101100010001000111111000010";
        ram[3] = "0b10111101100010001110001011001001";
        ram[4] = "0b10111101100101001111000111100001";
        ram[5] = "0b10111011010000110110000101110000";
        ram[6] = "0b10111110001111010000001100101010";
        ram[7] = "0b10111011111110110000110000001010";
        ram[8] = "0b10111110000100010010011101110000";
        ram[9] = "0b00111101110011001011111111110010";
        ram[10] = "0b00111100101101101100111001101000";
        ram[11] = "0b00111101010011000100111001100000";
        ram[12] = "0b10111101100100110001000101011010";
        ram[13] = "0b10111110001011000100010011111101";
        ram[14] = "0b10111111001000101100011000000101";
        ram[15] = "0b10111110111101011111010010101110";
        ram[16] = "0b10111110101001011101001011101011";
        ram[17] = "0b00111100101000100101011011100110";
        ram[18] = "0b10111110000100010100100110110101";
        ram[19] = "0b00111100000101011000111011000101";
        ram[20] = "0b00111110000000100111000110001100";
        ram[21] = "0b00111100111110000111110001110011";
        ram[22] = "0b10111110000101100101101000111001";
        ram[23] = "0b10111110100011011110000111101110";
        ram[24] = "0b10111110011001000100111111010001";
        ram[25] = "0b00111101001011001111110001011110";
        ram[26] = "0b10111101000001100101110011101111";
        ram[27] = "0b10111110000001000100010101101010";
        ram[28] = "0b10111110111000100011001001000100";
        ram[29] = "0b10111101101000110100001001001100";
        ram[30] = "0b10111101101101011111000101010001";
        ram[31] = "0b00111101101100001111000100111000";
        ram[32] = "0b10111101101000111001001100100000";
        ram[33] = "0b00111110100000101011111111100010";
        ram[34] = "0b10111101101101111011101000010011";
        ram[35] = "0b00111101010001011100000101010001";
        ram[36] = "0b00111110011010110110111101111001";
        ram[37] = "0b10111101011110010111010110000111";
        ram[38] = "0b10111110011010010101101011010011";
        ram[39] = "0b10111101100010010110110000010000";
        ram[40] = "0b10111100010100110101000010001101";
        ram[41] = "0b10111110000110100011111111000010";
        ram[42] = "0b00111100000100000101100001111010";
        ram[43] = "0b10111011100001001100100100000001";
        ram[44] = "0b10111101100110010110010000011110";
        ram[45] = "0b10111110001100010111100001101000";
        ram[46] = "0b10111110101100011101110110111100";
        ram[47] = "0b10111110011101101110000011000100";
        ram[48] = "0b10111100110010011010111111111101";
        ram[49] = "0b00111101101110001001001110100010";
        ram[50] = "0b10111101111100111000111001000010";
        ram[51] = "0b10111110001001000100110100111100";
        ram[52] = "0b10111100111010011000111010011100";
        ram[53] = "0b00111101011011101001001111000011";
        ram[54] = "0b10111110001111110111110100111010";
        ram[55] = "0b00111101110011000011011010011100";
        ram[56] = "0b10111110100000000100111111000100";
        ram[57] = "0b00111101010101001001100101100101";
        ram[58] = "0b00111100011011010001000100011011";
        ram[59] = "0b10111110110100010101111011001110";
        ram[60] = "0b10111101000000001101100110101011";
        ram[61] = "0b00111101011010001010111101111001";
        ram[62] = "0b10111101110011111001101100001100";
        ram[63] = "0b10111101101000000111110110101000";


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


SC_MODULE(conv_2_conv_2_weickv) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weickv_ram* meminst;


SC_CTOR(conv_2_conv_2_weickv) {
meminst = new conv_2_conv_2_weickv_ram("conv_2_conv_2_weickv_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weickv() {
    delete meminst;
}


};//endmodule
#endif
