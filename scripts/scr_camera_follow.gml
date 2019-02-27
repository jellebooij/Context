// Follow the player

// Lerp towards the player
var dist = distance_to_object(obj_player);
var spd = dist * lerpRate;

var dir = point_direction(x, y, obj_player.x, obj_player.y);
var lenX = lengthdir_x(spd, dir);
var lenY = lengthdir_y(spd, dir);

if (dist > threshold)
{
	x += lenX;
	y += lenY;
}

