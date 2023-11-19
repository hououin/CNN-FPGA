// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibTr_H__
#define __conv_2_conv_2_weibTr_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibTr_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 64;
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


   SC_CTOR(conv_2_conv_2_weibTr_ram) {
        ram[0] = "0b00111101101101011011000101011100";
        ram[1] = "0b00111110000011111010000110101000";
        ram[2] = "0b00111110100001110111100111110001";
        ram[3] = "0b00111101010000100000010001001100";
        ram[4] = "0b00111101101001011010100010100110";
        ram[5] = "0b10111101001111011111000011010101";
        ram[6] = "0b00111101101101101011000101111100";
        ram[7] = "0b00111101011110101111000101000010";
        ram[8] = "0b00111101100010110111010000101011";
        ram[9] = "0b00111101001101011000010111000101";
        ram[10] = "0b00111110000000011010000111001011";
        ram[11] = "0b00111101101011111001100001101011";
        ram[12] = "0b10111100110001011100111100011011";
        ram[13] = "0b00111100010101100111100011111001";
        ram[14] = "0b10111101010000101001010010000000";
        ram[15] = "0b00111100101111110010011110110100";
        ram[16] = "0b10111101100111010101100000111111";
        ram[17] = "0b10111100101101100001111100111101";
        ram[18] = "0b00111101100001001111111100010100";
        ram[19] = "0b10111101001010010010010001001110";
        ram[20] = "0b10111101000011100011010100011000";
        ram[21] = "0b10111110000000000101000010010010";
        ram[22] = "0b10111011001100110110010101001100";
        ram[23] = "0b10111110000101101101010011111110";
        ram[24] = "0b00111110000100010110111111100100";
        ram[25] = "0b10111100101110111111101001010101";
        ram[26] = "0b10111100101011111101110000101000";
        ram[27] = "0b10111110000101111000011100100011";
        ram[28] = "0b10111101101001000011110101111110";
        ram[29] = "0b00111101101001001001001110000111";
        ram[30] = "0b10111101101110100111110010000100";
        ram[31] = "0b10111101111101000111001100111001";
        ram[32] = "0b00111101001001010110111110001100";
        ram[33] = "0b10111101000101010100100000110010";
        ram[34] = "0b00111110001010100101001111101111";
        ram[35] = "0b00111101010000100011011101101001";
        ram[36] = "0b00111100110110010100010110011010";
        ram[37] = "0b10111100100100111000011011100001";
        ram[38] = "0b10111100011101001111110000001010";
        ram[39] = "0b10111101101011010111101101001100";
        ram[40] = "0b10111101111100010110110001100001";
        ram[41] = "0b10111101010010101111101001001000";
        ram[42] = "0b00111101111101111000111011011101";
        ram[43] = "0b10111101101001100000101100000001";
        ram[44] = "0b10111101101100101110101001010001";
        ram[45] = "0b00111101100101011111101011000000";
        ram[46] = "0b10111101000011110110100110000001";
        ram[47] = "0b10111101111011000000100101110111";
        ram[48] = "0b10111101010110100001110010111110";
        ram[49] = "0b10111100111000000101010011000001";
        ram[50] = "0b00111110010011100011100000111101";
        ram[51] = "0b00111101000000001000100011110101";
        ram[52] = "0b00111101010111011111001100000100";
        ram[53] = "0b10111101100001111010110100000011";
        ram[54] = "0b10111101001001100011000110110010";
        ram[55] = "0b10111101111001001010111010001011";
        ram[56] = "0b10111101011001001000110001110111";
        ram[57] = "0b10111011100001010101001101111100";
        ram[58] = "0b10111110001110011100100010011111";
        ram[59] = "0b00111101110111110011010101110011";
        ram[60] = "0b00111100101011010010011111100100";
        ram[61] = "0b10111101010111101011001101011100";
        ram[62] = "0b10111100111110101101001110111000";
        ram[63] = "0b00111011010101101001111111100000";


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


SC_MODULE(conv_2_conv_2_weibTr) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibTr_ram* meminst;


SC_CTOR(conv_2_conv_2_weibTr) {
meminst = new conv_2_conv_2_weibTr_ram("conv_2_conv_2_weibTr_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibTr() {
    delete meminst;
}


};//endmodule
#endif
