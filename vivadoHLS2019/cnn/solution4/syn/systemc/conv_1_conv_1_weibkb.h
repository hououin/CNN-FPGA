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

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 32;
  static const unsigned AddressWidth = 5;

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
        ram[0] = "0b00111100010001001101010111001010";
        ram[1] = "0b10111110110110000001011001110110";
        ram[2] = "0b00111101110000001011101000011101";
        ram[3] = "0b00111101010110101000000011010001";
        ram[4] = "0b00111101011001001110111101101010";
        ram[5] = "0b10111111000101100100101011001000";
        ram[6] = "0b10111101011100010100001010110100";
        ram[7] = "0b00111110011100001101001111000001";
        ram[8] = "0b00111110101000001101001110110111";
        ram[9] = "0b00111101010110000011100110001010";
        ram[10] = "0b00111100001110011100010001111000";
        ram[11] = "0b00111110011101001101000011010000";
        ram[12] = "0b00111110101111111001100110001101";
        ram[13] = "0b00111101100100110011110001000100";
        ram[14] = "0b00111101111101000111000100001001";
        ram[15] = "0b00111101010011010111011010010110";
        ram[16] = "0b00111110100011110100001101101101";
        ram[17] = "0b00111101101110110101001100111101";
        ram[18] = "0b00111110001101010000110100110111";
        ram[19] = "0b10111110101001111000001101101001";
        ram[20] = "0b00111110100010100010110100101101";
        ram[21] = "0b00111101111010110111011100110011";
        ram[22] = "0b00111011000100111100100100111101";
        ram[23] = "0b10111110010101100000100010011001";
        ram[24] = "0b10111100011011011111101011111011";
        ram[25] = "0b00111110011000111010110110000010";
        ram[26] = "0b00111011011011000101001110111100";
        ram[27] = "0b00111110100100001110101111011111";
        ram[28] = "0b00111101000101110000000001011001";
        ram[29] = "0b00111110010001011111101001001110";
        ram[30] = "0b10111110011001111000101110101011";
        ram[31] = "0b10111110111100110111001111110001";


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


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 32;
static const unsigned AddressWidth = 5;

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
