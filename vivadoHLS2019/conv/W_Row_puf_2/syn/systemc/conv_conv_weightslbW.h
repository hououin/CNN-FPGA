// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightslbW_H__
#define __conv_conv_weightslbW_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightslbW_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 48;
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


   SC_CTOR(conv_conv_weightslbW_ram) {
        ram[0] = "0b10111110010011101101001110010101";
        ram[1] = "0b00111110100000110101110111001100";
        ram[2] = "0b10111110100011100101110011110110";
        ram[3] = "0b10111110110010110010111110001000";
        ram[4] = "0b10111110011101001111111101000011";
        ram[5] = "0b00111100010011111001000110100011";
        ram[6] = "0b00111011111111010001000100111000";
        ram[7] = "0b10111110001101111011101111111001";
        ram[8] = "0b00111101110100100001110101010100";
        ram[9] = "0b10111110110000010010001001110101";
        ram[10] = "0b00111110001100000111101000101001";
        ram[11] = "0b10111110000101000010100011010100";
        ram[12] = "0b10111101101100111011110000001010";
        ram[13] = "0b00111110000010111000001010000000";
        ram[14] = "0b10111111001111101000001111010011";
        ram[15] = "0b10111100110100100010010000100101";
        ram[16] = "0b10111110011010010111110000111101";
        ram[17] = "0b10111110101000110010000011011010";
        ram[18] = "0b10111101110010011110010111100010";
        ram[19] = "0b10111111100100110111101011001100";
        ram[20] = "0b00111110101000010000110100010111";
        ram[21] = "0b00111110100100001001101010101010";
        ram[22] = "0b10111100001011010101001110001011";
        ram[23] = "0b00111101111000111101110111011011";
        ram[24] = "0b00111101101110010111110111010000";
        ram[25] = "0b10111110011011101000111110110000";
        ram[26] = "0b00111100110100111001000100001100";
        ram[27] = "0b10111110010010011011110010111010";
        ram[28] = "0b10111101110011011101110011101000";
        ram[29] = "0b00111100111111111100110110101011";
        ram[30] = "0b10111111001100011111010100111000";
        ram[31] = "0b00111110010010001001101010001001";
        ram[32] = "0b10111110101001111111001101101011";
        ram[33] = "0b10111110101010111010111001101000";
        ram[34] = "0b10111110011001101011000010010110";
        ram[35] = "0b10111111001001000001010011000110";
        ram[36] = "0b00111110000100111010010000101111";
        ram[37] = "0b00111101011011000101100111111011";
        ram[38] = "0b00111110101001100110100101101010";
        ram[39] = "0b00111110010001110111010100110010";
        ram[40] = "0b10111110100001000100010110101010";
        ram[41] = "0b10111110011001010010100100110101";
        ram[42] = "0b10111110001000101111111111010010";
        ram[43] = "0b10111101001110001011100110111011";
        ram[44] = "0b00111101110111101010101100110110";
        ram[45] = "0b10111110010011010010010010011110";
        ram[46] = "0b00111101111000011010110001011000";
        ram[47] = "0b10111110100100011110001001011000";


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


SC_MODULE(conv_conv_weightslbW) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 48;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightslbW_ram* meminst;


SC_CTOR(conv_conv_weightslbW) {
meminst = new conv_conv_weightslbW_ram("conv_conv_weightslbW_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightslbW() {
    delete meminst;
}


};//endmodule
#endif
