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


   SC_CTOR(conv_conv_weightsbkb_ram) {
        ram[0] = "0b10111110100011100110010010110011";
        ram[1] = "0b10111110111010101100100110001101";
        ram[2] = "0b10111111000101101000111101010101";
        ram[3] = "0b10111110111001000011000001110101";
        ram[4] = "0b10111101010011101110000001011100";
        ram[5] = "0b10111110001000000010110010011110";
        ram[6] = "0b10111110000100101101001111110101";
        ram[7] = "0b10111110001010111111100011011001";
        ram[8] = "0b10111110001001010100111000111100";
        ram[9] = "0b10111100001110101000000000011111";
        ram[10] = "0b00111110101010010110011111110001";
        ram[11] = "0b00111110110111100110010111000010";
        ram[12] = "0b10111110100100110010010000111100";
        ram[13] = "0b10111101100110101010011011001011";
        ram[14] = "0b00111101011101101100101010001010";
        ram[15] = "0b10111110011100000010100111011011";
        ram[16] = "0b10111101111001010001101101111011";
        ram[17] = "0b00111110100001000001011000110110";
        ram[18] = "0b00111110000000111111010100101011";
        ram[19] = "0b00111101000001000010100111011110";
        ram[20] = "0b10111101110111011111111100111001";
        ram[21] = "0b00111101100101001110000000011000";
        ram[22] = "0b00111101010100001010001010000101";
        ram[23] = "0b10111100101111011100001101101111";
        ram[24] = "0b10111101010011110100110010111110";
        ram[25] = "0b10111100100100000010100011111001";
        ram[26] = "0b10111110010010011111101000111111";
        ram[27] = "0b00111100011110100000110101110011";
        ram[28] = "0b00111101101101001011110000001001";
        ram[29] = "0b10111110101001001100001011110010";
        ram[30] = "0b10111110101011111000101011101000";
        ram[31] = "0b10111101101010110101110100010000";
        ram[32] = "0b10111110100010001111011001000001";
        ram[33] = "0b00111110000001101101000110011000";
        ram[34] = "0b00111110110001001000001100110100";
        ram[35] = "0b10111100110101101010000110100011";
        ram[36] = "0b10111110100001101100110000010111";
        ram[37] = "0b00111101011100011010111001111011";
        ram[38] = "0b00111110010000001000111110111101";
        ram[39] = "0b00111101100010101000010011001110";
        ram[40] = "0b00111101000001101111000101011001";
        ram[41] = "0b00111101101011010011101111001100";
        ram[42] = "0b10111101111101000001101101111001";
        ram[43] = "0b10111101101100101111100001001100";
        ram[44] = "0b00111101101001011100110101101010";
        ram[45] = "0b00111110001000101101001100111111";
        ram[46] = "0b00111110010111010100100111100111";
        ram[47] = "0b10111110001010110100100011100000";
        ram[48] = "0b10111101101110010001000001010110";
        ram[49] = "0b00111101110100011101100101010110";
        ram[50] = "0b00111110000001101101000001111111";
        ram[51] = "0b00111110100010000110010010111110";
        ram[52] = "0b00111110001111010000101010000101";
        ram[53] = "0b00111100011011001010011101101000";


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
static const unsigned AddressRange = 54;
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
