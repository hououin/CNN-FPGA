// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_bibs_H__
#define __dense_2_dense_2_bibs_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_bibs_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_bibs_ram) {
        ram[0] = "0b00111110100000011111001010011001";
        ram[1] = "0b00111110101011010100011100010111";
        ram[2] = "0b00111110100101111010110111010001";
        ram[3] = "0b00111110000110100110011001010110";
        ram[4] = "0b00111100110010011011111010010000";
        ram[5] = "0b00111110001111100101110111100001";
        ram[6] = "0b00111110101101000001000101011110";
        ram[7] = "0b10111101101111010100111010010000";
        ram[8] = "0b00111110100010100001010011110000";
        ram[9] = "0b00111101111011100100100011101001";
        ram[10] = "0b00111110110001000000010011101010";
        ram[11] = "0b10111101000001001000100011000110";
        ram[12] = "0b00111111001000001011110001111011";
        ram[13] = "0b00111101111010011011101001011110";
        ram[14] = "0b00111111000011010100101101011010";
        ram[15] = "0b00111110001011010100110111000110";
        ram[16] = "0b00111110110101100000010011000000";
        ram[17] = "0b00111110001100100101101101110101";
        ram[18] = "0b00111110110101111001111101100110";
        ram[19] = "0b00111110010001000111011010110000";
        ram[20] = "0b00111110110000110010100000110001";
        ram[21] = "0b10111101010010000010100011000011";
        ram[22] = "0b00111110110101011100111110101011";
        ram[23] = "0b00111110110001000010110110001100";
        ram[24] = "0b00111110010000000111010101110001";
        ram[25] = "0b00111110100000000100011001000001";
        ram[26] = "0b00111110010110001100010101000011";
        ram[27] = "0b00111110000011000111000100001101";
        ram[28] = "0b00111110100010011100000010101001";
        ram[29] = "0b10111100101111110100111011001010";


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


SC_MODULE(dense_2_dense_2_bibs) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_bibs_ram* meminst;


SC_CTOR(dense_2_dense_2_bibs) {
meminst = new dense_2_dense_2_bibs_ram("dense_2_dense_2_bibs_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_bibs() {
    delete meminst;
}


};//endmodule
#endif
