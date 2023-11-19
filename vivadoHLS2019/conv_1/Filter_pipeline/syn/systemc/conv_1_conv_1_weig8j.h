// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_1_conv_1_weig8j_H__
#define __conv_1_conv_1_weig8j_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_1_conv_1_weig8j_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_1_conv_1_weig8j_ram) {
        ram[0] = "0b10111101110011100100000000011111";
        ram[1] = "0b00111110101010111010001101000010";
        ram[2] = "0b10111110001111011100101100110100";
        ram[3] = "0b10111011010111011000000011000111";
        ram[4] = "0b00111100101000010110110110010111";
        ram[5] = "0b10111111000010000011110101010001";
        ram[6] = "0b00111110011011001010011100000100";
        ram[7] = "0b00111110100101000111011100001111";
        ram[8] = "0b10111110101000011110100100011101";
        ram[9] = "0b10111110100001011100110101110111";
        ram[10] = "0b00111101001000110100000011100100";
        ram[11] = "0b10111110011000011110101101110011";
        ram[12] = "0b10111111000101100110011001100000";
        ram[13] = "0b00111101111101101010000100010100";
        ram[14] = "0b00111101111100011111011110110100";
        ram[15] = "0b10111110111110110011001111000100";
        ram[16] = "0b10111111000100110001110000100111";
        ram[17] = "0b00111110101000100101001011011010";
        ram[18] = "0b00111101101100101111100011100100";
        ram[19] = "0b00111100111001110000101100010101";
        ram[20] = "0b00111110100011110010110010011001";
        ram[21] = "0b00111011100000110100110101111111";
        ram[22] = "0b00111110100010100011010000000010";
        ram[23] = "0b00111110010100101100001000010101";
        ram[24] = "0b00111110010111100010010010111101";
        ram[25] = "0b00111101001100100101111111010101";
        ram[26] = "0b10111110010101100010010011010011";
        ram[27] = "0b00111110001111110101000100100010";
        ram[28] = "0b00111101011110100011100100011110";
        ram[29] = "0b00111101111000011010011001110011";
        ram[30] = "0b00111110101001101000111010110010";
        ram[31] = "0b00111110001010000000010010111001";


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


SC_MODULE(conv_1_conv_1_weig8j) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 32;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_1_conv_1_weig8j_ram* meminst;


SC_CTOR(conv_1_conv_1_weig8j) {
meminst = new conv_1_conv_1_weig8j_ram("conv_1_conv_1_weig8j_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_1_conv_1_weig8j() {
    delete meminst;
}


};//endmodule
#endif
