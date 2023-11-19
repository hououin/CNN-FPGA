// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiccu_H__
#define __conv_2_conv_2_weiccu_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiccu_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiccu_ram) {
        ram[0] = "0b00111100010001100111110010100000";
        ram[1] = "0b10111101011000000000110000111000";
        ram[2] = "0b00111110000001100110010010010110";
        ram[3] = "0b00111101111111010101101011010001";
        ram[4] = "0b10111101101111100101101101000110";
        ram[5] = "0b00111101011010110011100100101001";
        ram[6] = "0b10111110000101101000010000001010";
        ram[7] = "0b00111101011000100011111000001000";
        ram[8] = "0b10111101001100111100010111101000";
        ram[9] = "0b00111101001101011000111101001001";
        ram[10] = "0b10111101100010100111010011010111";
        ram[11] = "0b10111110000011000001010110010000";
        ram[12] = "0b00111101011100010111101110101001";
        ram[13] = "0b10111110010001010000011111100000";
        ram[14] = "0b10111101101111010110101101110001";
        ram[15] = "0b10111101000101001111010010101111";
        ram[16] = "0b10111100100101000100000010001110";
        ram[17] = "0b00111110000111100100000100011100";
        ram[18] = "0b00111101101110101110011111011001";
        ram[19] = "0b00111110000110000110100011111110";
        ram[20] = "0b10111110100010110101010100001010";
        ram[21] = "0b10111110010110011101000001001101";
        ram[22] = "0b10111100100111000001000110000110";
        ram[23] = "0b10111110010010010101010010111000";
        ram[24] = "0b10111100100110001100000110010100";
        ram[25] = "0b00111100000010001010111101001001";
        ram[26] = "0b10111100011011001110101010100100";
        ram[27] = "0b10111110101011100001011000110010";
        ram[28] = "0b00111011100101111110101110010011";
        ram[29] = "0b00111101111001101010011111110100";
        ram[30] = "0b10111101101110101101101101101000";
        ram[31] = "0b10111101101011010101001011000100";
        ram[32] = "0b10111101101111010111001010001101";
        ram[33] = "0b00111101011010111010001000100100";
        ram[34] = "0b10111101000010111000010100100000";
        ram[35] = "0b10111101010001010101001111111010";
        ram[36] = "0b00111100101101000011101100101010";
        ram[37] = "0b10111101011111010101000000111010";
        ram[38] = "0b10111101011000010100010111010000";
        ram[39] = "0b00111101110000101000000100111011";
        ram[40] = "0b10111100111101100101111110000001";
        ram[41] = "0b10111101001011110001100100000101";
        ram[42] = "0b00111101010011100110101100010111";
        ram[43] = "0b00111110000010110100110111110010";
        ram[44] = "0b10111101010110010011001101001101";
        ram[45] = "0b00111101101010010001010010111101";
        ram[46] = "0b10111101111000011001010001111011";
        ram[47] = "0b10111100100100000001110100010001";
        ram[48] = "0b10111011110000001101111000000111";
        ram[49] = "0b10111110000010101001101101001110";
        ram[50] = "0b10111110010100100100111111101010";
        ram[51] = "0b00111110001100110010011001000100";
        ram[52] = "0b10111101001111100101011100001000";
        ram[53] = "0b10111110011111110101110110011000";
        ram[54] = "0b10111011010100010101111111010100";
        ram[55] = "0b10111100011110000000101011100010";
        ram[56] = "0b10111100111010011011011000110001";
        ram[57] = "0b00111101010110110000000011000101";
        ram[58] = "0b00111101011101001010010010010000";
        ram[59] = "0b00111101111110001011011100110100";
        ram[60] = "0b10111110001010010111100000100111";
        ram[61] = "0b00111100110101101011110111101001";
        ram[62] = "0b00111101111001100001001100111001";
        ram[63] = "0b00111101100110000001101111011010";


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


SC_MODULE(conv_2_conv_2_weiccu) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 64;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiccu_ram* meminst;


SC_CTOR(conv_2_conv_2_weiccu) {
meminst = new conv_2_conv_2_weiccu_ram("conv_2_conv_2_weiccu_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiccu() {
    delete meminst;
}


};//endmodule
#endif
