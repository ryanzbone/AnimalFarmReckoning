if (num_players >= 2) {
    instance_create(room_width/5, 50, obj_player1);
    instance_create(4*room_width/5, 50, obj_player2);
}
if (num_players >= 3) {
    instance_create(2*room_width/5, 50, obj_player3);
}
if (num_players >= 4) {
    instance_create(3*room_width/5, 50, obj_player4);
}
