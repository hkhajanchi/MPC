`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2019 01:38:29 AM
// Design Name: 
// Module Name: register
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


module register_ip(
    input [15:0] i_data_0,
    input [15:0] i_data_1,
    input [15:0] i_data_2,
    input [15:0] i_data_3,
    input [15:0] i_data_4,
    input [15:0] i_data_5,
    output reg [15:0] o_data_0,
    output reg [15:0] o_data_1,
    output reg [15:0] o_data_2,
    output reg [15:0] o_data_3,
    output reg [15:0] o_data_4,
    output reg [15:0] o_data_5,
    
    input enable,
    input clk,
    input rst
    );
    
    always @ (posedge clk) 
    begin
    
    if (rst) 
    begin
        o_data_0 <= 0;
        o_data_1 <= 0;
        o_data_2 <= 0;
        o_data_3 <= 0;
        o_data_4 <= 0;
        o_data_5 <= 0;
        
    end 
     
    else 
          begin
            if (enable)
                begin
                o_data_0 <= i_data_0;
                o_data_1 <= i_data_1;
                o_data_2 <= i_data_2;
                o_data_3 <= i_data_3;
                o_data_4 <= i_data_4;
                o_data_5 <= i_data_5;
                end
            else 
               begin
               o_data_0 <= o_data_0;
               o_data_1 <= o_data_1;
               o_data_2 <= o_data_2;
               o_data_3 <= o_data_3;
               o_data_4 <= o_data_4;
               o_data_5 <= o_data_5;
               end
          end 
   end 
   
   
   
   
    
          
          
          
    
    
    
    
endmodule