var bee = argument0;
var bee2;
var bee3;

with(bee){
    bee2 = instance_copy(true);
    bee3 = instance_copy(true);
    move_towards_point(other.x-cos(degtorad(other.myGun.image_angle)), other.y-sin(degtorad(other.myGun.image_angle)), argument1);
}

with(bee2){
    move_towards_point(other.x-5-cos(degtorad(other.myGun.image_angle)), other.y-5-sin(degtorad(other.myGun.image_angle)), argument1);
}

with(bee3){
    move_towards_point(other.x+5-cos(degtorad(other.myGun.image_angle)), other.y+5-sin(degtorad(other.myGun.image_angle)), argument1);
}
