// Extract the plant parts
if (iAttackPressed && obj_cursor.plantSelected)
{
    switch (selectedPart)
    {
        case 0:
            obj_cursor.plantObject.partTop = plantPartTop;
            break;
        
        case 1:
            obj_cursor.plantObject.partMid = plantPartMid;
            break;
        
        case 2:
            obj_cursor.plantObject.partBot = plantPartBot;
            break;
    }
}

