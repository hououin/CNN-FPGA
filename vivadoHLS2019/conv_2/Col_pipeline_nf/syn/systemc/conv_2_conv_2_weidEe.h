// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidEe_H__
#define __conv_2_conv_2_weidEe_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidEe_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidEe_ram) {
        ram[0] = "0b10111100000011001100001011010111";
        ram[1] = "0b10111101000111001010111100111001";
        ram[2] = "0b00111101111010111000101100000111";
        ram[3] = "0b10111101111011001101011011111010";
        ram[4] = "0b10111110010011001010100111101011";
        ram[5] = "0b00111101110010001111001000000011";
        ram[6] = "0b10111101000100101110101110101101";
        ram[7] = "0b10111101100111111110111100100110";
        ram[8] = "0b10111100001001011001011101100111";
        ram[9] = "0b00111110010100110000010110111010";
        ram[10] = "0b00111101100100000101101111101011";
        ram[11] = "0b10111001011100110101100101110010";
        ram[12] = "0b00111101100011110001010100001011";
        ram[13] = "0b10111110100010010011111011101000";
        ram[14] = "0b00111100111001100110100111100010";
        ram[15] = "0b10111110000101011010100111100101";
        ram[16] = "0b00111100100100001010100000011111";
        ram[17] = "0b10111011100110101000011000000110";
        ram[18] = "0b10111110001000110111101011001110";
        ram[19] = "0b10111100101000010100000010000000";
        ram[20] = "0b10111101101000010011100000101110";
        ram[21] = "0b10111110010100010100001110110110";
        ram[22] = "0b10111101011010100100001110101001";
        ram[23] = "0b10111110000110011001100101010000";
        ram[24] = "0b00111101100001101101010101110000";
        ram[25] = "0b00111110000011010110110011110111";
        ram[26] = "0b10111101100110111110001010111011";
        ram[27] = "0b00111110001001010011000011110011";
        ram[28] = "0b10111101011110000100010110010101";
        ram[29] = "0b00111101110010001000001010111001";
        ram[30] = "0b00111101100000011011100110010010";
        ram[31] = "0b10111110010101001111000101101010";
        ram[32] = "0b10111101101000101011101101111111";
        ram[33] = "0b10111110000000101001010101111101";
        ram[34] = "0b00111110000000110101100001110100";
        ram[35] = "0b10111010000110011010010001000010";
        ram[36] = "0b00111101010001000000010010011111";
        ram[37] = "0b00111101010001001100110100000110";
        ram[38] = "0b10111101111011110100000111111100";
        ram[39] = "0b00111101101010001100101101101000";
        ram[40] = "0b10111101010001000011010011100000";
        ram[41] = "0b00111110010101110010000111011111";
        ram[42] = "0b10111101100101111001000011111010";
        ram[43] = "0b10111101111110010001011001001011";
        ram[44] = "0b00111101001111111101100000001010";
        ram[45] = "0b00111101100111110010100101110001";
        ram[46] = "0b00111101101101000100101101100010";
        ram[47] = "0b10111101100011010101111010111101";
        ram[48] = "0b00111101001110010110000001011110";
        ram[49] = "0b10111110011001001011000000011100";
        ram[50] = "0b10111010111000001101111110001011";
        ram[51] = "0b00111101000010101101000011010000";
        ram[52] = "0b10111110010100101000011000101110";
        ram[53] = "0b10111101101101111100110100100011";
        ram[54] = "0b00111110010110110110000111100100";
        ram[55] = "0b10111110011010000111010001101101";
        ram[56] = "0b10111101111111000010011010110110";
        ram[57] = "0b10111100101010001100100110011101";
        ram[58] = "0b10111101100011011000110010011100";
        ram[59] = "0b00111100101011100100000010100101";
        ram[60] = "0b10111110000101010000100010000000";
        ram[61] = "0b10111101110111011011010101010101";
        ram[62] = "0b10111100010010011101100000111001";
        ram[63] = "0b10111011100010011010011111100000";


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


SC_MODULE(conv_2_conv_2_weidEe) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidEe_ram* meminst;


SC_CTOR(conv_2_conv_2_weidEe) {
meminst = new conv_2_conv_2_weidEe_ram("conv_2_conv_2_weidEe_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidEe() {
    delete meminst;
}


};//endmodule
#endif
