// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wUhA_H__
#define __dense_2_dense_2_wUhA_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wUhA_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wUhA_ram) {
        ram[0] = "0b00111110011010010101101011110011";
        ram[1] = "0b10111110000110001001000100011001";
        ram[2] = "0b00111110011001110110101000101111";
        ram[3] = "0b10111101111011100010100011101101";
        ram[4] = "0b00111110100110110000110101010010";
        ram[5] = "0b00111110100100110010001000101001";
        ram[6] = "0b10111100100110000011001011111101";
        ram[7] = "0b00111110100001100110010110111111";
        ram[8] = "0b00111101100110010001100000011010";
        ram[9] = "0b00111110000001111001101110111011";
        ram[10] = "0b10111111010111011000101000110011";
        ram[11] = "0b00111110000011010101110111000100";
        ram[12] = "0b10111110101001001010110011110011";
        ram[13] = "0b10111101001010010011001010010100";
        ram[14] = "0b10111111000000011010011101101110";
        ram[15] = "0b00111110011110001000010101001101";
        ram[16] = "0b10111101110100100110111100011110";
        ram[17] = "0b10111101110001110110010100110100";
        ram[18] = "0b10111101010010010110100110100001";
        ram[19] = "0b00111110011010010001111101110001";
        ram[20] = "0b00111110000000100100010010100110";
        ram[21] = "0b10111101011101010010101010000100";
        ram[22] = "0b00111110101110000101011110110000";
        ram[23] = "0b00111110100000011011000100110001";
        ram[24] = "0b00111110011110011111110001101110";
        ram[25] = "0b00111110101011110000100011001100";
        ram[26] = "0b10111110011110111010101011011110";
        ram[27] = "0b10111100100111111110100001101000";
        ram[28] = "0b00111110101010100111010110101011";
        ram[29] = "0b00111110000010000011110001101101";


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


SC_MODULE(dense_2_dense_2_wUhA) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wUhA_ram* meminst;


SC_CTOR(dense_2_dense_2_wUhA) {
meminst = new dense_2_dense_2_wUhA_ram("dense_2_dense_2_wUhA_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wUhA() {
    delete meminst;
}


};//endmodule
#endif
