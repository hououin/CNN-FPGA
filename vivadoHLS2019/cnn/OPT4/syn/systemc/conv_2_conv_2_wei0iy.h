// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_wei0iy_H__
#define __conv_2_conv_2_wei0iy_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_wei0iy_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_wei0iy_ram) {
        ram[0] = "0b10111110100100111101110100110011";
        ram[1] = "0b10111110111000010101101011010001";
        ram[2] = "0b00111110001110011110001111001001";
        ram[3] = "0b00111110100110000100111100001001";
        ram[4] = "0b00111110010011001010001001010101";
        ram[5] = "0b00111110000000111100000001111111";
        ram[6] = "0b10111101110110101101111010101001";
        ram[7] = "0b00111110000111101100101100110010";
        ram[8] = "0b00111110000011101000110011001110";
        ram[9] = "0b10111110100011011101001000000111";
        ram[10] = "0b00111101110001011101100111100100";
        ram[11] = "0b10111110001000100101000000101111";
        ram[12] = "0b00111110100010001110101110001001";
        ram[13] = "0b00111101111010110101000110111101";
        ram[14] = "0b00111110101011111100011000110010";
        ram[15] = "0b00111100100111001110111100100100";


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


SC_MODULE(conv_2_conv_2_wei0iy) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_wei0iy_ram* meminst;


SC_CTOR(conv_2_conv_2_wei0iy) {
meminst = new conv_2_conv_2_wei0iy_ram("conv_2_conv_2_wei0iy_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_wei0iy() {
    delete meminst;
}


};//endmodule
#endif
