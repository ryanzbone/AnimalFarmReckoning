if (gamepad_button_check_pressed(0, gp_face1)
    || gamepad_button_check_pressed(0, gp_shoulderlb)
    || gamepad_button_check_pressed(0, gp_shoulderrb)
    || gamepad_button_check_pressed(1, gp_face1)
    || gamepad_button_check_pressed(1, gp_shoulderlb)
    || gamepad_button_check_pressed(1, gp_shoulderrb)
    || keyboard_check_pressed(vk_enter)) {
    audio_play_sound(snd_menu_accept, 10, false)
    return true;
} else {
    return false;
}
