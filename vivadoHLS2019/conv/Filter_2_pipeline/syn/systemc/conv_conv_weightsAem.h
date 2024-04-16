// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsAem_H__
#define __conv_conv_weightsAem_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsAem_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsAem_ram) {
        ram[0] = "0b10111101011100010111000000110011";
        ram[1] = "0b10111100011011011111011111101101";
        ram[2] = "0b00111101110111111011001110001000";
        ram[3] = "0b10111101101101100000010101101100";
        ram[4] = "0b00111100101000010110101011010101";
        ram[5] = "0b10111011111010011001101100000001";
        ram[6] = "0b00111110010101001011000010010001";
        ram[7] = "0b00111110010011010011010111011111";
        ram[8] = "0b00111101111111101000101000011110";
        ram[9] = "0b10111110100001101010001101011000";
        ram[10] = "0b10111100100100000010100011111001";
        ram[11] = "0b00111100011010110000111100011010";
        ram[12] = "0b00111101000110000100011100101111";
        ram[13] = "0b10111100010001101001100000010010";
        ram[14] = "0b00111110010011100011011000101110";
        ram[15] = "0b00111100111101110100011100000010";


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


SC_MODULE(conv_conv_weightsAem) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsAem_ram* meminst;


SC_CTOR(conv_conv_weightsAem) {
meminst = new conv_conv_weightsAem_ram("conv_conv_weightsAem_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsAem() {
    delete meminst;
}


};//endmodule
#endif
