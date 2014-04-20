///movement(directionToMove)
if (!stunned) {
    directionToMove = argument0;
    
    switch(directionToMove){
    
        case moveRight: { 
            self.hspeed += self.playerSpeed; 
            if (self.hspeed > 12) self.hspeed = maxSpeed;
            walking = true;  
        }
        break;
        case moveLeft:  { 
            self.hspeed -= self.playerSpeed; 
            if (self.hspeed < -12) self.hspeed = -maxSpeed;
            walking = true;
        }
        break;
    }
}
