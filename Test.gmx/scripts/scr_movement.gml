///movement(directionToMove)

directionToMove = argument0;

switch(directionToMove){

    case moveRight: { player.x + playerSpeed; } break;
    case moveLeft:  { player.x - playerSpeed; } break;
    
}
