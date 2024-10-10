`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.10.2024 23:31:15
// Design Name: 
// Module Name: D_ff
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


module D_ff(
    input d_in,
    output reg q_out,
    input clk,
    input reset_n
    );
    
    always @ (posedge clk, negedge reset_n)
    begin 
        if (!reset_n)
            q_out <= 1'b0;
        else
            q_out <= d_in;
    end
endmodule
