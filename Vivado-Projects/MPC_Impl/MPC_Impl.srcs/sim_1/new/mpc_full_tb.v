`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2019 05:42:05 PM
// Design Name: 
// Module Name: mpc_full_tb
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


module mpc_full_tb(

    );
    
    
 //ADC 1 Signals 
 wire adc_cs_0; 
 wire adc_sclk_0; 
 
 wire setpoint_spi_0; 
 wire setpoint_spi_1; 
 
 
 //ADC 2 Signals   
 wire adc_cs_1; 
 wire adc_sclk_1; 
 
 wire tank_spi_0; 
 wire tank_spi_1;   
    
 //DAC Signals
 wire dac_cs_0; 
 wire dac_sclk_0; 
 wire dac_spi_out_0;
 wire dac_spi_out_1;  
 
 //Master Signals
 reg reset; 
 reg sys_clock;

mpc_bd_wrapper uut
   (
   .adc_cs_0(adc_cs_0),
    .adc_cs_1(adc_cs_1),
    .adc_sclk_0(adc_sclk_0),
    .adc_sclk_1(adc_sclk_1),
    .adc_spi_in_0_0(tank_spi_0),
    .adc_spi_in_0_1(setpoint_spi_0),
    .adc_spi_in_1_0(setpoint_spi_1),
    .adc_spi_in_1_1(tank_spi_1),
    .dac_cs_0(dac_cs_0),
    .dac_sclk_0(dac_sclk_0),
    .dac_spi_out_1_0(dac_spi_out_0),
    .dac_spi_out_2_0(dac_spi_out_1),
    .reset(reset),
    .sys_clock(sys_clock)
    );

reg [4:0] count_1;
reg [4:0] count_2; 
 
reg [15:0] data_val_0;
reg [15:0] data_val_1;  
reg [15:0] data_val_2; 
reg [15:0] data_val_3; 

wire [3:0] idx_1; 
wire [3:0] idx_2;

//Generate Clock
    initial forever 
        begin
        sys_clock = 0; 
        #5; 
        sys_clock = 1; 
        #5;
        end
    
    //Generate Reset 
    initial 
        begin
        reset = 0; 
        #300; 
        reset = 1; 
        end 
 
 initial 
        begin 
        data_val_0 <= {4'b0, 12'd2360};
        data_val_1 <= {4'b0, 12'd2360};
        data_val_2 <= {4'b0, 12'd1861}; 
        data_val_3 <= {4'b0, 12'd1489};
        end 

//SPI Iterator
always @ (negedge adc_sclk_1) 
begin
if (adc_cs_0) 
        count_1 <= 0;
else 
        count_1 <= count_1 + 1; 
end

always @ (negedge adc_sclk_0)
begin
if (adc_cs_1)
    count_2 <= 0; 
else 
    count_2 <= count_2 + 1; 
end

assign idx_1 = (15-count_1);
assign idx_2 = (15-count_2);

//Assign Mock SPI Values
assign setpoint_spi_0 = data_val_0[idx_1];
assign setpoint_spi_1 = data_val_1[idx_1];

assign tank_spi_0 = data_val_2[idx_2];
assign tank_spi_1 = data_val_3[idx_2];



   
    
    
    
    
endmodule
