// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weievR_H__
#define __conv_2_conv_2_weievR_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weievR_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weievR_ram) {
        ram[0] = "0b00111100111000010110100101010010";
        ram[1] = "0b00111101011111111011110010101100";
        ram[2] = "0b00111100110101010110010001110011";
        ram[3] = "0b10111110010000010110100011110011";
        ram[4] = "0b10111100011010111010010111010101";
        ram[5] = "0b00111110001111110101001000100101";
        ram[6] = "0b10111110001011100011000101011011";
        ram[7] = "0b00111101011101000100100011100011";
        ram[8] = "0b00111011100101111110001110110001";
        ram[9] = "0b00111101100100101010000110010010";
        ram[10] = "0b10111110011001010100111100000101";
        ram[11] = "0b00111110000010001010101000010001";
        ram[12] = "0b10111101100100111111000101100000";
        ram[13] = "0b00111101111001101000011101000100";
        ram[14] = "0b10111101110001111111010001111111";
        ram[15] = "0b00111101110101000000010100101101";
        ram[16] = "0b00111101011010011010001000100001";
        ram[17] = "0b10111101110110110010101001001110";
        ram[18] = "0b10111101111011100100100000101001";
        ram[19] = "0b10111101000010101100010100110110";
        ram[20] = "0b10111110010010111100110110011010";
        ram[21] = "0b00111101111101101001011001110100";
        ram[22] = "0b00111110000000100001011011010110";
        ram[23] = "0b10111100111000101101110111110101";
        ram[24] = "0b10111101111100101000001111001010";
        ram[25] = "0b10111101110111000010000100011111";
        ram[26] = "0b00111110011111101010000010011010";
        ram[27] = "0b10111101101010100000001101001001";
        ram[28] = "0b10111110001101001011110100001100";
        ram[29] = "0b10111010110111001100001010000110";
        ram[30] = "0b00111110000101011010001001101011";
        ram[31] = "0b10111110100001001010100001000101";
        ram[32] = "0b00111101000110000001111010101100";
        ram[33] = "0b10111110101110011011110101111010";
        ram[34] = "0b00111100101111001011011101011100";
        ram[35] = "0b10111110011101111111010010011101";
        ram[36] = "0b10111100100111010110100001011101";
        ram[37] = "0b10111110001100111101000011000110";
        ram[38] = "0b10111101010011111010111001100100";
        ram[39] = "0b10111110000001100100010111010110";
        ram[40] = "0b00111110001101011100011110010001";
        ram[41] = "0b10111110010011000100101000010011";
        ram[42] = "0b00111100110010100001001011111010";
        ram[43] = "0b10111110011101010000101001010010";
        ram[44] = "0b10111100000001101100011111001011";
        ram[45] = "0b10111101001101101001110011101011";
        ram[46] = "0b10111110011011101111111001011100";
        ram[47] = "0b10111101101010000100011111111001";
        ram[48] = "0b10111110000101100000000101000011";
        ram[49] = "0b10111110010111101001101001110100";
        ram[50] = "0b10111101101001000100111100001011";
        ram[51] = "0b00111101110100000110100011000010";
        ram[52] = "0b10111101111110111010010000010000";
        ram[53] = "0b00111110001000110010110001101011";
        ram[54] = "0b10111101011100011100101111111100";
        ram[55] = "0b00111100011011111111100110101110";
        ram[56] = "0b10111110101001110111011100001111";
        ram[57] = "0b10111101101000100100010111111100";
        ram[58] = "0b10111100010101000011000100000010";
        ram[59] = "0b10111110011011101011110110000110";
        ram[60] = "0b00111101010010001111100101111100";
        ram[61] = "0b00111101111001111111101111000111";
        ram[62] = "0b00111100100111111101111110100001";
        ram[63] = "0b10111100000011111111110111111111";


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


SC_MODULE(conv_2_conv_2_weievR) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weievR_ram* meminst;


SC_CTOR(conv_2_conv_2_weievR) {
meminst = new conv_2_conv_2_weievR_ram("conv_2_conv_2_weievR_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weievR() {
    delete meminst;
}


};//endmodule
#endif
