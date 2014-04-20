if (canJump && jumpCount < 1) {
    self.y--;
    vspeed = -jumpForce;
    jumpCount++;
}
