
bullet = instance_create(x + lengthdir_x(sprite_get_width(spr_gun), myGun.image_angle),
                         y + lengthdir_y(sprite_get_height(spr_gun), myGun.image_angle),
                         argument0);

bullet.image_angle = myGun.image_angle;
bullet.direction = myGun.image_angle;

if(myGun.image_angle <= 90 || myGun.image_angle >= 270){
    with(bullet){
        move_towards_point(other.x+cos(degtorad(other.myGun.image_angle)),other.y-sin(degtorad(other.myGun.image_angle)),-gunPower/mass);
    }
} else {
    with(bullet){
        move_towards_point(other.x+cos(degtorad(other.myGun.image_angle)),other.y-sin(degtorad(other.myGun.image_angle)),-gunPower/mass);
    }  
}
