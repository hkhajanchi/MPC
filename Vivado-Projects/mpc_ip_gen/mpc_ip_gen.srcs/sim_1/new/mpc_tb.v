`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2019 01:58:18 AM
// Design Name: 
// Module Name: mpc_tb
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


module mpc_controller_tb();

reg clk; 
reg rst; 

reg master_start; 

reg [15:0] tank_height_0,tank_height_1,setpoint_0,setpoint_1; 
wire [15:0] output_1, output_2; 

wire master_done;

mpc_ip_test_wrapper uut
   (.curr_ref_0_V_0_0(setpoint_0),
    .curr_ref_1_V_0_0(setpoint_1),
    .master_done_0_0(master_done),
    .master_start_0_0(master_start),
    .reset_0(rst),
    .sys_clock_0(clk),
    .u_1_V_1_0(output_1),
    .u_2_V_1_0(output_2),
    .x1_V_0_0(tank_height_0),
    .x2_V_0_0(tank_height_1)
    );
initial forever begin
clk = 0; 
#5; 
clk = 1; 
#5; 
end


initial begin
rst = 1; 
#300; 
rst = 0; 
end 

initial begin

tank_height_0 <= 384; //fi 1.5
tank_height_1 <= 307;  //fi 1.2
setpoint_0 <= 16'h021f; //2.12 with Q16.8 Interp
setpoint_1 <= 16'h021f; 

end 


initial begin
master_start <= 0; 
#500; 
master_start <= 1; 
end 

endmodule
