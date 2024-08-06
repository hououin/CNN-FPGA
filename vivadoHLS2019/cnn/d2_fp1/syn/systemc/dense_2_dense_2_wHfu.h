// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wHfu_H__
#define __dense_2_dense_2_wHfu_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wHfu_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wHfu_ram) {
        ram[0] = "0b10111101011101100011000010101001";
        ram[1] = "0b00111110101010101001111101111011";
        ram[2] = "0b00111101110111100110110101011001";
        ram[3] = "0b00111110111000111010110100111010";
        ram[4] = "0b00111101101011111000111001111110";
        ram[5] = "0b10111110100101011100000110000011";
        ram[6] = "0b10111101011111100011001010100000";
        ram[7] = "0b10111100011011011011101101011010";
        ram[8] = "0b10111010101110111001000001100100";
        ram[9] = "0b00111110000011101010011110001011";
        ram[10] = "0b00111110000011100100010111000011";
        ram[11] = "0b00111110110110100001001110100001";
        ram[12] = "0b00111101001001000100110110000111";
        ram[13] = "0b00111110110101110111111100000110";
        ram[14] = "0b10111101001100111001110100011011";
        ram[15] = "0b10111101100110010001010001101110";
        ram[16] = "0b00111111000100110100010110111111";
        ram[17] = "0b00111110000001001100010001001000";
        ram[18] = "0b10111110110000000001000110110010";
        ram[19] = "0b00111110101111111001001000101001";
        ram[20] = "0b00111110010111000001111100000000";
        ram[21] = "0b10111110101101010000111110100110";
        ram[22] = "0b10111110011001000110000110110111";
        ram[23] = "0b00111101000101101001001010110100";
        ram[24] = "0b00111101110110100110100010110010";
        ram[25] = "0b00111110100010101000001111010011";
        ram[26] = "0b00111110101101000110111000001001";
        ram[27] = "0b00111110010111000001000101011110";
        ram[28] = "0b10111101000010011011111110011100";
        ram[29] = "0b00111110010001100111110000101000";


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


SC_MODULE(dense_2_dense_2_wHfu) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wHfu_ram* meminst;


SC_CTOR(dense_2_dense_2_wHfu) {
meminst = new dense_2_dense_2_wHfu_ram("dense_2_dense_2_wHfu_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wHfu() {
    delete meminst;
}


};//endmodule
#endif
