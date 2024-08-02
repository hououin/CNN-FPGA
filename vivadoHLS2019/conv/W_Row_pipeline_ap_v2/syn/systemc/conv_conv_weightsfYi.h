// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsfYi_H__
#define __conv_conv_weightsfYi_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsfYi_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsfYi_ram) {
        ram[0] = "0b10111110011111110101101010010110";
        ram[1] = "0b10111100001011001010001101100010";
        ram[2] = "0b00111011011000011101011001001001";
        ram[3] = "0b10111110101010000100000110101011";
        ram[4] = "0b10111110000000110011111101000010";
        ram[5] = "0b00111110011010111000111111011110";
        ram[6] = "0b00111111000001100100001110111011";
        ram[7] = "0b10111111000100010000101101010010";
        ram[8] = "0b00111110011100101111110001101001";
        ram[9] = "0b10111111000010001101111010100000";
        ram[10] = "0b10111110000110111101111001000000";
        ram[11] = "0b10111110011111001010010011110100";
        ram[12] = "0b10111110101101011110000011111000";
        ram[13] = "0b00111110010000111000010000110100";
        ram[14] = "0b10111111011010111111011110001100";
        ram[15] = "0b00111110011000101011101110101010";
        ram[16] = "0b10111110110110111000111000101010";
        ram[17] = "0b10111101000101110011101001111001";
        ram[18] = "0b00111101000110011000001110010100";
        ram[19] = "0b10111110000001111000010100101111";
        ram[20] = "0b00111101011100010110010011000111";
        ram[21] = "0b00111110100100110100001001101000";
        ram[22] = "0b10111110011000000010011111011001";
        ram[23] = "0b10111110000110101100100100101010";
        ram[24] = "0b10111110101011010001011101100001";
        ram[25] = "0b10111110100001000000101011010000";
        ram[26] = "0b10111110111001001000001010011101";
        ram[27] = "0b10111110100000011101100111010011";
        ram[28] = "0b10111101101101100010110011111110";
        ram[29] = "0b00111110101000110101111101011111";
        ram[30] = "0b10111110111010001000111001111010";
        ram[31] = "0b00111101111010111110100000110110";
        ram[32] = "0b10111101111101011110100001001111";
        ram[33] = "0b10111110000011111000010110010100";
        ram[34] = "0b10111110000100000111011001111101";
        ram[35] = "0b10111111000000010101001100100110";
        ram[36] = "0b10111101100111001100011111010010";
        ram[37] = "0b10111101110111011000111100001100";
        ram[38] = "0b10111110010000011001001101110001";
        ram[39] = "0b00111110100100001111100000011111";
        ram[40] = "0b10111110011010010011010111111100";
        ram[41] = "0b00111110101010010000101011011101";
        ram[42] = "0b10111110001001000010001001000110";
        ram[43] = "0b10111110100101010111110101111100";
        ram[44] = "0b00111101001111011101110010100101";
        ram[45] = "0b00111100101010011011011010110011";
        ram[46] = "0b10111101100111001001101000110101";
        ram[47] = "0b10111101000010000010010010010010";


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


SC_MODULE(conv_conv_weightsfYi) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 48;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsfYi_ram* meminst;


SC_CTOR(conv_conv_weightsfYi) {
meminst = new conv_conv_weightsfYi_ram("conv_conv_weightsfYi_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsfYi() {
    delete meminst;
}


};//endmodule
#endif
