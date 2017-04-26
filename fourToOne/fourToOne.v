`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:26:57 04/26/2017 
// Design Name: 
// Module Name:    fourToOne 
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
module fourToOne(addr,in1,in2,in3,in4,Mout
    );
	 input[1:0]addr;
	 input[3:0]in1,in2,in3,in4;
	 output[3:0]Mout;
	 reg[3:0]Mout;
	 always@(*)
	 begin
		     case(addr)
			  4'b000:Mout=in1;
			  4'b001:Mout=in2;
			  4'b010:Mout=in3;
			  4'b011:Mout=in4;
			  endcase
    end
endmodule
