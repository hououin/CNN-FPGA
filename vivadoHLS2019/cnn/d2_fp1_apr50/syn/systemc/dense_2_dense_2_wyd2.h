// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wyd2_H__
#define __dense_2_dense_2_wyd2_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wyd2_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wyd2_ram) {
        ram[0] = "0b00111101010111011101001010101111";
        ram[1] = "0b00111100101101011110111110100110";
        ram[2] = "0b10111101110111111000110000100010";
        ram[3] = "0b00111110000010011111101100011110";
        ram[4] = "0b00111110010111000010110111110001";
        ram[5] = "0b00111110011000101110011101110001";
        ram[6] = "0b10111110101010100001001011010111";
        ram[7] = "0b00111110100101001010101100011101";
        ram[8] = "0b10111110001010100100101011001111";
        ram[9] = "0b00111110001010000000000111110111";
        ram[10] = "0b00111101111110101010001011100100";
        ram[11] = "0b00111110100110111010101101000011";
        ram[12] = "0b10111110111111010110001000111001";
        ram[13] = "0b00111100001110101111000100000010";
        ram[14] = "0b00111101111100111011011011001100";
        ram[15] = "0b10111101101100010100001110111111";
        ram[16] = "0b10111100110111110100011111111010";
        ram[17] = "0b10111110111010000101110111111011";
        ram[18] = "0b00111110110011101001000000110110";
        ram[19] = "0b00111101010011100000101010000101";
        ram[20] = "0b10111110010000100101110010000001";
        ram[21] = "0b00111110100000011100100011001001";
        ram[22] = "0b00111101111101011100100011011010";
        ram[23] = "0b00111110000001111101101111110101";
        ram[24] = "0b10111110110111110011101000010101";
        ram[25] = "0b10111110011110101000001101101111";
        ram[26] = "0b10111110001110100011110000100001";
        ram[27] = "0b00111110011100001101110011111101";
        ram[28] = "0b00111111000100001010111111010101";
        ram[29] = "0b00111110101001010011010101000100";


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


SC_MODULE(dense_2_dense_2_wyd2) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wyd2_ram* meminst;


SC_CTOR(dense_2_dense_2_wyd2) {
meminst = new dense_2_dense_2_wyd2_ram("dense_2_dense_2_wyd2_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wyd2() {
    delete meminst;
}


};//endmodule
#endif
