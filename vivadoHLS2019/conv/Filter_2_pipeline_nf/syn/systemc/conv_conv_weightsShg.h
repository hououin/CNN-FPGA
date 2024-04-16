// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsShg_H__
#define __conv_conv_weightsShg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsShg_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsShg_ram) {
        ram[0] = "0b10111110000001001011000000011000";
        ram[1] = "0b10111110000011010100001011100101";
        ram[2] = "0b00111110000011001001101100101011";
        ram[3] = "0b10111101000011011101111111110010";
        ram[4] = "0b10111101000110000000001000001110";
        ram[5] = "0b10111100001100111000111100000011";
        ram[6] = "0b10111100100111101111001001000101";
        ram[7] = "0b10111101111100001001010101100100";
        ram[8] = "0b10111101111001010100001100011000";
        ram[9] = "0b00111101101001101110110011101111";
        ram[10] = "0b10111101101100101111100001001100";
        ram[11] = "0b00111101111010101110010001010111";
        ram[12] = "0b00111100111000010011000110011100";
        ram[13] = "0b10111101100011101110101100101000";
        ram[14] = "0b00111100100010001011101010111001";
        ram[15] = "0b00111100100110110001011000110001";


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


SC_MODULE(conv_conv_weightsShg) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsShg_ram* meminst;


SC_CTOR(conv_conv_weightsShg) {
meminst = new conv_conv_weightsShg_ram("conv_conv_weightsShg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsShg() {
    delete meminst;
}


};//endmodule
#endif
