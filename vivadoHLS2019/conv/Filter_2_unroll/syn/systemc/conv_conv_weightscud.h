// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightscud_H__
#define __conv_conv_weightscud_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightscud_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 54;
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


   SC_CTOR(conv_conv_weightscud_ram) {
        ram[0] = "0b10111101100010001111011000101100";
        ram[1] = "0b10111110011001011110100110011000";
        ram[2] = "0b10111101110101001001110101000101";
        ram[3] = "0b10111110011110100010001111000110";
        ram[4] = "0b10111101111000101100111101110000";
        ram[5] = "0b00111110101110110001111101111100";
        ram[6] = "0b00111101111010000101100100000011";
        ram[7] = "0b10111110111011000000011101000001";
        ram[8] = "0b10111110110101101101011110111100";
        ram[9] = "0b10111110101100101010010111101100";
        ram[10] = "0b00111101101101001010011101011100";
        ram[11] = "0b00111110100001010101000001111010";
        ram[12] = "0b10111110010101001000110010101101";
        ram[13] = "0b10111110101000100000101011011010";
        ram[14] = "0b10111111000011011000000101001000";
        ram[15] = "0b10111110100110101101011000111101";
        ram[16] = "0b00111110110110111100111100110110";
        ram[17] = "0b00111110010000100111000100001100";
        ram[18] = "0b00111110011011100111000111000110";
        ram[19] = "0b00111101101000111011110101010000";
        ram[20] = "0b10111110100110100001111001100100";
        ram[21] = "0b10111110010110101100001111001010";
        ram[22] = "0b10111110110001111100001000010100";
        ram[23] = "0b10111111000010011110100000001101";
        ram[24] = "0b00111101111010000011000101010101";
        ram[25] = "0b00111100011010110000111100011010";
        ram[26] = "0b00111101011101100011110111010110";
        ram[27] = "0b00111101101111001000100111001011";
        ram[28] = "0b10111101010100101111010101001111";
        ram[29] = "0b00111110100110010101101011101100";
        ram[30] = "0b00111100100010111000111101001010";
        ram[31] = "0b00111101111110101000010001110101";
        ram[32] = "0b10111100111110110110010100011100";
        ram[33] = "0b00111110010000110101100000000101";
        ram[34] = "0b00111101101010001011011010000001";
        ram[35] = "0b00111110010111100111010000010111";
        ram[36] = "0b00111110001111110001000111011000";
        ram[37] = "0b10111110000010111110010011000110";
        ram[38] = "0b10111101110111110111110110001011";
        ram[39] = "0b10111100111100010011000100111000";
        ram[40] = "0b10111101010100011100101110000010";
        ram[41] = "0b10111101101110001101010100111100";
        ram[42] = "0b10111110010011010100111111000000";
        ram[43] = "0b00111101111010101110010001010111";
        ram[44] = "0b00111110001000010010100101010111";
        ram[45] = "0b00111101110000001011010111001100";
        ram[46] = "0b00111101101000101101001101101000";
        ram[47] = "0b00111110100100111010001000101110";
        ram[48] = "0b00111100011010001000101000010101";
        ram[49] = "0b00111110000010101010101000000110";
        ram[50] = "0b00111110001001011111111100111010";
        ram[51] = "0b10111101000101011100001010101101";
        ram[52] = "0b10111110010010011000010101110110";
        ram[53] = "0b00111110011110011010101111100100";


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


SC_MODULE(conv_conv_weightscud) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 54;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightscud_ram* meminst;


SC_CTOR(conv_conv_weightscud) {
meminst = new conv_conv_weightscud_ram("conv_conv_weightscud_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightscud() {
    delete meminst;
}


};//endmodule
#endif
