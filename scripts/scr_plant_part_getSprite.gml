// Get the sprite based on the part ID

// Define the temporary variables
var ID = argument0;
var spr = spr_plant;

// Return the appropriate sprite
switch (ID)
{

    //BOTTOM

    case "bot a":
        spr = spr_plant_bot_a;
        break;
    
    case "bot b":
        spr = spr_plant_bot_b;
        break;
        
    case "bot c":
        spr = spr_plant_bot_c;
        break;
        
    case "bot d":
        spr = spr_plant_bot_d;
        break;
        
    case "bot f":
        spr = spr_plant_bot_f;
        break;
        
        
        
      //MID  
        
    
    case "mid a":
        spr = spr_plant_mid_a;
        break;
    
    case "mid b":
        spr = spr_plant_mid_b;
        break;
        
        
    case "mid c":
        spr = spr_plant_mid_c;
        break;
        
    case "mid d":
        spr = spr_plant_mid_d;
        break;
        
    case "mid f":
        spr = spr_plant_mid_f;
        break;
        
        
        
    //TOP
        
    
    case "top a":
        spr = spr_plant_top_a;
        break;
    
    case "top b":
        spr = spr_plant_top_b;
        break;   
        
    case "top c":
        spr = spr_plant_top_c;
        break;   
        
    case "top d":
        spr = spr_plant_top_d;
        break;
        
    case "top f":
        spr = spr_plant_top_f;
        break;   
        
        
}

// Return the sprite
return spr;

