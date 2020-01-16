`timescale 1ns / 1ps

module dac_spi_v2
(

input clk,
input rst,

input [11:0] dac_spi_in_1,
input [11:0] dac_spi_in_2,

input dac_enable,

output dac_sclk,
output dac_cs,
output dac_spi_out_1,
output dac_spi_out_2,

output reg dac_done
);


reg dac_sclk_reg;
reg dac_cs_reg;

reg [5:0] dac_clk_ctr;
reg dac_tick;

parameter TC = 6'd63;
parameter dac_ctl_vector = 4'b0;


typedef enum logic[3:0] {IDLE, START_DAC_SHIFT, SHIFT_DAC_OUT, SYNC, BUF_STATE} dac_states;

dac_states dac_state;

//Generate 1 MHZ Clock for DAC SPI clock

always_ff @ (posedge clk)
    begin

        if (rst)
            begin
            dac_clk_ctr <= 0;
            dac_sclk_reg <= 0;
            dac_tick <= 0;
            end
        else
            begin
            dac_clk_ctr--;
            dac_tick <= 0;

            if (dac_clk_ctr == 63)
                begin
                dac_sclk_reg <= ~dac_sclk_reg;
                dac_tick <= 1;
                end
           else if (dac_clk_ctr == 31)
                dac_sclk_reg <= ~dac_sclk_reg;

            end

    end

assign dac_sclk = dac_sclk_reg;


reg [15:0] shift_reg_dac_1;
reg [15:0] shift_reg_dac_2;
reg [4:0] dac_shift_ctr;
reg [2:0] buf_state_ctr;

always_ff @ (posedge clk)

begin


if (rst)
    begin

    dac_cs_reg <= 1;

    dac_shift_ctr <= 0;
    shift_reg_dac_1 <= 0;
    shift_reg_dac_2 <= 0;
    dac_state <= IDLE;
    dac_done <= 0;
    buf_state_ctr <= 0;

    end

else

    begin

    case (dac_state)

                   IDLE: begin
                         if (dac_enable)
                            dac_state <= START_DAC_SHIFT;
                         else
                            dac_state <= IDLE;

                         dac_shift_ctr <= 0;
                         shift_reg_dac_1 <= 0;
                         shift_reg_dac_2 <= 0;
                         dac_done <= 0;
                         dac_cs_reg <= 1;

                          end

        START_DAC_SHIFT: begin

                         dac_state <= SHIFT_DAC_OUT;

                         dac_cs_reg <= 0;

                         shift_reg_dac_1 <= {dac_ctl_vector, dac_spi_in_1};
                         shift_reg_dac_2 <= {dac_ctl_vector, dac_spi_in_2};
                         dac_shift_ctr <= 0;
                         dac_done <= 0;
                         end

          SHIFT_DAC_OUT: begin

                         dac_cs_reg <= 0;

                         if (dac_shift_ctr == 16)
                            dac_state <= SYNC;
                         else
                            dac_state <= SHIFT_DAC_OUT;

                         if (dac_tick)
                            begin
                            shift_reg_dac_1 <= {shift_reg_dac_1[14:0], shift_reg_dac_1[15]};
                            shift_reg_dac_2 <= {shift_reg_dac_2[14:0], shift_reg_dac_2[15]};
                            dac_shift_ctr++;
                            end
                         end


                   SYNC: begin

                         dac_state <= BUF_STATE;
                         dac_cs_reg <= 1;
                         dac_done <= 1;

                         end
              BUF_STATE:
                          begin

                          dac_done <= 0;
                          dac_cs_reg <= 1;


                          if (buf_state_ctr == 2)
                            dac_state <= IDLE;
                          else
                            begin
                            buf_state_ctr++;
                            dac_state <= BUF_STATE;
                            end

                        end



                  default: dac_state <= IDLE;






    endcase

    end

end

assign dac_cs = dac_cs_reg;
assign dac_spi_out_1 = shift_reg_dac_1[15];
assign dac_spi_out_2 = shift_reg_dac_2[15];

endmodule
