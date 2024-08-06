// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wtde_H__
#define __dense_2_dense_2_wtde_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wtde_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wtde_ram) {
        ram[0] = "0b00111111000111111001001110101011";
        ram[1] = "0b00111101011010010101100101100000";
        ram[2] = "0b00111100110010111000000101110011";
        ram[3] = "0b00111110001000011100101011000001";
        ram[4] = "0b10111110000010010000000110001110";
        ram[5] = "0b10111110001101101100110110101111";
        ram[6] = "0b00111100111100100011000000110100";
        ram[7] = "0b00111110010111001100110100010000";
        ram[8] = "0b00111101101001100100110111000010";
        ram[9] = "0b10111110100011001011100000111001";
        ram[10] = "0b10111011110011110011000100101011";
        ram[11] = "0b00111110010010001101011011010100";
        ram[12] = "0b00111101010111001101001111100001";
        ram[13] = "0b00111110100001001010011111010110";
        ram[14] = "0b00111110001000010101011000011001";
        ram[15] = "0b00111111000100110011110011100110";
        ram[16] = "0b00111101011000010001100110001011";
        ram[17] = "0b10111101100011101100010000011110";
        ram[18] = "0b10111101100100110001111101000111";
        ram[19] = "0b00111110100001001101101000101011";
        ram[20] = "0b10111110000100111011111001100110";
        ram[21] = "0b00111101010100100110010100101000";
        ram[22] = "0b00111110001100111101110011001111";
        ram[23] = "0b10111101110010011111010010010000";
        ram[24] = "0b10111011111111101011010010100110";
        ram[25] = "0b10111110100111100010001011100110";
        ram[26] = "0b00111110001010010001000011000011";
        ram[27] = "0b00111110101000101110010100010101";
        ram[28] = "0b00111101100100101101100010000000";
        ram[29] = "0b00111100111100001101011000101100";


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


SC_MODULE(dense_2_dense_2_wtde) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wtde_ram* meminst;


SC_CTOR(dense_2_dense_2_wtde) {
meminst = new dense_2_dense_2_wtde_ram("dense_2_dense_2_wtde_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wtde() {
    delete meminst;
}


};//endmodule
#endif
