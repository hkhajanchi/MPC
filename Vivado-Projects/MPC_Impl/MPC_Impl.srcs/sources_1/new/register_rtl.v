module register_ip_rtl(
    input [15:0] i_data_ii,
    output reg [15:0] o_data_ii,
    input enable,
    input clk,
    input rst
    );
    
    always @ (posedge clk) 
    begin
    
    if (rst) 
        o_data_ii <= 0; 
    else 
          begin
            if (enable)
                o_data_ii <= i_data_ii;
            else 
                o_data_ii <= o_data_ii; 
          end 
   end 
   
   
   
   
    
          
          
          
    
    
    
    
endmodule