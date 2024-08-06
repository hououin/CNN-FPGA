// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wGfk_H__
#define __dense_2_dense_2_wGfk_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wGfk_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wGfk_ram) {
        ram[0] = "0b00111110000110001111101100000001";
        ram[1] = "0b00111110100010000110101101111011";
        ram[2] = "0b10111101000000010111100001110000";
        ram[3] = "0b00111111000000011011110101000000";
        ram[4] = "0b00111110010001011011000111001000";
        ram[5] = "0b10111111010000111111111110111101";
        ram[6] = "0b10111110100100110000111100000110";
        ram[7] = "0b10111110011010110011010110110001";
        ram[8] = "0b10111101101001001011001100111110";
        ram[9] = "0b00111011111000101101101001010101";
        ram[10] = "0b10111100001100111001000110010010";
        ram[11] = "0b00111111000011101100100101111110";
        ram[12] = "0b00111101001001011111110001111110";
        ram[13] = "0b00111101100001001100001011111000";
        ram[14] = "0b00111110001111010100110111000110";
        ram[15] = "0b00111100110011100000000100010101";
        ram[16] = "0b00111110101101111101010000010111";
        ram[17] = "0b00111101001110110010111111101100";
        ram[18] = "0b00111110001011100011011000001001";
        ram[19] = "0b00111110101000110101111101011111";
        ram[20] = "0b10111100110001100000111011011000";
        ram[21] = "0b10111101101001011111010100100111";
        ram[22] = "0b00111101100000110011011010011100";
        ram[23] = "0b10111110000111101100010100101010";
        ram[24] = "0b00111110001000101111000100100100";
        ram[25] = "0b00111110111010101100000011101000";
        ram[26] = "0b00111110111100100111100000101001";
        ram[27] = "0b00111101100000110001000011011100";
        ram[28] = "0b10111100101000101001111010010000";
        ram[29] = "0b10111110110001010011100000100110";


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


SC_MODULE(dense_2_dense_2_wGfk) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wGfk_ram* meminst;


SC_CTOR(dense_2_dense_2_wGfk) {
meminst = new dense_2_dense_2_wGfk_ram("dense_2_dense_2_wGfk_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wGfk() {
    delete meminst;
}


};//endmodule
#endif
