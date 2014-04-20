aimUpKey = argument0;
aimDownKey = argument1;

if(keyboard_check(aimUpKey)){
    myGun.image_angle += 10;
} else if(keyboard_check(aimDownKey)){
    myGun.image_angle -= 10;
}

if(myGun.image_angle > 360){
    myGun.image_angle = 0;
} else if( myGun.image_angle < 0){
    myGun.image_angle = 360;
}

if(myGun.image_angle > 90 && myGun.image_angle < 270){
    myGun.image_yscale = -1;
    self.image_xscale = -1;
} else {
    myGun.image_yscale = 1;
    self.image_xscale = 1;
}


