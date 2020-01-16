module MPC_FSM
(
input clk,
input rst, 

input master_start,

 
input state_obs_done,


input pd_done,
input pd_vld, 


output reg feedback_xobs_enable,

output reg u1_2_regs_enable,

output reg master_done, 

output reg state_obs_start, 
output reg pd_start

   
);

reg [2:0] state; 
reg [2:0] ctr;

always @ (posedge clk) 
begin

    if (rst) 
        begin
        master_done <= 0; 
        state_obs_start <= 0; 
        pd_start <= 0; 
        state <= 0; 
        ctr <= 0; 
        
        feedback_xobs_enable <= 0; 
        u1_2_regs_enable <= 0; 
        
        end 
        
   else 
        begin
        
        case(state)
        
        0: begin //IDLE State
           if (master_start)
           
           begin
              state <= 1; //Transition to start-observer
           end
           
           master_done <= 0;
           state_obs_start <= 0; 
           pd_start <= 0; 
           
           feedback_xobs_enable <= 0; 
           u1_2_regs_enable <= 0; 
                       ctr <= 0;

           end
        
        1: begin //start state observer
             if(state_obs_done)
             begin
                state <= 2; 
                feedback_xobs_enable <= 1;  
             end
             
             master_done <= 0; 
             state_obs_start <= 1; 
             pd_start <= 0;        
 
            u1_2_regs_enable <= 0; 
                        ctr <= 0;

           end
           
        2: begin //buffer state to let the observer states latch
                master_done <= 0; 
                state_obs_start <= 0; 
                pd_start <= 0; 
                state <= 3; 
                ctr <= 0; 
                
                feedback_xobs_enable <= 0; 
                u1_2_regs_enable <= 0; 
        
            end 
            
        3: begin //start primal dual 
            if (pd_done && pd_vld)
            begin
                state <= 4;
                u1_2_regs_enable <= 1; 
                master_done <= 1; 
            end 
            
            feedback_xobs_enable <= 0;
            
            master_done <= 0; 
            state_obs_start <= 0; 
            pd_start <= 1; 
            ctr <= 0;
           end 
        
        4: begin //tell master master FSM we're done
           master_done <= 1; 
           state_obs_start <= 0; 
           pd_start <= 0; 
           u1_2_regs_enable <= 0;
           feedback_xobs_enable <= 0;
           
           if (ctr == 2) 
           begin
              state <= 0; 
              master_done <= 0;
           end 
            
           else 
               ctr = ctr+1;  
            
        
           end
           
           
        endcase
        
             
        end //else-not-rst blk end




end //state block end
endmodule