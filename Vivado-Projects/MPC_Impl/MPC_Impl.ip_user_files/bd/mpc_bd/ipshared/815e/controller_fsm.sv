`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 08/08/2019 10:18:54 AM
// Design Name:
// Module Name: controller_fsm_sv
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


module controller_fsm_sv(
    input clk,
    input rst_b,

    input adc_done,
    input dac_done,
    input comp_done,
    input comp_idle,
    input comp_o_vld,
    input comp_ready,

    output reg adc_en,
    output reg dac_en,
    output reg comp_start
    );

    /*
    This Verilog module acts as the general Controller FSM to make sure that the ADC,Controller-Comp, and DAC Modules are synchronized. The module will handle
    the handshaking protocol needed by the HLS IPs and integrate it as part of a larger synchronization infrastructure.

    The FSM contains 4 states
    - IDLE
    - READ_ADC
    - ADC_TO_CTL_BUF
    - COMPUTE_CONTROL
    - CONTROL_TO_DAC_BUF
    - SEND_DAC

    */

typedef enum logic[4:0] {IDLE,START_ADC,READ_ADC,ADC_TO_CTL_BUF,COMPUTE_CONTROL,CONTROL_TO_DAC_BUF,START_DAC,SEND_DAC} states_t;

states_t fsm_state;


reg [2:0] buf_ctr_1;
reg [2:0] buf_ctr_2;
reg buf_ctr_3;
reg buf_ctr_4;

always_ff @ (posedge clk or posedge rst_b)
    begin

        if (rst_b)
            begin

            fsm_state <= IDLE;
            adc_en <= 0;
            dac_en <= 0;
            comp_start <= 0;
            buf_ctr_1 <= 0;
            buf_ctr_2 <= 0;
            buf_ctr_3 <= 0;
            buf_ctr_4 <= 0;

            end

       else
            begin

                case(fsm_state)

                    IDLE: begin

                          fsm_state <= START_ADC;
                          adc_en <= 0;
                          dac_en <= 0;
                          comp_start <= 0;

                          end

                   START_ADC:
                              begin

                              adc_en <= 1;
                              dac_en <= 0;
                              comp_start <= 0;

                              if (buf_ctr_3 == 1)
                                begin
                                    buf_ctr_3 <= 0;
                                    fsm_state <= READ_ADC;
                                end

                             else
                                  begin
                                    fsm_state <= START_ADC;
                                    buf_ctr_3++;
                                  end
                           end


                   READ_ADC: begin
                             adc_en <= 0;
                             dac_en <= 0;
                             comp_start <= 0;

                             if (adc_done)
                                fsm_state <= ADC_TO_CTL_BUF;
                             else
                                fsm_state <= READ_ADC;
                             end

             ADC_TO_CTL_BUF: begin //Buffer state to allow adc sample to pass through zero-padder and Q8.8 quantizer w/o any clocking issues

                             adc_en <= 0;
                             dac_en <= 0;
                             comp_start <= 0;

                             if (buf_ctr_1 == 1) //Delay of Two CCs
                                begin
                                fsm_state <= COMPUTE_CONTROL;
                                buf_ctr_1 <= 0;
                                end
                             else
                                begin
                                    buf_ctr_1++;
                                    fsm_state <= ADC_TO_CTL_BUF;
                                end
                             end

            COMPUTE_CONTROL: begin

                             adc_en <= 0;
                             dac_en <= 0;
                             comp_start <= 1;

                             if (comp_done && comp_o_vld)
                                fsm_state <= CONTROL_TO_DAC_BUF;
                             else
                                fsm_state <= COMPUTE_CONTROL;

                             end

          CONTROL_TO_DAC_BUF: begin //another buffer state to allow data pass from the solver to the DAC

                              adc_en <= 0;
                              dac_en <= 0;
                              comp_start <= 0;

                              if (buf_ctr_2 == 1)
                                  begin
                                  fsm_state <= START_DAC;
                                  buf_ctr_2 <= 0;
                                  end
                              else
                                  begin
                                    buf_ctr_2++;
                                    fsm_state <= CONTROL_TO_DAC_BUF;
                                  end

                              end
                  START_DAC: begin

                              dac_en <= 1;
                              adc_en <= 0;
                              comp_start <= 0;

                              if (buf_ctr_4 == 1)
                                begin
                                 fsm_state <= SEND_DAC;
                                 buf_ctr_4 <= 0;
                                 end
                              else
                                  begin
                                  fsm_state <= START_DAC;
                                  buf_ctr_4++;
                                  end
                             end

                    SEND_DAC: begin

                              adc_en <= 0;
                              dac_en <= 1;
                              comp_start <= 0;

                              if (dac_done)
                                 begin
                                 fsm_state <= IDLE;
                                 dac_en <= 0; //immediately deassert dac to prevent it from running again
                                 end
                              else
                                 fsm_state <= SEND_DAC;

                              end
                  default:
                            fsm_state <= IDLE;

                    endcase
            end

    end






endmodule
