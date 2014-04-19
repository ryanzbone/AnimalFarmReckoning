switch(argument0) {
    case obj_elephant: { return -8; } break;
    case obj_snake:    { return -gunPower*2/argument0.mass; } break;
    case obj_mouse:    { return -gunPower/argument0.mass; } break;
    case obj_rabbit:   { return -gunPower/argument0.mass; } break;
    case obj_bee:      { return -gunPower/argument0.mass; } break;
    case obj_pig:      { return -gunPower/argument0.mass; } break;
}
