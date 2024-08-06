// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wrcU_H__
#define __dense_2_dense_2_wrcU_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wrcU_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wrcU_ram) {
        ram[0] = "0b00111110011100000000100111110110";
        ram[1] = "0b00111110011011011000001110000100";
        ram[2] = "0b10111110000001010000001100110010";
        ram[3] = "0b00111110101011111100111110100010";
        ram[4] = "0b10111101101001000110011100111000";
        ram[5] = "0b10111111000011000110000000010011";
        ram[6] = "0b10111110011000110100110010100001";
        ram[7] = "0b10111110000111011101010011000111";
        ram[8] = "0b10111110011001110100100010100001";
        ram[9] = "0b10111110010011001001001000010100";
        ram[10] = "0b10111100100111110111001011110111";
        ram[11] = "0b00111110110011100011110011011010";
        ram[12] = "0b10111100011000101100110111000000";
        ram[13] = "0b10111101100001110111000101000011";
        ram[14] = "0b10111110111101000110000010001001";
        ram[15] = "0b00111100011101110010011100010011";
        ram[16] = "0b00111111000110100010010010101011";
        ram[17] = "0b00111110100111110111001000001101";
        ram[18] = "0b00111110000011110101001111000101";
        ram[19] = "0b10111010001000000010101110000100";
        ram[20] = "0b00111101010101111111100001000100";
        ram[21] = "0b10111110100001010110001011100001";
        ram[22] = "0b10111001001001101011100100111101";
        ram[23] = "0b10111110000110100001110101110101";
        ram[24] = "0b00111110011010010000000101001011";
        ram[25] = "0b00111110101000111101111111010010";
        ram[26] = "0b00111110111000101101101101000000";
        ram[27] = "0b00111110100110001011011000001111";
        ram[28] = "0b10111110010001110010111110111010";
        ram[29] = "0b10111111000000001010101010111001";


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


SC_MODULE(dense_2_dense_2_wrcU) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wrcU_ram* meminst;


SC_CTOR(dense_2_dense_2_wrcU) {
meminst = new dense_2_dense_2_wrcU_ram("dense_2_dense_2_wrcU_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wrcU() {
    delete meminst;
}


};//endmodule
#endif
