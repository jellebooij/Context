// Follow the player

// Lerp towards the player
var offsetY = -(sprite_get_height(spr_player_left) / 2);

var dist = distance_to_point(obj_player.x, obj_player.y + offsetY);
var spd = dist * lerpRate;

var dir = point_direction(x, y, obj_player.x, obj_player.y + offsetY);
var lenX = lengthdir_x(spd, dir);
var lenY = lengthdir_y(spd, dir);

if (dist > threshold)
{
    x += lenX;
    y += lenY;
}

