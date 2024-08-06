// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wOgC_H__
#define __dense_2_dense_2_wOgC_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wOgC_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wOgC_ram) {
        ram[0] = "0b00111101100000000100110110011000";
        ram[1] = "0b10111111001010110010111011100000";
        ram[2] = "0b10111100110111000100100001101011";
        ram[3] = "0b00111101000001011100111111101110";
        ram[4] = "0b10111101111010101010010101000000";
        ram[5] = "0b00111100100001000010110110001100";
        ram[6] = "0b10111101110010100100011001011010";
        ram[7] = "0b00111110010010011110011101110101";
        ram[8] = "0b00111110101011011011000010011010";
        ram[9] = "0b00111101011011001011110110011000";
        ram[10] = "0b00111101001101101000010010001100";
        ram[11] = "0b10111110011101111111111001001100";
        ram[12] = "0b10111110000011010110101111101100";
        ram[13] = "0b10111110011001011001111010100101";
        ram[14] = "0b00111101101101111101111000001101";
        ram[15] = "0b00111110100110100101000011010111";
        ram[16] = "0b00111110111101100011010011111100";
        ram[17] = "0b10111101100001110010100101101111";
        ram[18] = "0b10111101011010101010000110010100";
        ram[19] = "0b00111101110100001101100001000101";
        ram[20] = "0b00111110000100100100100011011000";
        ram[21] = "0b00111100111001100111111110010001";
        ram[22] = "0b00111110011001010101110100011100";
        ram[23] = "0b00111110000110100000101010010110";
        ram[24] = "0b10111101100101111011100111100000";
        ram[25] = "0b00111110000100110111111010110011";
        ram[26] = "0b10111101001011101100110100001000";
        ram[27] = "0b00111110110100111011110010010000";
        ram[28] = "0b00111101110001001111001010101110";
        ram[29] = "0b00111110011110001001010011000100";


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


SC_MODULE(dense_2_dense_2_wOgC) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wOgC_ram* meminst;


SC_CTOR(dense_2_dense_2_wOgC) {
meminst = new dense_2_dense_2_wOgC_ram("dense_2_dense_2_wOgC_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wOgC() {
    delete meminst;
}


};//endmodule
#endif
