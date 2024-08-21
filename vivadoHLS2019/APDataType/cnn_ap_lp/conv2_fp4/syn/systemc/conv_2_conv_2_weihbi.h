// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weihbi_H__
#define __conv_2_conv_2_weihbi_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weihbi_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weihbi_ram) {
        ram[0] = "0b11110000";
        ram[1] = "0b00001000";
        ram[2] = "0b11110010";
        ram[3] = "0b10101101";
        ram[4] = "0b11111011";
        ram[5] = "0b11101001";
        ram[6] = "0b11010001";
        ram[7] = "0b00011000";
        ram[8] = "0b11100010";
        ram[9] = "0b11101110";
        ram[10] = "0b01000010";
        ram[11] = "0b11111101";
        ram[12] = "0b00001010";
        ram[13] = "0b11110101";
        ram[14] = "0b00011000";
        ram[15] = "0b11011111";
        ram[16] = "0b11010110";
        ram[17] = "0b11000010";
        ram[18] = "0b11100011";
        ram[19] = "0b00010011";
        ram[20] = "0b11101110";
        ram[21] = "0b10101001";
        ram[22] = "0b11000101";
        ram[23] = "0b00000101";
        ram[24] = "0b01011010";
        ram[25] = "0b00000100";
        ram[26] = "0b00111000";
        ram[27] = "0b11110000";
        ram[28] = "0b11101100";
        ram[29] = "0b10110111";
        ram[30] = "0b11101111";
        ram[31] = "0b11110110";
        ram[32] = "0b00000110";
        ram[33] = "0b01000110";
        ram[34] = "0b10011001";
        ram[35] = "0b00001110";
        ram[36] = "0b00001001";
        ram[37] = "0b11101010";
        ram[38] = "0b00110111";
        ram[39] = "0b11110101";
        ram[40] = "0b00110010";
        ram[41] = "0b00001011";
        ram[42] = "0b11110101";
        ram[43] = "0b00011110";
        ram[44] = "0b10111011";
        ram[45] = "0b11100001";
        ram[46] = "0b11110111";
        ram[47] = "0b01000010";


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


SC_MODULE(conv_2_conv_2_weihbi) {


static const unsigned DataWidth = 8;
static const unsigned AddressRange = 48;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weihbi_ram* meminst;


SC_CTOR(conv_2_conv_2_weihbi) {
meminst = new conv_2_conv_2_weihbi_ram("conv_2_conv_2_weihbi_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weihbi() {
    delete meminst;
}


};//endmodule
#endif
