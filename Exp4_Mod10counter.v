//MOD -10 COUNTER 
module mod10(rst,clk,out); 
input rst,clk; 
output reg[3:0]out=4'b0000;
 always@ (posedge clk) 
begin 
if(rst==1 | out==4'b1001) 
out=4'b0000; 
else 
out=out+4'b0001;
 end 
endmodule