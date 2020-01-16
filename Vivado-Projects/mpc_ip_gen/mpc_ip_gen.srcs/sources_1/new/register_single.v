`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2019 02:19:30 AM
// Design Name: 
// Module Name: register_single
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


module register_single(
input clk,
input rst, 

input enable,
input [15:0] i_data,
output reg [15:0] o_data 
);


always @ (posedge clk) 
    begin
    
        if (rst) 
            o_data <= 0; 
         else
            
            begin
            if (enable) 
                o_data <= i_data; 
             else 
                o_data <= o_data; 
            
            end
end













endmodule
