aimUpKey = argument0;
aimDownKey = argument1;

if(keyboard_check(aimUpKey)){
    myGun.image_angle += 10;
} else if(keyboard_check(aimDownKey)){
    myGun.image_angle -= 10;
}
