// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wZio_H__
#define __dense_2_dense_2_wZio_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wZio_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wZio_ram) {
        ram[0] = "0b00111101101011110011010101011101";
        ram[1] = "0b10111111000010100010010100110001";
        ram[2] = "0b00111101111011010010010101101000";
        ram[3] = "0b00111101100111101000110011001110";
        ram[4] = "0b10111110010000010010010100010100";
        ram[5] = "0b00111101001001111101111011010111";
        ram[6] = "0b00111101100110101100010011111000";
        ram[7] = "0b10111110011011001100110010001010";
        ram[8] = "0b00111110011110000000101101100111";
        ram[9] = "0b10111101101000110000110010101010";
        ram[10] = "0b10111101000100001011010000011000";
        ram[11] = "0b00111110010100100001011111010011";
        ram[12] = "0b00111101100101110101010100110111";
        ram[13] = "0b10111110000100000111100110100011";
        ram[14] = "0b10111101000010101101000000111110";
        ram[15] = "0b00111110011011001011101001110011";
        ram[16] = "0b00111110101011001000011111111101";
        ram[17] = "0b00111110110000011101111100110011";
        ram[18] = "0b10111101110101101110011000010000";
        ram[19] = "0b00111101100111001000100111110100";
        ram[20] = "0b00111110100111101011100011011000";
        ram[21] = "0b10111110001010011111111000000000";
        ram[22] = "0b10111101010001101111010110001000";
        ram[23] = "0b00111110100110011111010010110010";
        ram[24] = "0b00111110101000111000101100100110";
        ram[25] = "0b00111110110000101101110001001101";
        ram[26] = "0b00111100100000111101111111110100";
        ram[27] = "0b00111110100000111011100100101000";
        ram[28] = "0b00111100101011011001011010100111";
        ram[29] = "0b10111101111001001101000000010100";


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


SC_MODULE(dense_2_dense_2_wZio) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wZio_ram* meminst;


SC_CTOR(dense_2_dense_2_wZio) {
meminst = new dense_2_dense_2_wZio_ram("dense_2_dense_2_wZio_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wZio() {
    delete meminst;
}


};//endmodule
#endif
