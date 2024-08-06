// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weircU_H__
#define __conv_2_conv_2_weircU_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weircU_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weircU_ram) {
        ram[0] = "0b10111110010011101101001110010101";
        ram[1] = "0b00111110100000110101110111001100";
        ram[2] = "0b10111110100011100101110011110110";
        ram[3] = "0b10111110110010110010111110001000";
        ram[4] = "0b10111110011101001111111101000011";
        ram[5] = "0b00111100010011111001000110100011";
        ram[6] = "0b00111011111111010001000100111000";
        ram[7] = "0b10111110001101111011101111111001";
        ram[8] = "0b00111101110100100001110101010100";
        ram[9] = "0b10111110110000010010001001110101";
        ram[10] = "0b00111110001100000111101000101001";
        ram[11] = "0b10111110000101000010100011010100";
        ram[12] = "0b10111101101100111011110000001010";
        ram[13] = "0b00111110000010111000001010000000";
        ram[14] = "0b10111111001111101000001111010011";
        ram[15] = "0b10111100110100100010010000100101";


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


SC_MODULE(conv_2_conv_2_weircU) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weircU_ram* meminst;


SC_CTOR(conv_2_conv_2_weircU) {
meminst = new conv_2_conv_2_weircU_ram("conv_2_conv_2_weircU_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weircU() {
    delete meminst;
}


};//endmodule
#endif
