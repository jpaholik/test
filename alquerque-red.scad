difference() {
    difference() {
        color( "DarkRed", 1.0) cylinder( h=15, r=10);

        for(a=[1:8]) {
            rotate([0,0,a*45]) {
                translate([0, -1, 13]) {
                    color("White", 1.0) cube([8,2,2]);
                }
            }
        }
    }
    
    translate([0,0,1]) {
        color("Black", 1.0) cylinder(h=10, r=8);
    }
}