// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wudo_H__
#define __dense_2_dense_2_wudo_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wudo_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 30;
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


   SC_CTOR(dense_2_dense_2_wudo_ram) {
        ram[0] = "0b10111110011011000111000101010000";
        ram[1] = "0b10111110000101101111101100001001";
        ram[2] = "0b00111101011101010011011100011001";
        ram[3] = "0b00111110000011001000010001110011";
        ram[4] = "0b10111101111111000100101010000100";
        ram[5] = "0b00111110110001101001111111110001";
        ram[6] = "0b10111110100011010100000100110001";
        ram[7] = "0b00111110011001111100001011001010";
        ram[8] = "0b00111101101101100011001011000010";
        ram[9] = "0b00111110101011001000011001001001";
        ram[10] = "0b00111110011011111110100001101000";
        ram[11] = "0b10111101100100100110101111111000";
        ram[12] = "0b10111110011010110011100100011001";
        ram[13] = "0b00111110000001100010000101110101";
        ram[14] = "0b10111110000011110011001101000100";
        ram[15] = "0b00111011100110011000110100000100";
        ram[16] = "0b10111101110011101000011001000000";
        ram[17] = "0b00111110000101110100000000111110";
        ram[18] = "0b10111101011011010100100100001110";
        ram[19] = "0b10111110111000010001010011110101";
        ram[20] = "0b10111101110111000101100100110010";
        ram[21] = "0b10111101111010101110010010110000";
        ram[22] = "0b00111101101110011010010000010110";
        ram[23] = "0b00111110100111010000001001101001";
        ram[24] = "0b00111101111000111001110111100101";
        ram[25] = "0b00111110000000010011000111101100";
        ram[26] = "0b00111110100111011101111101000100";
        ram[27] = "0b10111110001010101110010101111001";
        ram[28] = "0b10111101001101011100110100001100";
        ram[29] = "0b10111101010001001011001010110111";


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


SC_MODULE(dense_2_dense_2_wudo) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wudo_ram* meminst;


SC_CTOR(dense_2_dense_2_wudo) {
meminst = new dense_2_dense_2_wudo_ram("dense_2_dense_2_wudo_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wudo() {
    delete meminst;
}


};//endmodule
#endif
