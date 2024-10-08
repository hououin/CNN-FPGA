// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weitde_H__
#define __conv_2_conv_2_weitde_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weitde_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weitde_ram) {
        ram[0] = "0b00111100100111101101111000010010";
        ram[1] = "0b10111101001100111010100110110000";
        ram[2] = "0b10111101000110010101101110111100";
        ram[3] = "0b00111110100100101001100111011001";
        ram[4] = "0b00111110011011001001001010011011";
        ram[5] = "0b00111110001100100001111100101010";
        ram[6] = "0b10111110011101000100001010000101";
        ram[7] = "0b10111100111100111110100010011011";
        ram[8] = "0b10111110101001010110011111111101";
        ram[9] = "0b10111110001000100001111111110011";
        ram[10] = "0b10111110100000010001101100111111";
        ram[11] = "0b00111110000011001111110001000000";
        ram[12] = "0b10111101100110001000110000011110";
        ram[13] = "0b00111101101000111010101100000000";
        ram[14] = "0b10111101110101110011101100000000";
        ram[15] = "0b10111101110010001000110011100111";


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


SC_MODULE(conv_2_conv_2_weitde) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weitde_ram* meminst;


SC_CTOR(conv_2_conv_2_weitde) {
meminst = new conv_2_conv_2_weitde_ram("conv_2_conv_2_weitde_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weitde() {
    delete meminst;
}


};//endmodule
#endif
