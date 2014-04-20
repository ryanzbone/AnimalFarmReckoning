if (canJump && jumpCount < 1) {
    audio_play_sound(snd_jump, 10, false);
    self.y--;
    vspeed = -jumpForce;
    jumpCount++;
}
