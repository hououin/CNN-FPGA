// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_1_conv_weighdEe_H__
#define __conv_1_conv_weighdEe_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_1_conv_weighdEe_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_1_conv_weighdEe_ram) {
        ram[0] = "0b00111110100110101011001000111100";
        ram[1] = "0b00111110100000011111101101011010";
        ram[2] = "0b10111110011111000100000100101100";
        ram[3] = "0b00111110101011010100111010100010";
        ram[4] = "0b00111101010001011010111001111000";
        ram[5] = "0b10111101001101101111011111111001";
        ram[6] = "0b10111101001000110100100110100001";
        ram[7] = "0b00111110010111001001011100010100";
        ram[8] = "0b10111110000111111000011011111110";
        ram[9] = "0b10111101101101111010000110001111";
        ram[10] = "0b10111101010010111000100000100001";
        ram[11] = "0b00111110001110101110001101000000";
        ram[12] = "0b10111110001001000101100001111100";
        ram[13] = "0b00111110100001010010000010000100";
        ram[14] = "0b10111101111101000010001001101101";
        ram[15] = "0b10111110100100000111000110011110";
        ram[16] = "0b10111110101101111111111111001001";
        ram[17] = "0b10111110010101000011110011000111";


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


SC_MODULE(conv_1_conv_weighdEe) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 18;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_1_conv_weighdEe_ram* meminst;


SC_CTOR(conv_1_conv_weighdEe) {
meminst = new conv_1_conv_weighdEe_ram("conv_1_conv_weighdEe_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_1_conv_weighdEe() {
    delete meminst;
}


};//endmodule
#endif
