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


   SC_CTOR(conv_conv_weightscud_ram) {
        ram[0] = "0b10111101000111000001111001000111";
        ram[1] = "0b10111101101111101100101010010110";
        ram[2] = "0b00111110010011011000110101111111";
        ram[3] = "0b10111101111000010011000010111101";
        ram[4] = "0b10111100000100000101101111000111";
        ram[5] = "0b00111110001011100110001010011100";
        ram[6] = "0b10111101101101110111111000101110";
        ram[7] = "0b10111100100010010011000101001011";
        ram[8] = "0b00111101110101000110010010111110";
        ram[9] = "0b00111110000010001000010001011111";
        ram[10] = "0b10111110111010101100100110001101";
        ram[11] = "0b10111110011001011110100110011000";
        ram[12] = "0b00111110011110100100100010101000";
        ram[13] = "0b10111110001010010001101110101010";
        ram[14] = "0b10111100010000101011001001010110";
        ram[15] = "0b10111100101100100101100100100010";
        ram[16] = "0b00111101111010000101011010001101";
        ram[17] = "0b10111110011011100011110100111101";
        ram[18] = "0b10111110001111010011111110100110";
        ram[19] = "0b00111101101001001001110100010010";
        ram[20] = "0b00111101100101110000101010010100";
        ram[21] = "0b10111100011000011000101011001011";
        ram[22] = "0b00111110011110110101111110111010";
        ram[23] = "0b00111101000111100000001010101110";
        ram[24] = "0b00111101100101101011101101010100";
        ram[25] = "0b00111101101110010001001010110111";
        ram[26] = "0b00111101000001000010100111011110";
        ram[27] = "0b00111101101000111011110101010000";
        ram[28] = "0b00111101000111100100100111111110";
        ram[29] = "0b10111110010100000000110010111111";
        ram[30] = "0b00111110010011111100001010000100";
        ram[31] = "0b10111100111100110011110011001000";
        ram[32] = "0b10111110001001101010101111011011";
        ram[33] = "0b10111101110010011010001011001110";
        ram[34] = "0b10111100000110000100001000100111";
        ram[35] = "0b00111101100011101101100011111011";
        ram[36] = "0b10111110101111010111111001000111";
        ram[37] = "0b10111110101001101001010100010110";
        ram[38] = "0b00111101100101101100100011111101";
        ram[39] = "0b10111110011101001000010011111100";
        ram[40] = "0b10111101100011100011110011010101";
        ram[41] = "0b10111110001110000010010100010100";
        ram[42] = "0b00111101011100011010111001111011";
        ram[43] = "0b10111110000010111110010011000110";
        ram[44] = "0b00111100111011001101000011000001";
        ram[45] = "0b10111101110100111111000000101010";
        ram[46] = "0b00111101011000010001001100011110";
        ram[47] = "0b00111101000010110011000000011010";


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
static const unsigned AddressRange = 48;
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
