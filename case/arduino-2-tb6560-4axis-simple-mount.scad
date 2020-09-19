$fn = 50;
$pcb_width = 55.9;
$pcb_height = 63.5;
$pcb_socket_hole_radius = 1.2;

translate([-126.4,44.435,6])
%import("arduino-2-tb6560-4axis.stl");




difference(){
    union(){
        basePlate();
        socket(4.45, -4.45);
        socket(4.45 + 47,-4.45);
        socket(4.45, -4.45 -54.6);
        socket(4.45 + 47,-4.45 -54.6);
    }
    
    socketHole(4.45, -4.45);
    socketHole(4.45 + 47,-4.45);
    socketHole(4.45, -4.45 -54.6);
    socketHole(4.45 + 47,-4.45 -54.6);
}

translate([-5,-5,0])
outerMount();

translate([-5,-5 - $pcb_height + 10,0])
outerMount();

rotate([0,0,180])
translate([-$pcb_width -5,5,0])
outerMount();

rotate([0,0,180])
translate([-$pcb_width -5,$pcb_height-5])
outerMount();





module basePlate(){
    translate([0,-63.5,0])    
    cube([$pcb_width,$pcb_height,3]);
}

module socket(x=0,y=0,h=6){
    translate([x,y,h/2])
    difference (){
    cylinder(h=6,r=4,center=true);
    cylinder(h=6.5,r=$pcb_socket_hole_radius,center=true);
    }
}

module socketHole(x=0,y=0,h=6.5){
    translate([x,y,h/2])
    cylinder(h=h,r=$pcb_socket_hole_radius,center=true);
}

module outerMount(){
    difference(){
        union(){
            translate([0,-5,0])
            cube([5,10,3]);
            cylinder(d=10, h=3);
        }
        cylinder(d=4, h=3);
    }
}