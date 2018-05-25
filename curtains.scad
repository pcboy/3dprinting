height = 10;
little_depth = 7;
little_width = 7;
depth = 40;
width = 24.4;
cube([little_width, little_depth, height]);
translate([little_width, 0, 0])
cube([width, 2, height]);
translate([little_width + width, 0, 0])
cube([5, depth, height]);
