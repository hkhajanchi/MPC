`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2019 04:46:42 PM
// Design Name: 
// Module Name: and_gate_rtl
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////



module rtl_and_gate(
    input i_data_0,
    input i_data_1,
    output o_data_0
    );
    
    
    
    assign o_data_0 = (i_data_0 && i_data_1); 
    
endmodule
