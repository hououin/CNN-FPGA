// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wCeG_H__
#define __dense_2_dense_2_wCeG_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wCeG_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wCeG_ram) {
        ram[0] = "0b00111100110110101111000001111100";
        ram[1] = "0b00111111000001110100111110110101";
        ram[2] = "0b00111100110111110011100101001011";
        ram[3] = "0b00111110011011000011010111001110";
        ram[4] = "0b00111011011101001000001111001011";
        ram[5] = "0b00111110010010010001101011111100";
        ram[6] = "0b10111100110101011101000111000100";
        ram[7] = "0b00111110101010010011001111100011";
        ram[8] = "0b00111110010100000101011111010001";
        ram[9] = "0b00111101100011000001101000000101";
        ram[10] = "0b00111101110110101110010011110011";
        ram[11] = "0b10111100110111000101111101111100";
        ram[12] = "0b00111100101000101111100010111110";
        ram[13] = "0b00111110000011101111101111110100";
        ram[14] = "0b10111110101101111111101101001000";
        ram[15] = "0b00111110100100000000001001111110";
        ram[16] = "0b10111110000001010101001010100000";
        ram[17] = "0b10111101011000111111001101011010";
        ram[18] = "0b00111110101001100110000101101011";
        ram[19] = "0b00111101110100110100100000101100";
        ram[20] = "0b10111101011011010001110100000100";
        ram[21] = "0b00111110101101001000010100111100";
        ram[22] = "0b10111101001011000001110100101010";
        ram[23] = "0b10111110011111011010001100111100";
        ram[24] = "0b10111101101111110100011111111010";
        ram[25] = "0b10111110100001011001101110100010";
        ram[26] = "0b00111101000001111000001000001010";
        ram[27] = "0b10111101100110011111101010011000";
        ram[28] = "0b00111110010011110100110011110101";
        ram[29] = "0b00111110100100110011010111010010";


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


SC_MODULE(dense_2_dense_2_wCeG) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wCeG_ram* meminst;


SC_CTOR(dense_2_dense_2_wCeG) {
meminst = new dense_2_dense_2_wCeG_ram("dense_2_dense_2_wCeG_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wCeG() {
    delete meminst;
}


};//endmodule
#endif
