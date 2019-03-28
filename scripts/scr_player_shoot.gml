// 
if (iAttackPressed && !obj_cursor.plantSelected && ammo >= plantCost && !shoot && !obj_cursor.obstructed)
{    
    ammo -= plantCost;
    
    image_index = 0;
    shoot = true;
}

