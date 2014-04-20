myAmmoType = argument0;

playerAmmo = spr_empty;

switch(myAmmoType) {
    case obj_elephant: { playerAmmo = spr_hud_elephant; } break;
    case obj_snake:    { playerAmmo = spr_hud_snake; } break;
    case obj_mouse:    { playerAmmo = spr_hud_mouse; } break;
    case obj_rabbit:   { playerAmmo = spr_hud_rabbit; } break;
    case obj_bee:      { playerAmmo = spr_hud_bee; } break;
    case obj_pig:      { playerAmmo = spr_hud_pig; } break;
    case obj_no_ammo:  { playerAmmo = spr_empty; } break;
}

return playerAmmo;
