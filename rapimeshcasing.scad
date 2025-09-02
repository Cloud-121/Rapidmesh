//import("product.stl");
    
$fn = 10; 


difference() {
    

     minkowski() {
     cube([53, 55, 15], center = true);
          sphere(r = 1); // Radius of fillet
     }
    
    // strap
     
    translate([0, -7, 6.5])
    #cube([52, 21.5, 2.4], center = true);
     
    translate([-25, -7, 8])
    #cube([2.2, 21.5, 1.5], center = true);
     
    translate([25, -7, 8])
    #cube([2.2, 21.5, 1.5], center = true);
     
    // main hole
     
    translate([0, 0, -3])
    cube([52, 52.5, 11.5], center = true);
     
    // top nuts
    translate([22.5, -23, 0])
    cylinder(10, r = 1.1);
     
    translate([22.5, -23, 6])
    cylinder(3, r = 2.5);
    
    translate([22.5, 23, 0])
    cylinder(10, r = 1.1);
     
    translate([22.5, 23, 6])
    cylinder(3, r = 2.5);
    
    translate([-22.5, -23, 0])
    cylinder(10, r = 1.1);
     
    translate([-22.5, -23, 6])
    cylinder(3, r = 2.5);
    
    translate([-22.5, 23, 0])
    cylinder(10, r = 1.1);
     
    translate([-22.5, 23, 6])
    cylinder(3, r = 2.5);
    
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
 
     
 cylinder(10, r = 1.1);
     
 }
 
  translate([22.5, 23, 0])
 difference() {
 cylinder(5.4, r = 3);
 
     
 cylinder(10, r = 1.1);
     
 }
 
  translate([-22.5, -23, 0])
 difference() {
 cylinder(5.4, r = 3);
 
     
 cylinder(10, r = 1.1);
     
 }
 
  translate([-22.5, 23, 0])
 difference() {
 cylinder(5.4, r = 3);
 
     
 cylinder(10, r = 1.1);
     
 }