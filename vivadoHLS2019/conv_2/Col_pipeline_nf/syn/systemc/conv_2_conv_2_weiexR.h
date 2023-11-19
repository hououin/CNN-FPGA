// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiexR_H__
#define __conv_2_conv_2_weiexR_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiexR_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiexR_ram) {
        ram[0] = "0b10111101010000111000100000101001";
        ram[1] = "0b00111100110110101101000101010000";
        ram[2] = "0b10111100100110111001111111001101";
        ram[3] = "0b10111101010110000011010100101001";
        ram[4] = "0b00111101101011010011101101100111";
        ram[5] = "0b10111101101001110110011110001011";
        ram[6] = "0b00111101110100110110101100000000";
        ram[7] = "0b10111101000101101011110011111101";
        ram[8] = "0b10111101110110000110111110111011";
        ram[9] = "0b10111101111101100000011001101111";
        ram[10] = "0b10111110010001101101110011000000";
        ram[11] = "0b10111101100010100001100101001001";
        ram[12] = "0b00111101011100000001100100001110";
        ram[13] = "0b00111100110111111011111011000011";
        ram[14] = "0b10111101100101111010001100011111";
        ram[15] = "0b10111110001100001101001000000101";
        ram[16] = "0b10111101000111001010010110100111";
        ram[17] = "0b10111101100100011100110010001101";
        ram[18] = "0b10111101101101011010001011110001";
        ram[19] = "0b10111100100101001101000000111100";
        ram[20] = "0b10111101011010011001101110101001";
        ram[21] = "0b00111110001000101111010101110111";
        ram[22] = "0b10111100001001111110011110011100";
        ram[23] = "0b00111101110001011110011011000001";
        ram[24] = "0b00111101001101000110101000010100";
        ram[25] = "0b10111100001110100100000101110011";
        ram[26] = "0b10111010101011010110111101000100";
        ram[27] = "0b10111101011111001100010101011010";
        ram[28] = "0b10111110001100000010100110001111";
        ram[29] = "0b10111100101100001101010100111110";
        ram[30] = "0b10111101001100000110101011010101";
        ram[31] = "0b10111100100011000010000001100101";
        ram[32] = "0b10111101110010000000000100101000";
        ram[33] = "0b10111100001110111000011011110011";
        ram[34] = "0b10111110000101010100011111010011";
        ram[35] = "0b10111110011001101110011010001011";
        ram[36] = "0b00111110010001001111100101010110";
        ram[37] = "0b00111101001001110100000010000011";
        ram[38] = "0b00111100011110011010010010001110";
        ram[39] = "0b10111100100001111111010100011100";
        ram[40] = "0b00111101101101101101100110010010";
        ram[41] = "0b00111101110101010110111110010100";
        ram[42] = "0b00111010101001111110010101000101";
        ram[43] = "0b10111100011010000000110001111100";
        ram[44] = "0b00111110000011111001011100111100";
        ram[45] = "0b10111110100000010010100000010101";
        ram[46] = "0b00111101100100010011001000011001";
        ram[47] = "0b00111101100010000000100100010001";
        ram[48] = "0b00111101000001010000100110010001";
        ram[49] = "0b10111101100011110011001000111010";
        ram[50] = "0b10111011100101101001000011011101";
        ram[51] = "0b10111101100100110000011011011011";
        ram[52] = "0b00111100010011000101100100100110";
        ram[53] = "0b00111101101001010100000001011011";
        ram[54] = "0b00111100111100110000011100000000";
        ram[55] = "0b00111101101001010100100100110110";
        ram[56] = "0b10111110011100000000010100010001";
        ram[57] = "0b00111011100000010001011000100110";
        ram[58] = "0b10111100001111011000011110000100";
        ram[59] = "0b10111101000111001101110011101010";
        ram[60] = "0b00111100100001110000010100100100";
        ram[61] = "0b10111011000010011000100000101111";
        ram[62] = "0b10111101101000110001111101011010";
        ram[63] = "0b00111100100001110111011011011101";


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


SC_MODULE(conv_2_conv_2_weiexR) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiexR_ram* meminst;


SC_CTOR(conv_2_conv_2_weiexR) {
meminst = new conv_2_conv_2_weiexR_ram("conv_2_conv_2_weiexR_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiexR() {
    delete meminst;
}


};//endmodule
#endif
