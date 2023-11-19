// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weizec_H__
#define __conv_2_conv_2_weizec_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weizec_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weizec_ram) {
        ram[0] = "0b10111110010101100011001111111001";
        ram[1] = "0b10111011100011100001001101101110";
        ram[2] = "0b10111101111111101100011101000101";
        ram[3] = "0b00111100010000000001000110101011";
        ram[4] = "0b00111011100010010001101000101101";
        ram[5] = "0b10111101010100010111001100010000";
        ram[6] = "0b00111100100011001010100000010101";
        ram[7] = "0b00111101101000100000010011111100";
        ram[8] = "0b10111110010011010000111101010110";
        ram[9] = "0b00111101010001111001011010101000";
        ram[10] = "0b10111101100001000001010111010111";
        ram[11] = "0b00111101111011101110010000111001";
        ram[12] = "0b10111101101100111001110101100011";
        ram[13] = "0b00111101110101100001010110110110";
        ram[14] = "0b10111101111000011100110101111100";
        ram[15] = "0b10111101100101001001001010110000";
        ram[16] = "0b00111100110111101100001010000011";
        ram[17] = "0b00111100010101000001011011001101";
        ram[18] = "0b00111110010100101110111111111111";
        ram[19] = "0b00111110010111111010000011101000";
        ram[20] = "0b00111110000000001100000001101101";
        ram[21] = "0b10111110010010011100001100100111";
        ram[22] = "0b10111101111111010010000110000110";
        ram[23] = "0b00111101111001111000101011001010";
        ram[24] = "0b10111110000110110010010011100110";
        ram[25] = "0b10111110000001101110110001110010";
        ram[26] = "0b10111101001101010111100100111110";
        ram[27] = "0b00111110011100010001010010010100";
        ram[28] = "0b00111101101000010101001111111000";
        ram[29] = "0b10111110011101010111111010001111";
        ram[30] = "0b00111110000010110001010000001000";
        ram[31] = "0b10111101000011000110011001000011";
        ram[32] = "0b10111101101111101111111000000011";
        ram[33] = "0b00111110001110011110010101110001";
        ram[34] = "0b00111100101111100011100101100100";
        ram[35] = "0b00111110000111000110101101000101";
        ram[36] = "0b10111101110001000011011101011110";
        ram[37] = "0b10111101010110100110010100100100";
        ram[38] = "0b00111101101110100110111001111011";
        ram[39] = "0b10111101111010010100100010110100";
        ram[40] = "0b00111101101001101001000010110111";
        ram[41] = "0b10111110100000010010110001000101";
        ram[42] = "0b00111110010010001000001101110010";
        ram[43] = "0b00111101001000110000101101010101";
        ram[44] = "0b00111101101110011111110011110001";
        ram[45] = "0b10111101000110001100101001000001";
        ram[46] = "0b00111011010010001100000001010110";
        ram[47] = "0b00111101011111111110000110101100";
        ram[48] = "0b00111110011101100000110111111010";
        ram[49] = "0b10111110110010101100110001110011";
        ram[50] = "0b10111110001011000010010001011000";
        ram[51] = "0b10111110100001111110001010011000";
        ram[52] = "0b10111110001100011100110010011101";
        ram[53] = "0b00111110001001110011001000011111";
        ram[54] = "0b10111110011000110100010101011011";
        ram[55] = "0b00111101011110010111110000010001";
        ram[56] = "0b00111100101001110111000101100100";
        ram[57] = "0b00111101110001110101111011001011";
        ram[58] = "0b10111110000010010001101010011001";
        ram[59] = "0b00111101011110010100100011111001";
        ram[60] = "0b00111110000011101011000110001011";
        ram[61] = "0b10111110000100011110111100011001";
        ram[62] = "0b10111101110110110100111100011011";
        ram[63] = "0b10111100101000000100111010000100";


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


SC_MODULE(conv_2_conv_2_weizec) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weizec_ram* meminst;


SC_CTOR(conv_2_conv_2_weizec) {
meminst = new conv_2_conv_2_weizec_ram("conv_2_conv_2_weizec_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weizec() {
    delete meminst;
}


};//endmodule
#endif
