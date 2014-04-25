if (gamepad_axis_value(0, gp_axislv) < 0.3 && gamepad_axis_value(0, gp_axislv) > -0.3 
   && gamepad_axis_value(1, gp_axislv) < 0.3 && gamepad_axis_value(1, gp_axislv) > -0.3)
    moveDelay = false;
    
if (scr_menu_down()) {
    currentSelection = (currentSelection + 1) % menuLength;
    audio_play_sound(snd_menu_move, 10, false);
    moveDelay = true;
} else if (scr_menu_up()) {
    currentSelection = (currentSelection - 1) % menuLength;
    if (currentSelection < 0) currentSelection = menuLength - 1;
    audio_play_sound(snd_menu_move, 10, false);
    moveDelay = true;
}
