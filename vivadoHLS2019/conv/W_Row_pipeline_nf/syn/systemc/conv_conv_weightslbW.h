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
        ram[0] = "0b00111101011011101001100011000010";
        ram[1] = "0b00111101110011100111000110011100";
        ram[2] = "0b10111101101010101011000101010010";
        ram[3] = "0b10111100110110111111010010111001";
        ram[4] = "0b10111110001001011110110110110101";
        ram[5] = "0b10111110110011010010010101001001";
        ram[6] = "0b00111011001011010110100101000011";
        ram[7] = "0b00111101101101010100110111001010";
        ram[8] = "0b00111110001101110011111111111001";
        ram[9] = "0b10111110011110010110110100101100";
        ram[10] = "0b00111110101010010110011111110001";
        ram[11] = "0b00111101101101001010011101011100";
        ram[12] = "0b00111111000011100010101001111100";
        ram[13] = "0b10111110111110101000001101111001";
        ram[14] = "0b10111101001101110011011000110000";
        ram[15] = "0b10111110010000101110101001001100";
        ram[16] = "0b10111101010010011011011101111010";
        ram[17] = "0b00111110110011001011110000110110";
        ram[18] = "0b10111100110001101111011100000100";
        ram[19] = "0b10111110101010101010010000100111";
        ram[20] = "0b10111110101111111111100101100111";
        ram[21] = "0b10111110000001101010111110100000";
        ram[22] = "0b10111111000100011011101011101011";
        ram[23] = "0b00111110100010011100100000111010";
        ram[24] = "0b00111110110000101101011001001111";
        ram[25] = "0b10111110100001100101000000001001";
        ram[26] = "0b00111101101101001011110000001001";
        ram[27] = "0b10111101010100101111010101001111";
        ram[28] = "0b00111110100001001000111100101110";
        ram[29] = "0b10111111000111101100111101011111";
        ram[30] = "0b10111110001001110001111110001011";
        ram[31] = "0b00111110100101111000000110010000";
        ram[32] = "0b00111101101100110011011101100011";
        ram[33] = "0b00111110010100000100110011011110";
        ram[34] = "0b10111110000010111000010111110110";
        ram[35] = "0b10111111000100010001101101010010";
        ram[36] = "0b10111111001000010111100010000110";
        ram[37] = "0b10111101110011101111010001100010";
        ram[38] = "0b10111110101001101000111110101011";
        ram[39] = "0b10111100011101010001000011110001";
        ram[40] = "0b00111100100011001011001011110011";
        ram[41] = "0b10111110011000000100111100111101";
        ram[42] = "0b00111110010111010100100111100111";
        ram[43] = "0b00111101101000101101001101101000";
        ram[44] = "0b10111110100000101100101000101100";
        ram[45] = "0b10111111000010000101001110010000";
        ram[46] = "0b10111111001011110010100011011001";
        ram[47] = "0b00111110111101010100010010101010";


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
