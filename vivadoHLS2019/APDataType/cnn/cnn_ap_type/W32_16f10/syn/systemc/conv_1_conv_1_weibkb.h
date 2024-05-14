// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_1_conv_1_weibkb_H__
#define __conv_1_conv_1_weibkb_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_1_conv_1_weibkb_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 17;
  static const unsigned AddressRange = 54;
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


   SC_CTOR(conv_1_conv_1_weibkb_ram) {
        ram[0] = "0b00001000001101111";
        ram[1] = "0b00110000111010011";
        ram[2] = "0b00011000001111101";
        ram[3] = "0b11111111100100011";
        ram[4] = "0b00000011000100011";
        ram[5] = "0b00000101101111001";
        ram[6] = "0b00001111100110101";
        ram[7] = "0b00101111111010010";
        ram[8] = "0b11110110011110101";
        ram[9] = "0b11110011101001010";
        ram[10] = "0b00110010110101010";
        ram[11] = "0b00100111110000010";
        ram[12] = "0b11010010100101101";
        ram[13] = "0b01001001100111101";
        ram[14] = "0b01000101000000111";
        ram[15] = "0b11000010100111110";
        ram[16] = "0b00101000000101010";
        ram[17] = "0b00111000001100000";
        ram[18] = "0b11101001111110111";
        ram[19] = "0b00010110101110010";
        ram[20] = "0b00101101010010010";
        ram[21] = "0b01010000010011010";
        ram[22] = "0b10100011111101101";
        ram[23] = "0b10101111010111010";
        ram[24] = "0b00011010010010101";
        ram[25] = "0b11111011001111001";
        ram[26] = "0b00001100011011010";
        ram[27] = "0b00001000100001111";
        ram[28] = "0b00000111010101001";
        ram[29] = "0b11011011011010101";
        ram[30] = "0b00001011101110100";
        ram[31] = "0b11111111100101111";
        ram[32] = "0b00110101110001001";
        ram[33] = "0b10100010001011111";
        ram[34] = "0b00001010101010010";
        ram[35] = "0b00110111010010111";
        ram[36] = "0b00100100001000111";
        ram[37] = "0b10111011000101011";
        ram[38] = "0b00001010000010111";
        ram[39] = "0b01000101010101011";
        ram[40] = "0b11000001000000110";
        ram[41] = "0b10110101011010010";
        ram[42] = "0b01001010000011000";
        ram[43] = "0b11001001111001001";
        ram[44] = "0b00001001001011010";
        ram[45] = "0b01001001000100101";
        ram[46] = "0b10101010101011101";
        ram[47] = "0b11110110000101001";
        ram[48] = "0b00101100011001000";
        ram[49] = "0b11000011111110000";
        ram[50] = "0b00100100110111010";
        ram[51] = "0b11110011001010110";
        ram[52] = "0b10011000100100111";
        ram[53] = "0b00100000011011111";


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


SC_MODULE(conv_1_conv_1_weibkb) {


static const unsigned DataWidth = 17;
static const unsigned AddressRange = 54;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_1_conv_1_weibkb_ram* meminst;


SC_CTOR(conv_1_conv_1_weibkb) {
meminst = new conv_1_conv_1_weibkb_ram("conv_1_conv_1_weibkb_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_1_conv_1_weibkb() {
    delete meminst;
}


};//endmodule
#endif
