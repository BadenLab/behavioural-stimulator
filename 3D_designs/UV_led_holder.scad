/*UV led holder 
UV leds used in this project are tiny and don't emmit enough light when used individually. Here we design a holder so that multiple leds can be used for one light system.

Designed by AM Chagas 2018 CC BY 4.0

*/




ledx=3.55;
ledy=3.55;
ledz=2;
tol=0.15;
holdd = 25.6;

module one_hole(){
    translate([-(ledx+tol)/2,-(ledy+tol)/2,-5]){
cube([ledx+tol,ledy+tol,10]);
    }//translate
    }


module four_holes(){
translate([0.5,0.5,-5]){
cube([ledx+tol,ledy+tol,10]);
    }//translate

translate([-ledx-0.5,-ledy-0.5,-5]){
cube([ledx+tol,ledy+tol,10]);
    }//translate

translate([-ledx-0.5,+0.50,-5]){
cube([ledx+tol,ledy+tol,10]);
    }//translate
    
translate([+0.5,+-ledy-0.50,-5]){
cube([ledx+tol,ledy+tol,10]);
    }//translate    
    }

difference(){
cylinder(d=holdd,h=3.5);

union(){
one_hole();
translate([-(4+tol)/2,0,0.8]){
cube([4+tol,20,4]);
}//translate
    
}//union
}//difference
