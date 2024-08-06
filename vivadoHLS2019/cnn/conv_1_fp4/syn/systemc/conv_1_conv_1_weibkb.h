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
  static const unsigned AddressRange = 18;
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
        ram[0] = "0b00111101100000110111110011011101";
        ram[1] = "0b00111110110000111010011101010100";
        ram[2] = "0b00111110010000011111011111010111";
        ram[3] = "0b10111011010111001101101100111000";
        ram[4] = "0b00111100110001000111101000011000";
        ram[5] = "0b00111101001101111001100001010010";
        ram[6] = "0b10111110001100000010001100100001";
        ram[7] = "0b00111110001101011100100000010001";
        ram[8] = "0b00111110101101010010010111001100";
        ram[9] = "0b00111111001000001001101011101101";
        ram[10] = "0b10111111001110000001001001101010";
        ram[11] = "0b10111111001000010100010110000100";
        ram[12] = "0b00111110100100001000111011011110";
        ram[13] = "0b10111111000010011101010001110100";
        ram[14] = "0b00111101101000001011110101000101";
        ram[15] = "0b00111111000010101010101101011000";
        ram[16] = "0b10111110111110111111001011010100";
        ram[17] = "0b10111111000101010010110100110100";


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
static const unsigned AddressRange = 18;
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
