// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wThq_H__
#define __dense_2_dense_2_wThq_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wThq_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wThq_ram) {
        ram[0] = "0b00111110100010001111000000100000";
        ram[1] = "0b10111101111100000001001000010111";
        ram[2] = "0b00111110100000011100101001011100";
        ram[3] = "0b10111101101110110111100011001101";
        ram[4] = "0b10111110001111100010110111101000";
        ram[5] = "0b00111101111101111010101100110010";
        ram[6] = "0b00111110011001000100011000110000";
        ram[7] = "0b00111100101000111011000101001011";
        ram[8] = "0b10111101100101111100011011111100";
        ram[9] = "0b00111110100001011100111000011000";
        ram[10] = "0b10111110011011100000000011010010";
        ram[11] = "0b10111101001111011101010101001110";
        ram[12] = "0b10111101010011100101100100101001";
        ram[13] = "0b10111101010101110111001000001101";
        ram[14] = "0b10111101001111011110000111100011";
        ram[15] = "0b00111110010010101110011001000011";
        ram[16] = "0b00111100101011000110001001011111";
        ram[17] = "0b00111110010110101101000111010000";
        ram[18] = "0b00111110011110010001111110110100";
        ram[19] = "0b10111101010000001100111110011110";
        ram[20] = "0b10111110010100101010000000100011";
        ram[21] = "0b10111110000010010010100001011011";
        ram[22] = "0b00111110010110010101010011101011";
        ram[23] = "0b00111110011100010101001110111101";
        ram[24] = "0b10111011111110011010000001101010";
        ram[25] = "0b10111110010101011111111000010001";
        ram[26] = "0b10111110011110001010110111101111";
        ram[27] = "0b00111110010001001000110100111011";
        ram[28] = "0b10111101101010110101010011100011";
        ram[29] = "0b00111101100010100011011110101100";


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


SC_MODULE(dense_2_dense_2_wThq) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wThq_ram* meminst;


SC_CTOR(dense_2_dense_2_wThq) {
meminst = new dense_2_dense_2_wThq_ram("dense_2_dense_2_wThq_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wThq() {
    delete meminst;
}


};//endmodule
#endif
