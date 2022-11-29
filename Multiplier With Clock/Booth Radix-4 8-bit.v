module booth(MP, MC, Prod, clk);
    input [7:0]MP, MC;
    input clk;
    output reg [15:0]Prod;

    integer count;
    reg [7:0]pp[7:0]; // partial products
    reg [7:0]a, mp; // accumulator & multiplicand
    reg T; // test bit
    wire [7:0]nMC, out; // adder output

    adder twoscomp(.a(~MC), .b(0), .cin(1), .sum(nMC));

    always @(nMC) //initialisation
    begin
        pp[0] <= 0;
        pp[1] <= MC;
        pp[2] <= MC;
        pp[3] <= MC<<1;
        pp[4] <= nMC<<1;
        pp[5] <= nMC;
        pp[6] <= nMC;
        pp[7] <= 0;
        mp <= MP;
        a <= 0;
        T <= 0;
        Prod <= 16'bx;
        count = 1;
    end

    adder a1(.a(a), .b(pp[{mp[1:0], T}]), .cin(0), .sum(out));

    always@(posedge clk)
    begin
        if(count <= 4)
        begin
            {a,mp,T} = {{2{out[7]}}, out, mp, T}>>2; //double arithmetic shift right
            count = count + 1;
        end
        else
            Prod = {a, mp};
    end

endmodule

module adder (a, b, cin, sum);
    input [7:0]a, b;
    input cin;
    output [7:0]sum;

    assign sum = a + b + cin;

endmodule
