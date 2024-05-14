// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiCeG_H__
#define __conv_2_conv_2_weiCeG_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiCeG_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 8;
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


   SC_CTOR(conv_2_conv_2_weiCeG_ram) {
        ram[0] = "0b11111100";
        ram[1] = "0b00101011";
        ram[2] = "0b01000010";
        ram[3] = "0b00111111";
        ram[4] = "0b11010110";
        ram[5] = "0b01001100";
        ram[6] = "0b10101001";
        ram[7] = "0b11011011";
        ram[8] = "0b11011011";
        ram[9] = "0b11001011";
        ram[10] = "0b11011000";
        ram[11] = "0b11111001";
        ram[12] = "0b10110000";
        ram[13] = "0b00111101";
        ram[14] = "0b11111001";
        ram[15] = "0b11111110";
        ram[16] = "0b11100110";
        ram[17] = "0b00010001";
        ram[18] = "0b00001000";
        ram[19] = "0b00000000";
        ram[20] = "0b00010011";
        ram[21] = "0b10111101";
        ram[22] = "0b00111010";
        ram[23] = "0b00101011";
        ram[24] = "0b10111001";
        ram[25] = "0b00100011";
        ram[26] = "0b11001010";
        ram[27] = "0b00111111";
        ram[28] = "0b11101010";
        ram[29] = "0b01000001";
        ram[30] = "0b11101011";
        ram[31] = "0b10100111";
        ram[32] = "0b11101011";
        ram[33] = "0b00010110";
        ram[34] = "0b11110000";
        ram[35] = "0b11001011";
        ram[36] = "0b11001000";
        ram[37] = "0b11000001";
        ram[38] = "0b01000010";
        ram[39] = "0b00010100";
        ram[40] = "0b11000110";
        ram[41] = "0b00010011";
        ram[42] = "0b00000110";
        ram[43] = "0b00111101";
        ram[44] = "0b00000010";
        ram[45] = "0b00000000";
        ram[46] = "0b00111010";
        ram[47] = "0b11011111";


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


SC_MODULE(conv_2_conv_2_weiCeG) {


static const unsigned DataWidth = 8;
static const unsigned AddressRange = 48;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiCeG_ram* meminst;


SC_CTOR(conv_2_conv_2_weiCeG) {
meminst = new conv_2_conv_2_weiCeG_ram("conv_2_conv_2_weiCeG_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiCeG() {
    delete meminst;
}


};//endmodule
#endif
