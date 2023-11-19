// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidnG_H__
#define __conv_2_conv_2_weidnG_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidnG_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidnG_ram) {
        ram[0] = "0b10111100001000000100111001101111";
        ram[1] = "0b10111100111100100111010110111001";
        ram[2] = "0b10111100101101010100001010101011";
        ram[3] = "0b10111101101110010101011100100100";
        ram[4] = "0b10111100011111100110101010000010";
        ram[5] = "0b10111100100110111111000000011100";
        ram[6] = "0b10111110011000110100100001111111";
        ram[7] = "0b10111101010111010010111100011010";
        ram[8] = "0b00111100000100111010111000101110";
        ram[9] = "0b10111101101101010110001001001011";
        ram[10] = "0b10111101100011111101111000001011";
        ram[11] = "0b10111101111001101010001110001001";
        ram[12] = "0b10111110011110110010011001111110";
        ram[13] = "0b10111101000011100011101100000100";
        ram[14] = "0b10111100001000101110011010000001";
        ram[15] = "0b00111110000101001000001010010000";
        ram[16] = "0b00111100010010110101111100110010";
        ram[17] = "0b10111101010001000001100000011011";
        ram[18] = "0b00111100101101110100111011110111";
        ram[19] = "0b10111101100100000111011100010011";
        ram[20] = "0b10111110001000011011100001001101";
        ram[21] = "0b10111100101011111100111110101111";
        ram[22] = "0b00111101010001111001001111110100";
        ram[23] = "0b10111101100010010111010101010011";
        ram[24] = "0b10111101000100111000011110000101";
        ram[25] = "0b10111011111110110010011111001010";
        ram[26] = "0b00111101100110110100101010100010";
        ram[27] = "0b10111110011100101100011101100100";
        ram[28] = "0b00111101110001010111010011001101";
        ram[29] = "0b00111101011001111001001000001111";
        ram[30] = "0b10111110000101010110001100011001";
        ram[31] = "0b00111101011011100100000101101100";
        ram[32] = "0b10111110100000100100011000110011";
        ram[33] = "0b00111110000000111101011001100001";
        ram[34] = "0b10111101101010100011000111101011";
        ram[35] = "0b10111101011111111100101000000001";
        ram[36] = "0b10111011000001001111110101001001";
        ram[37] = "0b10111011101010001011111001000010";
        ram[38] = "0b10111110000011110100110101110000";
        ram[39] = "0b00111101111101111101010101000010";
        ram[40] = "0b10111101100011001100001000101001";
        ram[41] = "0b10111101100000100000000000010001";
        ram[42] = "0b00111110001011001000011001010110";
        ram[43] = "0b00111101100110000110000010100010";
        ram[44] = "0b00111100111010101101000101010110";
        ram[45] = "0b10111110000010011000011000010001";
        ram[46] = "0b10111100111000000000001001011011";
        ram[47] = "0b10111101001010000001101110100101";
        ram[48] = "0b10111101111000010011000100101001";
        ram[49] = "0b00111101000010011101000111011010";
        ram[50] = "0b10111110001001000000001010111001";
        ram[51] = "0b10111101010111110011101000001100";
        ram[52] = "0b10111011101111111110011111100110";
        ram[53] = "0b10111110010000010110110111100101";
        ram[54] = "0b00111101100001001111101100110010";
        ram[55] = "0b10111011100011101101011011010010";
        ram[56] = "0b10111101100100011111111100100100";
        ram[57] = "0b10111101101101110010011011010010";
        ram[58] = "0b10111101110010001110010110100101";
        ram[59] = "0b00111101000110011111100000010001";
        ram[60] = "0b00111100111010010111110011010010";
        ram[61] = "0b00111101011000001001111011000011";
        ram[62] = "0b00111110000101100011001110111011";
        ram[63] = "0b10111001110111000101101111010111";


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


SC_MODULE(conv_2_conv_2_weidnG) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidnG_ram* meminst;


SC_CTOR(conv_2_conv_2_weidnG) {
meminst = new conv_2_conv_2_weidnG_ram("conv_2_conv_2_weidnG_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidnG() {
    delete meminst;
}


};//endmodule
#endif
