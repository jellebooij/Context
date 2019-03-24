// Draw the plant

// Define the temporary variables
var bot, mid, top;

// Set the plants image index
image_index = isDead;

// Draw the 3 plant parts
for (var i = 3; i > 0; i--)
{
    bot = scr_plant_part_getSprite(partBot);
    mid = scr_plant_part_getSprite(partMid);
    top = scr_plant_part_getSprite(partTop);
    
    draw_sprite_ext(bot, image_index, x, y, image_xscale, image_yscale, image_angle, c_white, image_alpha);
    draw_sprite_ext(mid, image_index, x, y, image_xscale, image_yscale, image_angle, c_white, image_alpha);
    draw_sprite_ext(top, image_index, x, y, image_xscale, image_yscale, image_angle, c_white, image_alpha);
}

