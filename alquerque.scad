difference() {
    color( "DarkGreen", 1.0) cylinder( h=15, r=10);

    for(a=[1:8]) {
        rotate([0,0,a*45]) {
            translate([0, 0, 13]) cube([8,2,2]);
        }
    }
}