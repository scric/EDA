`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:32:46 04/26/2017 
// Design Name: 
// Module Name:    liushuideng 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module liushuideng(output [7:0] led,
	input clk    );
	
reg [7:0] k;
assign 
   led=k;
initial
begin
k=8'b00000001;
end
always@(posedge clk)
begin
if(clk==1)
k={k[6:0],k[7]};
end 
endmodule
