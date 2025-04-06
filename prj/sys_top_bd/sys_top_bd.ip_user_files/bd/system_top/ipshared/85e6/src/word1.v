module word1 (
    input wire [4:0] rom_addr,
    output wire [0:159] M1
);

    reg [0:159] rom1[0:31];
    parameter data = {
    160'h0000000000000000000000000000000000000000, 
    160'h000000000000000007800000000000000000c000, 
    160'h00003c0000003c000787fff80001cf000003e000, 
    160'h1e003c00060fbc000787fff80001ff800003e000, 
    160'h1f1ffffc1f0fbc000787fff00001e7c00001e000, 
    160'h0f9ffffc1f0f3c000783c1f03ff9e7c00ffffff8, 
    160'h07dffffc0f9ffff00781e1e03ffbc3800ffffff8, 
    160'h03c03c000f9ffff07ff9e3e03ff3c00c0ffffff8, 
    160'h03cffffc079ffff07ff8f7c000f7fffc0f0f0780, 
    160'h018ffffc07bc3c007ff8ff8000f7fffc0f0f0780, 
    160'h000c3c0c033c3c0067987f0000f7c7800f0f0780, 
    160'h00003c00001c3c0007807f8018ffc7800ffffff8, 
    160'h7f3ffffe00203c000783fff83cffc7800ffffff8, 
    160'h7f3ffffe7fbffffc07bff7fe3effc78c0ffffff8, 
    160'h7f3ffffe7fbffffc07fffdfe1efffffc0f0f0780, 
    160'h0f07fff07fbffffc07ef3c3c0ffffffc0f0f0780, 
    160'h0f07fff00781ef003fe03c000fefc78c0f0fff80, 
    160'h0f07fff00781ef00ff8ffff007e3c7800e0fff80, 
    160'h0f0780f00781ef007f8ffff007c3c7801e0fff80, 
    160'h0f07fff00781ef007f8ffff003e3c7801effffe0, 
    160'h0f07fff00783cf3867803c0007f3fffc1effffe0, 
    160'h0f27fff00787cf3e07803c0007f3fffc1effffc0, 
    160'h0f7780f00787cf3c07803c000ffbfffc1e0f0f80,
    160'h0ffffff0078f8ffc07bffffe1f7fc7801e0f8f80, 
    160'h0ff7fff007bf0ffc07bffffe3e7fc7801e07df00, 
    160'h0fe7fff00ffe07f807bffffe3e3fc7803c03fe00, 
    160'h0fc780f01ffc000007803c007c13c7863c01fc00, 
    160'h1f8780f03fffc03e3f803c007803fffe7c07ff00, 
    160'h0f0783f07e7ffffe3f803c003003fffe787ffffe, 
    160'h060783f07c1ffffc3f003c000003c000ffff9ffe, 
    160'h000781f018007ffc3c003c000003c0003bfc03fc, 
    160'h000001800000000000003c000003c00001c0001c
    };

    integer i;   //初始化，将data的数值输入到rom1中
    initial begin
        for (i = 0;i < 32;i = i +1) 
            rom1[i] = data[(5119-160*i)-:160];
    end

    assign M1 = rom1[rom_addr];
endmodule