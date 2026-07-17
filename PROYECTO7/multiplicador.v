module multiplicador (
    input      [7:0]  in1,
    input      [7:0]  in2,
    output reg [15:0] producto
);
    always @(*) begin
        producto = in1 * in2;
    end
endmodule