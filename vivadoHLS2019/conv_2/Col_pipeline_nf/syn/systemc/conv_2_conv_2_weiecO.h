// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiecO_H__
#define __conv_2_conv_2_weiecO_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiecO_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiecO_ram) {
        ram[0] = "0b10111110010001010110011000010001";
        ram[1] = "0b10111110000101010110111000111110";
        ram[2] = "0b10111110000000100101011101100110";
        ram[3] = "0b10111101011011100100100001000110";
        ram[4] = "0b00111100010111000000111110110100";
        ram[5] = "0b10111101111000011010111110001110";
        ram[6] = "0b10111100110000001000011010110100";
        ram[7] = "0b10111100100111110111100111100001";
        ram[8] = "0b00111110100000001101010000110101";
        ram[9] = "0b10111110100011001010001111111001";
        ram[10] = "0b10111110100110100110110001101110";
        ram[11] = "0b10111110100100101010111000011100";
        ram[12] = "0b00111101110010000001000111011000";
        ram[13] = "0b10111010111001101000101001100000";
        ram[14] = "0b00111110001011010011101101011101";
        ram[15] = "0b00111110010110010100110010110011";
        ram[16] = "0b10111100011100010110010010100000";
        ram[17] = "0b10111101010101000100100101001100";
        ram[18] = "0b10111101000111111110010011101010";
        ram[19] = "0b00111101110001001010010011100100";
        ram[20] = "0b10111101100001110110001001001110";
        ram[21] = "0b00111101100011111100110011110110";
        ram[22] = "0b00111101100001100000101111100001";
        ram[23] = "0b10111110011001110101100000101010";
        ram[24] = "0b00111101101101110001011011000011";
        ram[25] = "0b00111101101010110000100001110000";
        ram[26] = "0b00111100101010100110010101111100";
        ram[27] = "0b10111101010110010111101001011100";
        ram[28] = "0b00111101100101111001100011111001";
        ram[29] = "0b10111101010011001011010101001000";
        ram[30] = "0b10111101111001111101110110010100";
        ram[31] = "0b00111101010000000010011010010000";
        ram[32] = "0b10111110001100001000001000001000";
        ram[33] = "0b00111101100001101001111011011011";
        ram[34] = "0b10111110100010000100000001001101";
        ram[35] = "0b10111101010010111110010011001001";
        ram[36] = "0b00111101011001011011000000110101";
        ram[37] = "0b10111101101100110001010100101110";
        ram[38] = "0b10111110000000011001111100010011";
        ram[39] = "0b00111101111010101000010110010101";
        ram[40] = "0b00111100000001110011101010110000";
        ram[41] = "0b00111101010110010010000000100111";
        ram[42] = "0b10111011100001001000100011001101";
        ram[43] = "0b00111101100001100111010001000100";
        ram[44] = "0b10111100010001101110100001100000";
        ram[45] = "0b10111101101111001111000010110101";
        ram[46] = "0b10111101101011101001000011111011";
        ram[47] = "0b10111110010011000001110001110110";
        ram[48] = "0b10111101111010011110100101010001";
        ram[49] = "0b10111100100101100111010100100000";
        ram[50] = "0b00111110000101010111110000101011";
        ram[51] = "0b10111110000110100011001111011100";
        ram[52] = "0b00111101001110010111101101101111";
        ram[53] = "0b10111101010001101100111000110001";
        ram[54] = "0b10111101101000001000110100011011";
        ram[55] = "0b00111100110100000011001111001101";
        ram[56] = "0b10111100101011000111010001111111";
        ram[57] = "0b00111110000010101000000010100011";
        ram[58] = "0b10111110000111010000101111010000";
        ram[59] = "0b10111110001010011000100100010011";
        ram[60] = "0b00111101110101010010011001101100";
        ram[61] = "0b00111110010010011100001000000011";
        ram[62] = "0b00111100000110101100101101000110";
        ram[63] = "0b00111101000100010010011100100011";


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


SC_MODULE(conv_2_conv_2_weiecO) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiecO_ram* meminst;


SC_CTOR(conv_2_conv_2_weiecO) {
meminst = new conv_2_conv_2_weiecO_ram("conv_2_conv_2_weiecO_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiecO() {
    delete meminst;
}


};//endmodule
#endif
