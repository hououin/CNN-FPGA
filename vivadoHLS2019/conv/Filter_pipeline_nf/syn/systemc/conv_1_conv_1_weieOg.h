// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_1_conv_1_weieOg_H__
#define __conv_1_conv_1_weieOg_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_1_conv_1_weieOg_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 32;
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


   SC_CTOR(conv_1_conv_1_weieOg_ram) {
        ram[0] = "0b00111110000001000011100100111100";
        ram[1] = "0b10111101101100101100100101111101";
        ram[2] = "0b10111101101100011010000100110010";
        ram[3] = "0b10111110010100110011010011001000";
        ram[4] = "0b00111011110010101111001011011010";
        ram[5] = "0b00111110100010111111010101101111";
        ram[6] = "0b00111011110100001001010000111001";
        ram[7] = "0b00111100000010111011101000100000";
        ram[8] = "0b00111110100011100001110011000101";
        ram[9] = "0b00111110010001011111000010011101";
        ram[10] = "0b10111110011101101100101111100011";
        ram[11] = "0b00111110001111101010100011011010";
        ram[12] = "0b00111110100001110110001001011110";
        ram[13] = "0b00111101111010000111100011100101";
        ram[14] = "0b00111110000010001001111011100101";
        ram[15] = "0b00111110100100111001100100101101";
        ram[16] = "0b00111110101011010110100010100110";
        ram[17] = "0b10111110100010001101111101110010";
        ram[18] = "0b10111101011100000110010010000110";
        ram[19] = "0b00111110010000101110111110000011";
        ram[20] = "0b10111110011110000001010000111000";
        ram[21] = "0b00111110001011000101101110110100";
        ram[22] = "0b10111110010000111110101110010010";
        ram[23] = "0b00111101111111110011011001101010";
        ram[24] = "0b00111110100111101111000011100010";
        ram[25] = "0b00111110001011001100101000010110";
        ram[26] = "0b00111110010100110111010001011111";
        ram[27] = "0b00111110100111111101111101101000";
        ram[28] = "0b00111101000100111101001100001011";
        ram[29] = "0b00111110000100001100001111100001";
        ram[30] = "0b10111110111101011010000101100100";
        ram[31] = "0b10111110100110010010100110110011";


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


SC_MODULE(conv_1_conv_1_weieOg) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 32;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_1_conv_1_weieOg_ram* meminst;


SC_CTOR(conv_1_conv_1_weieOg) {
meminst = new conv_1_conv_1_weieOg_ram("conv_1_conv_1_weieOg_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_1_conv_1_weieOg() {
    delete meminst;
}


};//endmodule
#endif
