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

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 54;
  static const unsigned AddressWidth = 6;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in <sc_lv<AddressWidth> > address1;
sc_core::sc_in <sc_logic> ce1;
sc_core::sc_out <sc_lv<DataWidth> > q1;
sc_core::sc_in <sc_lv<AddressWidth> > address2;
sc_core::sc_in <sc_logic> ce2;
sc_core::sc_out <sc_lv<DataWidth> > q2;
sc_core::sc_in <sc_lv<AddressWidth> > address3;
sc_core::sc_in <sc_logic> ce3;
sc_core::sc_out <sc_lv<DataWidth> > q3;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(conv_1_conv_1_weibkb_ram) {
        ram[0] = "0b00111101100000110111110011011101";
        ram[1] = "0b00111110110000111010011101010100";
        ram[2] = "0b00111110010000011111011111010111";
        ram[3] = "0b10111011010111001101101100111000";
        ram[4] = "0b00111100110001000111101000011000";
        ram[5] = "0b00111101001101111001100001010010";
        ram[6] = "0b00111101111110011010110001111001";
        ram[7] = "0b00111110101111111010010111010011";
        ram[8] = "0b10111101100110000101000101100101";
        ram[9] = "0b10111101110001011010101111000001";
        ram[10] = "0b00111110110010110101010001011100";
        ram[11] = "0b00111110100111110000010101100100";
        ram[12] = "0b10111110101101011010010000100111";
        ram[13] = "0b00111111000100110011110110011111";
        ram[14] = "0b00111111000010100000011101110000";
        ram[15] = "0b10111110111101011000001001110111";
        ram[16] = "0b00111110101000000101010110111001";
        ram[17] = "0b00111110111000001100000100010010";
        ram[18] = "0b10111110001100000010001100100001";
        ram[19] = "0b00111110001101011100100000010001";
        ram[20] = "0b00111110101101010010010111001100";
        ram[21] = "0b00111111001000001001101011101101";
        ram[22] = "0b10111111001110000001001001101010";
        ram[23] = "0b10111111001000010100010110000100";
        ram[24] = "0b00111110010100100101011101000011";
        ram[25] = "0b10111101000110000110111111001110";
        ram[26] = "0b00111101110001101101010010000000";
        ram[27] = "0b00111101100010000111111101000101";
        ram[28] = "0b00111101011010101001111101111011";
        ram[29] = "0b10111110100100100101010100101010";
        ram[30] = "0b00111101101110111010001010111110";
        ram[31] = "0b10111011010100001100110000110110";
        ram[32] = "0b00111110110101110001001000111100";
        ram[33] = "0b10111111001110111010000010100101";
        ram[34] = "0b00111101101010101001010011111111";
        ram[35] = "0b00111110110111010010111100011011";
        ram[36] = "0b00111110100100001000111011011110";
        ram[37] = "0b10111111000010011101010001110100";
        ram[38] = "0b00111101101000001011110101000101";
        ram[39] = "0b00111111000010101010101101011000";
        ram[40] = "0b10111110111110111111001011010100";
        ram[41] = "0b10111111000101010010110100110100";
        ram[42] = "0b00111111000101000001100001110010";
        ram[43] = "0b10111110110110000110110101010000";
        ram[44] = "0b00111101100100101101001101000001";
        ram[45] = "0b00111111000100100010010101010011";
        ram[46] = "0b10111111001010101010001001111111";
        ram[47] = "0b10111101100111101011001100010100";
        ram[48] = "0b00111110101100011001000101111001";
        ram[49] = "0b10111110111100000001111111111011";
        ram[50] = "0b00111110100100110111010001011000";
        ram[51] = "0b10111101110011010100100010001000";
        ram[52] = "0b10111111010011101101100000011011";
        ram[53] = "0b00111110100000011011111100111000";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();


SC_METHOD(prc_write_1);
  sensitive<<clk.pos();


SC_METHOD(prc_write_2);
  sensitive<<clk.pos();


SC_METHOD(prc_write_3);
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


void prc_write_1()
{
    if (ce1.read() == sc_dt::Log_1) 
    {
            if(address1.read().is_01() && address1.read().to_uint()<AddressRange)
              q1 = ram[address1.read().to_uint()];
            else
              q1 = sc_lv<DataWidth>();
    }
}


void prc_write_2()
{
    if (ce2.read() == sc_dt::Log_1) 
    {
            if(address2.read().is_01() && address2.read().to_uint()<AddressRange)
              q2 = ram[address2.read().to_uint()];
            else
              q2 = sc_lv<DataWidth>();
    }
}


void prc_write_3()
{
    if (ce3.read() == sc_dt::Log_1) 
    {
            if(address3.read().is_01() && address3.read().to_uint()<AddressRange)
              q3 = ram[address3.read().to_uint()];
            else
              q3 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(conv_1_conv_1_weibkb) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 54;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in <sc_lv<AddressWidth> > address1;
sc_core::sc_in<sc_logic> ce1;
sc_core::sc_out <sc_lv<DataWidth> > q1;
sc_core::sc_in <sc_lv<AddressWidth> > address2;
sc_core::sc_in<sc_logic> ce2;
sc_core::sc_out <sc_lv<DataWidth> > q2;
sc_core::sc_in <sc_lv<AddressWidth> > address3;
sc_core::sc_in<sc_logic> ce3;
sc_core::sc_out <sc_lv<DataWidth> > q3;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


conv_1_conv_1_weibkb_ram* meminst;


SC_CTOR(conv_1_conv_1_weibkb) {
meminst = new conv_1_conv_1_weibkb_ram("conv_1_conv_1_weibkb_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->address1(address1);
meminst->ce1(ce1);
meminst->q1(q1);

meminst->address2(address2);
meminst->ce2(ce2);
meminst->q2(q2);

meminst->address3(address3);
meminst->ce3(ce3);
meminst->q3(q3);

meminst->reset(reset);
meminst->clk(clk);
}
~conv_1_conv_1_weibkb() {
    delete meminst;
}


};//endmodule
#endif
