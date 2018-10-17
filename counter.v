module counter(clk, rst_n, out);
	input clk;
	input rst_n;
	output reg [7:0] out;
	
	always @(negedge clk) begin
		if(!rst_n) out <= 0;
		else out <= out +1;
	end
endmodule