// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_w0iy_H__
#define __dense_2_dense_2_w0iy_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_w0iy_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_w0iy_ram) {
        ram[0] = "0b00111110000111110101101111100110";
        ram[1] = "0b00111110110101010000000010010011";
        ram[2] = "0b00111110101101001010110000001000";
        ram[3] = "0b10111100100000010001001010111010";
        ram[4] = "0b10111100011110010001011000000001";
        ram[5] = "0b00111101101101010001010110001100";
        ram[6] = "0b00111110100110110001011110101101";
        ram[7] = "0b10111110100011011110001010101100";
        ram[8] = "0b10111110111100001001111110100101";
        ram[9] = "0b00111101011100011010011011010111";
        ram[10] = "0b10111110000110111011100011000011";
        ram[11] = "0b00111100101111011001001000110010";
        ram[12] = "0b00111110000011101000111001100001";
        ram[13] = "0b00111110100100101111000000111001";
        ram[14] = "0b10111110111011111101101011000111";
        ram[15] = "0b10111110000000001101111100010110";
        ram[16] = "0b00111101110111101100100010010011";
        ram[17] = "0b00111110100010010100000011111111";
        ram[18] = "0b00111110110100001010001000100011";
        ram[19] = "0b00111110000101001111000101011110";
        ram[20] = "0b10111101111111101000000111001011";
        ram[21] = "0b00111110010001110101100110101011";
        ram[22] = "0b10111110010011010100110000110100";
        ram[23] = "0b10111100100110000110000100100000";
        ram[24] = "0b10111110001010000101101011010101";
        ram[25] = "0b10111110000001000010001011001101";
        ram[26] = "0b00111110010111110101100111001101";
        ram[27] = "0b10111111000100010111001011001101";
        ram[28] = "0b00111110011011000110001110101110";
        ram[29] = "0b10111111000001110111100011011101";


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


SC_MODULE(dense_2_dense_2_w0iy) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_w0iy_ram* meminst;


SC_CTOR(dense_2_dense_2_w0iy) {
meminst = new dense_2_dense_2_w0iy_ram("dense_2_dense_2_w0iy_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_w0iy() {
    delete meminst;
}


};//endmodule
#endif
