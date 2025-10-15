`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.10.2025 19:37:53
// Design Name: 
// Module Name: gates_stimuli
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


module gates_stimuli();
reg in1,in2;
wire op1,op2,op3;
logic_gates uut(in1,in2,op1,op2,op3);

initial
begin
          in1 = 0; in2 = 0;
    #10   in1 = 0; in2 = 1;
    #10   in1 = 1; in2 = 0;
    #10   in1 = 1; in2 = 1;
    #10 $finish;
end

endmodule
