return (gamepad_axis_value(0, gp_axislv) > 0.8 
        || gamepad_axis_value(1, gp_axislv) > 0.8 
        || keyboard_check_pressed(ord('S')) 
        || keyboard_check_pressed(vk_down))
        && !moveDelay;
        
        
