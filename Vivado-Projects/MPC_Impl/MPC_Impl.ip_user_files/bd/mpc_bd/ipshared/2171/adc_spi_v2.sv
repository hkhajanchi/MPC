`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/13/2019 07:42:39 AM
// Design Name: 
// Module Name: adc_spi_v2
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


module adc_spi_v2
(

input clk,
input rst, 

input adc_spi_in_0, 
input adc_spi_in_1, 

input adc_enable, 

output adc_sclk,
output adc_cs, 

output reg adc_done, 

output reg [11:0] adc_par_out_0,
output reg [11:0] adc_par_out_1

);


typedef enum logic [3:0] {IDLE, START_SHIFT, SHIFT_SPI_IN, LATCH} ADC_STATES; 

ADC_STATES adc_state; 

//Internal Registers/Wires for a 1 MHZ Clock Divider
reg clk_1MHZ; 
reg [5:0] ctr; 
parameter TC = 6'd63; 
reg tick; 

always @ (posedge clk) 
    if (rst) 
        begin
        ctr <= TC; 
        tick <= 0; 
        clk_1MHZ <= 0; 
        end        
    else
        begin
        ctr <= ctr - 1'b1; 
        tick <= 0; 
     if (ctr == 63) 
        begin 
        tick <= 1'b1; 
        clk_1MHZ <= ~clk_1MHZ; 
        end 
    else if (ctr == 31)
        begin 
        clk_1MHZ <= ~clk_1MHZ; 
        end 
  end            
assign adc_sclk = clk_1MHZ;
//End Clock Divider


reg        adc_cs_reg; 
 

reg  [4:0] serial_ctr; 
reg [15:0] serial_shift_reg_0; 
reg [15:0] serial_shift_reg_1;

assign adc_cs = adc_cs_reg; 


always_ff @ (posedge clk) 
    begin
    
    if (rst)
        begin 
            adc_state <= IDLE;
            
            adc_cs_reg <= 1; 
            adc_done   <= 0;
             
            
            serial_ctr <= 0; 
            serial_shift_reg_0 <= 0; 
            serial_shift_reg_1 <= 0;   
            
            adc_par_out_0 <= 0; 
            adc_par_out_1 <= 0; 
        end 

    
else begin
         
         
case (adc_state)
         
IDLE: 
begin

adc_done <= 0; 
adc_cs_reg <= 1; 
serial_ctr <= 0; 
serial_shift_reg_0 <= 0; 
serial_shift_reg_1 <= 0;   

if (adc_enable)
  adc_state <= START_SHIFT; 
else 
  adc_state <= IDLE; 
  
end 

START_SHIFT:

    begin
    
    adc_done <= 0;                 
    adc_cs_reg <= 0; 
    adc_state <= SHIFT_SPI_IN; 
    
    serial_ctr <= 0; 
    serial_shift_reg_0 <= 0; 
    serial_shift_reg_1 <= 0;
                       
    end 
   
SHIFT_SPI_IN: 
     begin
     
     adc_done <= 0;                 
     adc_cs_reg <= 0; 

     if (serial_ctr== 4'hF)
     begin
        adc_state <= LATCH; 
        serial_ctr <= 0; 
     end 
        
        
     else 
            begin
            
            if (tick) 
                begin
                    
                    serial_shift_reg_0 <= {serial_shift_reg_0[14:0],adc_spi_in_0};
                    serial_shift_reg_1 <= {serial_shift_reg_1[14:0],adc_spi_in_1};     
                    serial_ctr++; 
                end 
               
                
            end 
     end 

LATCH: 
        begin
        
        adc_done <= 1; 
        adc_cs_reg <= 1; 
        serial_ctr <= 0; 
        
        adc_state <= IDLE; 
        
        adc_par_out_0 <= serial_shift_reg_0[11:0]; 
        adc_par_out_1 <= serial_shift_reg_1[11:0]; 
        
        end  
        
        
       
       endcase 
         
   end 

end


endmodule
