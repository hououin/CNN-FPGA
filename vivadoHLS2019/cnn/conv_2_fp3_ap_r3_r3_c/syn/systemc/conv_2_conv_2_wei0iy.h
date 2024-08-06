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
        ram[0] = "0b00111101101001010111100101101100";
        ram[1] = "0b10111101000000100111111010010101";
        ram[2] = "0b00111110100001001000110000001101";
        ram[3] = "0b10111101011001110010001100100101";
        ram[4] = "0b10111110010111101110000011110100";
        ram[5] = "0b00111110010000100011101010110000";
        ram[6] = "0b00111110011011110000111010010001";
        ram[7] = "0b10111110011000110100110100100111";
        ram[8] = "0b10111110100111001110000000110011";
        ram[9] = "0b00111101010100101001000000100101";
        ram[10] = "0b10111110011010011000000010110010";
        ram[11] = "0b00111101101101001100111000111110";
        ram[12] = "0b00111110010000101010001111001111";
        ram[13] = "0b00111110000010000110011101101010";
        ram[14] = "0b00111110001111101010100001010100";
        ram[15] = "0b00111110011100111001100101110000";


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
