// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_w1iI_H__
#define __dense_2_dense_2_w1iI_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_w1iI_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_w1iI_ram) {
        ram[0] = "0b00111101110001001101001110111111";
        ram[1] = "0b00111110101010010011010110011000";
        ram[2] = "0b00111110001110101100100001100000";
        ram[3] = "0b00111110000010000001010011010111";
        ram[4] = "0b10111110100110110001100001110110";
        ram[5] = "0b00111101111101111000010101110011";
        ram[6] = "0b00111101101100010000011011101110";
        ram[7] = "0b10111110000101010001101111010110";
        ram[8] = "0b10111100000000101010000100110000";
        ram[9] = "0b10111110000010000100111010000011";
        ram[10] = "0b10111110010010111000111001001100";
        ram[11] = "0b00111100100101011011000101000010";
        ram[12] = "0b00111110100101110011111010101011";
        ram[13] = "0b10111110110001011111100001001101";
        ram[14] = "0b00111110011100001001000000101110";
        ram[15] = "0b00111101111111111101101111010011";
        ram[16] = "0b10111100111001011100010011101011";
        ram[17] = "0b10111110000011111100101111010101";
        ram[18] = "0b00111110011110000110001101111100";
        ram[19] = "0b10111101010111100100000111010101";
        ram[20] = "0b00111110010000001101101011100100";
        ram[21] = "0b00111101110010101010100111111000";
        ram[22] = "0b00111111000001011000101111111000";
        ram[23] = "0b00111101010001111010111000010100";
        ram[24] = "0b00111110111000010101111100100100";
        ram[25] = "0b00111110010110101000001011101000";
        ram[26] = "0b00111101000110100011010111010110";
        ram[27] = "0b00111101001100100100001000000111";
        ram[28] = "0b10111110001000111010001011100000";
        ram[29] = "0b10111110011101100111000010100000";


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


SC_MODULE(dense_2_dense_2_w1iI) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_w1iI_ram* meminst;


SC_CTOR(dense_2_dense_2_w1iI) {
meminst = new dense_2_dense_2_w1iI_ram("dense_2_dense_2_w1iI_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_w1iI() {
    delete meminst;
}


};//endmodule
#endif
