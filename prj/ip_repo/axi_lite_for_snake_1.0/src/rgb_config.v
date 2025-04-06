`ifdef RGB888
    `define rgb_width 24
    `define red_width 8
    `define blue_width 8
    `define green_width 8

`elsif RGB565
    `define rgb_width 16
    `define red_width 5
    `define blue_width 6
    `define green_width 5

`elsif RGB111
    `define rgb_width 3
    `define red_width 1
    `define blue_width 1
    `define green_width 1
`else
    `define rgb_width 3
    `define red_width 1
    `define blue_width 1
    `define green_width 1

`endif
