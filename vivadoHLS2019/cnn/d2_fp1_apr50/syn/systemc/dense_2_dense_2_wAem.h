// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wAem_H__
#define __dense_2_dense_2_wAem_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wAem_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wAem_ram) {
        ram[0] = "0b10111101100111111111101000111100";
        ram[1] = "0b10111101101001111001110011000111";
        ram[2] = "0b00111110101101010001101100001101";
        ram[3] = "0b10111110100000001101100111010111";
        ram[4] = "0b10111111000001010110010110010000";
        ram[5] = "0b00111110101100110010100100011100";
        ram[6] = "0b00111110001111101100011100000000";
        ram[7] = "0b00111101010011000001101110010111";
        ram[8] = "0b00111100110011011000001101000001";
        ram[9] = "0b10111101110010101101000101001010";
        ram[10] = "0b10111110000001011101011010111111";
        ram[11] = "0b10111101101000011010000101010101";
        ram[12] = "0b00111101000000100111100101010111";
        ram[13] = "0b10111011101101100000011010111000";
        ram[14] = "0b10111101100000111010100011100111";
        ram[15] = "0b00111101100100011000000000001010";
        ram[16] = "0b00111101001010101100100101101101";
        ram[17] = "0b00111110101000001000110110001111";
        ram[18] = "0b00111110010000001110001001111110";
        ram[19] = "0b10111101000101011011000000110110";
        ram[20] = "0b00111110111011001101010110010101";
        ram[21] = "0b00111110111100110101101111110111";
        ram[22] = "0b00111110100010000101110010001001";
        ram[23] = "0b00111110001110110111100011001101";
        ram[24] = "0b00111110100110011101000001100011";
        ram[25] = "0b00111110000010100110111110000010";
        ram[26] = "0b10111101110010010010100000010111";
        ram[27] = "0b00111110001111101101101010101001";
        ram[28] = "0b00111011100011100001110101100101";
        ram[29] = "0b10111101110010111011001101000010";


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


SC_MODULE(dense_2_dense_2_wAem) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wAem_ram* meminst;


SC_CTOR(dense_2_dense_2_wAem) {
meminst = new dense_2_dense_2_wAem_ram("dense_2_dense_2_wAem_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wAem() {
    delete meminst;
}


};//endmodule
#endif
