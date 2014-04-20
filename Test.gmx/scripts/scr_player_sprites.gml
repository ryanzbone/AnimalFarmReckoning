
draw_self();

if(walking){
    image_speed = .5;
} else {
    image_speed = 0;
}

if(hspeed == 0){
    walking = false;
}
