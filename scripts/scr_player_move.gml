// Move the player

// Get the direction of movement based on the inputs
var axisX = (iRight - iLeft);
var axisY = (iDown - iUp);

var dir = point_direction(0, 0, axisX, axisY);

isMoving = (axisX != 0 or axisY != 0);

// Add force to the player
if (isMoving)
{
    movementDirection = point_direction(0, 0, velocityX, velocityY);
    scr_player_force_add(movementSpeed, dir);
}

if (((image_index >= 7 && image_index <= 8) || (image_index >= 20 && image_index <= 21)) && isMoving)
{
    var snd = audio_play_sound(snd_footstep, 0, false);
    audio_sound_pitch(snd, random_range(.5, 2))
}

