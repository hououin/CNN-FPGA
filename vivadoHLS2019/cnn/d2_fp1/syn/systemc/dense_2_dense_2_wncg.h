// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wncg_H__
#define __dense_2_dense_2_wncg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wncg_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wncg_ram) {
        ram[0] = "0b00111110000101010101100100101110";
        ram[1] = "0b00111101010110100110101001000100";
        ram[2] = "0b00111110001110010111101000100101";
        ram[3] = "0b00111110100010110010011111001100";
        ram[4] = "0b10111110000110000011110110111100";
        ram[5] = "0b10111101100101111000001001001101";
        ram[6] = "0b00111110001101110001011001001100";
        ram[7] = "0b00111110100011100001100100010001";
        ram[8] = "0b00111101000110100110111001110110";
        ram[9] = "0b00111110000000100101111110100110";
        ram[10] = "0b10111101100010100011101001001011";
        ram[11] = "0b00111110101000010110101010101101";
        ram[12] = "0b00111110000001101111101110001111";
        ram[13] = "0b00111110001000110100010000111101";
        ram[14] = "0b10111100101100111111001000001010";
        ram[15] = "0b00111110101100000000101001011011";
        ram[16] = "0b00111101110001000011011001110110";
        ram[17] = "0b00111110100010000001010111100100";
        ram[18] = "0b10111101010111010101001111001110";
        ram[19] = "0b00111110111101001101101100010110";
        ram[20] = "0b00111110001101010010000000001000";
        ram[21] = "0b00111100000110110111011111000000";
        ram[22] = "0b10111101001110010001100000011010";
        ram[23] = "0b00111110011010111101000110101011";
        ram[24] = "0b10111110000000011001000010001110";
        ram[25] = "0b10111111000010010101001001011101";
        ram[26] = "0b00111101010101010001111110000010";
        ram[27] = "0b00111110100101011000011001100110";
        ram[28] = "0b00111110100001010010011011011001";
        ram[29] = "0b00111100100001001111011011100000";


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


SC_MODULE(dense_2_dense_2_wncg) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wncg_ram* meminst;


SC_CTOR(dense_2_dense_2_wncg) {
meminst = new dense_2_dense_2_wncg_ram("dense_2_dense_2_wncg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wncg() {
    delete meminst;
}


};//endmodule
#endif
