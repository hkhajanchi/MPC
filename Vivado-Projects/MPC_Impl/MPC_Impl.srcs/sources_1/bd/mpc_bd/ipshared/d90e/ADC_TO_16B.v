`timescale 1ns / 1ps

module adc_to_16b (adc_in, extender_out);

input [11:0] adc_in;
output [15:0] extender_out;

assign extender_out = {4'b0, adc_in};



endmodule
