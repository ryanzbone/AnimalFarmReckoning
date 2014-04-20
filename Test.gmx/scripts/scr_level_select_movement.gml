if (gamepad_axis_value(0, gp_axislv) < 0.3 && gamepad_axis_value(0, gp_axislv) > -0.3)
    moveDelay = false;

if(level1) {
    x = 575;
    y = 567;
    if (scr_menu_down()) {
        level1 = false; 
        level2 = true;
        moveDelay = true;
    }
    else if (scr_menu_up()) {
        level1 = false; 
        back = true;
        moveDelay = true;
    } 
} else if(level2) {
    x = 499;
    y = 644;
    if (scr_menu_down()) {
        level2 = false; 
        level3 = true; 
        moveDelay = true;
    }
    else if (scr_menu_up()) {
        level2 = false; 
        level1 = true;
        moveDelay = true;
    }     
} else if(level3) {
    x = 590
    y = 732
    if (scr_menu_down()) {
        level3 = false; 
        back = true;
        moveDelay = true;
    }
    else if (scr_menu_up()) {
        level3 = false; 
        level2 = true;
        moveDelay = true;
    }
} else if(back) {
    x = 590
    y = 750
    if (scr_menu_down()) {
        back = false;
        level1 = true; 
        moveDelay = true;
    }
    else if (scr_menu_up()) {
        back = false; 
        level3 = true;
        moveDelay = true;
    }
}
