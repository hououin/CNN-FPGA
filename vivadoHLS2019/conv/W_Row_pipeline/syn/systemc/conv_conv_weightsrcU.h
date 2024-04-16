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
        ram[0] = "0b10111110001000011101011110101100";
        ram[1] = "0b10111111001001100000100000100011";
        ram[2] = "0b00111110011111000111001100111100";
        ram[3] = "0b00111100110011010100001111000100";
        ram[4] = "0b10111110100010010000001001000100";
        ram[5] = "0b10111110000111001100101111010011";
        ram[6] = "0b10111110110010101111000101100100";
        ram[7] = "0b10111100001011110010000001100000";
        ram[8] = "0b10111101111010001110000110001010";
        ram[9] = "0b10111110110000100101101100001101";
        ram[10] = "0b10111101111001010001101101111011";
        ram[11] = "0b00111110110110111100111100110110";
        ram[12] = "0b00111110000011110011010010000000";
        ram[13] = "0b10111101111010000100000100110100";
        ram[14] = "0b10111101101110111111101001110001";
        ram[15] = "0b10111100011110100001100001011010";
        ram[16] = "0b10111101100011101001010110110011";
        ram[17] = "0b00111110101110011011111111001111";
        ram[18] = "0b10111110001000011110011010001000";
        ram[19] = "0b10111110100001011010000010100110";
        ram[20] = "0b10111111000101001001111001000010";
        ram[21] = "0b00111110110000001011100111010000";
        ram[22] = "0b10111111000011101001010100100000";
        ram[23] = "0b10111110100011110110000010101110";
        ram[24] = "0b00111110111001110000011110111111";
        ram[25] = "0b10111110110100010011100101100111";
        ram[26] = "0b00111110110001001000001100110100";
        ram[27] = "0b00111101101010001011011010000001";
        ram[28] = "0b00111101110110110010110101111101";
        ram[29] = "0b10111101001111111111101110110000";
        ram[30] = "0b10111110100000000100011100100100";
        ram[31] = "0b00111110000110100001110100101111";
        ram[32] = "0b00111111001000110100011010101100";
        ram[33] = "0b00111110110110010100001110010111";
        ram[34] = "0b10111110011101000100110110110101";
        ram[35] = "0b10111111001000011000100011101010";
        ram[36] = "0b10111110110001001000111001011011";
        ram[37] = "0b00111110111001000111000100111111";
        ram[38] = "0b00111110100101101001000000100101";
        ram[39] = "0b10111110110010010100000111111100";
        ram[40] = "0b00111111000101101100111110011100";
        ram[41] = "0b10111110010000000010111011001010";
        ram[42] = "0b00111110001111010000101010000101";
        ram[43] = "0b10111110010010011000010101110110";
        ram[44] = "0b10111101001001001100100010001011";
        ram[45] = "0b00111110001111000000111011111111";
        ram[46] = "0b10111110011001101111101000011001";
        ram[47] = "0b00111110001000111001000100101101";


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
