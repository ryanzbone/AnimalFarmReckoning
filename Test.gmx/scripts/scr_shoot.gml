var bulletX = x + lengthdir_x(sprite_get_width(spr_gun), myGun.image_angle);
var bulletY = y + lengthdir_y(sprite_get_height(spr_gun), myGun.image_angle);

if (ammoCount > 0) {
    audio_play_sound(snd_gun_shoot, 10, false);
    bullet = instance_create(bulletX, bulletY, argument0);
    bullet.playerId = id;
    bullet.image_angle = myGun.image_angle;
    bullet.direction = myGun.image_angle;
    var gunForce = scr_gun_force(argument0);
    if(argument0 == obj_bee) {
        scr_bee_shot(bullet, gunForce);
    } else {   
        with(bullet){
            move_towards_point(other.x-cos(degtorad(other.myGun.image_angle)), other.y-sin(degtorad(other.myGun.image_angle)), gunForce);
        }
    }
   
    ammoCount--;
} else {
    audio_play_sound(snd_empty_gun, 10, false);
    effect_create_above(ef_smoke, bulletX, bulletY, 1, c_gray);
}
