`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:48:04 04/20/2017 
// Design Name: 
// Module Name:    sumu4 
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
module sumu4(x,y,xgy,xsy,xey
    );
input[2:0] x,y;
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
