// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __dense_2_dense_2_wWhU_H__
#define __dense_2_dense_2_wWhU_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct dense_2_dense_2_wWhU_ram : public sc_core::sc_module {

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


   SC_CTOR(dense_2_dense_2_wWhU_ram) {
        ram[0] = "0b10111110010010110010101110111011";
        ram[1] = "0b00111110001010011011000000100101";
        ram[2] = "0b10111101000000110010010101001110";
        ram[3] = "0b00111110001001100101011011101111";
        ram[4] = "0b00111110001010011111010101011010";
        ram[5] = "0b10111110010011110111001000101110";
        ram[6] = "0b00111101011100011100000000000001";
        ram[7] = "0b10111110000100111111111011100011";
        ram[8] = "0b10111110011110100011000101100010";
        ram[9] = "0b00111100100101100100101001011010";
        ram[10] = "0b10111110001001111011111000010010";
        ram[11] = "0b00111101011010110010110100001010";
        ram[12] = "0b00111100111000110000000000010101";
        ram[13] = "0b00111110110101100100101011100000";
        ram[14] = "0b10111110111001100011011000001001";
        ram[15] = "0b10111111000000101011100100101100";
        ram[16] = "0b00111110101110101011101010111111";
        ram[17] = "0b00111110001111010001100111011111";
        ram[18] = "0b10111110010010001100001010100100";
        ram[19] = "0b00111110000011111110011110011111";
        ram[20] = "0b00111110111110100101010000011110";
        ram[21] = "0b10111101100100101000110001111010";
        ram[22] = "0b10111101010010110110011100111100";
        ram[23] = "0b10111110000100001101101010100001";
        ram[24] = "0b00111110001010010101010001100101";
        ram[25] = "0b00111110101000000011001011011011";
        ram[26] = "0b10111101110100111110110111011001";
        ram[27] = "0b00111110111010111101110010001100";
        ram[28] = "0b00111111000101011010001010000011";
        ram[29] = "0b00111101101001001111100001110010";


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


SC_MODULE(dense_2_dense_2_wWhU) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


dense_2_dense_2_wWhU_ram* meminst;


SC_CTOR(dense_2_dense_2_wWhU) {
meminst = new dense_2_dense_2_wWhU_ram("dense_2_dense_2_wWhU_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~dense_2_dense_2_wWhU() {
    delete meminst;
}


};//endmodule
#endif
