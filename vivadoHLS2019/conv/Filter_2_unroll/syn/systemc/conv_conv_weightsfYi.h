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


   SC_CTOR(conv_conv_weightsfYi_ram) {
        ram[0] = "0b00111110100111001110111001010110";
        ram[1] = "0b10111100010000101011001001010110";
        ram[2] = "0b10111101001000001011001000001000";
        ram[3] = "0b00111110000001101111111100111100";
        ram[4] = "0b10111110001111101111111001111110";
        ram[5] = "0b10111110010101100010010110001100";
        ram[6] = "0b00111101101011111101001100101011";
        ram[7] = "0b00111110101011011101010000010101";
        ram[8] = "0b00111011101000100101110000100010";
        ram[9] = "0b00111101110101111100001110100000";
        ram[10] = "0b10111101001101110011011000110000";
        ram[11] = "0b10111110000000000110011110000001";
        ram[12] = "0b10111110000011000100101101011101";
        ram[13] = "0b10111101111011101000111010101011";
        ram[14] = "0b00111100101100110011010101110100";
        ram[15] = "0b10111101001101010100110110101100";
        ram[16] = "0b10111101101110111111101001110001";
        ram[17] = "0b10111100010101001110000101010100";
        ram[18] = "0b00111101100000111110001100010111";
        ram[19] = "0b00111110010011111100001010000100";
        ram[20] = "0b00111101110001001010111101110010";
        ram[21] = "0b10111101101100110100110111011101";
        ram[22] = "0b00111101011000011010110011101000";
        ram[23] = "0b10111110100000001001111100111000";
        ram[24] = "0b00111110101011011000011001101100";
        ram[25] = "0b00111110010011100011011000101110";
        ram[26] = "0b00111110000100010011100101011010";
        ram[27] = "0b00111110010100110101100101111111";
        ram[28] = "0b10111110001001110001111110001011";
        ram[29] = "0b10111100010011101000111000110101";
        ram[30] = "0b10111100110111000101000111101101";
        ram[31] = "0b10111110110011000011001111101101";
        ram[32] = "0b10111101110111101100101101100101";
        ram[33] = "0b10111110101001010001000011100111";
        ram[34] = "0b10111110100000000100011100100100";
        ram[35] = "0b10111110101001100011101110010110";
        ram[36] = "0b10111110011011110110011001110010";
        ram[37] = "0b00111101011000010001001100011110";
        ram[38] = "0b00111110010110000010100011101100";
        ram[39] = "0b10111100111001011111001110110100";
        ram[40] = "0b10111111000011000011111010100101";
        ram[41] = "0b00111110001001011100011101011010";
        ram[42] = "0b10111110100000011000000001011110";
        ram[43] = "0b00111100100010001011101010111001";
        ram[44] = "0b10111110010100111001001110001100";
        ram[45] = "0b10111110010100000100100010110111";
        ram[46] = "0b10111111001011110010100011011001";
        ram[47] = "0b10111101001110111111111000111111";
        ram[48] = "0b00111110110110001111100000011110";
        ram[49] = "0b10111101100011010111111111101011";
        ram[50] = "0b10111110101111010001000010110100";
        ram[51] = "0b10111010001001101010001011011010";
        ram[52] = "0b10111110011001101111101000011001";
        ram[53] = "0b10111110011000001101111100101010";


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
static const unsigned AddressRange = 54;
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
