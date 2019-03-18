// Animate the player
if (isMoving)
{
    /*
    if (dir >= 45 && dir < 135)
        sprite_index = spr_player_up;
    
    if (dir >= 225 && dir < 315)
        sprite_index = spr_player_down;
    
    if (dir >= 135 && dir < 225)
        sprite_index = spr_player_left;
    
    if ((dir >= 315 && dir <= 360) or (dir >= 0 && dir < 45))
        sprite_index = spr_player_right;
    */
    
    if (movementDirection >= 90 && movementDirection < 270)
        sprite_index = spr_player_run_left;
    else
        sprite_index = spr_player_run_right;
}
else
{
    if (movementDirection >= 90 && movementDirection < 270)
        sprite_index = spr_player_idle_left;
    else
        sprite_index = spr_player_idle_right;
}

