if (gamepad_axis_value(0, gp_axislv) < 0.3 && gamepad_axis_value(0, gp_axislv) > -0.3 
   && gamepad_axis_value(1, gp_axislv) < 0.3 && gamepad_axis_value(1, gp_axislv) > -0.3)
    moveDelay = false;

if(play) {
    if (scr_menu_down()) {
        audio_play_sound(snd_menu_move, 10, false);
        play = false; 
        instructions = true;
        moveDelay = true;
    }
    else if (scr_menu_up()) {
        audio_play_sound(snd_menu_move, 10, false);
        play = false; 
        exitBox = true;
        moveDelay = true;
    } 
} else if(instructions) {
  if (scr_menu_down()) {
        audio_play_sound(snd_menu_move, 10, false);
        instructions = false; 
        exitBox = true; 
        moveDelay = true;
    }
    else if (scr_menu_up()) {
        audio_play_sound(snd_menu_move, 10, false);
        instructions = false; 
        play = true;
        moveDelay = true;
    }     
} else if(exitBox) {
   if (scr_menu_down()) {
        audio_play_sound(snd_menu_move, 10, false);
        exitBox = false; 
        play = true;
        moveDelay = true;
    }
    else if (scr_menu_up()) {
        audio_play_sound(snd_menu_move, 10, false);
        exitBox = false; 
        instructions = true;
        moveDelay = true;
    }    
}
