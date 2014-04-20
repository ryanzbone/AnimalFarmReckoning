if (gamepad_axis_value(0, gp_axislv) < 0.3 && gamepad_axis_value(0, gp_axislv) > -0.3)
    moveDelay = false;

if(play) {
    x = 575;
    y = 567;
    if (scr_menu_down()) {
        play = false; 
        instructions = true;
        moveDelay = true;
    }
    else if (scr_menu_up()) {
        play = false; 
        exitBox = true;
        moveDelay = true;
    } 
} else if(instructions) {
    x = 499;
    y = 644;
    if (scr_menu_down()) {
        instructions = false; 
        exitBox = true; 
        moveDelay = true;
    }
    else if (scr_menu_up()) {
        instructions = false; 
        play = true;
        moveDelay = true;
    }     
} else if(exitBox) {
    x = 590
    y = 732
    if (scr_menu_down()) {
        exitBox = false; 
        play = true;
        moveDelay = true;
    }
    else if (scr_menu_up()) {
        exitBox = false; 
        instructions = true;
        moveDelay = true;
    }    
}
