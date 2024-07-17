// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiYie_H__
#define __conv_2_conv_2_weiYie_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiYie_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 16;
  static const unsigned AddressWidth = 4;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(conv_2_conv_2_weiYie_ram) {
        ram[0] = "0b00111100010000110000110100110000";
        ram[1] = "0b00111110010011011110100101111101";
        ram[2] = "0b00111101001110011111101110100100";
        ram[3] = "0b10111100111001100100111101010101";
        ram[4] = "0b10111110010000101101110011110100";
        ram[5] = "0b10111101001110000011000101101010";
        ram[6] = "0b00111101011111011000001001110111";
        ram[7] = "0b00111101100111011011010101010010";
        ram[8] = "0b10111101101010000101000110101000";
        ram[9] = "0b00111101000011010001001100001110";
        ram[10] = "0b10111110011010111000111100010101";
        ram[11] = "0b10111100101111100011000110010100";
        ram[12] = "0b10111100011011111001110110110010";
        ram[13] = "0b00111110000101100100011001101011";
        ram[14] = "0b00111101100110111101100000111000";
        ram[15] = "0b00111101001011000100000111011101";


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


SC_MODULE(conv_2_conv_2_weiYie) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiYie_ram* meminst;


SC_CTOR(conv_2_conv_2_weiYie) {
meminst = new conv_2_conv_2_weiYie_ram("conv_2_conv_2_weiYie_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiYie() {
    delete meminst;
}


};//endmodule
#endif
