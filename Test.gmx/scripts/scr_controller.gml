if (gamepad_axis_value(argument0, gp_axislh) > 0.8)
    scr_movement(moveRight);
    
if (gamepad_axis_value(argument0, gp_axislh) < -0.8)
    scr_movement(moveLeft);
    
if (gamepad_button_check_pressed(argument0, gp_shoulderlb))
    scr_jump();
    
if (gamepad_button_check_pressed(argument0, gp_shoulderrb))
    scr_shoot(ammoType);
    
var rv = gamepad_axis_value(argument0, gp_axisrv);
var rh = gamepad_axis_value(argument0, gp_axisrh);

if (abs(rv) > 0.5 || abs(rh) > 0.5)
    myGun.image_angle = point_direction(myGun.x, myGun.y, myGun.x + rh, myGun.y + rv);

if (gamepad_button_check_pressed(argument0, gp_start)) 
    with(obj_pause_menu) event_user(15);
