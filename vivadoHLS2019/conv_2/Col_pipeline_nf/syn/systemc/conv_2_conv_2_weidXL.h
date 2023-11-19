// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidXL_H__
#define __conv_2_conv_2_weidXL_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidXL_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidXL_ram) {
        ram[0] = "0b00111101110001101100111001101010";
        ram[1] = "0b10111110011001111110110101000010";
        ram[2] = "0b10111110100101100011011100100001";
        ram[3] = "0b10111100011000111111010010000000";
        ram[4] = "0b00111101010011001101101110011110";
        ram[5] = "0b10111101100101101001111011001110";
        ram[6] = "0b00111101110101100110010001111001";
        ram[7] = "0b00111101011001111100111111111011";
        ram[8] = "0b10111100100111010000001000100001";
        ram[9] = "0b10111101101011001110100011010000";
        ram[10] = "0b10111110001000011011001001101010";
        ram[11] = "0b10111101111111011000110100111110";
        ram[12] = "0b00111101101100011011010101111000";
        ram[13] = "0b00111100101000010011111001101110";
        ram[14] = "0b10111100011011110010101000011011";
        ram[15] = "0b00111101110011111011100111100011";
        ram[16] = "0b10111101001000001111000011010001";
        ram[17] = "0b00111101101110101000100100110110";
        ram[18] = "0b10111110001010100111011000110101";
        ram[19] = "0b00111101100010010010101011111101";
        ram[20] = "0b10111101100101111000011011010011";
        ram[21] = "0b00111101000101001110100000100111";
        ram[22] = "0b10111101101101100011101011011010";
        ram[23] = "0b00111101101000111100010100010001";
        ram[24] = "0b00111101110101111000100111100010";
        ram[25] = "0b00111101000011110001110111100010";
        ram[26] = "0b10111101101111001101001111100110";
        ram[27] = "0b00111101111111101000101001110010";
        ram[28] = "0b00111100010101100101000001110010";
        ram[29] = "0b10111110000111111101101001000010";
        ram[30] = "0b10111101110000011000011100100011";
        ram[31] = "0b00111100101110100010101111010010";
        ram[32] = "0b10111101010111110010100011001011";
        ram[33] = "0b00111100110000000100011101011000";
        ram[34] = "0b10111101100010110000110110010001";
        ram[35] = "0b10111110100011110101111101110011";
        ram[36] = "0b00111110100000011010000100110100";
        ram[37] = "0b10111101001001100000001010010010";
        ram[38] = "0b00111100101011000011100100100110";
        ram[39] = "0b10111110001000111100111000001000";
        ram[40] = "0b00111110001011001110001101100011";
        ram[41] = "0b00111101111010010100110101111001";
        ram[42] = "0b00111101111101011101000001010100";
        ram[43] = "0b00111101100011010001011010110111";
        ram[44] = "0b00111101100011100011000110111010";
        ram[45] = "0b10111101101000010111101011110110";
        ram[46] = "0b00111100111110111110010100101101";
        ram[47] = "0b00111100101110100010011001110110";
        ram[48] = "0b00111101000011100111011110010011";
        ram[49] = "0b10111101111000100111111001100011";
        ram[50] = "0b10111100101011001101101011100100";
        ram[51] = "0b10111110011000101001000101111101";
        ram[52] = "0b00111101110010000011000100111000";
        ram[53] = "0b00111110001101110110110100110000";
        ram[54] = "0b00111100111101010111100101010101";
        ram[55] = "0b00111101101010001111001010110111";
        ram[56] = "0b10111110010100111111011010010011";
        ram[57] = "0b00111011101100010010100101110010";
        ram[58] = "0b00111101110101101111000000100010";
        ram[59] = "0b10111100101000011110110101100011";
        ram[60] = "0b00111101101011010000111100011111";
        ram[61] = "0b00111110001110110000001010011001";
        ram[62] = "0b10111101111101100111011110111110";
        ram[63] = "0b10111101000110110111100110011101";


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


SC_MODULE(conv_2_conv_2_weidXL) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidXL_ram* meminst;


SC_CTOR(conv_2_conv_2_weidXL) {
meminst = new conv_2_conv_2_weidXL_ram("conv_2_conv_2_weidXL_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidXL() {
    delete meminst;
}


};//endmodule
#endif
