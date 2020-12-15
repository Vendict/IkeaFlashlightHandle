union() {
    difference(){
        union() {
            translate([0,0,8.5]) cylinder(17,4,4,true,$fn=200);
            translate([0,0,10.5])cylinder(2.5,5,5,true,$fn=200);
            translate([0,0,4.3])cylinder(8,5,5,true,$fn=200);
            translate([0,0,2.5]) cylinder(5,9,9,true,$fn=200);
            translate([0,25,2.5]) cube([18,50,5],true);
            translate([0,50,2.5]) cylinder(5,9,9,true,$fn=200);
            translate([0,50,-5]) cylinder(20,9,5,true,$fn=200);
            translate([0,50,-14]) sphere(9, $fn=200); 
        }
        union() {
            translate([0,0,12]) cylinder(15,3,3,true,$fn=6);
            translate([0,0,17]) cylinder(0.3,3,3,true,$fn=200);
            translate([0,0,-20.9])
                difference(){        
                    translate([0,0,25]) cylinder(2,7.5,7.5,true,$fn=200);
                    translate([0,0,25.1]) cylinder(2.3,5,5,true,$fn=200);
                }
        }
    }
    
}