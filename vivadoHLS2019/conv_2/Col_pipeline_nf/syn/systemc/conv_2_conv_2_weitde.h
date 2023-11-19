// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weitde_H__
#define __conv_2_conv_2_weitde_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weitde_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weitde_ram) {
        ram[0] = "0b10111101101010010101111110100111";
        ram[1] = "0b00111101000111001011100011010100";
        ram[2] = "0b00111110000010010111000111000001";
        ram[3] = "0b00111100100111101110101110100001";
        ram[4] = "0b00111101011111100010100001010100";
        ram[5] = "0b00111101110011000100100110101100";
        ram[6] = "0b00111011010101000010110111010010";
        ram[7] = "0b00111101000110111110000100000011";
        ram[8] = "0b10111101100111100100111100111101";
        ram[9] = "0b00111101101001001110000000100110";
        ram[10] = "0b10111101110000000010110001110110";
        ram[11] = "0b00111101101101110001001100000000";
        ram[12] = "0b10111110000001100000011101111010";
        ram[13] = "0b10111101111111000000011011000011";
        ram[14] = "0b10111100001110010101111111110111";
        ram[15] = "0b10111100110000101010111010101000";
        ram[16] = "0b00111011111110011011011011000100";
        ram[17] = "0b10111101101111010001111111111101";
        ram[18] = "0b10111100111111010001001000000000";
        ram[19] = "0b10111100101111000011011011110010";
        ram[20] = "0b10111101000010011000001001111011";
        ram[21] = "0b10111110010011100101101100111110";
        ram[22] = "0b10111110010100110101001110110101";
        ram[23] = "0b00111101101100110001111010001101";
        ram[24] = "0b10111101110011000101111101111110";
        ram[25] = "0b00111110001110110110100111010001";
        ram[26] = "0b10111101000000011110001101001100";
        ram[27] = "0b10111101101010010111100011111010";
        ram[28] = "0b00111101010011101100000010010110";
        ram[29] = "0b00111100011111011001001110001010";
        ram[30] = "0b10111110011001010100111001011100";
        ram[31] = "0b00111100110010101000110011001001";
        ram[32] = "0b10111100000111000000101001001110";
        ram[33] = "0b10111101111000011100000111010101";
        ram[34] = "0b00111101110101101001001011001100";
        ram[35] = "0b00111110001100000100111001000111";
        ram[36] = "0b00111101101010100100101111011001";
        ram[37] = "0b00111100101101101100010011100110";
        ram[38] = "0b10111101011001111010001100000000";
        ram[39] = "0b00111101100001001001000111010111";
        ram[40] = "0b10111110010100101010110010011011";
        ram[41] = "0b00111010100000001010111110011101";
        ram[42] = "0b00111101101011111001001110011011";
        ram[43] = "0b00111101001000110001011000010010";
        ram[44] = "0b10111100001110001100111101011100";
        ram[45] = "0b10111100100000001000110000110001";
        ram[46] = "0b10111101010010111001111100001010";
        ram[47] = "0b10111101001111000000110011010000";
        ram[48] = "0b00111101111010010011101000110100";
        ram[49] = "0b10111101110001011011100011011100";
        ram[50] = "0b10111011110101111101000101101011";
        ram[51] = "0b10111101100001011011000000010010";
        ram[52] = "0b10111110010000111010011100001110";
        ram[53] = "0b00111101110011011000010110100100";
        ram[54] = "0b00111101001001001101111001110010";
        ram[55] = "0b10111110100000010100110101110000";
        ram[56] = "0b10111100101001000000011100011011";
        ram[57] = "0b00111101110011001101011111001011";
        ram[58] = "0b10111110000000111110010100001110";
        ram[59] = "0b10111110000110111000110111110101";
        ram[60] = "0b10111101110001111011010010011100";
        ram[61] = "0b10111100011001101100111010101111";
        ram[62] = "0b00111110000110000111101010110000";
        ram[63] = "0b10111101011100000000110011010100";


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


SC_MODULE(conv_2_conv_2_weitde) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weitde_ram* meminst;


SC_CTOR(conv_2_conv_2_weitde) {
meminst = new conv_2_conv_2_weitde_ram("conv_2_conv_2_weitde_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weitde() {
    delete meminst;
}


};//endmodule
#endif
