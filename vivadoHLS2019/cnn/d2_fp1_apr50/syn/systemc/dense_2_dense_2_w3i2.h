// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_w3i2_H__
#define __dense_2_dense_2_w3i2_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_w3i2_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_w3i2_ram) {
        ram[0] = "0b00111110110101101001010001000110";
        ram[1] = "0b00111101000011111110010001111010";
        ram[2] = "0b00111101000000011010011110100000";
        ram[3] = "0b00111101101100101001011001110000";
        ram[4] = "0b10111110000101000010010011100110";
        ram[5] = "0b00111101100000110111001001100000";
        ram[6] = "0b10111101110110000000011011110010";
        ram[7] = "0b00111100111111111111011110011101";
        ram[8] = "0b10111101000110000010110010110010";
        ram[9] = "0b00111101100110010000001110100111";
        ram[10] = "0b00111101100101001011101101011110";
        ram[11] = "0b00111011100011111011000000001100";
        ram[12] = "0b00111101110111100001100011110000";
        ram[13] = "0b10111101011011110111000010011011";
        ram[14] = "0b00111110000011011001100110001001";
        ram[15] = "0b00111110110111110001110111000101";
        ram[16] = "0b10111101101000001000000110000000";
        ram[17] = "0b10111111000100000100011011101001";
        ram[18] = "0b00111110110001010000110011000011";
        ram[19] = "0b10111101000010110010011101000110";
        ram[20] = "0b00111100111100011001011100011100";
        ram[21] = "0b00111110001110001001100001110000";
        ram[22] = "0b00111110110101001101001001110000";
        ram[23] = "0b00111110101010001000010110110010";
        ram[24] = "0b00111110101000000110011111001111";
        ram[25] = "0b00111101100010010011111000011101";
        ram[26] = "0b10111101100111111110100111111011";
        ram[27] = "0b00111100000101001100000000010110";
        ram[28] = "0b00111011000000010000101001010111";
        ram[29] = "0b00111110010101110010000100001100";


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


SC_MODULE(dense_2_dense_2_w3i2) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_w3i2_ram* meminst;


SC_CTOR(dense_2_dense_2_w3i2) {
meminst = new dense_2_dense_2_w3i2_ram("dense_2_dense_2_w3i2_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_w3i2() {
    delete meminst;
}


};//endmodule
#endif
