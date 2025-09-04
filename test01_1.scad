// bluetooth speaker
$fn = 64;  
walls(35);
module walls(thickness=35) {
difference() {
    cylinder(d = 80, h = 150, center = true);
    color("red")
    cylinder(d = 80-thickness, h = 160, center = true);
    }
}