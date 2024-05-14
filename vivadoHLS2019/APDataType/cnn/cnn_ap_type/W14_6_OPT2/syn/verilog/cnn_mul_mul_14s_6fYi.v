
`timescale 1 ns / 1 ps

  module cnn_mul_mul_14s_6fYi_DSP48_3(a, b, p);
input signed [14 - 1 : 0] a;
input signed [6 - 1 : 0] b;
output signed [20 - 1 : 0] p;

assign p = $signed (a) * $signed (b);

endmodule
`timescale 1 ns / 1 ps
module cnn_mul_mul_14s_6fYi(
    din0,
    din1,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
output[dout_WIDTH - 1:0] dout;



cnn_mul_mul_14s_6fYi_DSP48_3 cnn_mul_mul_14s_6fYi_DSP48_3_U(
    .a( din0 ),
    .b( din1 ),
    .p( dout ));

endmodule

