//import("product.stl");
    
$fn = 10; 


difference() {
    

     minkowski() {
     cube([53, 55, 15], center = true);
          sphere(r = 1); // Radius of fillet
     }
    
    // strap
     
    translate([0, -10, 6.5])
    #cube([52, 18, 2.4], center = true);
     
    translate([-25, -10, 8])
    #cube([1, 18, 1.5], center = true);
     
    translate([25, -10, 8])
    #cube([1, 18, 1.5], center = true);
     
    // main hole
     
    translate([0, 0, -3])
    cube([52, 52.5, 11.5], center = true);
     
    // top nuts
    translate([22.5, -23, 0])
    cylinder(10, r = 1);
     
    translate([22.5, -23, 7])
    cylinder(2, r = 2);
    
    translate([22.5, 23, 0])
    cylinder(10, r = 1);
     
    translate([22.5, 23, 7])
    cylinder(2, r = 2);
    
    translate([-22.5, -23, 0])
    cylinder(10, r = 1);
     
    translate([-22.5, -23, 7])
    cylinder(2, r = 2);
    
    translate([-22.5, 23, 0])
    cylinder(10, r = 1);
     
    translate([-22.5, 23, 7])
    cylinder(2, r = 2);
    
    // usb c port
    
    translate([-28, 8.269, -5])
    cube([4, 9, 3.5]);
    
    // Power switch hole
    
    translate([-28, -5.661, -5])
    #cube([4, 8.8, 3.5]);
    
    // button hole
    
    translate([-28, -14.323, -5])
    #cube([4, 7, 3.5]);
 }

// screw posts
 translate([22.5, -23, 0])
 difference() {
 cylinder(5.4, r = 3);
 
     
 cylinder(10, r = 2);
     
 }
 
  translate([22.5, 23, 0])
 difference() {
 cylinder(5.4, r = 3);
 
     
 cylinder(10, r = 2);
     
 }
 
  translate([-22.5, -23, 0])
 difference() {
 cylinder(5.4, r = 3);
 
     
 cylinder(10, r = 2);
     
 }
 
  translate([-22.5, 23, 0])
 difference() {
 cylinder(5.4, r = 3);
 
     
 cylinder(10, r = 2);
     
 }