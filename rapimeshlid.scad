
    
$fn = 10; 

// main lid
difference(){
    
translate([0, 0, -9])
minkowski() {
     #cube([51, 53, 1], center = true);
          sphere(r = 1); // Radius of fillet
     }

// main assembly
import("rapimeshcasing.stl");

// screw holes
     
translate([22.5, -23, -11])
#cylinder(4, r = 1);

translate([22.5, 23, -11])
#cylinder(4, r = 1);
     
translate([-22.5, -23, -11])
#cylinder(4, r = 1);
     
translate([-22.5, 23, -11])
#cylinder(4, r = 1);

   
 }