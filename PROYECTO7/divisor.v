module divisor (
    input      [7:0] in1,
    input      [7:0] in2,
    output reg [7:0] cociente,
    output reg [7:0] residuo
);
    always @(*) begin
        if (in2 == 8'd0) begin
            cociente = 8'hFF;
            residuo  = 8'hFF;
        end
        else begin
            cociente = in1 / in2;
            residuo  = in1 % in2;
        end
    end
endmodule