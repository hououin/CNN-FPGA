// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsrcU_H__
#define __conv_conv_weightsrcU_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsrcU_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 48;
  static const unsigned AddressWidth = 6;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(conv_conv_weightsrcU_ram) {
        ram[0] = "0b10111110010111101011101110111010";
        ram[1] = "0b10111110100101010111001110101000";
        ram[2] = "0b10111111000011010100110110100101";
        ram[3] = "0b10111111001000111110010000000100";
        ram[4] = "0b10111101101101100110001001111000";
        ram[5] = "0b00111101101000100101111100100000";
        ram[6] = "0b00111110010011110011101010011011";
        ram[7] = "0b10111111001000001110111100110101";
        ram[8] = "0b00111101100110010000010010110100";
        ram[9] = "0b10111110111000111000100001100110";
        ram[10] = "0b00111010101001011010110011001101";
        ram[11] = "0b10111110011000110111110111101001";
        ram[12] = "0b10111110000010000011011110110101";
        ram[13] = "0b10111101101100001110000000100010";
        ram[14] = "0b10111110101001100000011010111000";
        ram[15] = "0b10111101110000101010110111000101";
        ram[16] = "0b10111110000101110101110111011101";
        ram[17] = "0b10111110111100001000001000101000";
        ram[18] = "0b10111110100110011011101101001001";
        ram[19] = "0b10111100100011001000100010100100";
        ram[20] = "0b00111111000000101110110110011010";
        ram[21] = "0b00111110100010100000110000101000";
        ram[22] = "0b10111101110011100100010100111101";
        ram[23] = "0b10111110000011000011100001101101";
        ram[24] = "0b00111101110011011011100111000111";
        ram[25] = "0b10111110101001001000000101101111";
        ram[26] = "0b10111101111011000000110111110110";
        ram[27] = "0b10111110100110100001001111000010";
        ram[28] = "0b10111110000010100101000010010100";
        ram[29] = "0b10111111000110101100011010011011";
        ram[30] = "0b10111110100000111100111110010010";
        ram[31] = "0b10111110001001110001110110100011";
        ram[32] = "0b00111100010111100010111011110101";
        ram[33] = "0b10111110000011001010000111001111";
        ram[34] = "0b00111110001110010000011100010000";
        ram[35] = "0b10111110000110011101111101010101";
        ram[36] = "0b00111110100001100101100000011101";
        ram[37] = "0b10111110010001111010100001010000";
        ram[38] = "0b00111101001111010010111110100001";
        ram[39] = "0b00111101101101100111101010010110";
        ram[40] = "0b00111101010001110111100010011010";
        ram[41] = "0b10111101100100101000101011100111";
        ram[42] = "0b10111110100000001110011010110000";
        ram[43] = "0b10111110100011110110010010101110";
        ram[44] = "0b10111110001011001011110111011100";
        ram[45] = "0b10111111001011111100101000000000";
        ram[46] = "0b00111110110000110101001100101110";
        ram[47] = "0b10111101110010011101001001111100";


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


SC_MODULE(conv_conv_weightsrcU) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 48;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsrcU_ram* meminst;


SC_CTOR(conv_conv_weightsrcU) {
meminst = new conv_conv_weightsrcU_ram("conv_conv_weightsrcU_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsrcU() {
    delete meminst;
}


};//endmodule
#endif
