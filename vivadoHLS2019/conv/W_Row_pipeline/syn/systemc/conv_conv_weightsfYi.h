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
        ram[0] = "0b10111110000000101010010101100011";
        ram[1] = "0b00111101010000001100011011011111";
        ram[2] = "0b00111101011000100110101110110111";
        ram[3] = "0b10111101000110010110110010111010";
        ram[4] = "0b10111101100110111001111001100100";
        ram[5] = "0b00111101000100000101100101100100";
        ram[6] = "0b10111101111110000101001010000001";
        ram[7] = "0b00111110010100001000101110111011";
        ram[8] = "0b00111110011110101100010110010110";
        ram[9] = "0b10111110001111001111010101100100";
        ram[10] = "0b10111101010011101110000001011100";
        ram[11] = "0b10111101111000101100111101110000";
        ram[12] = "0b00111110110000010110000000010000";
        ram[13] = "0b00111110011010011000100111111110";
        ram[14] = "0b10111110001111101111111001111110";
        ram[15] = "0b10111101111101100001101111111110";
        ram[16] = "0b00111110001101001101110110000110";
        ram[17] = "0b00111110100111011001101000000101";
        ram[18] = "0b00111010100000101000000101101001";
        ram[19] = "0b00111110010000110111010010010010";
        ram[20] = "0b00111110001111110100101110011010";
        ram[21] = "0b10111110001110100011101010111010";
        ram[22] = "0b10111110001111011100110110101111";
        ram[23] = "0b10111110000101000110000000100101";
        ram[24] = "0b10111101101110100001000011000010";
        ram[25] = "0b10111110100011110110110011100111";
        ram[26] = "0b00111101010100001010001010000101";
        ram[27] = "0b10111110110001111100001000010100";
        ram[28] = "0b10111110001010000001100000010111";
        ram[29] = "0b00111101111110010000000100100010";
        ram[30] = "0b00111101011000011010110011101000";
        ram[31] = "0b00111110000100000110110110001000";
        ram[32] = "0b10111101110101101011010001011110";
        ram[33] = "0b00111110000000100011001110111110";
        ram[34] = "0b00111110000001000000010101011011";
        ram[35] = "0b10111110010100111010111011100000";
        ram[36] = "0b10111111000010100011100111100001";
        ram[37] = "0b10111110101100100001111100000100";
        ram[38] = "0b10111110010001111010100000110111";
        ram[39] = "0b00111110101000111011110101111100";
        ram[40] = "0b10111110110001100001100101011000";
        ram[41] = "0b10111110100110110000111111110101";
        ram[42] = "0b00111101000001101111000101011001";
        ram[43] = "0b10111101010100011100101110000010";
        ram[44] = "0b10111110010101010111111011110101";
        ram[45] = "0b00111100111110100100101010000000";
        ram[46] = "0b10111111000011000011111010100101";
        ram[47] = "0b00111101110011011011010010101000";


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
