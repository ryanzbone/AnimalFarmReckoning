///scr_gravity(direciton,speed)

if(!global.paused) {
    gravDirection = argument0;
    gravSpeed = argument1;
    
    if( place_free(x,y+1) ){
        gravity_direction = gravDirection;
        gravity = gravSpeed;
    } else {
        gravity_direction = 270;
        gravity = 0;
    }
} else {
    gravity = 0;
}
