`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:27:16 04/26/2017
// Design Name:   fourToOne
// Module Name:   D:/eda/fourToOne/test.v
// Project Name:  fourToOne
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: fourToOne
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;

	// Inputs
	reg [1:0] addr;
	reg [3:0] in1;
	reg [3:0] in2;
	reg [3:0] in3;
	reg [3:0] in4;

	// Outputs
	wire [3:0] Mout;

	// Instantiate the Unit Under Test (UUT)
	fourToOne uut (
		.addr(addr), 
		.in1(in1), 
		.in2(in2), 
		.in3(in3), 
		.in4(in4), 
		.Mout(Mout)
	);

	initial begin
		// Initialize Inputs
		addr = 0;
		in1 = 0;
		in2 = 0;
		in3 = 0;
		in4 = 0;

		// Wait 100 ns for global reset to finish
		#100;
       addr = 2'b00;
		 in1 = 4'b0001;
		 in2= 4'b0010;
		 in3 = 4'b0100;
		 in4 = 4'b1000;
		// Add stimulus here

	end
      
endmodule

