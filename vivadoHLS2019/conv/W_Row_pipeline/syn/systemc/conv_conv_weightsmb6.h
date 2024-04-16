// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_conv_weightsmb6_H__
#define __conv_conv_weightsmb6_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_conv_weightsmb6_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_conv_weightsmb6_ram) {
        ram[0] = "0b10111110010000110000001000010001";
        ram[1] = "0b00111101110111011001010001001100";
        ram[2] = "0b00111100101101011000011100100101";
        ram[3] = "0b10111110100100101100010000101101";
        ram[4] = "0b10111100101011011111001011010100";
        ram[5] = "0b10111110100011001011001111010010";
        ram[6] = "0b10111101011000100001101001101011";
        ram[7] = "0b10111100100011001001111010100011";
        ram[8] = "0b10111101000101100110011100111010";
        ram[9] = "0b10111110010100001010011111000000";
        ram[10] = "0b00111110110111100110010111000010";
        ram[11] = "0b00111110100001010101000001111010";
        ram[12] = "0b10111110010111000110010100100110";
        ram[13] = "0b10111111000100000011101011111010";
        ram[14] = "0b10111110000000000110011110000001";
        ram[15] = "0b10111101110010010111001101000011";
        ram[16] = "0b00111110101010000001110001110010";
        ram[17] = "0b10111110000100111101100001110000";
        ram[18] = "0b10111110111011010010101000101011";
        ram[19] = "0b10111110101011011101011001101010";
        ram[20] = "0b10111101101111111111011111110111";
        ram[21] = "0b10111111000100001100100100111110";
        ram[22] = "0b10111100110101100010111010001101";
        ram[23] = "0b00111101010111000001011111010011";
        ram[24] = "0b10111110101001001100010011001001";
        ram[25] = "0b10111110000010001001101010011101";
        ram[26] = "0b10111110101001001100001011110010";
        ram[27] = "0b00111110100110010101101011101100";
        ram[28] = "0b10111111001011111101110001010111";
        ram[29] = "0b10111111001011000000100011000001";
        ram[30] = "0b10111100010011101000111000110101";
        ram[31] = "0b10111110000011001001110001001000";
        ram[32] = "0b00111100000010100110001111101000";
        ram[33] = "0b10111110001111000011100101001010";
        ram[34] = "0b00111100101111110011101110100000";
        ram[35] = "0b00111110001010010010011000100001";
        ram[36] = "0b10111110111101111111001000010111";
        ram[37] = "0b10111110011000101000100101010100";
        ram[38] = "0b10111101101111101010011100110000";
        ram[39] = "0b00111110101001000011001000110000";
        ram[40] = "0b00111110001001110100000010000011";
        ram[41] = "0b10111110111000011001101000000101";
        ram[42] = "0b10111110001010110100100011100000";
        ram[43] = "0b00111110100100111010001000101110";
        ram[44] = "0b10111110100100100001100000100000";
        ram[45] = "0b10111111000011011001010010000001";
        ram[46] = "0b10111101001110111111111000111111";
        ram[47] = "0b00111110110111011111011111100001";


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


SC_MODULE(conv_conv_weightsmb6) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 48;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_conv_weightsmb6_ram* meminst;


SC_CTOR(conv_conv_weightsmb6) {
meminst = new conv_conv_weightsmb6_ram("conv_conv_weightsmb6_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_conv_weightsmb6() {
    delete meminst;
}


};//endmodule
#endif
