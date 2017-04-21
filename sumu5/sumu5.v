`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:27:17 04/20/2017 
// Design Name: 
// Module Name:    sumu5 
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
module sumu5(addr,in1,in2,Mout
    );
	 input addr;
	 input[1:0]in1,in2;
	 output[1:0]Mout;
	 reg[1:0]Mout;
	 always@(*)
	 begin
		     case(addr)
			  2'b0:Mout=in1;
			  2'b1:Mout=in2;
			  endcase
    end
endmodule
