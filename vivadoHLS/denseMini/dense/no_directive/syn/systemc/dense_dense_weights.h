// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_dense_weights_H__
#define __dense_dense_weights_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_dense_weights_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 24;
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


   SC_CTOR(dense_dense_weights_ram) {
        ram[0] = "0b00111111010100011101001100011101";
        ram[1] = "0b10111110100010011111000100001110";
        ram[2] = "0b00111110100001000110010101110010";
        ram[3] = "0b10111100010000000110001110111110";
        ram[4] = "0b10111111001111100011011100001010";
        ram[5] = "0b10111111010011110001001111101110";
        ram[6] = "0b00111111010011011001100010010011";
        ram[7] = "0b00111101000111000110001011001111";
        ram[8] = "0b00111111010101111110100001110011";
        ram[9] = "0b10111110111001010000111000011110";
        ram[10] = "0b00111110110101111101000000111010";
        ram[11] = "0b10111110111100001100111111000110";
        ram[12] = "0b00111110001001100111110010100100";
        ram[13] = "0b10111111001011100001000010011011";
        ram[14] = "0b10111111000110001001101010010010";
        ram[15] = "0b10111110100101001011001110011010";
        ram[16] = "0b10111100011111111000111010100001";
        ram[17] = "0b10111110001101110001011100011101";
        ram[18] = "0b00111110001001100111110010100100";
        ram[19] = "0b10111111001011100001000010011011";
        ram[20] = "0b10111111000110001001101010010010";
        ram[21] = "0b10111110100101001011001110011010";
        ram[22] = "0b10111100011111111000111010100001";
        ram[23] = "0b10111110001101110001011100011101";


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


SC_MODULE(dense_dense_weights) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 24;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_dense_weights_ram* meminst;


SC_CTOR(dense_dense_weights) {
meminst = new dense_dense_weights_ram("dense_dense_weights_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_dense_weights() {
    delete meminst;
}


};//endmodule
#endif
