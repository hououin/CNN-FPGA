// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiesQ_H__
#define __conv_2_conv_2_weiesQ_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiesQ_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiesQ_ram) {
        ram[0] = "0b00111100011001101010010010001010";
        ram[1] = "0b10111101110000101001110100011001";
        ram[2] = "0b10111101110000000010011110101010";
        ram[3] = "0b10111101101010000000110000101110";
        ram[4] = "0b00111101100110000101101110101010";
        ram[5] = "0b00111011000011101101111110110011";
        ram[6] = "0b00111011111000001011010100110101";
        ram[7] = "0b00111101100000101010100000110011";
        ram[8] = "0b00111101010000100001000100001000";
        ram[9] = "0b00111101010011100110110010110100";
        ram[10] = "0b10111110011111011111001001111000";
        ram[11] = "0b10111100100101000111010001101111";
        ram[12] = "0b00111101110110000101000100110110";
        ram[13] = "0b10111011010100001100101101110011";
        ram[14] = "0b10111100101011100000000100001001";
        ram[15] = "0b10111011001101110101110001110001";
        ram[16] = "0b10111101101011111110111111001011";
        ram[17] = "0b10111101110000111001100110001110";
        ram[18] = "0b10111101101101110001001111000111";
        ram[19] = "0b00111101101111000001001001010101";
        ram[20] = "0b10111110010011110010000110011011";
        ram[21] = "0b00111110010001010010001100000010";
        ram[22] = "0b00111101110000010011100000001101";
        ram[23] = "0b00111110000101111010010110010001";
        ram[24] = "0b00111011110001100011100111001111";
        ram[25] = "0b00111100110111101000001010000000";
        ram[26] = "0b10111101000110110011000110100101";
        ram[27] = "0b10111101011011010110000101000001";
        ram[28] = "0b10111101110111111101100010010100";
        ram[29] = "0b10111101001110101101101010011011";
        ram[30] = "0b00111100101101010110111100110000";
        ram[31] = "0b10111100101101011010011001000111";
        ram[32] = "0b10111101110101110001010000100001";
        ram[33] = "0b10111101101100100110111001111110";
        ram[34] = "0b10111101101110111010100101101001";
        ram[35] = "0b10111101100010011110100110010000";
        ram[36] = "0b00111101100100000101010100010101";
        ram[37] = "0b10111101011001100010111101000110";
        ram[38] = "0b00111100010100011010111010000011";
        ram[39] = "0b00111100000010001000110110001000";
        ram[40] = "0b00111011111110100000010100111000";
        ram[41] = "0b10111101011101011010001101100011";
        ram[42] = "0b00111101010101010101100111101100";
        ram[43] = "0b10111101001011110000110010100000";
        ram[44] = "0b00111101001110111111011000110011";
        ram[45] = "0b10111101110100100101000000000010";
        ram[46] = "0b10111101101111001010010110101000";
        ram[47] = "0b10111101001010001000000011000001";
        ram[48] = "0b10111100011111101111111010101101";
        ram[49] = "0b10111100101110101100001110111001";
        ram[50] = "0b10111101001111101010000001110100";
        ram[51] = "0b00111011011011110011110101001001";
        ram[52] = "0b00111100110001111011111101101110";
        ram[53] = "0b00111110010010011010001001010010";
        ram[54] = "0b10111101001001110011000100110111";
        ram[55] = "0b00111100111011011010000001111001";
        ram[56] = "0b10111110001001001101111111011101";
        ram[57] = "0b00111101011001111010000100011101";
        ram[58] = "0b00111101110010101110110110100010";
        ram[59] = "0b10111101100101101110100010010010";
        ram[60] = "0b00111101100111101000110110100100";
        ram[61] = "0b10111101110111111110011101100111";
        ram[62] = "0b10111101100001100111011010011101";
        ram[63] = "0b10111100110001011010000101110010";


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


SC_MODULE(conv_2_conv_2_weiesQ) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiesQ_ram* meminst;


SC_CTOR(conv_2_conv_2_weiesQ) {
meminst = new conv_2_conv_2_weiesQ_ram("conv_2_conv_2_weiesQ_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiesQ() {
    delete meminst;
}


};//endmodule
#endif
