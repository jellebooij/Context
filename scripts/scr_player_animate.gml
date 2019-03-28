image_speed = 1.5;

// Animate the player
if (shoot)
{
    if (movementDirection >= 90 && movementDirection < 270)
        sprite_index = spr_player_shoot_left;
    else
        sprite_index = spr_player_shoot_right;
}
else
{
    if (isMoving)
    {
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
}

