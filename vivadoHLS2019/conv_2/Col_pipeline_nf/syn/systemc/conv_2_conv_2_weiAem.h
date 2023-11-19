// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiAem_H__
#define __conv_2_conv_2_weiAem_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiAem_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiAem_ram) {
        ram[0] = "0b00111100100010101000101111010100";
        ram[1] = "0b00111101011000011111101011101010";
        ram[2] = "0b00111101101100010101010011011001";
        ram[3] = "0b00111101110000010000000111001010";
        ram[4] = "0b00111101001110111111001100000110";
        ram[5] = "0b00111110000100000100101111111010";
        ram[6] = "0b00111001100001010111010110101010";
        ram[7] = "0b10111100111101110000100010100001";
        ram[8] = "0b00111101000000001010100001110001";
        ram[9] = "0b00111110001101010000011001111111";
        ram[10] = "0b10111101101111110011110011111011";
        ram[11] = "0b00111100100101000100000001101111";
        ram[12] = "0b10111101101111101111011001110011";
        ram[13] = "0b10111110000000110000111101101101";
        ram[14] = "0b10111101111001001001010001101011";
        ram[15] = "0b00111100100100000100110110011000";
        ram[16] = "0b00111110001101100111010100001111";
        ram[17] = "0b10111101111011110001010001110010";
        ram[18] = "0b10111101110110010001000001000111";
        ram[19] = "0b00111101111101000111101100011000";
        ram[20] = "0b10111010100001000000000001111010";
        ram[21] = "0b10111110001010011110110111111011";
        ram[22] = "0b10111110000101010101110110111010";
        ram[23] = "0b00111110001011010110110101100000";
        ram[24] = "0b10111100001001111001011110110001";
        ram[25] = "0b00111101000000111011010011011100";
        ram[26] = "0b10111101111101011100011010010110";
        ram[27] = "0b00111101101000000101111110011011";
        ram[28] = "0b00111100110000011001110111110100";
        ram[29] = "0b00111010011110101110001011100110";
        ram[30] = "0b10111100111001101110100010011001";
        ram[31] = "0b10111101011111011001011000100101";
        ram[32] = "0b10111110000010100011110011011110";
        ram[33] = "0b10111110000011101010100011100001";
        ram[34] = "0b00111101110101010111001111001011";
        ram[35] = "0b00111101110100010011110101111010";
        ram[36] = "0b00111101110001110101011101111000";
        ram[37] = "0b00111100100101100111110100100100";
        ram[38] = "0b10111101111111101011110101010111";
        ram[39] = "0b10111101001000110111100100001001";
        ram[40] = "0b00111101011111101101011110100000";
        ram[41] = "0b00111100111010011000000111010100";
        ram[42] = "0b10111100110011111001100000110010";
        ram[43] = "0b10111110000101110001000000010001";
        ram[44] = "0b10111101011101000000111100111111";
        ram[45] = "0b00111101000101101110010110000100";
        ram[46] = "0b00111101101000011110001101011101";
        ram[47] = "0b10111101101000100111000001101111";
        ram[48] = "0b00111110001000110110000101100101";
        ram[49] = "0b10111101100110010101100111001011";
        ram[50] = "0b10111110000010101111010010101111";
        ram[51] = "0b10111101011100011001010010001001";
        ram[52] = "0b10111110100011100011111011010001";
        ram[53] = "0b00111100011110101011110001001101";
        ram[54] = "0b00111100100010110110001011111100";
        ram[55] = "0b10111110000000011100101001100010";
        ram[56] = "0b10111101011101001101000101111001";
        ram[57] = "0b00111101111111011000011111100001";
        ram[58] = "0b10111101100100110111111111001101";
        ram[59] = "0b10111101011000110110100011011101";
        ram[60] = "0b10111101111110001000011001111011";
        ram[61] = "0b10111101100101011101001010000000";
        ram[62] = "0b00111100011010001010100011010100";
        ram[63] = "0b10111101100000111100001111000111";


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


SC_MODULE(conv_2_conv_2_weiAem) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiAem_ram* meminst;


SC_CTOR(conv_2_conv_2_weiAem) {
meminst = new conv_2_conv_2_weiAem_ram("conv_2_conv_2_weiAem_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiAem() {
    delete meminst;
}


};//endmodule
#endif
