// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightscud_H__
#define __conv_conv_weightscud_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightscud_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightscud_ram) {
        ram[0] = "0b00111101101001010111001000010101";
        ram[1] = "0b00111101111011110011010011010111";
        ram[2] = "0b00111110001100100111000000101010";
        ram[3] = "0b10111111010000110110010110001000";
        ram[4] = "0b10111101101101101010010100001101";
        ram[5] = "0b00111110010001100101101100100001";
        ram[6] = "0b00111101110110011011010111101001";
        ram[7] = "0b10111110100110100100100100111101";
        ram[8] = "0b10111110100000011010010110000111";
        ram[9] = "0b00111110001101110001011111011111";
        ram[10] = "0b10111110000001111101101111110101";
        ram[11] = "0b10111110010110110011110101001011";
        ram[12] = "0b00111100100011010111011110111000";
        ram[13] = "0b00111101011110110010001101010111";
        ram[14] = "0b10111110011100011010110100100001";
        ram[15] = "0b00111110011110101000000100010011";


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


SC_MODULE(conv_conv_weightscud) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightscud_ram* meminst;


SC_CTOR(conv_conv_weightscud) {
meminst = new conv_conv_weightscud_ram("conv_conv_weightscud_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightscud() {
    delete meminst;
}


};//endmodule
#endif
