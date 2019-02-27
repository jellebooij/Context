// Move the player

// Get the direction of movement based on the inputs
var axisX = (iRight - iLeft);
var axisY = (iDown - iUp);

var dir = point_direction(0, 0, axisX, axisY);

isMoving = (axisX != 0 or axisY != 0);

// Add force to the player
if (isMoving)
    scr_player_force_add(movementSpeed, dir);

