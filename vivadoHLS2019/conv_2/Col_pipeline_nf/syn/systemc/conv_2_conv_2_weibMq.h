// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weibMq_H__
#define __conv_2_conv_2_weibMq_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weibMq_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weibMq_ram) {
        ram[0] = "0b10111110000111011001111110000101";
        ram[1] = "0b10111101011010110010001111010100";
        ram[2] = "0b10111110011101101010000100111011";
        ram[3] = "0b00111101101000010101101011100001";
        ram[4] = "0b10111101111100101100001111110000";
        ram[5] = "0b00111110000011000100101110000101";
        ram[6] = "0b00111110000111110001100101111110";
        ram[7] = "0b10111100011010000010100011101001";
        ram[8] = "0b10111110111111110100011001000011";
        ram[9] = "0b00111101101010011100111110011100";
        ram[10] = "0b00111101010010100000110001010110";
        ram[11] = "0b00111101011011110001110110101110";
        ram[12] = "0b00111101001100011110000000011101";
        ram[13] = "0b10111101001100000110100010000001";
        ram[14] = "0b10111110111000000000110010011000";
        ram[15] = "0b10111110111011101001011010000110";
        ram[16] = "0b10111110100110110011001000000100";
        ram[17] = "0b00111101000100110000010001011100";
        ram[18] = "0b10111110011101000010001100100101";
        ram[19] = "0b00111011011111011101000100000110";
        ram[20] = "0b00111110000101110001111111011001";
        ram[21] = "0b00111101100000101100111100110101";
        ram[22] = "0b10111101111111101010001110100010";
        ram[23] = "0b00111101110111111011100000110010";
        ram[24] = "0b10111101101000100011001000011000";
        ram[25] = "0b10111101101110111011100000011010";
        ram[26] = "0b00111101110101100111101011111111";
        ram[27] = "0b10111101010111011100100100110011";
        ram[28] = "0b10111110111000001011011000110000";
        ram[29] = "0b10111110011010100010110110111000";
        ram[30] = "0b00111101110010101010101001010011";
        ram[31] = "0b00111100110010111110111111000100";
        ram[32] = "0b00111101100011111001111010100111";
        ram[33] = "0b10111101101000001011100110101100";
        ram[34] = "0b00111110001010011111000000100100";
        ram[35] = "0b00111110010001100111100001111011";
        ram[36] = "0b10111101001011010100011000001010";
        ram[37] = "0b00111110000100011100010010101101";
        ram[38] = "0b10111100100101001011000110010010";
        ram[39] = "0b10111110011110100100100111110101";
        ram[40] = "0b10111100101010001100011110111011";
        ram[41] = "0b00111101100010001000000001110011";
        ram[42] = "0b10111110010000000111010010000100";
        ram[43] = "0b10111100001011011100101001100000";
        ram[44] = "0b00111101100000000110100001001100";
        ram[45] = "0b00111110000010110001110101010010";
        ram[46] = "0b00111101000000111011001101100011";
        ram[47] = "0b10111110000100001000110011110011";
        ram[48] = "0b00111100110010100000100011010000";
        ram[49] = "0b10111110000111011000011100000110";
        ram[50] = "0b00111101011010111110011100011101";
        ram[51] = "0b00111101000001110110100000001110";
        ram[52] = "0b10111101101000001100110010001111";
        ram[53] = "0b00111110011000100110001000111110";
        ram[54] = "0b10111110010011110011001111110011";
        ram[55] = "0b00111100110100100100101011110110";
        ram[56] = "0b10111101101010111111001111111000";
        ram[57] = "0b00111100111111101100100110000110";
        ram[58] = "0b10111101011011011001100101000000";
        ram[59] = "0b00111101000101111001011011001110";
        ram[60] = "0b10111101110110110010101011101010";
        ram[61] = "0b10111110010101011100101110011011";
        ram[62] = "0b10111101110111000111001000010000";
        ram[63] = "0b10111101001010110100101011000000";


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


SC_MODULE(conv_2_conv_2_weibMq) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weibMq_ram* meminst;


SC_CTOR(conv_2_conv_2_weibMq) {
meminst = new conv_2_conv_2_weibMq_ram("conv_2_conv_2_weibMq_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weibMq() {
    delete meminst;
}


};//endmodule
#endif
