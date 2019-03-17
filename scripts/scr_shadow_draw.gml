// Draw the shadow at the target
if (!isPlant)
    draw_sprite_ext(target.sprite_index, target.image_index, target.x + offsetX, target.y + offsetY, target.image_xscale, -(target.image_yscale / 2), -5, c_black, .35);
else
{
    draw_sprite_ext(scr_plant_part_getSprite(target.partBot), target.image_index, target.x + offsetX, target.y + offsetY, target.image_xscale, -(target.image_yscale / 2), -5, c_black, .35);
    draw_sprite_ext(scr_plant_part_getSprite(target.partMid), target.image_index, target.x + offsetX, target.y + offsetY, target.image_xscale, -(target.image_yscale / 2), -5, c_black, .35);
    draw_sprite_ext(scr_plant_part_getSprite(target.partTop), target.image_index, target.x + offsetX, target.y + offsetY, target.image_xscale, -(target.image_yscale / 2), -5, c_black, .35);
}
