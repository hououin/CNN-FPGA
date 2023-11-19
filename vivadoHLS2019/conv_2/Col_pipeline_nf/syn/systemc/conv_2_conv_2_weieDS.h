// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weieDS_H__
#define __conv_2_conv_2_weieDS_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weieDS_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weieDS_ram) {
        ram[0] = "0b00111101101010010000011010111010";
        ram[1] = "0b10111110011100011100101111010001";
        ram[2] = "0b10111101000111110000011000001000";
        ram[3] = "0b00111110011011011111111000111010";
        ram[4] = "0b10111101100111110110110011001000";
        ram[5] = "0b10111101010100100000110001101010";
        ram[6] = "0b00111101110101100011100111010101";
        ram[7] = "0b10111101100100011100100010100111";
        ram[8] = "0b00111101111011110001001101100000";
        ram[9] = "0b10111100100111111001111011001000";
        ram[10] = "0b10111101111010000010111011010000";
        ram[11] = "0b10111100100001001111001110010000";
        ram[12] = "0b00111110000010010111011010111011";
        ram[13] = "0b00111110000000100001011101000010";
        ram[14] = "0b00111110001001011000110011110100";
        ram[15] = "0b00111110000111101101001110010010";
        ram[16] = "0b00111110000111011111110100110111";
        ram[17] = "0b00111110010100001101101111101111";
        ram[18] = "0b00111101100101110001001110111101";
        ram[19] = "0b10111101010001000111000110000101";
        ram[20] = "0b10111110000110011010101011000010";
        ram[21] = "0b10111110011101001110111110011101";
        ram[22] = "0b10111101000000100011100011011011";
        ram[23] = "0b00111101100001011001001000010110";
        ram[24] = "0b10111100001010110010110001111100";
        ram[25] = "0b00111101110100101001110010000110";
        ram[26] = "0b10111101100011010110001100010001";
        ram[27] = "0b00111110010001000000011111011101";
        ram[28] = "0b00111101101000010110101100101101";
        ram[29] = "0b10111101010111111111110010000001";
        ram[30] = "0b10111100011100011110000110001000";
        ram[31] = "0b00111110001111110110000110000110";
        ram[32] = "0b00111101111110000000010001101100";
        ram[33] = "0b00111101011110111111101011010000";
        ram[34] = "0b00111101011111010011001101101000";
        ram[35] = "0b10111110001100001000101110000110";
        ram[36] = "0b10111110100011001010011001111001";
        ram[37] = "0b00111110000001001100000111110011";
        ram[38] = "0b10111101101110011101010011000110";
        ram[39] = "0b00111101000001100011010110101101";
        ram[40] = "0b10111110100010011000011110010011";
        ram[41] = "0b00111110010010110110010010110111";
        ram[42] = "0b00111101101010101110100110100110";
        ram[43] = "0b00111110000000100000001100001010";
        ram[44] = "0b10111101100110111001111011001010";
        ram[45] = "0b10111101011110101100101010000111";
        ram[46] = "0b00111110100100101011100110011010";
        ram[47] = "0b00111110100110100100010110000100";
        ram[48] = "0b00111101010010101100011011000100";
        ram[49] = "0b00111110011111101000100000010011";
        ram[50] = "0b00111100011001001000000011010011";
        ram[51] = "0b10111110100100011001000110000111";
        ram[52] = "0b10111101101011110110101100000100";
        ram[53] = "0b10111110000111111011110000000010";
        ram[54] = "0b10111101111100101100111011111101";
        ram[55] = "0b10111101101011000010000001100001";
        ram[56] = "0b00111101111011001000011001100001";
        ram[57] = "0b10111110001001000111010111110001";
        ram[58] = "0b10111101110001000010110001101100";
        ram[59] = "0b00111011101110110010100100101110";
        ram[60] = "0b10111101001010101111111101011010";
        ram[61] = "0b00111100110011110111101111100001";
        ram[62] = "0b00111101000110010010100000011000";
        ram[63] = "0b00111101001000010010111011111001";


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


SC_MODULE(conv_2_conv_2_weieDS) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weieDS_ram* meminst;


SC_CTOR(conv_2_conv_2_weieDS) {
meminst = new conv_2_conv_2_weieDS_ram("conv_2_conv_2_weieDS_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weieDS() {
    delete meminst;
}


};//endmodule
#endif
