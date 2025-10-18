`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.10.2025 11:45:27
// Design Name: 
// Module Name: wire_decl
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


module wire_decl(
    input a,b,c,d,
    output out,out_n
    );
    wire a1,a2,o1;
    assign a1 = a&b;
    assign a2 = c&d;
    assign o1 = a1|a2;
    assign out = o1;
    assign out_n = ~o1;
    
endmodule
