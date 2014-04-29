if(object_exists(obj_game_control)) {
    with (obj_game_control) instance_destroy();
}
control = instance_create(0, 0, obj_game_control)
control.num_players = currentSelection + 2;
