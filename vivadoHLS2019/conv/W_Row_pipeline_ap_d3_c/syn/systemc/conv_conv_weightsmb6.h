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
        ram[0] = "0b00111101011100110001110100101110";
        ram[1] = "0b00111101000111011011111011000010";
        ram[2] = "0b00111110000010010001101100111111";
        ram[3] = "0b00111101101110110100100100010111";
        ram[4] = "0b00111101111101000110110101000000";
        ram[5] = "0b00111101100110011101010101011110";
        ram[6] = "0b10111110110101010010110101000101";
        ram[7] = "0b10111110100110011010101110110000";
        ram[8] = "0b00111110010001101111100011110000";
        ram[9] = "0b00111101100000001110011010110000";
        ram[10] = "0b00111101111010011111110011110100";
        ram[11] = "0b00111101110101101000010010001100";
        ram[12] = "0b00111110010101001100110010101011";
        ram[13] = "0b10111110000101010001001110110110";
        ram[14] = "0b10111110001011010101110011111011";
        ram[15] = "0b00111101011111101011101011110001";
        ram[16] = "0b00111110100001011011110011101101";
        ram[17] = "0b00111101111000010111100001110000";
        ram[18] = "0b00111110011101011010000101000101";
        ram[19] = "0b00111101101100100101001011001110";
        ram[20] = "0b00111110000101101110111011111010";
        ram[21] = "0b00111110010100110000110011101101";
        ram[22] = "0b10111110011000000010101001111000";
        ram[23] = "0b10111110010001001011010111011101";
        ram[24] = "0b10111110100100110000010010101011";
        ram[25] = "0b00111110100011110101000101101001";
        ram[26] = "0b00111100000000100100010011101001";
        ram[27] = "0b00111110100010110010100100111101";
        ram[28] = "0b00111110101010111100001001010101";
        ram[29] = "0b00111100011111110101110001101100";
        ram[30] = "0b10111110100110011001011001010011";
        ram[31] = "0b00111101100111101001111010100001";
        ram[32] = "0b10111110100100111101110100110011";
        ram[33] = "0b10111110111000010101101011010001";
        ram[34] = "0b00111110001110011110001111001001";
        ram[35] = "0b00111110100110000100111100001001";
        ram[36] = "0b00111110010011001010001001010101";
        ram[37] = "0b00111110000000111100000001111111";
        ram[38] = "0b10111101110110101101111010101001";
        ram[39] = "0b00111110000111101100101100110010";
        ram[40] = "0b00111110000011101000110011001110";
        ram[41] = "0b10111110100011011101001000000111";
        ram[42] = "0b00111101110001011101100111100100";
        ram[43] = "0b10111110001000100101000000101111";
        ram[44] = "0b00111110100010001110101110001001";
        ram[45] = "0b00111101111010110101000110111101";
        ram[46] = "0b00111110101011111100011000110010";
        ram[47] = "0b00111100100111001110111100100100";


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
