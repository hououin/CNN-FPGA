// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsjbC_H__
#define __conv_conv_weightsjbC_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsjbC_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsjbC_ram) {
        ram[0] = "0b10111101111011101110111011110011";
        ram[1] = "0b10111110000000111100110011010001";
        ram[2] = "0b00111100100110010101111101001001";
        ram[3] = "0b00111101101101100000011001110111";
        ram[4] = "0b00111101010010100101110110000010";
        ram[5] = "0b00111110000000110000110111011101";
        ram[6] = "0b10111101101101000110100011111011";
        ram[7] = "0b00111101001010011100010110111010";
        ram[8] = "0b00111110100000010100001000111001";
        ram[9] = "0b10111101010001111110101000011110";
        ram[10] = "0b10111110001001010100111000111100";
        ram[11] = "0b10111110110101101101011110111100";
        ram[12] = "0b00111101001100011110001010100011";
        ram[13] = "0b10111110000101110100110101100100";
        ram[14] = "0b00111011101000100101110000100010";
        ram[15] = "0b00111110001101010010010010111101";
        ram[16] = "0b00111110000010100010101110000011";
        ram[17] = "0b10111101110111100010000010011111";
        ram[18] = "0b10111110001101101111110000011001";
        ram[19] = "0b00111101001001111010111000000111";
        ram[20] = "0b10111110010010000111010101001001";
        ram[21] = "0b00111110011010100101100000101100";
        ram[22] = "0b00111110001101011110001011000000";
        ram[23] = "0b10111101100000100001110101100011";
        ram[24] = "0b00111101010010101100001000001010";
        ram[25] = "0b00111011111111000110011010001010";
        ram[26] = "0b10111110010010011111101000111111";
        ram[27] = "0b00111101011101100011110111010110";
        ram[28] = "0b00111101101111010100111000010001";
        ram[29] = "0b00111101001001001010110001000101";
        ram[30] = "0b00111110000100010011100101011010";
        ram[31] = "0b10111110000011011011100110100011";
        ram[32] = "0b00111010111110001000111111110001";
        ram[33] = "0b00111011101001100101010111001110";
        ram[34] = "0b00111100100011000001110110011000";
        ram[35] = "0b00111101001000000100000011111111";
        ram[36] = "0b10111100100100000000000011110011";
        ram[37] = "0b10111100101110100001000100111001";
        ram[38] = "0b00111101100000111011101100010110";
        ram[39] = "0b00111101100111001000110010111100";
        ram[40] = "0b00111101110011001000110110110101";
        ram[41] = "0b10111101000001100010000000101101";
        ram[42] = "0b00111101101001011100110101101010";
        ram[43] = "0b00111110001000010010100101010111";
        ram[44] = "0b00111110010101011010000101011000";
        ram[45] = "0b00111101011101100100101000101001";
        ram[46] = "0b10111110010100111001001110001100";
        ram[47] = "0b00111011110001011000000110001000";


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


SC_MODULE(conv_conv_weightsjbC) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 48;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsjbC_ram* meminst;


SC_CTOR(conv_conv_weightsjbC) {
meminst = new conv_conv_weightsjbC_ram("conv_conv_weightsjbC_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsjbC() {
    delete meminst;
}


};//endmodule
#endif
