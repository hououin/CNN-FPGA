// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weivdy_H__
#define __conv_2_conv_2_weivdy_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weivdy_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 9;
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


   SC_CTOR(conv_2_conv_2_weivdy_ram) {
        ram[0] = "0b000100110";
        ram[1] = "0b111111001";
        ram[2] = "0b111000111";
        ram[3] = "0b100001100";
        ram[4] = "0b111001101";
        ram[5] = "0b000111101";
        ram[6] = "0b000011001";
        ram[7] = "0b000010100";
        ram[8] = "0b000000101";
        ram[9] = "0b111111110";
        ram[10] = "0b001000001";
        ram[11] = "0b111101111";
        ram[12] = "0b111100101";
        ram[13] = "0b000001101";
        ram[14] = "0b001000000";
        ram[15] = "0b001001010";
        ram[16] = "0b001010011";
        ram[17] = "0b000000100";
        ram[18] = "0b110111100";
        ram[19] = "0b111001011";
        ram[20] = "0b001111100";
        ram[21] = "0b000110110";
        ram[22] = "0b001001001";
        ram[23] = "0b111100100";
        ram[24] = "0b111110000";
        ram[25] = "0b111111000";
        ram[26] = "0b111101011";
        ram[27] = "0b100110101";
        ram[28] = "0b111010111";
        ram[29] = "0b111111010";
        ram[30] = "0b110010101";
        ram[31] = "0b000011110";
        ram[32] = "0b000011110";
        ram[33] = "0b000100011";
        ram[34] = "0b111100010";
        ram[35] = "0b110110010";
        ram[36] = "0b000010001";
        ram[37] = "0b110001110";
        ram[38] = "0b000001111";
        ram[39] = "0b000011101";
        ram[40] = "0b111001011";
        ram[41] = "0b000101101";
        ram[42] = "0b111100000";
        ram[43] = "0b110001100";
        ram[44] = "0b111000000";
        ram[45] = "0b111110010";
        ram[46] = "0b111111111";
        ram[47] = "0b101101010";


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


SC_MODULE(conv_2_conv_2_weivdy) {


static const unsigned DataWidth = 9;
static const unsigned AddressRange = 48;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weivdy_ram* meminst;


SC_CTOR(conv_2_conv_2_weivdy) {
meminst = new conv_2_conv_2_weivdy_ram("conv_2_conv_2_weivdy_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weivdy() {
    delete meminst;
}


};//endmodule
#endif
