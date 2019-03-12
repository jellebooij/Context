// Get the sprite based on the part ID

// Define the temporary variables
var ID = argument0;
var spr = spr_plant;

// Return the appropriate sprite
switch (ID)
{
    case "bot a":
        spr = spr_plant_bot_a;
        break;
    
    case "bot b":
        spr = spr_plant_bot_b;
        break;
    
    case "mid a":
        spr = spr_plant_mid_a;
        break;
    
    case "mid b":
        spr = spr_plant_mid_b;
        break;
    
    case "top a":
        spr = spr_plant_top_a;
        break;
    
    case "top b":
        spr = spr_plant_top_b;
        break;    
}

// Return the sprite
return spr;

