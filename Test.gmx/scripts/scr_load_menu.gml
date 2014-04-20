if (gamepad_button_check_pressed(0, gp_start) 
    || gamepad_button_check_pressed(1, gp_start) 
    || keyboard_check(vk_enter)) {
    audio_play_sound(snd_menu_accept, 10, false);
    room_goto(main_menu);
}
