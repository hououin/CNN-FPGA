// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weircU_H__
#define __conv_2_conv_2_weircU_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weircU_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weircU_ram) {
        ram[0] = "0b10111101010111111111111101010111";
        ram[1] = "0b10111100100001100101110110101110";
        ram[2] = "0b00111110100010110101001111001000";
        ram[3] = "0b10111100110011111010111100001110";
        ram[4] = "0b10111110000100110100100011101001";
        ram[5] = "0b00111110000011011111111110110000";
        ram[6] = "0b10111101001111001100100001111000";
        ram[7] = "0b10111101100110111110101100111000";
        ram[8] = "0b00111101110010100110010011110100";
        ram[9] = "0b00111110010100001111001110000110";
        ram[10] = "0b10111010100111111110001101111010";
        ram[11] = "0b00111110100000000100001000010010";
        ram[12] = "0b00111101011001100011100001101000";
        ram[13] = "0b10111110100100101111100101111111";
        ram[14] = "0b10111101010101011010110100101100";
        ram[15] = "0b10111110100111000010101101000110";
        ram[16] = "0b00111110010000101010010000001100";
        ram[17] = "0b10111100111000100101111101101110";
        ram[18] = "0b00111101100101000110000101101011";
        ram[19] = "0b00111101100010110001111010101011";
        ram[20] = "0b00111101100011110111010011000100";
        ram[21] = "0b00111101101011000100100100100000";
        ram[22] = "0b00111100100101100000011111011010";
        ram[23] = "0b00111101011010110110001110010110";
        ram[24] = "0b00111100111001001101100111111110";
        ram[25] = "0b00111110000010100010100111011001";
        ram[26] = "0b10111110000010011111011001011100";
        ram[27] = "0b00111110000111111101010111111110";
        ram[28] = "0b00111101100111011001000001111001";
        ram[29] = "0b00111101101101110010100110000110";
        ram[30] = "0b10111110010000011110010011100101";
        ram[31] = "0b10111101000110111101010100111100";
        ram[32] = "0b10111101010011001001010110110010";
        ram[33] = "0b10111110000011100000001011100111";
        ram[34] = "0b00111110000010011100010101100011";
        ram[35] = "0b00111101001010000111101001100000";
        ram[36] = "0b00111110100100001101001000111111";
        ram[37] = "0b00111101111111101000001111110000";
        ram[38] = "0b10111101100101010100111010011000";
        ram[39] = "0b00111101100100000101110100010001";
        ram[40] = "0b00111101111010100011001010000010";
        ram[41] = "0b10111101101000001100000111011000";
        ram[42] = "0b10111101101110000100011001110010";
        ram[43] = "0b10111110101111010110100110001010";
        ram[44] = "0b10111110000010100100011000110010";
        ram[45] = "0b00111101010111011000010111111010";
        ram[46] = "0b00111101010110101011011011011011";
        ram[47] = "0b10111110011000111100011110011011";
        ram[48] = "0b00111101100110001111010110001111";
        ram[49] = "0b10111110010111100101100100001000";
        ram[50] = "0b10111101000100100001111010111101";
        ram[51] = "0b00111011110101111000101110111010";
        ram[52] = "0b10111110100010110011101110111010";
        ram[53] = "0b00111110001101010111101100011110";
        ram[54] = "0b00111101111101011000011101101001";
        ram[55] = "0b10111110100001010010001111100001";
        ram[56] = "0b10111100101010100110110100110000";
        ram[57] = "0b00111110001100000000110111111110";
        ram[58] = "0b00111110000100011011110010000101";
        ram[59] = "0b10111101110011110001000110110000";
        ram[60] = "0b10111110011111011010101010100011";
        ram[61] = "0b10111101001011110111100111111101";
        ram[62] = "0b10111011100010111010110100101001";
        ram[63] = "0b10111101101101010110100000110111";


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


SC_MODULE(conv_2_conv_2_weircU) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weircU_ram* meminst;


SC_CTOR(conv_2_conv_2_weircU) {
meminst = new conv_2_conv_2_weircU_ram("conv_2_conv_2_weircU_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weircU() {
    delete meminst;
}


};//endmodule
#endif
