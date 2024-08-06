// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_w5jm_H__
#define __dense_2_dense_2_w5jm_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_w5jm_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_w5jm_ram) {
        ram[0] = "0b00111110101111011101101010101101";
        ram[1] = "0b00111110110110011111001111101001";
        ram[2] = "0b00111100111010110101011011111100";
        ram[3] = "0b10111100110000110101110011100010";
        ram[4] = "0b00111110101010001110110010010110";
        ram[5] = "0b00111110101100110111111000101100";
        ram[6] = "0b10111110001011101001010110111000";
        ram[7] = "0b10111101100111111011101111011000";
        ram[8] = "0b00111101110010111011110100111000";
        ram[9] = "0b00111110110110010011010101110110";
        ram[10] = "0b00111110110110000000110001110100";
        ram[11] = "0b10111101011101001100011111110011";
        ram[12] = "0b00111101000100010111110001011111";
        ram[13] = "0b00111110000110111010100111010010";
        ram[14] = "0b00111101101001011101011000111001";
        ram[15] = "0b10111110010101111100110100000011";
        ram[16] = "0b00111101001100111101110000000101";
        ram[17] = "0b10111110000110001011100001101011";
        ram[18] = "0b00111110101001001110011000111010";
        ram[19] = "0b10111101111001110011001101100110";
        ram[20] = "0b10111110100001110111111110101110";
        ram[21] = "0b00111110100110001001001110010110";
        ram[22] = "0b00111110100010110010110011101001";
        ram[23] = "0b10111110000110111111100111000110";
        ram[24] = "0b00111011100011100111000101000111";
        ram[25] = "0b00111110001001010010101110010001";
        ram[26] = "0b00111110010111100001111100111010";
        ram[27] = "0b10111110110010110111101110101111";
        ram[28] = "0b00111101101100000010101111000111";
        ram[29] = "0b00111101010011001000111111111100";


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


SC_MODULE(dense_2_dense_2_w5jm) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_w5jm_ram* meminst;


SC_CTOR(dense_2_dense_2_w5jm) {
meminst = new dense_2_dense_2_w5jm_ram("dense_2_dense_2_w5jm_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_w5jm() {
    delete meminst;
}


};//endmodule
#endif
