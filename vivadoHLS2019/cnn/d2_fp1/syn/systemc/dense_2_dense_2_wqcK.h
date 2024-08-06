// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wqcK_H__
#define __dense_2_dense_2_wqcK_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wqcK_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wqcK_ram) {
        ram[0] = "0b10111110100100111101110001001000";
        ram[1] = "0b00111111000011001011011000001111";
        ram[2] = "0b00111110101011010000001000100101";
        ram[3] = "0b00111101110011001011011101001110";
        ram[4] = "0b00111101011010000010011000100100";
        ram[5] = "0b00111110110010111011001011111111";
        ram[6] = "0b00111110101101010110011000000110";
        ram[7] = "0b00111110101111110010100011101001";
        ram[8] = "0b00111110010101011111011110000011";
        ram[9] = "0b00111110010001111111111011010010";
        ram[10] = "0b10111110011110101010001110101101";
        ram[11] = "0b00111110101010001000100000101111";
        ram[12] = "0b10111101000000010100110001100110";
        ram[13] = "0b00111110101001010000101010101010";
        ram[14] = "0b10111110111110001101000111111010";
        ram[15] = "0b10111011011100011111010101111011";
        ram[16] = "0b10111110001111101110001100001101";
        ram[17] = "0b10111101011110111011001011111111";
        ram[18] = "0b10111110001110011011100101010010";
        ram[19] = "0b00111101101001000010000101111101";
        ram[20] = "0b10111101111011100011010011111100";
        ram[21] = "0b10111100111110010011101111000001";
        ram[22] = "0b10111101101010100001000011100000";
        ram[23] = "0b10111110101001011011111101101010";
        ram[24] = "0b10111110011110111111110000100010";
        ram[25] = "0b10111110000011101000001000001110";
        ram[26] = "0b00111110101010001011101101001101";
        ram[27] = "0b10111110011011101100001111011011";
        ram[28] = "0b00111110110001110111000110101000";
        ram[29] = "0b10111110000100111111101101111010";


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


SC_MODULE(dense_2_dense_2_wqcK) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wqcK_ram* meminst;


SC_CTOR(dense_2_dense_2_wqcK) {
meminst = new dense_2_dense_2_wqcK_ram("dense_2_dense_2_wqcK_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wqcK() {
    delete meminst;
}


};//endmodule
#endif
