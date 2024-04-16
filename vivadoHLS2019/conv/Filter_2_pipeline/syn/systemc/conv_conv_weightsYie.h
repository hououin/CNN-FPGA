// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsYie_H__
#define __conv_conv_weightsYie_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsYie_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsYie_ram) {
        ram[0] = "0b10111101110001011111100101001111";
        ram[1] = "0b10111101110110110101010101011010";
        ram[2] = "0b10111110010011000101001100110011";
        ram[3] = "0b00111101010011111110010111010101";
        ram[4] = "0b00111110001001110011101101010101";
        ram[5] = "0b10111011101001111100001100111100";
        ram[6] = "0b10111100100010100111010110011100";
        ram[7] = "0b10111110110101001001000011011100";
        ram[8] = "0b00111110000010001011010001011000";
        ram[9] = "0b00111110010110001001110111110001";
        ram[10] = "0b00111101110100011101100101010110";
        ram[11] = "0b00111110000010101010101000000110";
        ram[12] = "0b10111101010100001100110111000011";
        ram[13] = "0b00111101000001101100111001100100";
        ram[14] = "0b10111101100011010111111111101011";
        ram[15] = "0b00111110001011101111001010010101";


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


SC_MODULE(conv_conv_weightsYie) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 16;
static const unsigned AddressWidth = 4;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsYie_ram* meminst;


SC_CTOR(conv_conv_weightsYie) {
meminst = new conv_conv_weightsYie_ram("conv_conv_weightsYie_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsYie() {
    delete meminst;
}


};//endmodule
#endif
