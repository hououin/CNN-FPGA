// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wVhK_H__
#define __dense_2_dense_2_wVhK_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wVhK_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wVhK_ram) {
        ram[0] = "0b00111110010101100001100000000101";
        ram[1] = "0b00111110101000100111001100001100";
        ram[2] = "0b10111110101100100010011101101011";
        ram[3] = "0b00111110110111111100110100000011";
        ram[4] = "0b10111110101110110001000001010110";
        ram[5] = "0b00111110110001001011100010111111";
        ram[6] = "0b00111101100110110001100001010101";
        ram[7] = "0b00111110110100110000000111101011";
        ram[8] = "0b00111110000100011011111001101110";
        ram[9] = "0b00111101100100111111011111001111";
        ram[10] = "0b10111110000110110100010101101011";
        ram[11] = "0b00111110011001101010100110000010";
        ram[12] = "0b10111110101101100000010000111010";
        ram[13] = "0b10111101110101110111000100000000";
        ram[14] = "0b10111101100001001010011110110101";
        ram[15] = "0b00111110000010000001011010101101";
        ram[16] = "0b10111110000000000010100000011100";
        ram[17] = "0b00111110011011110111111101001010";
        ram[18] = "0b10111100101011110000100111011001";
        ram[19] = "0b00111101111100000101001010010011";
        ram[20] = "0b10111110001000100000111000011111";
        ram[21] = "0b00111110000000001011000010101111";
        ram[22] = "0b10111101110000110001001101111011";
        ram[23] = "0b10111110001011110100100100000110";
        ram[24] = "0b10111110101111100001000111011100";
        ram[25] = "0b10111110101101011010111001100000";
        ram[26] = "0b00111101110000101101111100001101";
        ram[27] = "0b00111110000000001011001011001000";
        ram[28] = "0b00111100000010101110011101001111";
        ram[29] = "0b10111101010011111000001011110101";


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


SC_MODULE(dense_2_dense_2_wVhK) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wVhK_ram* meminst;


SC_CTOR(dense_2_dense_2_wVhK) {
meminst = new dense_2_dense_2_wVhK_ram("dense_2_dense_2_wVhK_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wVhK() {
    delete meminst;
}


};//endmodule
#endif
