// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weichv_H__
#define __conv_2_conv_2_weichv_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weichv_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weichv_ram) {
        ram[0] = "0b00111101011101100001110010001000";
        ram[1] = "0b00111101110110001001111110110101";
        ram[2] = "0b00111101001100011110001011000111";
        ram[3] = "0b00111110001000010101101100110111";
        ram[4] = "0b10111101001100110100110011100110";
        ram[5] = "0b00111101101011011101001011001100";
        ram[6] = "0b00111101110001110001100100100111";
        ram[7] = "0b10111101110001010101100000101100";
        ram[8] = "0b00111110000101011110101101100101";
        ram[9] = "0b00111101010000000101010001011001";
        ram[10] = "0b00111101000001110100111000110001";
        ram[11] = "0b10111101000011001110011100111011";
        ram[12] = "0b00111101111110011101000100011110";
        ram[13] = "0b10111100100111101101100010001101";
        ram[14] = "0b00111101011101000110111011000011";
        ram[15] = "0b00111011010010111110010011110111";
        ram[16] = "0b00111100001100101010001011100111";
        ram[17] = "0b10111101010000000011110011100100";
        ram[18] = "0b10111011100010111100101100000111";
        ram[19] = "0b00111100111010000000011101100010";
        ram[20] = "0b10111110011001101110111010010011";
        ram[21] = "0b10111100000010101010101010000110";
        ram[22] = "0b10111101101101111000011110010000";
        ram[23] = "0b10111101100100011101101000110110";
        ram[24] = "0b00111011111011010010011001101100";
        ram[25] = "0b00111101000101001001010111100100";
        ram[26] = "0b00111100100001001000111100111111";
        ram[27] = "0b10111110001111001111101010010110";
        ram[28] = "0b00111100011011001111001110111101";
        ram[29] = "0b10111011011110101101110111101011";
        ram[30] = "0b00111101110001011011011110001000";
        ram[31] = "0b00111011000111110000010011001010";
        ram[32] = "0b10111011111101000010101000000110";
        ram[33] = "0b10111101100111001000100100101110";
        ram[34] = "0b10111101010101100001011001000010";
        ram[35] = "0b10111110011010101010111000101001";
        ram[36] = "0b00111110000001100011110001110100";
        ram[37] = "0b10111110010111101111111010011110";
        ram[38] = "0b10111100010000110000010100100011";
        ram[39] = "0b10111101010000010001001010011100";
        ram[40] = "0b10111101110100100001111101011001";
        ram[41] = "0b00111101010111011010111100101001";
        ram[42] = "0b00111101111100101111010011010000";
        ram[43] = "0b00111100101111100101011100010000";
        ram[44] = "0b10111110000101000111111110100111";
        ram[45] = "0b00111110001111000010110011000111";
        ram[46] = "0b00111110001011000110010100100001";
        ram[47] = "0b00111100111101111100100011110000";
        ram[48] = "0b00111101101010101011101010100110";
        ram[49] = "0b00111100011111000101011010001000";
        ram[50] = "0b00111100110100101010101010110010";
        ram[51] = "0b10111100101111101010000000100111";
        ram[52] = "0b10111101010000111101001011011010";
        ram[53] = "0b10111100100001011100101100000010";
        ram[54] = "0b10111100011011101111110001011010";
        ram[55] = "0b10111101001101001001000010111001";
        ram[56] = "0b10111100111101100101000001111111";
        ram[57] = "0b00111100011001101110010000101100";
        ram[58] = "0b10111110001101010111100001011000";
        ram[59] = "0b00111101011111110111010011000010";
        ram[60] = "0b00111100101110011110110110101010";
        ram[61] = "0b00111101000010000111000101001100";
        ram[62] = "0b00111101101001110010001011101111";
        ram[63] = "0b00111101010100100111000001001011";


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


SC_MODULE(conv_2_conv_2_weichv) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weichv_ram* meminst;


SC_CTOR(conv_2_conv_2_weichv) {
meminst = new conv_2_conv_2_weichv_ram("conv_2_conv_2_weichv_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weichv() {
    delete meminst;
}


};//endmodule
#endif
