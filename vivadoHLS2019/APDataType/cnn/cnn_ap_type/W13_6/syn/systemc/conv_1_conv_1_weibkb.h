// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_1_conv_1_weibkb_H__
#define __conv_1_conv_1_weibkb_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_1_conv_1_weibkb_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 8;
  static const unsigned AddressRange = 54;
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


   SC_CTOR(conv_1_conv_1_weibkb_ram) {
        ram[0] = "0b00001000";
        ram[1] = "0b00110000";
        ram[2] = "0b00011000";
        ram[3] = "0b11111111";
        ram[4] = "0b00000011";
        ram[5] = "0b00000101";
        ram[6] = "0b00001111";
        ram[7] = "0b00101111";
        ram[8] = "0b11110110";
        ram[9] = "0b11110011";
        ram[10] = "0b00110010";
        ram[11] = "0b00100111";
        ram[12] = "0b11010010";
        ram[13] = "0b01001001";
        ram[14] = "0b01000101";
        ram[15] = "0b11000010";
        ram[16] = "0b00101000";
        ram[17] = "0b00111000";
        ram[18] = "0b11101001";
        ram[19] = "0b00010110";
        ram[20] = "0b00101101";
        ram[21] = "0b01010000";
        ram[22] = "0b10100011";
        ram[23] = "0b10101111";
        ram[24] = "0b00011010";
        ram[25] = "0b11111011";
        ram[26] = "0b00001100";
        ram[27] = "0b00001000";
        ram[28] = "0b00000111";
        ram[29] = "0b11011011";
        ram[30] = "0b00001011";
        ram[31] = "0b11111111";
        ram[32] = "0b00110101";
        ram[33] = "0b10100010";
        ram[34] = "0b00001010";
        ram[35] = "0b00110111";
        ram[36] = "0b00100100";
        ram[37] = "0b10111011";
        ram[38] = "0b00001010";
        ram[39] = "0b01000101";
        ram[40] = "0b11000001";
        ram[41] = "0b10110101";
        ram[42] = "0b01001010";
        ram[43] = "0b11001001";
        ram[44] = "0b00001001";
        ram[45] = "0b01001001";
        ram[46] = "0b10101010";
        ram[47] = "0b11110110";
        ram[48] = "0b00101100";
        ram[49] = "0b11000011";
        ram[50] = "0b00100100";
        ram[51] = "0b11110011";
        ram[52] = "0b10011000";
        ram[53] = "0b00100000";


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


SC_MODULE(conv_1_conv_1_weibkb) {


static const unsigned DataWidth = 8;
static const unsigned AddressRange = 54;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_1_conv_1_weibkb_ram* meminst;


SC_CTOR(conv_1_conv_1_weibkb) {
meminst = new conv_1_conv_1_weibkb_ram("conv_1_conv_1_weibkb_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_1_conv_1_weibkb() {
    delete meminst;
}


};//endmodule
#endif
