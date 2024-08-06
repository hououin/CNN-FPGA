// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wShg_H__
#define __dense_2_dense_2_wShg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wShg_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wShg_ram) {
        ram[0] = "0b00111101101110010111010111110011";
        ram[1] = "0b10111101111010110110100001001001";
        ram[2] = "0b10111101010011011100011101101001";
        ram[3] = "0b00111111000000001111001111001011";
        ram[4] = "0b10111110101101100110100000111100";
        ram[5] = "0b10111110001100110111110010011010";
        ram[6] = "0b10111111000101001000110100011001";
        ram[7] = "0b00111110001011010000001100010000";
        ram[8] = "0b10111100101000011010111101111101";
        ram[9] = "0b00111101011000010100111100000101";
        ram[10] = "0b10111101001111110010101100100100";
        ram[11] = "0b10111110000101001100110101110101";
        ram[12] = "0b10111110010000000111101011110010";
        ram[13] = "0b00111101010011110111100110000101";
        ram[14] = "0b10111101001011010000001011001101";
        ram[15] = "0b00111110101001101101111011011011";
        ram[16] = "0b00111110001110001000100101111111";
        ram[17] = "0b10111101111100010101110101110000";
        ram[18] = "0b00111100110111101111000111111110";
        ram[19] = "0b10111110000010000011011001100101";
        ram[20] = "0b10111110010000110010100110000000";
        ram[21] = "0b00111110011000010000010110011111";
        ram[22] = "0b00111110000010110010000111000100";
        ram[23] = "0b10111110110001101110100100110110";
        ram[24] = "0b00111110100100111000010011111101";
        ram[25] = "0b00111110000000111110011010000010";
        ram[26] = "0b00111110101100001101111101011001";
        ram[27] = "0b00111110010111100111000100000100";
        ram[28] = "0b10111110010010100110110101101010";
        ram[29] = "0b00111100110011011001110001101011";


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


SC_MODULE(dense_2_dense_2_wShg) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wShg_ram* meminst;


SC_CTOR(dense_2_dense_2_wShg) {
meminst = new dense_2_dense_2_wShg_ram("dense_2_dense_2_wShg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wShg() {
    delete meminst;
}


};//endmodule
#endif
