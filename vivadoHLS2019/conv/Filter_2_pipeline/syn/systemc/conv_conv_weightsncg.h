// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsncg_H__
#define __conv_conv_weightsncg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsncg_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsncg_ram) {
        ram[0] = "0b00111110101011010100010010010010";
        ram[1] = "0b00111110001000011101000100111011";
        ram[2] = "0b10111110000000110001011111100110";
        ram[3] = "0b10111101110110000010001000110110";
        ram[4] = "0b00111101111100000001111011100000";
        ram[5] = "0b00111100100010000100010111010100";
        ram[6] = "0b00111110101011111101000110001100";
        ram[7] = "0b00111110110001111000001100111001";
        ram[8] = "0b00111110001101001001100101101100";
        ram[9] = "0b00111101111000000010000011111101";
        ram[10] = "0b10111110100100110010010000111100";
        ram[11] = "0b10111110010101001000110010101101";
        ram[12] = "0b00111110001110001011010101101001";
        ram[13] = "0b00111101100101001111011101101000";
        ram[14] = "0b10111110000011000100101101011101";
        ram[15] = "0b00111101101101001111001010001110";


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


SC_MODULE(conv_conv_weightsncg) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsncg_ram* meminst;


SC_CTOR(conv_conv_weightsncg) {
meminst = new conv_conv_weightsncg_ram("conv_conv_weightsncg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsncg() {
    delete meminst;
}


};//endmodule
#endif
