///movement(directionToMove)

directionToMove = argument0;

switch(directionToMove){

    case moveRight: { 
        self.hspeed += self.playerSpeed; 
        if (abs(self.hspeed) > 12) self.hspeed = maxSpeed;  
    }
    break;
    case moveLeft:  { 
        self.hspeed -= self.playerSpeed; 
        if (abs(self.hspeed) > 12) self.hspeed = -maxSpeed;
    } 
    break;
}

