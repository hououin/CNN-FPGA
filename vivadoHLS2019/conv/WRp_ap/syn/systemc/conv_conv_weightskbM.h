// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightskbM_H__
#define __conv_conv_weightskbM_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightskbM_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightskbM_ram) {
        ram[0] = "0b00111101011101110000010110000101";
        ram[1] = "0b00111110011000110110011100011011";
        ram[2] = "0b00111110000000101110100101000111";
        ram[3] = "0b10111110010100010000101100100000";
        ram[4] = "0b00111110000000111010101101000011";
        ram[5] = "0b10111110101011110010000101001111";
        ram[6] = "0b10111101100010001111100111110100";
        ram[7] = "0b00111011100010100010111011000011";
        ram[8] = "0b10111101011110001010010111001110";
        ram[9] = "0b10111110001000101110110010101111";
        ram[10] = "0b00111110000100100011111000011000";
        ram[11] = "0b00111110000011100111101110000001";
        ram[12] = "0b00111110001010100101111101000010";
        ram[13] = "0b10111110100111110001111101011000";
        ram[14] = "0b10111110001101011001001001010011";
        ram[15] = "0b10111110000111101101010011100101";
        ram[16] = "0b10111110101010110000010111111011";
        ram[17] = "0b10111110101010000000011101010111";
        ram[18] = "0b10111110000111000001000010010101";
        ram[19] = "0b00111101010100100101000000101111";
        ram[20] = "0b10111110010001111110010010011011";
        ram[21] = "0b10111110011001011010111011100110";
        ram[22] = "0b00111100010100000010010001110000";
        ram[23] = "0b00111101100110100111001010101000";
        ram[24] = "0b00111101111011011000010011010011";
        ram[25] = "0b00111101000110011011101100101000";
        ram[26] = "0b00111110100110100111101011101010";
        ram[27] = "0b10111110000011110001111111011110";
        ram[28] = "0b00111110100000111100111011001000";
        ram[29] = "0b10111110111010010100100111101001";
        ram[30] = "0b00111110001110101011010010110111";
        ram[31] = "0b10111101011100010000110110111111";
        ram[32] = "0b00111110001100001000001000000110";
        ram[33] = "0b10111110000111011110111000110101";
        ram[34] = "0b00111011111111010101010001010100";
        ram[35] = "0b00111110000110000110101100010110";
        ram[36] = "0b10111101100011000011110010011111";
        ram[37] = "0b00111110001101011010001000001110";
        ram[38] = "0b10111100101000101011011110111011";
        ram[39] = "0b10111110000110100000101100011100";
        ram[40] = "0b10111110011011110110000110101010";
        ram[41] = "0b00111110011000011110001001011000";
        ram[42] = "0b00111101110001011110010111110011";
        ram[43] = "0b10111101100000110001011100100111";
        ram[44] = "0b00111100101111111101010100000010";
        ram[45] = "0b00111100111101110111110100001111";
        ram[46] = "0b00111101100111011011101000001010";
        ram[47] = "0b00111110100000011100110111000100";


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


SC_MODULE(conv_conv_weightskbM) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 48;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightskbM_ram* meminst;


SC_CTOR(conv_conv_weightskbM) {
meminst = new conv_conv_weightskbM_ram("conv_conv_weightskbM_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightskbM() {
    delete meminst;
}


};//endmodule
#endif
