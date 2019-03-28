// Extract the plant parts
if (iExtractPressed && obj_cursor.plantSelected)
{
    plantPartBot = obj_cursor.plantPartBot;
    plantPartMid = obj_cursor.plantPartMid;
    plantPartTop = obj_cursor.plantPartTop;
    
    if (!obj_cursor.plantObject.isDead)
        ammo += plantGain;
    
    var snd = audio_play_sound(snd_extract, 0, false);
    audio_sound_pitch(snd, random_range(.5, 2));    
    
    with (obj_cursor.plantObject.shadow) instance_destroy();
    with (obj_cursor.plantObject) instance_destroy();
}

