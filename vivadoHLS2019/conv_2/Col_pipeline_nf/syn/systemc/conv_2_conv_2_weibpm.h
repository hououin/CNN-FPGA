// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibpm_H__
#define __conv_2_conv_2_weibpm_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibpm_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibpm_ram) {
        ram[0] = "0b10111101101100000111100011000101";
        ram[1] = "0b00111101100101011000000111111100";
        ram[2] = "0b10111110001011101010010010101000";
        ram[3] = "0b00111110100000011101000100000110";
        ram[4] = "0b00111011010111000000101110011001";
        ram[5] = "0b10111110000100111101110011000000";
        ram[6] = "0b00111011000101001110101010000101";
        ram[7] = "0b00111011100101011000110110000000";
        ram[8] = "0b10111101100101010101101100010100";
        ram[9] = "0b00111101110000000001010011110001";
        ram[10] = "0b00111101111100010011110101101101";
        ram[11] = "0b10111101111011001011010010100000";
        ram[12] = "0b00111100110111100010000110110001";
        ram[13] = "0b00111110010000100110001111111111";
        ram[14] = "0b00111101110011000010000000011011";
        ram[15] = "0b00111110001100111011000100111101";
        ram[16] = "0b10111110010110001010010001010101";
        ram[17] = "0b00111101001011011011101101111100";
        ram[18] = "0b00111100100111001110011010001000";
        ram[19] = "0b10111101110111000111010110000011";
        ram[20] = "0b00111110100101110111010110001010";
        ram[21] = "0b00111101001010010011111000001001";
        ram[22] = "0b00111101110110000100001010101101";
        ram[23] = "0b00111100111000111000100000110111";
        ram[24] = "0b10111101011111000001101001011111";
        ram[25] = "0b00111101111101010101100111000111";
        ram[26] = "0b00111101010011010101011100101000";
        ram[27] = "0b10111101101101011110110010110001";
        ram[28] = "0b00111110011100011101010001110100";
        ram[29] = "0b00111100101101001101110000100001";
        ram[30] = "0b10111101001101101001100011111010";
        ram[31] = "0b10111110100110010001101111111000";
        ram[32] = "0b00111110010100000001011111110100";
        ram[33] = "0b00111101111101110010110111001100";
        ram[34] = "0b00111110010001001010101010101100";
        ram[35] = "0b00111101000010001010001001000000";
        ram[36] = "0b10111101010101110111101001111010";
        ram[37] = "0b00111110010000101101011110001010";
        ram[38] = "0b00111100010110110010000101001110";
        ram[39] = "0b10111101001111110011011010101001";
        ram[40] = "0b10111110010111000110001010000001";
        ram[41] = "0b00111101111111111111110111001100";
        ram[42] = "0b10111110100011101110011011011010";
        ram[43] = "0b00111100001110010100111000101101";
        ram[44] = "0b00111100100111011001101011001111";
        ram[45] = "0b00111101100001100111100111001010";
        ram[46] = "0b00111101100010000001000011111001";
        ram[47] = "0b00111110100100001101000100101111";
        ram[48] = "0b00111100100010111111010111010111";
        ram[49] = "0b00111011111010010111010011001010";
        ram[50] = "0b10111110001110001000001111011011";
        ram[51] = "0b10111101100000100111111111010010";
        ram[52] = "0b10111101111101111100001111011101";
        ram[53] = "0b10111100110010110101101001011000";
        ram[54] = "0b10111101010010001111010111011000";
        ram[55] = "0b10111101000110111010100011010101";
        ram[56] = "0b00111101101011011111010101111010";
        ram[57] = "0b10111110001010100001111011101001";
        ram[58] = "0b10111101010000110011100100100110";
        ram[59] = "0b10111101100100101001101010000101";
        ram[60] = "0b00111110000010111011111001110000";
        ram[61] = "0b00111110001111000110111001110100";
        ram[62] = "0b00111011100011001101111001101110";
        ram[63] = "0b10111101101001101001001110010001";


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


SC_MODULE(conv_2_conv_2_weibpm) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibpm_ram* meminst;


SC_CTOR(conv_2_conv_2_weibpm) {
meminst = new conv_2_conv_2_weibpm_ram("conv_2_conv_2_weibpm_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibpm() {
    delete meminst;
}


};//endmodule
#endif
