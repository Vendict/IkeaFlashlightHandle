union() {
    difference(){
        union() {
            translate([0,0,8.5]) cylinder(17,4,4,true,$fn=200);
            translate([0,0,10.5])cylinder(2.5,5,5,true,$fn=200);
            translate([0,0,4.3])cylinder(8,5,5,true,$fn=200);
            translate([0,0,2.5]) cylinder(5,9,9,true,$fn=200);
            translate([0,20,2.5]) cube([16,45,5],true);
            translate([0,45,2.5]) cylinder(5,9,9,true,$fn=200);
            translate([0,45,-5]) cylinder(20,9,5,true,$fn=200);
            translate([0,45,-14]) sphere(9, $fn=200); 
        }
        union() {
            translate([0,0,14.4]) cylinder(5,3,3,true,$fn=6);
            translate([0,0,17]) cylinder(0.3,3,3,true,$fn=200);
            translate([0,0,-20.9])
                difference(){        
                    translate([0,0,25]) cylinder(2,7.5,7.5,true,$fn=200);
                    translate([0,0,25.1]) cylinder(2.3,5,5,true,$fn=200);
                }
            translate([2.5,15,0]) resize([5,5,5]) rotate([0,0,90]) text( text="V2", language="en",
     font="Arial:style=Bold",$fn=30);
   
        }
    }
}