if (gamepad_button_check_pressed(0, gp_start) 
    || gamepad_button_check_pressed(1, gp_start) 
    || keyboard_check(vk_enter))
    room_goto_next();
