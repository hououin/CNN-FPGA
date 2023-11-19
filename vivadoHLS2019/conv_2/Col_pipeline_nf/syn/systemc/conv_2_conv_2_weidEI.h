// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weidEI_H__
#define __conv_2_conv_2_weidEI_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weidEI_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weidEI_ram) {
        ram[0] = "0b10111101110111010001110100111010";
        ram[1] = "0b00111110010011101010111000001100";
        ram[2] = "0b00111110000000001010001000001101";
        ram[3] = "0b00111101110101000110000101100010";
        ram[4] = "0b10111101101110111011110111001001";
        ram[5] = "0b10111110001000011010010100000111";
        ram[6] = "0b10111110010011111011100111000010";
        ram[7] = "0b00111101010100110001110111110001";
        ram[8] = "0b10111101100000110110100011110101";
        ram[9] = "0b00111011111001100001100011111000";
        ram[10] = "0b10111101110101110001101011011100";
        ram[11] = "0b10111110100001011011010100010001";
        ram[12] = "0b10111101101100101011100011000010";
        ram[13] = "0b00111101011111111000111100111000";
        ram[14] = "0b10111101010110011111110001101011";
        ram[15] = "0b10111100011001011111101101100001";
        ram[16] = "0b00111101110100101111001101001011";
        ram[17] = "0b10111101000100101000010111000111";
        ram[18] = "0b00111101111101100101000100001001";
        ram[19] = "0b10111100101010010010000010101101";
        ram[20] = "0b10111110010100011101100111001000";
        ram[21] = "0b10111110001011111100110101000000";
        ram[22] = "0b10111101000000110100011011010100";
        ram[23] = "0b10111110010111000010111000000101";
        ram[24] = "0b00111010001001110101100111001001";
        ram[25] = "0b10111101101110011101101100001110";
        ram[26] = "0b10111011011111111111011001111110";
        ram[27] = "0b10111110001001000110010000100000";
        ram[28] = "0b10111101010111110110001011000110";
        ram[29] = "0b00111110001010001010010110010111";
        ram[30] = "0b10111110011011111001010010100011";
        ram[31] = "0b10111010101000010011000010011101";
        ram[32] = "0b10111110010010000000001010110000";
        ram[33] = "0b00111101111001111000110010100010";
        ram[34] = "0b10111110000011111100011011010000";
        ram[35] = "0b10111101001101010110111110110110";
        ram[36] = "0b00111101110001000110110001101101";
        ram[37] = "0b10111101110110100111100001110101";
        ram[38] = "0b00111101101011010100011110001010";
        ram[39] = "0b00111100101101000010010101011010";
        ram[40] = "0b10111110011001010101001000010001";
        ram[41] = "0b10111101100000010011011110001111";
        ram[42] = "0b10111101001001010100111111001111";
        ram[43] = "0b00111100101110011110010101001110";
        ram[44] = "0b10111011100001001110000011010011";
        ram[45] = "0b10111110100011100100101110100101";
        ram[46] = "0b10111100000001010110111010010000";
        ram[47] = "0b10111110000100001010101111011000";
        ram[48] = "0b00111101101111110110000011001011";
        ram[49] = "0b10111110001011010001010100000111";
        ram[50] = "0b10111110100000110111010010101111";
        ram[51] = "0b10111101111111101000110110100100";
        ram[52] = "0b00111101100001100011011100111010";
        ram[53] = "0b10111110101010101100000110100110";
        ram[54] = "0b00111101011110111101001000011110";
        ram[55] = "0b10111101000011010100001000110000";
        ram[56] = "0b00111110000001111110001100101101";
        ram[57] = "0b00111101100000101111100110100010";
        ram[58] = "0b00111101010100110011100000011011";
        ram[59] = "0b10111101000001010111010011011110";
        ram[60] = "0b10111101100011101100110000101111";
        ram[61] = "0b00111100001011101001110000000100";
        ram[62] = "0b10111110000000110100000101001110";
        ram[63] = "0b10111110000010111011001001010011";


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


SC_MODULE(conv_2_conv_2_weidEI) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weidEI_ram* meminst;


SC_CTOR(conv_2_conv_2_weidEI) {
meminst = new conv_2_conv_2_weidEI_ram("conv_2_conv_2_weidEI_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weidEI() {
    delete meminst;
}


};//endmodule
#endif
