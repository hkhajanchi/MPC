
`timescale 1 ns / 1 ps

  module fp_to_dac_mul_mulbkb_DSP48_0(a, b, p);
input signed [16 - 1 : 0] a;
input [12 - 1 : 0] b;
output signed [28 - 1 : 0] p;

assign p = $signed (a) * $signed ({1'b0, b});

endmodule

`timescale 1 ns / 1 ps
module fp_to_dac_mul_mulbkb(
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



fp_to_dac_mul_mulbkb_DSP48_0 fp_to_dac_mul_mulbkb_DSP48_0_U(
    .a( din0 ),
    .b( din1 ),
    .p( dout ));

endmodule

