// Extract the plant parts
if (iExtractPressed && obj_cursor.plantSelected)
{
    plantPartBot = obj_cursor.plantPartBot;
    plantPartMid = obj_cursor.plantPartMid;
    plantPartTop = obj_cursor.plantPartTop;
    
    ammo += plantGain;
    
    with (obj_cursor.plantObject.shadow) instance_destroy();
    with (obj_cursor.plantObject) instance_destroy();
}

