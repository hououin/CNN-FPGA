// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wJfO_H__
#define __dense_2_dense_2_wJfO_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wJfO_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wJfO_ram) {
        ram[0] = "0b00111101000010001001000110011111";
        ram[1] = "0b10111110101010010011100010111101";
        ram[2] = "0b00111110100010101000111101011100";
        ram[3] = "0b10111101001010110100010100101000";
        ram[4] = "0b10111101110101011011001011010101";
        ram[5] = "0b00111101100100111110000010111101";
        ram[6] = "0b00111011101101100001011101111111";
        ram[7] = "0b10111110001010000101100001111001";
        ram[8] = "0b00111101101000010000111000000010";
        ram[9] = "0b10111110111001010101000011001010";
        ram[10] = "0b10111101111100011100110000010000";
        ram[11] = "0b10111110000010100011001110111110";
        ram[12] = "0b00111110100010011011111001101110";
        ram[13] = "0b10111101100010100101001001101001";
        ram[14] = "0b00111110101011101100000100111100";
        ram[15] = "0b00111101100010010110110011000110";
        ram[16] = "0b00111111000000100101100000101110";
        ram[17] = "0b00111110100111110111100110100111";
        ram[18] = "0b10111110001011110000010101100100";
        ram[19] = "0b00111110011111110100101101100010";
        ram[20] = "0b00111110011000001010111110100011";
        ram[21] = "0b10111101101000101101001110000100";
        ram[22] = "0b00111110001010010110010001100011";
        ram[23] = "0b00111101011110101001011011010101";
        ram[24] = "0b00111110011000100111000010110000";
        ram[25] = "0b00111110000111000110001111110001";
        ram[26] = "0b00111110101001110110100001011010";
        ram[27] = "0b00111110110110001110111010001101";
        ram[28] = "0b10111110000110000010000000011101";
        ram[29] = "0b10111110101101101101011010011001";


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


SC_MODULE(dense_2_dense_2_wJfO) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wJfO_ram* meminst;


SC_CTOR(dense_2_dense_2_wJfO) {
meminst = new dense_2_dense_2_wJfO_ram("dense_2_dense_2_wJfO_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wJfO() {
    delete meminst;
}


};//endmodule
#endif
