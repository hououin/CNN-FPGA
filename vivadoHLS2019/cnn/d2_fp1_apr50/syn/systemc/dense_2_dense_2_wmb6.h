// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wmb6_H__
#define __dense_2_dense_2_wmb6_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wmb6_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wmb6_ram) {
        ram[0] = "0b10111110010001011001101001110100";
        ram[1] = "0b00111111000010001010101110100100";
        ram[2] = "0b10111110000011111100110001011100";
        ram[3] = "0b10111101000001101001001011110111";
        ram[4] = "0b00111101100000000101101000101101";
        ram[5] = "0b10111101010100010000011111111011";
        ram[6] = "0b00111101100111111010000110100001";
        ram[7] = "0b00111110010011010100000100110001";
        ram[8] = "0b10111100110100010000010011010101";
        ram[9] = "0b10111110111111110110001000001111";
        ram[10] = "0b10111110100010111100111011101010";
        ram[11] = "0b00111110011001010000111010111011";
        ram[12] = "0b00111101101000101011000111110111";
        ram[13] = "0b00111110000011010100111101011001";
        ram[14] = "0b10111111000000011111110000011010";
        ram[15] = "0b10111110100100101011010001010011";
        ram[16] = "0b10111110010110111000110001110110";
        ram[17] = "0b00111110100111101001011101001010";
        ram[18] = "0b10111011100100010111010100001000";
        ram[19] = "0b00111100110001011000000000111101";
        ram[20] = "0b10111110001010000100001001110100";
        ram[21] = "0b00111110101001001111001011010000";
        ram[22] = "0b10111101111010011011001100000111";
        ram[23] = "0b10111110011001001000111001000111";
        ram[24] = "0b10111110110101100001010111101100";
        ram[25] = "0b10111110101010011010000001001001";
        ram[26] = "0b10111101101010010011001000001110";
        ram[27] = "0b10111100100101101010110011101011";
        ram[28] = "0b00111110110111010000101101010010";
        ram[29] = "0b10111101101011100100001000011000";


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


SC_MODULE(dense_2_dense_2_wmb6) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wmb6_ram* meminst;


SC_CTOR(dense_2_dense_2_wmb6) {
meminst = new dense_2_dense_2_wmb6_ram("dense_2_dense_2_wmb6_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wmb6() {
    delete meminst;
}


};//endmodule
#endif
