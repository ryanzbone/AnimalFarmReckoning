if(!keyboard_check(argument0) && !keyboard_check(argument1) && scr_check_bottom_collision(spr_player1) && abs(hspeed) > 0){
    friction = 1.6;
} else if(!scr_check_bottom_collision(spr_player1)){
    friction = 0;
}
