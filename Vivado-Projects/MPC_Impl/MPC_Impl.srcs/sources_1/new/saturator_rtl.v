`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2019 04:44:53 PM
// Design Name: 
// Module Name: saturator_rtl
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


module saturator(
    input signed [15:0] i_data,
    input clk,
    input rst, 
    output reg[11:0] o_data
    );
    
    
    
    always @ (posedge clk) 
        begin
        
            if (rst)
                o_data <= 0; 
            
            else 
                begin
                
                    if (i_data > 12'hFA0) //Equivalent to 4000 
                        o_data <= 12'hFA0; 
                    else if (i_data < 0)
                        o_data <= 0; 
                    else 
                        o_data <= i_data[11:0];
                end 
      end 
      
                
                
        
        
        
    
    
   
    
    
    
    
    
endmodule

