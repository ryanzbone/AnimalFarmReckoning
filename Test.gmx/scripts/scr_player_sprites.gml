
draw_self();

if(walking){
    image_speed = .5;
} else {
    image_speed = 0;
}

if(hspeed == 0){
    walking = false;
}

//if(myGun.image_angle < 135 && myGun.image_angle > 45){

    draw_sprite(spr_crosshair,0,x + lengthdir_x(sprite_get_width(spr_gun), myGun.image_angle),y + lengthdir_y(sprite_get_height(spr_gun), myGun.image_angle));
//}

