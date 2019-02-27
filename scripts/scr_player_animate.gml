// Animate the player

// Choose the appropriate player sprite based on his current force
var dir = point_direction(0, 0, velocityX, velocityY);

if (isMoving)
{
    image_speed = animationSpeed;
    
    if (dir >= 45 && dir < 135)
        sprite_index = spr_player_up;
    
    if (dir >= 225 && dir < 315)
        sprite_index = spr_player_down;    
    
    if (dir >= 135 && dir < 225)
        sprite_index = spr_player_left;
    
    if ((dir >= 315 && dir <= 360) or (dir >= 0 && dir < 45))
        sprite_index = spr_player_right;
}
else
{
    image_speed = 0;
    image_index = 0;
}

