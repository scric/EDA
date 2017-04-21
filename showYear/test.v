`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:14:55 04/21/2017
// Design Name:   showYear
// Module Name:   D:/EDA/showYear/test.v
// Project Name:  showYear
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: showYear
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
	reg clk;
	reg [15:0] data;
	reg clk_1Hz;
	integer clk_1Hz_cnt;
	reg [39:0]disp=40'h1234567890;
	// Outputs
	wire [3:0] sm_wei;
	wire [7:0] sm_duan;

	// Instantiate the Unit Under Test (UUT)
	showYear uut (
		.clk(clk), 
		.data(data), 
		.sm_wei(sm_wei), 
		.sm_duan(sm_duan)
	);


   

	
	always @(posedge clk)
		if(clk_1Hz_cnt==32'd25000000-1)
			begin clk_1Hz_cnt <= 1'b0; clk_1Hz <= ~clk_1Hz;end
		else
			clk_1Hz_cnt <= clk_1Hz_cnt + 1'b1;

	always @(posedge clk_1Hz)
		begin
			disp <= {disp[35:0],disp[39:36]};
			data <= disp[39:24];
		end
      
endmodule

