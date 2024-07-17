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
        ram[0] = "0b00111101101001010111001000010101";
        ram[1] = "0b00111101111011110011010011010111";
        ram[2] = "0b00111110001100100111000000101010";
        ram[3] = "0b10111111010000110110010110001000";
        ram[4] = "0b10111101101101101010010100001101";
        ram[5] = "0b00111110010001100101101100100001";
        ram[6] = "0b00111101110110011011010111101001";
        ram[7] = "0b10111110100110100100100100111101";
        ram[8] = "0b10111110100000011010010110000111";
        ram[9] = "0b00111110001101110001011111011111";
        ram[10] = "0b10111110000001111101101111110101";
        ram[11] = "0b10111110010110110011110101001011";
        ram[12] = "0b00111100100011010111011110111000";
        ram[13] = "0b00111101011110110010001101010111";
        ram[14] = "0b10111110011100011010110100100001";
        ram[15] = "0b00111110011110101000000100010011";
        ram[16] = "0b00111110001100111010110100011001";
        ram[17] = "0b10111101110000100111100101010111";
        ram[18] = "0b00111100111100001011100011010000";
        ram[19] = "0b10111111010101110010111011110001";
        ram[20] = "0b00111110100000100101101101010011";
        ram[21] = "0b00111101000100101000001010000100";
        ram[22] = "0b10111110100101011011000101000010";
        ram[23] = "0b10111101111001001001110010110010";
        ram[24] = "0b10111110010010001101011001001101";
        ram[25] = "0b10111101011111111010001010101101";
        ram[26] = "0b10111110100001011001111111110101";
        ram[27] = "0b10111110101110100000101110000000";
        ram[28] = "0b10111110010010010000100101101100";
        ram[29] = "0b00111110011101111000010110110110";
        ram[30] = "0b10111101111000000010000110001110";
        ram[31] = "0b00111110010100101011100010000100";
        ram[32] = "0b10111110010110011100011000101010";
        ram[33] = "0b00111110101110100011110001000011";
        ram[34] = "0b00111101100011101011000111000100";
        ram[35] = "0b10111111001010000111101101000110";
        ram[36] = "0b10111110010001110111111001011111";
        ram[37] = "0b10111101011100110101000110011100";
        ram[38] = "0b00111101110110100011001100110111";
        ram[39] = "0b00111101101010010010101111000011";
        ram[40] = "0b10111110000001001000111100010001";
        ram[41] = "0b00111101101011101110001000000000";
        ram[42] = "0b10111101101110100101111010111011";
        ram[43] = "0b10111110000000000100000011000000";
        ram[44] = "0b10111110000110001100000101010101";
        ram[45] = "0b00111110001000110000011110101111";
        ram[46] = "0b10111101001110000001101101100101";
        ram[47] = "0b10111110101000010101110101001111";


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
