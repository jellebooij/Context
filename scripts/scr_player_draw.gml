// Draw the player

// Set the horizontal scale based on the mouse position
if (mouse_x > x)
    image_xscale = 1;

if (mouse_x < x)
    image_xscale = -1;

// Draw the player sprite
draw_self();

/*
// Draw the pistol sprite
var rot = point_direction(x, y, mouse_x, mouse_y);
draw_sprite_ext(spr_pistol, 0, x, y, 1, image_xscale, rot, c_white, 1);
*/

