`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:04:08 04/26/2017 
// Design Name: 
// Module Name:    bijiaoqi 
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
module bijiaoqi(
x,y,xgy,xsy,xey
    );
input[3:0] x,y;
output xgy,xsy,xey;
reg xgy,xsy,xey;

always@(x or y)
    begin
	     if(x==y)
		      xey=1;
		  else xey=0;
		  
		  if(x>y)
		      xgy=1;
		  else xgy =0;
		  
		  if(x<y)
		      xsy =1;
		  else xsy = 0;
	 end
endmodule
