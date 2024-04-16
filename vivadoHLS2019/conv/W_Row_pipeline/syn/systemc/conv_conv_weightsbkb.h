// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsbkb_H__
#define __conv_conv_weightsbkb_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsbkb_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsbkb_ram) {
        ram[0] = "0b00111101001111100111101101111001";
        ram[1] = "0b10111110101010100000111000000001";
        ram[2] = "0b00111110000000010001010110000011";
        ram[3] = "0b10111100110000000101100100010110";
        ram[4] = "0b10111110100100001111111010011010";
        ram[5] = "0b00111110010111001100110110100011";
        ram[6] = "0b10111110011000101110000010111111";
        ram[7] = "0b00111101010100000000000001000001";
        ram[8] = "0b10111101110011110111101111000011";
        ram[9] = "0b00111101001011100011010010101100";
        ram[10] = "0b10111110100011100110010010110011";
        ram[11] = "0b10111101100010001111011000101100";
        ram[12] = "0b10111110001000000100100000101010";
        ram[13] = "0b10111101001000100101110110001101";
        ram[14] = "0b00111110100111001110111001010110";
        ram[15] = "0b00111110010110011100100011001001";
        ram[16] = "0b10111101110000001101110000100010";
        ram[17] = "0b10111110000100101100101010100101";
        ram[18] = "0b10111100101000011100000011010101";
        ram[19] = "0b00111101100111111111101111100100";
        ram[20] = "0b00111101101001010110010110001010";
        ram[21] = "0b00111110100001001101101101000100";
        ram[22] = "0b00111110101001110101110110001010";
        ram[23] = "0b10111110101100011000101001011001";
        ram[24] = "0b10111110101000101111010010010000";
        ram[25] = "0b10111101111011100011011101101101";
        ram[26] = "0b00111110000000111111010100101011";
        ram[27] = "0b00111110011011100111000111000110";
        ram[28] = "0b00111110010101101111010100101111";
        ram[29] = "0b10111100001111000010000101110010";
        ram[30] = "0b00111101100000111110001100010111";
        ram[31] = "0b10111110010110011111101010010111";
        ram[32] = "0b10111110011010010001000101101110";
        ram[33] = "0b00111101110101010111001011010011";
        ram[34] = "0b00111110000010000101000101011011";
        ram[35] = "0b10111110101100010101111000101010";
        ram[36] = "0b00111110010001110011000001111110";
        ram[37] = "0b10111011001010010111011010101110";
        ram[38] = "0b00111101101110001001110001000111";
        ram[39] = "0b10111110111110100001011011000100";
        ram[40] = "0b10111110101011001010000001010101";
        ram[41] = "0b00111110100011111101011110000101";
        ram[42] = "0b10111110100001101100110000010111";
        ram[43] = "0b00111110001111110001000111011000";
        ram[44] = "0b00111111000010100001010011000100";
        ram[45] = "0b00111100010100111110110111001001";
        ram[46] = "0b10111110011011110110011001110010";
        ram[47] = "0b10111110101100110011010100010111";


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


SC_MODULE(conv_conv_weightsbkb) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 48;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsbkb_ram* meminst;


SC_CTOR(conv_conv_weightsbkb) {
meminst = new conv_conv_weightsbkb_ram("conv_conv_weightsbkb_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsbkb() {
    delete meminst;
}


};//endmodule
#endif
