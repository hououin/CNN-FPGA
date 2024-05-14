// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __conv_2_conv_2_weiFfa_H__
#define __conv_2_conv_2_weiFfa_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct conv_2_conv_2_weiFfa_ram : public sc_core::sc_module {

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


   SC_CTOR(conv_2_conv_2_weiFfa_ram) {
        ram[0] = "0b111110000";
        ram[1] = "0b001001111";
        ram[2] = "0b111010011";
        ram[3] = "0b111111111";
        ram[4] = "0b110110111";
        ram[5] = "0b000011100";
        ram[6] = "0b111010101";
        ram[7] = "0b000011000";
        ram[8] = "0b000100011";
        ram[9] = "0b000010111";
        ram[10] = "0b000001001";
        ram[11] = "0b000011010";
        ram[12] = "0b111100110";
        ram[13] = "0b001001110";
        ram[14] = "0b101111010";
        ram[15] = "0b000011000";
        ram[16] = "0b000110111";
        ram[17] = "0b111101101";
        ram[18] = "0b111101000";
        ram[19] = "0b110010100";
        ram[20] = "0b000100110";
        ram[21] = "0b111110101";
        ram[22] = "0b110010010";
        ram[23] = "0b111100101";
        ram[24] = "0b001111110";
        ram[25] = "0b000100011";
        ram[26] = "0b001000001";
        ram[27] = "0b000010010";
        ram[28] = "0b111011111";
        ram[29] = "0b001000100";
        ram[30] = "0b111001001";
        ram[31] = "0b000001110";
        ram[32] = "0b001000100";
        ram[33] = "0b110000101";
        ram[34] = "0b001011000";
        ram[35] = "0b111011100";
        ram[36] = "0b000000001";
        ram[37] = "0b110111010";
        ram[38] = "0b111111111";
        ram[39] = "0b111111001";
        ram[40] = "0b001001010";
        ram[41] = "0b000010001";
        ram[42] = "0b001110100";
        ram[43] = "0b110011110";
        ram[44] = "0b000111000";
        ram[45] = "0b000000000";
        ram[46] = "0b000100001";
        ram[47] = "0b111101010";


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


SC_MODULE(conv_2_conv_2_weiFfa) {


static const unsigned DataWidth = 9;
static const unsigned AddressRange = 48;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_2_conv_2_weiFfa_ram* meminst;


SC_CTOR(conv_2_conv_2_weiFfa) {
meminst = new conv_2_conv_2_weiFfa_ram("conv_2_conv_2_weiFfa_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_2_conv_2_weiFfa() {
    delete meminst;
}


};//endmodule
#endif
