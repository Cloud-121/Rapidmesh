
    
$fn = 100; 

// main lid
difference(){
    
translate([0, 4.5, -9])
minkowski() {
     #cube([51, 53 + 8.8, 1], center = true);
          sphere(r = 1); // Radius of fillet
    }


import("rapimeshcasing.stl");

// screw holes
     
translate([22.5, -23, -11])
cylinder(4, r = 1.1);

translate([22.5, 23, -11])
cylinder(4, r = 1.1);
     
translate([-22.5, -23, -11])
cylinder(4, r = 1.1);
     
translate([-22.5, 23, -11])
cylinder(4, r = 1.1);

// battery hole

translate([0, 30, -9])
cube([44, 7.8, 4], center = true);
 }
 
 // battery hull
 
 difference() {
translate([0, 30, -16.4])
 minkowski() {
     cube([44, 7.8, 14], center = true);
          sphere(r = 1); // Radius of fillet
    }
    
translate([0, 30, -14.5])
#cube([44, 7.8, 14], center = true);
    
}
