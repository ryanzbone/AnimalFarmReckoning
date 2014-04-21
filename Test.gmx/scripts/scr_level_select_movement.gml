if (gamepad_axis_value(0, gp_axislv) < 0.3 && gamepad_axis_value(0, gp_axislv) > -0.3
    && gamepad_axis_value(1, gp_axislv) < 0.3 && gamepad_axis_value(1, gp_axislv) > -0.3)
    moveDelay = false;

if(level1) { if (scr_menu_down()) {
        audio_play_sound(snd_menu_move, 10, false);
        level1 = false; 
        level2 = true;
        moveDelay = true;
    }
    else if (scr_menu_up()) {
        audio_play_sound(snd_menu_move, 10, false);
        level1 = false; 
        back = true;
        moveDelay = true;
    } 
} else if(level2) {if (scr_menu_down()) {
        audio_play_sound(snd_menu_move, 10, false);
        level2 = false; 
        level3 = true; 
        moveDelay = true;
    }
    else if (scr_menu_up()) {
        audio_play_sound(snd_menu_move, 10, false);
        level2 = false; 
        level1 = true;
        moveDelay = true;
    }     
} else if(level3) { if (scr_menu_down()) {
        audio_play_sound(snd_menu_move, 10, false);
        level3 = false; 
        back = true;
        moveDelay = true;
    }
    else if (scr_menu_up()) {
        audio_play_sound(snd_menu_move, 10, false);
        level3 = false; 
        level2 = true;
        moveDelay = true;
    }
} else if(back) {if (scr_menu_down()) {
        audio_play_sound(snd_menu_move, 10, false);
        back = false;
        level1 = true; 
        moveDelay = true;
    }
    else if (scr_menu_up()) {
        audio_play_sound(snd_menu_move, 10, false);
        back = false; 
        level3 = true;
        moveDelay = true;
    }
}
